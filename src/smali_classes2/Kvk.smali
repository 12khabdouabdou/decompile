.class public abstract LKvk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ARG_KEY_DEVICE_SERIAL_NUMBER"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "ARG_KEY_ONBOARDING_NAME"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "ARG_KEY_PAIRING_SESSION_ID"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static b(LFY4;LqY4;LBlj;LxY4;LLL4;LYT4;)LPS4;
    .locals 7

    .line 1
    new-instance v0, LPS4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LPS4;-><init>(LFY4;LqY4;LBlj;LxY4;LLL4;LYT4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final c(LkVb;)LYYd;
    .locals 2

    .line 1
    new-instance v0, LYYd;

    .line 2
    .line 3
    invoke-direct {v0}, LYYd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LYYd;->Y:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, v0, LYYd;->c:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, v0, LYYd;->c:I

    .line 24
    .line 25
    invoke-static {p0}, LKvk;->i(LkVb;)LQjb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, LYYd;->t:LQjb;

    .line 30
    .line 31
    return-object v0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    invoke-static {v5}, LKvk;->d(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static e(LLs3;LC05;)LPS4;
    .locals 3

    .line 1
    new-instance v0, LKI5;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LKI5;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LPS4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "InternalEnhancedContactsComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LPS4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static f(LqY4;LFY4;)LBvb;
    .locals 2

    .line 1
    new-instance v0, Lb45;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lb45;-><init>(LqY4;LFY4;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, v0, Lb45;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lnn9;

    .line 10
    .line 11
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, LBvb;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final g(LyR3;Z)J
    .locals 6

    .line 1
    instance-of v0, p0, LyR3;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-wide p0, p0, LyR3;->b:J

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v5, p0, v3

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    sub-long/2addr v0, p0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    return-wide v1

    .line 23
    :cond_1
    iget p0, p0, LyR3;->a:I

    .line 24
    .line 25
    mul-int/lit8 p0, p0, 0x64

    .line 26
    .line 27
    if-le p0, v0, :cond_2

    .line 28
    .line 29
    const/16 p0, 0x3e8

    .line 30
    .line 31
    :cond_2
    sub-int/2addr v0, p0

    .line 32
    int-to-long p0, v0

    .line 33
    return-wide p0

    .line 34
    :cond_3
    return-wide v1
.end method

.method public static synthetic h(LyR3;)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LKvk;->g(LyR3;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final i(LkVb;)LQjb;
    .locals 4

    .line 1
    new-instance v0, LQjb;

    .line 2
    .line 3
    invoke-direct {v0}, LQjb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, LQjb;->t:I

    .line 8
    .line 9
    iget v2, v0, LQjb;->c:I

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    iput v1, v0, LQjb;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, v0, LQjb;->a:I

    .line 16
    .line 17
    iget-object v2, p0, LkVb;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v0, LQjb;->b:Ljava/io/Serializable;

    .line 20
    .line 21
    iget-object v2, p0, LkVb;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, LQjb;->Y:[B

    .line 38
    .line 39
    iget v2, v0, LQjb;->c:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x4

    .line 42
    .line 43
    iput v2, v0, LQjb;->c:I

    .line 44
    .line 45
    iget-object p0, p0, LkVb;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v0, LQjb;->X:[B

    .line 60
    .line 61
    iget p0, v0, LQjb;->c:I

    .line 62
    .line 63
    iput v1, v0, LQjb;->Z:I

    .line 64
    .line 65
    or-int/lit8 p0, p0, 0xa

    .line 66
    .line 67
    iput p0, v0, LQjb;->c:I

    .line 68
    .line 69
    return-object v0
.end method

.method public static final j(LEge;Ljava/lang/String;Lvge;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvge;->a(LEge;)Ljp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, Ljp;->f:Ljava/lang/Object;

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
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v5, Lwq;

    .line 41
    .line 42
    iget-object v5, v5, Lwq;->f:LBJi;

    .line 43
    .line 44
    instance-of v6, v5, LzJi;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    check-cast v5, LzJi;

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
    iget-object v5, v5, LzJi;->c:Lsrb;

    .line 55
    .line 56
    iget-object v5, v5, Lsrb;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v5}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LQkb;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget-object v5, v5, LQkb;->b:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljp;->f()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0}, Ljp;->b()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0}, Ljp;->a()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v9, Lwq;

    .line 113
    .line 114
    iget-object v9, v9, Lwq;->e:Ljava/lang/String;

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
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v3, Lwq;

    .line 144
    .line 145
    iget-object v3, v3, Lwq;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-virtual {v0}, Ljp;->g()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    invoke-virtual {v0}, Ljp;->j()Z

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
    new-instance v10, LVge;

    .line 172
    .line 173
    new-instance v11, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v12, v0, Ljp;->a:Ljava/lang/String;

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
    check-cast v18, Lst;

    .line 234
    .line 235
    move-object/from16 p0, v2

    .line 236
    .line 237
    iget-object v2, v0, Ljp;->c:Ljava/lang/String;

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
    invoke-direct/range {v9 .. v21}, LVge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lst;Ljava/lang/String;ZLjava/lang/String;)V

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
    sget-object v0, LsL6;->a:LsL6;

    .line 259
    .line 260
    return-object v0
.end method

.method public static final k(LyR3;)I
    .locals 2

    .line 1
    instance-of v0, p0, LyR3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget p0, p0, LyR3;->a:I

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :cond_1
    return v1
.end method
