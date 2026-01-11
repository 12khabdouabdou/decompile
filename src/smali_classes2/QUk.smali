.class public abstract LQUk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LRig;LWig;)LRig;
    .locals 2

    .line 1
    invoke-interface {p0}, LRig;->d()LuFk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LVig;->e:LVig;

    .line 6
    .line 7
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LcWk;->e(LRig;)LDL9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, LRig;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, v0}, LRig;->h(I)LRig;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, LQUk;->a(LRig;LWig;)LRig;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    return-object p0
.end method

.method public static final b(LwP3;Landroid/view/View;Ljava/util/List;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    if-eqz v2, :cond_0

    .line 33
    .line 34
    :cond_2
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v5, 0x4

    .line 46
    move-object v3, p0

    .line 47
    move/from16 v8, p3

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v8}, LwP3;->g(IIIII)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v12, 0x4

    .line 58
    const/4 v10, 0x4

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v8, p0

    .line 61
    move/from16 v13, p3

    .line 62
    .line 63
    invoke-virtual/range {v8 .. v13}, LwP3;->g(IIIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static c(I)[B
    .locals 1

    .line 1
    new-array p0, p0, [B

    .line 2
    .line 3
    sget-object v0, LLYf;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static d(Landroid/content/Context;I)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LQ49;->a(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p0}, LQ49;->a(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :catch_0
    invoke-static {p0}, LQ49;->a(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final e(LjJ9;LRig;)I
    .locals 2

    .line 1
    invoke-interface {p1}, LRig;->d()LuFk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LPVd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object v1, LFti;->f:LFti;

    .line 12
    .line 13
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    sget-object v1, LFti;->g:LFti;

    .line 22
    .line 23
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, LRig;->h(I)LRig;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, LjJ9;->b:LWig;

    .line 35
    .line 36
    invoke-static {p1, v0}, LQUk;->a(LRig;LWig;)LRig;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, LRig;->d()LuFk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, Lbfe;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget-object v1, LVig;->f:LVig;

    .line 49
    .line 50
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p0, p0, LjJ9;->a:LcXi;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p0, LJJ9;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Value of type \'"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, LRig;->i()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, LRig;->d()LuFk;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    :goto_0
    const/4 p0, 0x3

    .line 104
    return p0

    .line 105
    :cond_4
    const/4 p0, 0x1

    .line 106
    return p0
.end method

.method public static final f(Lkp4;)Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;
    .locals 5

    .line 1
    iget-object v0, p0, Lkp4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LCW9;

    .line 31
    .line 32
    new-instance v3, Llp4;

    .line 33
    .line 34
    iget-object v4, v2, LCW9;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v2, v2, LCW9;->b:Z

    .line 37
    .line 38
    invoke-direct {v3, v4, v2}, Llp4;-><init>(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;

    .line 46
    .line 47
    iget-object v2, p0, Lkp4;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, p0, Lkp4;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, v2, p0, v1}, Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static final g(Ldu7;)LnU9;
    .locals 9

    .line 1
    new-instance v0, LnU9;

    .line 2
    .line 3
    new-instance v1, Lcom/snap/ad_format/leadgeneration/FieldRequest;

    .line 4
    .line 5
    new-instance v2, Lcom/snap/ad_format/leadgeneration/FieldIdentifier;

    .line 6
    .line 7
    iget-object v3, p0, Ldu7;->a:LTt7;

    .line 8
    .line 9
    iget v4, v3, LTt7;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :pswitch_0
    const-string v4, "MULTI_SELECT_SINGLE_ANSWER"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const-string v4, "MULTI_SELECT_MULTI_ANSWER"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const-string v4, "DATE"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const-string v4, "ADDRESS"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v4, "EMAIL"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const-string v4, "PHONE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const-string v4, "PLAIN_TEXT"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const-string v4, "UNKNOWN_VALIDATION_UNSET"

    .line 38
    .line 39
    :goto_0
    invoke-static {v4}, Lcom/snap/ad_format/leadgeneration/ValidationType;->valueOf(Ljava/lang/String;)Lcom/snap/ad_format/leadgeneration/ValidationType;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v5, v3, LTt7;->b:I

    .line 44
    .line 45
    packed-switch v5, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :pswitch_8
    const-string v5, "STANDARD_ORGANIZATION_TITLE"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_9
    const-string v5, "STANDARD_ORGANIZATION"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_a
    const-string v5, "STANDARD_BDAY"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_b
    const-string v5, "STANDARD_POSTAL_CODE"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_c
    const-string v5, "STANDARD_ADDRESS"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_d
    const-string v5, "STANDARD_EMAIL"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_e
    const-string v5, "STANDARD_PHONE"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_f
    const-string v5, "STANDARD_LAST_NAME"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_10
    const-string v5, "STANDARD_FIRST_NAME"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_11
    const-string v5, "CUSTOM"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_12
    const-string v5, "UNKNOWN_STANDARD_UNSET"

    .line 81
    .line 82
    :goto_1
    invoke-static {v5}, Lcom/snap/ad_format/leadgeneration/StandardFieldType;->valueOf(Ljava/lang/String;)Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v3, v3, LTt7;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v2, v4, v5, v3}, Lcom/snap/ad_format/leadgeneration/FieldIdentifier;-><init>(Lcom/snap/ad_format/leadgeneration/ValidationType;Lcom/snap/ad_format/leadgeneration/StandardFieldType;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Ldu7;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v5, 0xa

    .line 98
    .line 99
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LJjc;

    .line 121
    .line 122
    iget-object v6, v5, LJjc;->a:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v7, LKjc;

    .line 125
    .line 126
    iget v5, v5, LJjc;->b:I

    .line 127
    .line 128
    invoke-static {v5}, LzHa;->L(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    if-eq v5, v8, :cond_2

    .line 136
    .line 137
    const/4 v8, 0x2

    .line 138
    if-eq v5, v8, :cond_1

    .line 139
    .line 140
    const/4 v8, 0x3

    .line 141
    if-ne v5, v8, :cond_0

    .line 142
    .line 143
    sget-object v5, Lcom/snap/ad_format/leadgeneration/PreferredStatus;->DISQUALIFIED:Lcom/snap/ad_format/leadgeneration/PreferredStatus;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_0
    new-instance p0, LwOc;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_1
    sget-object v5, Lcom/snap/ad_format/leadgeneration/PreferredStatus;->NOT_PREFERRED:Lcom/snap/ad_format/leadgeneration/PreferredStatus;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    sget-object v5, Lcom/snap/ad_format/leadgeneration/PreferredStatus;->PREFERRED:Lcom/snap/ad_format/leadgeneration/PreferredStatus;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    sget-object v5, Lcom/snap/ad_format/leadgeneration/PreferredStatus;->UNSET:Lcom/snap/ad_format/leadgeneration/PreferredStatus;

    .line 159
    .line 160
    :goto_3
    invoke-direct {v7, v6, v5}, LKjc;-><init>(Ljava/lang/String;Lcom/snap/ad_format/leadgeneration/PreferredStatus;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const/4 v4, 0x0

    .line 168
    :cond_5
    iget-boolean v3, p0, Ldu7;->b:Z

    .line 169
    .line 170
    iget-object p0, p0, Ldu7;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v1, v2, v3, p0, v4}, Lcom/snap/ad_format/leadgeneration/FieldRequest;-><init>(Lcom/snap/ad_format/leadgeneration/FieldIdentifier;ZLjava/lang/String;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v1}, LnU9;-><init>(Lcom/snap/ad_format/leadgeneration/FieldRequest;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static final h(LJT9;)LaU9;
    .locals 10

    .line 1
    invoke-virtual {p0}, LJT9;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    if-eqz v3, :cond_19

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LqU9;

    .line 35
    .line 36
    invoke-virtual {v3}, LqU9;->a()Lcom/snap/ad_format/leadgeneration/FieldIdentifier;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, LTt7;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/snap/ad_format/leadgeneration/FieldIdentifier;->c()Lcom/snap/ad_format/leadgeneration/ValidationType;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_18

    .line 51
    .line 52
    const-string v8, "UNKNOWN_VALIDATION_UNSET"

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v8, "PLAIN_TEXT"

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v8, "PHONE"

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v8, "EMAIL"

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    const/4 v7, 0x4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v8, "ADDRESS"

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    const/4 v7, 0x5

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string v8, "DATE"

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    const/4 v7, 0x6

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string v8, "MULTI_SELECT_MULTI_ANSWER"

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    const/4 v7, 0x7

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const-string v8, "MULTI_SELECT_SINGLE_ANSWER"

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_17

    .line 129
    .line 130
    const/16 v7, 0x8

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v5}, Lcom/snap/ad_format/leadgeneration/FieldIdentifier;->b()Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_16

    .line 141
    .line 142
    const-string v9, "UNKNOWN_STANDARD_UNSET"

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_7

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_7
    const-string v9, "CUSTOM"

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_8

    .line 160
    .line 161
    const/4 v8, 0x2

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    const-string v9, "STANDARD_FIRST_NAME"

    .line 164
    .line 165
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_9

    .line 170
    .line 171
    const/4 v8, 0x3

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    const-string v9, "STANDARD_LAST_NAME"

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_a

    .line 180
    .line 181
    const/4 v8, 0x4

    .line 182
    goto :goto_2

    .line 183
    :cond_a
    const-string v9, "STANDARD_PHONE"

    .line 184
    .line 185
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_b

    .line 190
    .line 191
    const/4 v8, 0x5

    .line 192
    goto :goto_2

    .line 193
    :cond_b
    const-string v9, "STANDARD_EMAIL"

    .line 194
    .line 195
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_c

    .line 200
    .line 201
    const/4 v8, 0x6

    .line 202
    goto :goto_2

    .line 203
    :cond_c
    const-string v9, "STANDARD_ADDRESS"

    .line 204
    .line 205
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_d

    .line 210
    .line 211
    const/4 v8, 0x7

    .line 212
    goto :goto_2

    .line 213
    :cond_d
    const-string v9, "STANDARD_POSTAL_CODE"

    .line 214
    .line 215
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_e

    .line 220
    .line 221
    const/16 v8, 0x8

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_e
    const-string v9, "STANDARD_BDAY"

    .line 225
    .line 226
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_f

    .line 231
    .line 232
    const/16 v8, 0x9

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_f
    const-string v9, "STANDARD_ORGANIZATION"

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_10

    .line 242
    .line 243
    const/16 v8, 0xa

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_10
    const-string v9, "STANDARD_ORGANIZATION_TITLE"

    .line 247
    .line 248
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_15

    .line 253
    .line 254
    const/16 v8, 0xb

    .line 255
    .line 256
    :goto_2
    invoke-virtual {v5}, Lcom/snap/ad_format/leadgeneration/FieldIdentifier;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-direct {v6, v7, v8, v5}, LTt7;-><init>(IILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, LqU9;->b()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-nez v5, :cond_11

    .line 268
    .line 269
    const-string v5, ""

    .line 270
    .line 271
    :cond_11
    invoke-virtual {v3}, LqU9;->c()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_13

    .line 276
    .line 277
    check-cast v3, Ljava/lang/Iterable;

    .line 278
    .line 279
    invoke-static {v3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-static {v7}, Llrb;->z0(I)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-ge v7, v4, :cond_12

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_12
    move v4, v7

    .line 291
    :goto_3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_14

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, LrU9;

    .line 311
    .line 312
    invoke-virtual {v4}, LrU9;->a()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v4}, LrU9;->b()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_13
    sget-object v7, LiP6;->a:LiP6;

    .line 325
    .line 326
    :cond_14
    new-instance v3, LZT9;

    .line 327
    .line 328
    invoke-direct {v3, v5, v7}, LZT9;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    new-instance v4, LDpd;

    .line 332
    .line 333
    invoke-direct {v4, v6, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    const-string v0, "No enum constant com.snap.ads.foundation.render.StandardFieldType."

    .line 344
    .line 345
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    .line 354
    .line 355
    const-string v0, "Name is null"

    .line 356
    .line 357
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    const-string v0, "No enum constant com.snap.ads.foundation.render.ValidationType."

    .line 364
    .line 365
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 374
    .line 375
    const-string v0, "Name is null"

    .line 376
    .line 377
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p0

    .line 381
    :cond_19
    invoke-virtual {p0}, LJT9;->d()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Iterable;

    .line 386
    .line 387
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-static {v3}, Llrb;->z0(I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-ge v3, v4, :cond_1a

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_1a
    move v4, v3

    .line 399
    :goto_5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 400
    .line 401
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_1b

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, LEW9;

    .line 419
    .line 420
    invoke-virtual {v4}, LEW9;->b()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v4}, LEW9;->a()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_1b
    invoke-virtual {p0}, LJT9;->d()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/Iterable;

    .line 441
    .line 442
    new-instance v4, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_1c

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, LEW9;

    .line 466
    .line 467
    new-instance v5, LBui;

    .line 468
    .line 469
    invoke-virtual {v1}, LEW9;->b()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v1}, LEW9;->a()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-direct {v5, v6, v1}, LBui;-><init>(Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_1c
    invoke-virtual {p0}, LJT9;->e()Lcom/snap/ad_format/leadgeneration/LeadPreferredStatus;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sget-object v1, LVT9;->a:[I

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    aget v0, v1, v0

    .line 495
    .line 496
    const/4 v1, 0x1

    .line 497
    const/4 v5, 0x2

    .line 498
    const/4 v6, 0x3

    .line 499
    if-eq v0, v1, :cond_1f

    .line 500
    .line 501
    if-eq v0, v5, :cond_1e

    .line 502
    .line 503
    if-ne v0, v6, :cond_1d

    .line 504
    .line 505
    const/4 v0, 0x2

    .line 506
    const/4 v5, 0x1

    .line 507
    goto :goto_8

    .line 508
    :cond_1d
    new-instance p0, LwOc;

    .line 509
    .line 510
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 511
    .line 512
    .line 513
    throw p0

    .line 514
    :cond_1e
    const/4 v0, 0x2

    .line 515
    const/4 v5, 0x3

    .line 516
    goto :goto_8

    .line 517
    :cond_1f
    const/4 v0, 0x2

    .line 518
    :goto_8
    invoke-virtual {p0}, LJT9;->f()Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    sget-object v8, LVT9;->b:[I

    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    aget v7, v8, v7

    .line 529
    .line 530
    if-eq v7, v1, :cond_22

    .line 531
    .line 532
    if-eq v7, v0, :cond_21

    .line 533
    .line 534
    if-ne v7, v6, :cond_20

    .line 535
    .line 536
    sget-object v7, LYT9;->c:LYT9;

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_20
    new-instance p0, LwOc;

    .line 540
    .line 541
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 542
    .line 543
    .line 544
    throw p0

    .line 545
    :cond_21
    sget-object v7, LYT9;->b:LYT9;

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_22
    sget-object v7, LYT9;->a:LYT9;

    .line 549
    .line 550
    :goto_9
    invoke-virtual {p0}, LJT9;->a()Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    sget-object v9, LVT9;->c:[I

    .line 555
    .line 556
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    aget v8, v9, v8

    .line 561
    .line 562
    if-eq v8, v1, :cond_25

    .line 563
    .line 564
    if-eq v8, v0, :cond_24

    .line 565
    .line 566
    if-ne v8, v6, :cond_23

    .line 567
    .line 568
    sget-object v0, LLT9;->c:LLT9;

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_23
    new-instance p0, LwOc;

    .line 572
    .line 573
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 574
    .line 575
    .line 576
    throw p0

    .line 577
    :cond_24
    sget-object v0, LLT9;->b:LLT9;

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_25
    sget-object v0, LLT9;->a:LLT9;

    .line 581
    .line 582
    :goto_a
    invoke-virtual {p0}, LJT9;->b()Lcom/snap/ad_format/leadgeneration/LeadGenEndPageInteraction;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    if-eqz p0, :cond_26

    .line 587
    .line 588
    new-instance v1, LOT9;

    .line 589
    .line 590
    invoke-virtual {p0}, Lcom/snap/ad_format/leadgeneration/LeadGenEndPageInteraction;->a()Z

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    invoke-direct {v1, p0}, LOT9;-><init>(Z)V

    .line 595
    .line 596
    .line 597
    :goto_b
    move-object v8, v1

    .line 598
    goto :goto_c

    .line 599
    :cond_26
    const/4 v1, 0x0

    .line 600
    goto :goto_b

    .line 601
    :goto_c
    new-instance v1, LaU9;

    .line 602
    .line 603
    move-object v6, v7

    .line 604
    move-object v7, v0

    .line 605
    invoke-direct/range {v1 .. v8}, LaU9;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;ILYT9;LLT9;LOT9;)V

    .line 606
    .line 607
    .line 608
    return-object v1
.end method

.method public static final i(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LwOc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    const-string p0, "launchHeroContextMenu"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "tappedContentLabel"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "genAiFeaturedStory"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "launchPublicStory"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "tappedLensTappableElement"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "tappedCopyLink"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "addLens"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "tappedPromptLensAction"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "openDwebUpsellTray"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "openedUnifiedProfile"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const-string p0, "tappedOpenCameraRollAction"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    const-string p0, "tappedBloopsFriendSelection"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    const-string p0, "tappedMemoriesFavorite"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    const-string p0, "tappedShare"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    const-string p0, "tappedDiscoverStickerDeeplink"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_f
    const-string p0, "remix"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_10
    const-string p0, "openedMentionedUserStory"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_11
    const-string p0, "openedOurStoryCreatorProfile"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_12
    const-string p0, "openedMentionedUserProfile"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_13
    packed-switch p0, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    :pswitch_14
    const-string p0, "HERO_CONTEXT_MENU"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_15
    const-string p0, "CONTENT_LABEL"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_16
    const-string p0, "GEN_AI_FEATURED_STORY"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_17
    const-string p0, "LAUNCH_PUBLIC_STORY"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_18
    const-string p0, "LENS_TAPPABLE_ELEMENT"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_19
    const-string p0, "TAPPED_COPY_LINK"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1a
    const-string p0, "ADD_LENS"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1b
    const-string p0, "PROMPT"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1c
    const-string p0, "TAPPED_DWEEB_UPSELL_TRAY"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1d
    const-string p0, "UNIFIED_PROFILE"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1e
    const-string p0, "TAPPED_OPEN_CAMERA_ROLL"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1f
    const-string p0, "TAPPED_BLOOPS_FRIEND_SELECTION"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_20
    const-string p0, "TAPPED_MEMORIES_FAV"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_21
    const-string p0, "TAPPED_SHARE"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_22
    const-string p0, "TAPPED_DISCOVER_STICKER_DEEPLINK"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_23
    const-string p0, "REMIX"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_24
    const-string p0, "MENTION_STORY"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_25
    const-string p0, "CREATOR_PROFILE"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_26
    const-string p0, "MENTION_PROFILE"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_27
    const-string p0, "UNBOOST"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_28
    const-string p0, "BOOST"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_29
    const-string p0, "UNSUBSCRIBE"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_2a
    const-string p0, "SUBSCRIBE"

    .line 143
    .line 144
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public static final j(Lcye;Ljava/lang/String;LTxe;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LTxe;->a(Lcye;)LNq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, LNq;->f:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lbs;

    .line 41
    .line 42
    iget-object v5, v5, Lbs;->f:LW8j;

    .line 43
    .line 44
    instance-of v6, v5, LU8j;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    check-cast v5, LU8j;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v5, 0x0

    .line 52
    :goto_1
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v5, v5, LU8j;->c:LUEb;

    .line 55
    .line 56
    iget-object v5, v5, LUEb;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v5}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lpyb;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget-object v5, v5, Lpyb;->b:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const-string v5, ""

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, LNq;->g()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0}, LNq;->b()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0}, LNq;->a()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Lbs;

    .line 113
    .line 114
    iget-object v9, v9, Lbs;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lbs;

    .line 144
    .line 145
    iget-object v3, v3, Lbs;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-virtual {v0}, LNq;->h()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    invoke-virtual {v0}, LNq;->k()Z

    .line 156
    .line 157
    .line 158
    move-result v20

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/4 v9, 0x0

    .line 169
    :goto_5
    if-ge v9, v3, :cond_5

    .line 170
    .line 171
    new-instance v10, Ltye;

    .line 172
    .line 173
    new-instance v11, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v12, v0, LNq;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v12, "-"

    .line 184
    .line 185
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    check-cast v13, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    check-cast v16, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    check-cast v17, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    check-cast v18, LXu;

    .line 234
    .line 235
    move-object/from16 p0, v2

    .line 236
    .line 237
    iget-object v2, v0, LNq;->c:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v21, v2

    .line 240
    .line 241
    move v2, v9

    .line 242
    move-object v9, v10

    .line 243
    move-object v10, v11

    .line 244
    move-object/from16 v11, p1

    .line 245
    .line 246
    invoke-direct/range {v9 .. v21}, Ltye;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LXu;Ljava/lang/String;ZLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v9, v2, 0x1

    .line 253
    .line 254
    move-object/from16 v2, p0

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_5
    return-object v1

    .line 258
    :cond_6
    sget-object v0, LgP6;->a:LgP6;

    .line 259
    .line 260
    return-object v0
.end method
