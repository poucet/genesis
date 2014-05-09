
new object $help_commands_types: $help_commands;

var $has_name name = [:prop, "Types", "Types"];
var $help_node body = <$ctext_frob, [[<$format, ["p", [], [], :do_p]>, "Each command is associated with a specific method. When a command match is found, that method is executed with arguments depending upon what you typed. The Cold Dark recognizes three types of commands:", <$format, ["p", [], [], :do_p]>, <$format, ["dl", [], [<$format, ["dt", [], [<$format, ["b", [], ["Local Commands"], :do_b]>], :do_dt]>, <$format, ["dd", [], [<$format, ["p", [], [], :do_p]>, "Local commands are any non-directed command, or any command which does not require a target in the command template. Matching for local commands uses ColdC template matching. The parser looks for local commands on the user, the user's ancestry, and the user's location (but not anything the user is carrying or in the user's location).", <$format, ["p", [], [], :do_p]>], :do_dd]>, <$format, ["dt", [], [<$format, ["b", [], ["Remote Commands"], :do_b]>], :do_dt]>, <$format, ["dd", [], [<$format, ["p", [], [], :do_p]>, "Remote commands differ from Local Commands in that they require the target of the command, in the command string. For instance, \"get button\" would be a remote command, because it requires the target of button to function correctly. Matching for Remote Commands uses ColdC template matching", <$format, ["p", [], [], :do_p]>], :do_dd]>, <$format, ["dt", [], [<$format, ["b", [], ["Shortcuts"], :do_b]>], :do_dt]>, <$format, ["dd", [], [<$format, ["p", [], [], :do_p]>, "Shortcuts are intented as wrap-arounds for commands, using ColdC pattern matching instead of template matching.", <$format, ["p", [], [], :do_p]>], :do_dd]>, <$format, ["dt", [], [<$format, ["b", [], ["Aliases"], :do_b]>], :do_dt]>, <$format, ["dd", [], [<$format, ["p", [], [], :do_p]>, "Command aliases are personal shortcuts added by the user. They are very similar to command shortcuts, with the primary difference being their scope. A command alias is defined on a per-user basis. To add a command alias for more than one person, use a shortcut and add it to a command-ui object."], :do_dd]>], :do_dl]>, <$format, ["p", [], [], :do_p]>, "See also: ", <$format, ["link", [["node", "$help_cmd_addcmd"]], ["@add-command"], :do_link]>, ", ", <$format, ["link", [["node", "$help_cmd_delcmd"]], ["@del-command"], :do_link]>, ", ", <$format, ["link", [["node", "$help_cmd_addshortcut"]], ["@add-shortcut"], :do_link]>, ", ", <$format, ["link", [["node", "$help_cmd_delshortcut"]], ["@del-shortcut"], :do_link]>, ", ", <$format, ["link", [["node", "$help_cmd_commands"]], ["@commands"], :do_link]>, ", ", <$format, ["link", [["node", "$help_cmd_aca"]], ["@add-command-alias"], :do_link]>, ", ", <$format, ["link", [["node", "$help_cmd_dca"]], ["@del-command-alias"], :do_link]>, ", ", <$format, ["link", [["node", "$help_cmd_ca"]], ["@command-aliases"], :do_link]>], #[:links => #["@add-command" => "$help_cmd_addcmd", "@del-command" => "$help_cmd_delcmd", "@add-shortcut" => "$help_cmd_addshortcut", "@del-shortcut" => "$help_cmd_delshortcut", "@commands" => "$help_cmd_commands", "@add-command-alias" => "$help_cmd_aca", "@del-command-alias" => "$help_cmd_dca", "@command-aliases" => "$help_cmd_ca"]]]>;
var $help_node links = #["@add-command" => $help_cmd_addcmd, "@del-command" => $help_cmd_delcmd, "@add-shortcut" => $help_cmd_addshortcut, "@del-shortcut" => $help_cmd_delshortcut, "@commands" => $help_cmd_commands, "@add-command-alias" => $help_cmd_aca, "@del-command-alias" => $help_cmd_dca, "@command-aliases" => $help_cmd_ca];
var $help_node nolist = 0;
var $root created_on = 810075676;
var $root flags = [:methods, :code, :variables, :core];
var $root inited = 1;
var $root managed = [$help_commands_types];
var $root manager = $help_commands_types;

