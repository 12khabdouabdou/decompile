.class public abstract LfPk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYbd;Z)Z
    .locals 1

    .line 1
    sget-object v0, LIm;->z1:LFqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static b(LPv3;Lu65;LJ65;)LkX4;
    .locals 2

    .line 1
    new-instance v0, LX26;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0, v1}, LX26;-><init>(Lu65;LJ65;LPv3;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LkX4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomSDNFeatureMetadataHandlerRegistry"

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, p2, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LkX4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final c(LYbd;Z)Lcom/snap/ad_format/AdCtaType;
    .locals 3

    .line 1
    sget-object v0, LIm;->n:LFqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXu;

    .line 8
    .line 9
    sget-object v1, LIm;->N1:LFqd;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p0, p1}, LfPk;->a(LYbd;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/snap/ad_format/AdCtaType;->PILL:Lcom/snap/ad_format/AdCtaType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p1, LIm;->T1:LFqd;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p0, Lcom/snap/ad_format/AdCtaType;->STICKER_CTA:Lcom/snap/ad_format/AdCtaType;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_e

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq p1, v2, :cond_c

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    if-eq p1, v2, :cond_c

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    if-eq p1, v2, :cond_b

    .line 64
    .line 65
    const/16 v2, 0xd

    .line 66
    .line 67
    if-eq p1, v2, :cond_9

    .line 68
    .line 69
    const/16 v2, 0x15

    .line 70
    .line 71
    if-eq p1, v2, :cond_4

    .line 72
    .line 73
    sget-object p1, LXu;->c:LXu;

    .line 74
    .line 75
    if-eq v0, p1, :cond_2

    .line 76
    .line 77
    sget-object p1, LXu;->q0:LXu;

    .line 78
    .line 79
    if-ne v0, p1, :cond_3

    .line 80
    .line 81
    :cond_2
    sget-object p1, LIm;->B1:LFqd;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    sget-object p0, Lcom/snap/ad_format/AdCtaType;->INFO_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    sget-object p0, Lcom/snap/ad_format/AdCtaType;->PILL:Lcom/snap/ad_format/AdCtaType;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    invoke-static {p0}, LfPk;->q(LYbd;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    sget-object p0, Lcom/snap/ad_format/AdCtaType;->PILL:Lcom/snap/ad_format/AdCtaType;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_5
    sget-object p0, Lcom/snap/ad_format/AdCtaType;->INFO_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_6
    invoke-static {p0}, LfPk;->r(LYbd;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    sget-object p1, LIm;->B1:LFqd;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_7

    .line 150
    .line 151
    sget-object p0, Lcom/snap/ad_format/AdCtaType;->INFO_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_7
    sget-object p0, Lcom/snap/ad_format/AdCtaType;->PILL:Lcom/snap/ad_format/AdCtaType;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_8
    sget-object p0, Lcom/snap/ad_format/AdCtaType;->PILL:Lcom/snap/ad_format/AdCtaType;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_9
    sget-object p1, LIm;->R0:LFqd;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_a

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_a

    .line 179
    .line 180
    sget-object p0, Lcom/snap/ad_format/AdCtaType;->INFO_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_a
    sget-object p0, Lcom/snap/ad_format/AdCtaType;->PILL:Lcom/snap/ad_format/AdCtaType;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b
    sget-object p0, Lcom/snap/ad_format/AdCtaType;->COLLECTION_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_d

    .line 194
    .line 195
    sget-object p0, Lcom/snap/ad_format/AdCtaType;->PILL:Lcom/snap/ad_format/AdCtaType;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_d
    sget-object p0, Lcom/snap/ad_format/AdCtaType;->INFO_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_e
    sget-object p0, Lcom/snap/ad_format/AdCtaType;->NONE:Lcom/snap/ad_format/AdCtaType;

    .line 202
    .line 203
    return-object p0
.end method

.method public static final d(LYbd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LfPk;->g(LYbd;)Lw7h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lw7h;->n:LIqd;

    .line 6
    .line 7
    invoke-static {p0}, LAPk;->p(LIqd;)Lsv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lsv;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const-string p0, ""

    .line 20
    .line 21
    return-object p0
.end method

.method public static e(Landroid/net/Uri;Z)J
    .locals 5

    .line 1
    invoke-static {p0}, LFPk;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Lphc;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lphc;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v2}, Lphc;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v2}, Lphc;->release()V

    .line 16
    .line 17
    .line 18
    return-wide v3

    .line 19
    :catch_0
    nop

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    move-object v2, v1

    .line 25
    :goto_0
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lphc;->release()V

    .line 28
    .line 29
    .line 30
    :cond_0
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :goto_1
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, LsI3;

    .line 34
    .line 35
    invoke-static {p0}, LFPk;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p1, v0, p0, v1, v2}, LsI3;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, LEN1;

    .line 46
    .line 47
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    invoke-static {p0}, LFPk;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, LEN1;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    new-instance p0, Lmjb;

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-direct {p0, v0, p1}, Lmjb;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0}, LfVk;->m(Lk3k;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    return-wide p0
.end method

.method public static final f(LYbd;)LJcd;
    .locals 1

    .line 1
    sget-object v0, LQcd;->b:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJcd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final g(LYbd;)Lw7h;
    .locals 1

    .line 1
    sget-object v0, Ludd;->a:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final h(LYbd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LfPk;->f(LYbd;)LJcd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LfPk;->i(LJcd;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final i(LJcd;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LUn6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LUn6;

    .line 6
    .line 7
    iget-object p0, p0, LUn6;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, LYji;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, LYji;

    .line 15
    .line 16
    invoke-interface {p0}, LYji;->getStoryId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, LFZd;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, LFZd;

    .line 26
    .line 27
    iget-object p0, p0, LFZd;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of v0, p0, LKm;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, LKm;

    .line 35
    .line 36
    iget-object p0, p0, LKm;->a:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    instance-of v0, p0, LjTb;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p0}, LJcd;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_4
    invoke-interface {p0}, LJcd;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final j(LYbd;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LfPk;->o(LYbd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LfPk;->g(LYbd;)Lw7h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LCm;->c:LCm;

    .line 12
    .line 13
    iget-object v0, v0, Lw7h;->k:LA9d;

    .line 14
    .line 15
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LfPk;->g(LYbd;)Lw7h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lkj6;->c:Lkj6;

    .line 26
    .line 27
    iget-object p0, p0, Lw7h;->k:LA9d;

    .line 28
    .line 29
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final k(LYbd;)Z
    .locals 1

    .line 1
    sget-object v0, LLcd;->a:LFqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LKcd;->b:LKcd;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final l(LYbd;)Z
    .locals 1

    .line 1
    sget-object v0, LYbd;->Z2:LFqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LZGa;->t:LZGa;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final m(LYbd;)Z
    .locals 2

    .line 1
    sget-object v0, LYbd;->p0:LFqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lobj;->h0:Lobj;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LIm;->n:LFqd;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, LXu;->s0:LXu;

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final n(LYbd;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LfPk;->f(LYbd;)LJcd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LUn6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LUn6;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, LUn6;->h:Z

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final o(LYbd;)Z
    .locals 1

    .line 1
    sget-object v0, LQcd;->d:LFqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Ludd;->a:LGqd;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static final p(LYbd;)Z
    .locals 1

    .line 1
    sget-object v0, Ludd;->a:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7h;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lw7h;->k:LA9d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    sget-object v0, Lkj6;->c:Lkj6;

    .line 16
    .line 17
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final q(LYbd;)Z
    .locals 1

    .line 1
    sget-object v0, LIm;->J2:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LTA1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, LTA1;->c:LXA1;

    .line 12
    .line 13
    instance-of p0, p0, LRA1;

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final r(LYbd;)Z
    .locals 1

    .line 1
    sget-object v0, LIm;->J2:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LTA1;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, LTA1;->c:LXA1;

    .line 12
    .line 13
    instance-of v0, p0, LWA1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of p0, p0, LVA1;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final s(LYbd;)Z
    .locals 1

    .line 1
    sget-object v0, LIm;->m:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lkp;->m0:Lkp;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final t(LYbd;)Z
    .locals 1

    .line 1
    sget-object v0, LIm;->V:LFqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final u(LYbd;)Z
    .locals 1

    .line 1
    sget-object v0, LLcd;->a:LFqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LKcd;->a:LKcd;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final v(LYbd;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LfPk;->u(LYbd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, LfPk;->j(LYbd;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p0}, LfPk;->g(LYbd;)Lw7h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lw7h;->n:LIqd;

    .line 19
    .line 20
    invoke-static {p0}, LAPk;->p(LIqd;)Lsv;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-boolean v0, p0, Lsv;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Lsv;->g:Z

    .line 32
    .line 33
    iget v1, p0, Lsv;->n:I

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x3

    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    iget p0, p0, Lsv;->l:I

    .line 45
    .line 46
    if-lez p0, :cond_3

    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static w(Landroid/text/SpannableStringBuilder;LRya;Z)V
    .locals 5

    .line 1
    iget v0, p1, LRya;->b:I

    .line 2
    .line 3
    iget v1, p1, LRya;->c:I

    .line 4
    .line 5
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :goto_1
    new-instance v2, LCK2;

    .line 31
    .line 32
    invoke-direct {v2, p1, v0, p2}, LCK2;-><init>(LRya;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget p1, p1, LRya;->b:I

    .line 44
    .line 45
    const/16 v0, 0x21

    .line 46
    .line 47
    invoke-virtual {p0, v2, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final x(Ljava/util/List;)Ljava/util/Set;
    .locals 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/snap/placediscovery/PlacePivot;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, LAbf;->b:LAbf;

    .line 39
    .line 40
    sget-object v4, LAbf;->X:LAbf;

    .line 41
    .line 42
    sparse-switch v2, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_0
    const-string v2, "popular with friends"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v3, LAbf;->c:LAbf;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :sswitch_1
    const-string v2, "recommended"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v3, v4

    .line 68
    goto :goto_2

    .line 69
    :sswitch_2
    const-string v2, "favorite"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_3
    const-string v2, "visited"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v3, LAbf;->t:LAbf;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :sswitch_4
    const-string v2, "top picks"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_5
    const-string v2, "ads_promoted"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object v3, LAbf;->e0:LAbf;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :sswitch_6
    const-string v2, "favorites"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_7
    const-string v2, "popular last night"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    :goto_1
    const/4 v3, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    sget-object v3, LAbf;->Z:LAbf;

    .line 131
    .line 132
    :cond_6
    :goto_2
    if-eqz v3, :cond_0

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    invoke-static {v0}, Llh3;->w4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x76466a4b -> :sswitch_7
        -0x6a6895a9 -> :sswitch_6
        -0x654f58ad -> :sswitch_5
        -0x64aaba19 -> :sswitch_4
        0x1bd2332a -> :sswitch_3
        0x3ea1c99c -> :sswitch_2
        0x55b4de5b -> :sswitch_1
        0x66cb7622 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final y(LdPg;JILq9i;)LcPg;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "viewModel:createSmallStoryViewModelSDL"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    new-instance v3, LcPg;

    .line 12
    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    int-to-long v6, v4

    .line 16
    move-object/from16 v9, p4

    .line 17
    .line 18
    iget-object v4, v9, Lq9i;->a:Lacc;

    .line 19
    .line 20
    invoke-interface {v4}, Lacc;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v10, v0, LdPg;->a:LRNg;

    .line 25
    .line 26
    iget v11, v0, LdPg;->e:I

    .line 27
    .line 28
    iget-object v12, v0, LdPg;->n:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v13, v0, LdPg;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v14, v0, LdPg;->c:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v15, v0, LdPg;->o:Landroid/net/Uri;

    .line 35
    .line 36
    iget v4, v0, LdPg;->g:I

    .line 37
    .line 38
    iget-object v5, v0, LdPg;->f:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v16, v3

    .line 41
    .line 42
    iget-boolean v3, v0, LdPg;->b:Z

    .line 43
    .line 44
    move/from16 v18, v3

    .line 45
    .line 46
    iget-object v3, v0, LdPg;->m:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v19, v3

    .line 49
    .line 50
    iget v3, v0, LdPg;->k:I

    .line 51
    .line 52
    move/from16 v20, v3

    .line 53
    .line 54
    iget-object v3, v0, LdPg;->i:Ljava/lang/Boolean;

    .line 55
    .line 56
    move-object/from16 v17, v3

    .line 57
    .line 58
    if-eqz v17, :cond_0

    .line 59
    .line 60
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    move/from16 v21, v17

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    const/16 v21, 0x0

    .line 71
    .line 72
    :goto_0
    iget-object v3, v0, LdPg;->j:Ljava/lang/Integer;

    .line 73
    .line 74
    move-object/from16 v22, v3

    .line 75
    .line 76
    iget-object v3, v0, LdPg;->p:LgN6;

    .line 77
    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget-object v4, v3, LgN6;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    move-object/from16 v24, v5

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    invoke-static {v5, v4}, LRQk;->g(ILjava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object/from16 v24, v5

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_1
    new-instance v5, LhN6;

    .line 98
    .line 99
    move-wide/from16 v26, v6

    .line 100
    .line 101
    iget-object v6, v3, LgN6;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-boolean v7, v3, LgN6;->d:Z

    .line 104
    .line 105
    iget-object v3, v3, LgN6;->b:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-direct {v5, v4, v3, v6, v7}, LhN6;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_2
    move-object/from16 v23, v5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    move-object/from16 v24, v5

    .line 115
    .line 116
    move-wide/from16 v26, v6

    .line 117
    .line 118
    new-instance v5, LhN6;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {v5, v4, v4, v4, v3}, LhN6;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_3
    iget-object v3, v0, LdPg;->h:LXOg;

    .line 127
    .line 128
    new-instance v5, LYOg;

    .line 129
    .line 130
    iget-boolean v6, v3, LXOg;->a:Z

    .line 131
    .line 132
    iget-boolean v7, v3, LXOg;->b:Z

    .line 133
    .line 134
    iget-object v3, v3, LXOg;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v5, v3, v6, v7}, LYOg;-><init>(Ljava/lang/String;ZZ)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, LdPg;->q:LFT1;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    new-instance v4, LET1;

    .line 144
    .line 145
    iget-object v3, v0, LFT1;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    iget-object v0, v0, LFT1;->b:Landroid/net/Uri;

    .line 148
    .line 149
    invoke-direct {v4, v3, v0}, LET1;-><init>(Lio/reactivex/rxjava3/core/Observable;Landroid/net/Uri;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    move-object/from16 v25, v4

    .line 153
    .line 154
    move-object/from16 v3, v16

    .line 155
    .line 156
    move/from16 v16, v17

    .line 157
    .line 158
    move-object/from16 v17, v24

    .line 159
    .line 160
    move-wide/from16 v6, v26

    .line 161
    .line 162
    move-object/from16 v24, v5

    .line 163
    .line 164
    move-wide/from16 v4, p1

    .line 165
    .line 166
    invoke-direct/range {v3 .. v25}, LcPg;-><init>(JJLjava/lang/String;Lq9i;LRNg;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;ZLjava/lang/String;IZLjava/lang/Integer;LhN6;LYOg;LET1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    move-object/from16 v16, v3

    .line 170
    .line 171
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 172
    .line 173
    .line 174
    return-object v16

    .line 175
    :goto_4
    sget-object v1, LOdh;->b:LtGi;

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 180
    .line 181
    .line 182
    :cond_4
    throw v0
.end method

.method public static final z(IJ)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LTVd;->m(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    ushr-long v1, p1, v0

    .line 17
    .line 18
    int-to-long v3, p0

    .line 19
    div-long/2addr v1, v3

    .line 20
    shl-long v0, v1, v0

    .line 21
    .line 22
    mul-long v5, v0, v3

    .line 23
    .line 24
    sub-long/2addr p1, v5

    .line 25
    cmp-long v2, p1, v3

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    sub-long/2addr p1, v3

    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    :cond_1
    invoke-static {p0}, LTVd;->m(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0}, LTVd;->m(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
