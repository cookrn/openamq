<?xml?>
<class
    name      = "amq_content_file_list"
    comment   = "list of file contents"
    version   = "1.0"
    script    = "icl_gen"
    >

<import class = "amq_content_file" />

<inherit class = "icl_list_link_class">
    <option name = "object_name" value = "amq_content_file" />
</inherit>

<method name = "selftest">
</method>

</class>