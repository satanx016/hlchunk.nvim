local M = {}

M.support_filetypes = {
    "*.ts",
    "*.tsx",
    "*.js",
    "*.jsx",
    "*.html",
    "*.json",
    "*.go",
    "*.c",
    "*.py",
    "*.cpp",
    "*.rs",
    "*.h",
    "*.hpp",
    "*.lua",
    "*.vue",
    "*.java",
    "*.cs",
}

M.exclude_filetypes = {
    aerial = true,
    dashboard = true,
    help = true,
    lspinfo = true,
    lspsagafinder = true,
    packer = true,
    checkhealth = true,
    man = true,
    mason = true,
    NvimTree = true,
    ["neo-tree"] = true,
    plugin = true,
    lazy = true,
    TelescopePrompt = true,
    [""] = true, -- because TelescopePrompt will set a empty ft, so add this.
    alpha = true,
    toggleterm = true,
}

M.cpp_pattern = {
    argument_list = "argument_list",
    class_specifier = "class_specifier",
    co_return_statement = "co_return_statement",
    default_method_clause = "default_method_clause",
    delete_method_clause = "delete_method_clause",
    for_range_loop = "for_range_loop",
    for_statement = "for_statement",
    function_declarator = "function_declarator",
    function_definition = "function_definition",
    if_statement = "if_statement",
    preproc_else = "preproc_else",
    return_statement = "return_statement",
    template_argument_list = "template_argument_list",
    template_method = "template_method",
    trailing_return_type = "trailing_return_type",
    try_statement = "try_statement",
    while_statement = "while_statement",
    ["#else"] = "#else",
    class = "class",
    co_return = "co_return",
    ["else"] = "else",
    ["for"] = "for",
    ["if"] = "if",
    mutable = "mutable",
    noexcept = "noexcept",
    ["return"] = "return",
    try = "try",
    ["while"] = "while",
}

M.lua_pattern = {
    class_description = "class_description",
    emmy_return = "emmy_return",
    emmy_return_description = "emmy_return_description",
    emmy_type_dictionary = "emmy_type_dictionary",
    emmy_type_dictionary_value = "emmy_type_dictionary_value",
    for_generic = "for_generic",
    for_numeric = "for_numeric",
    for_statement = "for_statement",
    ["function"] = "function",
    function_arguments = "function_arguments",
    function_body = "function_body",
    function_body_paren = "function_body_paren",
    function_call = "function_call",
    function_call_paren = "function_call_paren",
    function_name = "function_name",
    function_statement = "function_statement",
    if_statement = "if_statement",
    module_return_statement = "module_return_statement",
    return_statement = "return_statement",
    table_argument = "table_argument",
    tableconstructor = "tableconstructor",
    while_statement = "while_statement",
    for_do = "for_do",
    for_end = "for_end",
    for_in = "for_in",
    for_start = "for_start",
    function_end = "function_end",
    function_start = "function_start",
    if_else = "if_else",
    if_elseif = "if_elseif",
    if_end = "if_end",
    if_start = "if_start",
    if_then = "if_then",
    ["return"] = "return",
    table_colon = "table_colon",
    table_dot = "table_dot",
    while_do = "while_do",
    while_end = "while_end",
    while_start = "while_start",
}

M.type_patterns = {
    "class",
    "^func",
    "method",
    "^if",
    "else",
    "while",
    "for",
    "with",
    "try",
    "except",
    "match",
    "arguments",
    "argument_list",
    "object",
    "dictionary",
    "element",
    "table",
    "tuple",
    "do_block",
    "return",
}

return M
