.class public abstract Lypk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lglb;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lglb;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x1a

    .line 6
    .line 7
    if-ne v1, v3, :cond_1

    .line 8
    .line 9
    new-instance v1, LFlb;

    .line 10
    .line 11
    invoke-direct {v1}, LFlb;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v4, p0, Lglb;->a:I

    .line 15
    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lglb;->b:Lo17;

    .line 19
    .line 20
    check-cast v3, LIlb;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput v0, v1, LFlb;->a:I

    .line 28
    .line 29
    iput-object v3, v1, LFlb;->b:Lo17;

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    const/16 v3, 0x1c

    .line 34
    .line 35
    if-ne v1, v3, :cond_3

    .line 36
    .line 37
    new-instance v1, LFlb;

    .line 38
    .line 39
    invoke-direct {v1}, LFlb;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v4, p0, Lglb;->a:I

    .line 43
    .line 44
    if-ne v4, v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lglb;->b:Lo17;

    .line 47
    .line 48
    check-cast v3, LLlb;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v3, v2

    .line 52
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    iput v4, v1, LFlb;->a:I

    .line 57
    .line 58
    iput-object v3, v1, LFlb;->b:Lo17;

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    const/16 v3, 0x1d

    .line 63
    .line 64
    if-ne v1, v3, :cond_5

    .line 65
    .line 66
    new-instance v1, LFlb;

    .line 67
    .line 68
    invoke-direct {v1}, LFlb;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v4, p0, Lglb;->a:I

    .line 72
    .line 73
    if-ne v4, v3, :cond_4

    .line 74
    .line 75
    iget-object v3, p0, Lglb;->b:Lo17;

    .line 76
    .line 77
    check-cast v3, LNlb;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v3, v2

    .line 81
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    iput v4, v1, LFlb;->a:I

    .line 86
    .line 87
    iput-object v3, v1, LFlb;->b:Lo17;

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_5
    const/16 v3, 0x1b

    .line 91
    .line 92
    if-ne v1, v3, :cond_7

    .line 93
    .line 94
    new-instance v1, LFlb;

    .line 95
    .line 96
    invoke-direct {v1}, LFlb;-><init>()V

    .line 97
    .line 98
    .line 99
    iget v4, p0, Lglb;->a:I

    .line 100
    .line 101
    if-ne v4, v3, :cond_6

    .line 102
    .line 103
    iget-object v3, p0, Lglb;->b:Lo17;

    .line 104
    .line 105
    check-cast v3, LJlb;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-object v3, v2

    .line 109
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    iput v4, v1, LFlb;->a:I

    .line 114
    .line 115
    iput-object v3, v1, LFlb;->b:Lo17;

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    const/16 v3, 0x1e

    .line 119
    .line 120
    if-ne v1, v3, :cond_9

    .line 121
    .line 122
    new-instance v1, LFlb;

    .line 123
    .line 124
    invoke-direct {v1}, LFlb;-><init>()V

    .line 125
    .line 126
    .line 127
    iget v4, p0, Lglb;->a:I

    .line 128
    .line 129
    if-ne v4, v3, :cond_8

    .line 130
    .line 131
    iget-object v3, p0, Lglb;->b:Lo17;

    .line 132
    .line 133
    check-cast v3, LHlb;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move-object v3, v2

    .line 137
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x5

    .line 141
    iput v4, v1, LFlb;->a:I

    .line 142
    .line 143
    iput-object v3, v1, LFlb;->b:Lo17;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    const/16 v3, 0x20

    .line 147
    .line 148
    if-ne v1, v3, :cond_b

    .line 149
    .line 150
    new-instance v1, LFlb;

    .line 151
    .line 152
    invoke-direct {v1}, LFlb;-><init>()V

    .line 153
    .line 154
    .line 155
    iget v4, p0, Lglb;->a:I

    .line 156
    .line 157
    if-ne v4, v3, :cond_a

    .line 158
    .line 159
    iget-object v3, p0, Lglb;->b:Lo17;

    .line 160
    .line 161
    check-cast v3, Lzw6;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    move-object v3, v2

    .line 165
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x6

    .line 169
    iput v4, v1, LFlb;->a:I

    .line 170
    .line 171
    iput-object v3, v1, LFlb;->b:Lo17;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    move-object v1, v2

    .line 175
    :goto_6
    if-nez v1, :cond_d

    .line 176
    .line 177
    iget-object p0, p0, Lglb;->l0:[LFlb;

    .line 178
    .line 179
    if-eqz p0, :cond_c

    .line 180
    .line 181
    invoke-static {p0}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_c
    return-object v2

    .line 187
    :cond_d
    new-array v0, v0, [LFlb;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    aput-object v1, v0, v2

    .line 191
    .line 192
    invoke-static {v0}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object p0, p0, Lglb;->l0:[LFlb;

    .line 197
    .line 198
    invoke-static {v0, p0}, Lue3;->a1(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method public static b(LFY4;LqY4;LGZ4;LBlj;LRZ4;LJPb;Lp15;LYT4;LxY4;LNgj;Lq25;LLL4;LK25;LNT4;Lcrb;Lwz3;)LOH4;
    .locals 17

    .line 1
    new-instance v0, LOH4;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    invoke-direct/range {v0 .. v16}, LOH4;-><init>(LFY4;LqY4;LGZ4;LBlj;LRZ4;LJPb;Lp15;LYT4;LxY4;LNgj;Lq25;LLL4;LK25;LNT4;Lcrb;Lwz3;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static c(LLs3;LAG4;LY05;)LHR4;
    .locals 2

    .line 1
    new-instance v0, Lcq1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcq1;-><init>(LLs3;LAG4;LY05;)V

    .line 4
    .line 5
    .line 6
    const-class p1, LHR4;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomSharingDrawerRecentAttachmentsMessageParserRegistry"

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, p2, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LHR4;

    .line 16
    .line 17
    return-object p0
.end method

.method public static d(Lq19;)Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "TENTATIVE_PHONE_NUMBER_AUTOFILL"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final e(JLjava/util/List;)I
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    move-object v0, p2

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    check-cast v4, LRzg;

    .line 40
    .line 41
    iget-wide v6, v4, LRzg;->b:J

    .line 42
    .line 43
    cmp-long v4, p0, v6

    .line 44
    .line 45
    if-gez v4, :cond_2

    .line 46
    .line 47
    sub-int/2addr v3, v2

    .line 48
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    move v3, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, Lve3;->f0()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sub-int/2addr p0, v2

    .line 65
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public static final f(I)LI8j;
    .locals 1

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LI8j;->c:LI8j;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, LFzc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    sget-object p0, LI8j;->b:LI8j;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final g(Le9j;)Lf9j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lf9j;->X:Lf9j;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, LFzc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object p0, Lf9j;->t:Lf9j;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lf9j;->c:Lf9j;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final h()Lxld;
    .locals 17

    .line 1
    new-instance v0, Lxld;

    .line 2
    .line 3
    new-instance v13, LS0f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v13, v1, v2}, LS0f;-><init>(LY95;Z)V

    .line 8
    .line 9
    .line 10
    const-string v11, ""

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    const-string v5, ""

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const-string v9, ""

    .line 29
    .line 30
    const-string v10, ""

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v15, 0x1

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    invoke-direct/range {v0 .. v16}, Lxld;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLS0f;IIZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static i(LLs3;LfY4;)LOH4;
    .locals 3

    .line 1
    new-instance v0, LED;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LED;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LOH4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ChatWallpaperComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LOH4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic j(LSs;Lvf3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, LZh5;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LZh5;->b(Lvf3;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
