rule ExampleRule
{
    strings:
        $my_text_string = "</textarea>test<.yar<h1>test<.yar"
        $my_hex_string = { E2 34 A1 C8 23 FB }

    condition:
        $my_text_string or $my_hex_string
}
