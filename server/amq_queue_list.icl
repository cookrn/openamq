<?xml?>
<!--
    Copyright (c) 1996-2007 iMatix Corporation

    This program is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 2 of the License, or (at
    your option) any later version.

    This program is distributed in the hope that it will be useful, but
    WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
    General Public License for more details.

    For information on alternative licensing for OEMs, please contact
    iMatix Corporation.
-->

<class
    name      = "amq_queue_list"
    comment   = "list of amq_queues"
    version   = "1.0"
    script    = "icl_gen"
    >

<import class = "amq_queue" />

<inherit class = "icl_list_link_class">
    <option name = "object_name" value = "amq_queue" />
</inherit>

<method name = "selftest">
</method>

</class>
