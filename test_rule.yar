rule hello_world {
    strings:
        $a = "suspicious_value"
    condition:
        $a
}
