.class public abstract LVtk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LFY4;LxY4;LES4;)LJS4;
    .locals 1

    .line 1
    new-instance v0, LJS4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LJS4;-><init>(LFY4;LxY4;LES4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()LGF9;
    .locals 9

    .line 1
    new-instance v0, LGF9;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, LGF9;-><init>(DDDD)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static c([Ljava/lang/Object;)Lok1;
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne v0, v1, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    instance-of v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, [Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_b

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    array-length v4, v1

    .line 22
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    array-length v4, v1

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1
    if-ge v5, v4, :cond_1

    .line 28
    .line 29
    aget-object v6, v1, v5

    .line 30
    .line 31
    check-cast v6, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-wide/16 v8, 0xff

    .line 38
    .line 39
    and-long v10, v6, v8

    .line 40
    .line 41
    long-to-int v11, v10

    .line 42
    const/16 v10, 0x18

    .line 43
    .line 44
    shr-long v12, v6, v10

    .line 45
    .line 46
    and-long/2addr v12, v8

    .line 47
    long-to-int v10, v12

    .line 48
    const/16 v12, 0x10

    .line 49
    .line 50
    shr-long v12, v6, v12

    .line 51
    .line 52
    and-long/2addr v12, v8

    .line 53
    long-to-int v13, v12

    .line 54
    const/16 v12, 0x8

    .line 55
    .line 56
    shr-long/2addr v6, v12

    .line 57
    and-long/2addr v6, v8

    .line 58
    long-to-int v7, v6

    .line 59
    invoke-static {v11, v10, v13, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v2}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x1

    .line 78
    aget-object v4, p0, v2

    .line 79
    .line 80
    instance-of v5, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    check-cast v4, [Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v4, v3

    .line 88
    :goto_2
    if-eqz v4, :cond_a

    .line 89
    .line 90
    array-length v5, v4

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    move-object v6, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    array-length v5, v4

    .line 96
    new-array v6, v5, [F

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_3
    if-ge v7, v5, :cond_4

    .line 100
    .line 101
    aget-object v8, v4, v7

    .line 102
    .line 103
    check-cast v8, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    aput v8, v6, v7

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_4
    const/4 v4, 0x2

    .line 115
    aget-object v5, p0, v4

    .line 116
    .line 117
    instance-of v7, v5, Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    check-cast v5, Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    move-object v5, v3

    .line 125
    :goto_5
    if-eqz v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    const/4 v5, 0x0

    .line 133
    :goto_6
    const/4 v7, 0x3

    .line 134
    aget-object p0, p0, v7

    .line 135
    .line 136
    instance-of v7, p0, Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    move-object v3, p0

    .line 141
    check-cast v3, Ljava/lang/Boolean;

    .line 142
    .line 143
    :cond_7
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :cond_8
    new-instance p0, Lok1;

    .line 150
    .line 151
    const/4 v3, 0x3

    .line 152
    invoke-direct {p0, v3}, Lok1;-><init>(I)V

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    :cond_9
    iput v2, p0, Lok1;->b:I

    .line 159
    .line 160
    iput-object v1, p0, Lok1;->t:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v6, p0, Lok1;->X:Ljava/lang/Object;

    .line 163
    .line 164
    iput v5, p0, Lok1;->c:I

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_a
    new-instance p0, LQm0;

    .line 168
    .line 169
    const-string v0, "locations should be an array"

    .line 170
    .line 171
    invoke-direct {p0, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_b
    new-instance p0, LQm0;

    .line 176
    .line 177
    const-string v0, "colors should be an array"

    .line 178
    .line 179
    invoke-direct {p0, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_c
    new-instance p0, LQm0;

    .line 184
    .line 185
    const-string v0, "Gradient should have four values in the given array: colors, locations, orientation, and isRadial"

    .line 186
    .line 187
    invoke-direct {p0, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

.method public static final d(Ljava/lang/String;ILFO1;)Lua;
    .locals 9

    .line 1
    new-instance v0, Lua;

    .line 2
    .line 3
    new-instance v1, Lta;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x3e

    .line 7
    .line 8
    invoke-direct {v1, p1, v3, v2, v2}, Lta;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v2

    .line 12
    new-instance v2, Lz9;

    .line 13
    .line 14
    new-instance v3, LmNf;

    .line 15
    .line 16
    new-instance v4, LlNf;

    .line 17
    .line 18
    new-instance v5, Llli;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct {v5, p0, v6}, Llli;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    new-instance p0, LwM1;

    .line 25
    .line 26
    invoke-direct {p0, p2}, LwM1;-><init>(LFO1;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5, p0, p1}, LlNf;-><init>(Llli;LwM1;LZ8d;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, LmNf;-><init>(LlNf;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lz9;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v8, 0x3fc

    .line 44
    .line 45
    invoke-direct/range {v0 .. v8}, Lua;-><init>(Lta;Lz9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static e(II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lew8;->A(Z)V

    .line 9
    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_1
    if-nez p0, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    sub-int/2addr p1, v1

    .line 19
    if-ne p0, p1, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_3
    return v0
.end method

.method public static f(LLs3;LfY4;)LJS4;
    .locals 3

    .line 1
    new-instance v0, LKk6;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, LKk6;-><init>(LfY4;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LJS4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "DreamsMetaDataEditsComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LJS4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static g(LqNb;LdV3;Ljava/util/List;Ljava/lang/String;ILIRb;)Lc90;
    .locals 2

    .line 1
    new-instance v0, Lc90;

    .line 2
    .line 3
    invoke-interface {p0, p1, p3, p4, p5}, LqNb;->d(LdV3;Ljava/lang/String;ILIRb;)LTjb;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p4, p5}, LqNb;->b(LdV3;Ljava/util/List;ILIRb;)LaT3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-direct {v0, p3, p0}, Lc90;-><init>(LTjb;LaT3;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static h(Ljava/util/List;)LaT3;
    .locals 0

    .line 1
    invoke-static {p0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/snapchat/client/messaging/MediaReference;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LaT3;->a([B)LaT3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static i(LqNb;LdV3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILIRb;)Lc90;
    .locals 8

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v6, p5

    .line 16
    move-object v7, p6

    .line 17
    invoke-interface/range {v2 .. v7}, LqNb;->i(LdV3;Ljava/util/List;Ljava/util/List;ILIRb;)LaT3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move v6, p5

    .line 25
    move-object v7, p6

    .line 26
    move-object p0, v1

    .line 27
    :goto_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance p1, Lc90;

    .line 31
    .line 32
    invoke-interface {v2, v3, p4, v6, v7}, LqNb;->d(LdV3;Ljava/lang/String;ILIRb;)LTjb;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2, p0}, Lc90;-><init>(LTjb;LaT3;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static j(Ljava/util/List;Ljava/util/List;)LaT3;
    .locals 1

    .line 1
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/snapchat/client/messaging/ThumbnailIndexList;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ThumbnailIndexList;->getIndices()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/snapchat/client/messaging/MediaReference;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    invoke-static {v0}, LaT3;->a([B)LaT3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    return-object v0
.end method

.method public static final k(LK83;LY95;LY95;)Lqqi;
    .locals 8

    .line 1
    iget-boolean v0, p0, LK83;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, LK83;->c:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Lqqi;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-wide v3, p0, LK83;->a:J

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v2 .. v7}, Lqqi;-><init>(JLY95;LY95;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    new-instance v2, Lqqi;

    .line 27
    .line 28
    move-object p1, v5

    .line 29
    new-instance v5, LY95;

    .line 30
    .line 31
    invoke-static {v1}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, LJB8;

    .line 36
    .line 37
    invoke-static {p2, p1, v6}, Llbk;->g(LJB8;LY95;LY95;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-direct {v5, v3, v4}, LY95;-><init>(J)V

    .line 42
    .line 43
    .line 44
    move-object p2, v6

    .line 45
    new-instance v6, LY95;

    .line 46
    .line 47
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LJB8;

    .line 52
    .line 53
    invoke-static {v0, p1, p2}, Llbk;->g(LJB8;LY95;LY95;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-direct {v6, p1, p2}, LY95;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iget-wide v3, p0, LK83;->a:J

    .line 61
    .line 62
    iget-boolean v7, p0, LK83;->e:Z

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lqqi;-><init>(JLY95;LY95;Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p0, v2, Lqqi;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    check-cast v1, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public static final l(Lio/reactivex/rxjava3/core/Maybe;Lps0;Lqs0;Ldv0;Lhv0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;
    .locals 8

    .line 1
    new-instance v0, LPHe;

    .line 2
    .line 3
    iget-object v3, p1, Lps0;->c:Lake;

    .line 4
    .line 5
    iget-object v1, p1, Lps0;->a:Lake;

    .line 6
    .line 7
    iget-object v2, p1, Lps0;->b:Lake;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v0 .. v7}, LPHe;-><init>(Lake;Lake;Lake;Lqs0;Ldv0;Lhv0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LIn0;

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-direct {p1, p2, v0}, LIn0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, LYi0;

    .line 27
    .line 28
    const/16 p2, 0xf

    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, LYi0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
