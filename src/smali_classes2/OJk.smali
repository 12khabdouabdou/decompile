.class public abstract LOJk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method public static d(LcV4;Lz45;)LoV4;
    .locals 1

    .line 1
    new-instance v0, LoV4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LoV4;-><init>(LcV4;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(LL4b;)LxFc;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v2, Lvu9;->b:Lvu9;

    .line 3
    .line 4
    new-instance v1, LZH0;

    .line 5
    .line 6
    const/high16 v3, -0x53000000

    .line 7
    .line 8
    invoke-direct {v1, v3, v0}, LZH0;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Luld;

    .line 13
    .line 14
    sget-object v4, Luld;->O:LtOc;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    aput-object v1, v3, v0

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    new-instance v3, LKV1;

    .line 23
    .line 24
    const/16 v1, 0x15

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LxFc;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v10, 0xc0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v5, p0

    .line 39
    invoke-direct/range {v1 .. v10}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static f(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "com.a3l.clsName"

    .line 2
    .line 3
    sget-object v1, LOJk;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LOJk;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x80

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sput-object p0, LOJk;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sput-object p0, LOJk;->b:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Lm11;

    .line 48
    .line 49
    const-string v0, "A3L class  not found."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance v0, Lm11;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static final g(LiGc;Lcom/snapchat/deck/fragment/MainPageFragment;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LiGc;->e:Lwmd;

    .line 2
    .line 3
    iget-object p0, p0, Lwmd;->c:LG4b;

    .line 4
    .line 5
    invoke-static {p1, p0}, LX6d;->a(Landroidx/fragment/app/g;LG4b;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final h(LiGc;Lcom/snapchat/deck/fragment/MainPageFragment;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LiGc;->d:Lwmd;

    .line 2
    .line 3
    iget-object p0, p0, Lwmd;->c:LG4b;

    .line 4
    .line 5
    invoke-static {p1, p0}, LX6d;->a(Landroidx/fragment/app/g;LG4b;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final i(LiGc;Lcom/snap/messaging/chat/ChatFragment;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LiGc;->u:Lwmd;

    .line 2
    .line 3
    iget-object p0, p0, Lwmd;->c:LG4b;

    .line 4
    .line 5
    invoke-static {p1, p0}, LX6d;->a(Landroidx/fragment/app/g;LG4b;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static j(LPv3;Lq25;)LoV4;
    .locals 3

    .line 1
    new-instance v0, Lrt3;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lrt3;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LoV4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "MemoriesSaveTooltipStateProviderComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LoV4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static k(LH7c;Lnp0;)LV7c;
    .locals 2

    .line 1
    iget-object p1, p1, Lnp0;->a:Lrp0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrp0;->c()LcUh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lz7e;->Z:Lz7e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string p1, "PREVIEW_CAROUSEL"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, LVZ1;->Z:LVZ1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string p1, "LENS_CAROUSEL"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, LzKi;->Z:LzKi;

    .line 38
    .line 39
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string p1, "TALK_CAROUSEL"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, LPBh;->Z:LPBh;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lrp0;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string p1, "CONTEXT"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    iget-object p1, p1, Lrp0;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    const-string v0, "callsite"

    .line 72
    .line 73
    invoke-static {p0, v0, p1}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static l(LCld;LAld;Ljava/io/FileOutputStream;)V
    .locals 9

    .line 1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    iget-object p0, p1, LAld;->t:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    sget-object v0, Lzld;->c:Lzld;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LAld;->o1()Lyld;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lyld;->c1(Ljava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, LPC7;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v3}, LPC7;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, Lzld;->c:Lzld;

    .line 83
    .line 84
    if-ne v7, v8, :cond_3

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    invoke-static {v2, v4, v1, p1, v0}, LTJk;->a(LPC7;Ljava/util/Collection;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v7, Lzld;->c:Lzld;

    .line 141
    .line 142
    if-eq v6, v7, :cond_6

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    invoke-static {v2, p0, v3, p1, v0}, LTJk;->a(LPC7;Ljava/util/Collection;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-static {p1}, LDz9;->j0(Ljava/util/Collection;)[I

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget p1, LVk1;->f:I

    .line 174
    .line 175
    array-length p1, p0

    .line 176
    const/4 v4, 0x4

    .line 177
    invoke-virtual {v2, v4, p1, v4}, LPC7;->v(III)V

    .line 178
    .line 179
    .line 180
    array-length p1, p0

    .line 181
    sub-int/2addr p1, v1

    .line 182
    :goto_3
    if-ltz p1, :cond_9

    .line 183
    .line 184
    aget v5, p0, p1

    .line 185
    .line 186
    invoke-virtual {v2, v5}, LPC7;->f(I)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 p1, p1, -0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {v2}, LPC7;->l()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {v0}, LDz9;->j0(Ljava/util/Collection;)[I

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    array-length v0, p1

    .line 201
    invoke-virtual {v2, v4, v0, v4}, LPC7;->v(III)V

    .line 202
    .line 203
    .line 204
    array-length v0, p1

    .line 205
    sub-int/2addr v0, v1

    .line 206
    :goto_4
    if-ltz v0, :cond_a

    .line 207
    .line 208
    aget v4, p1, v0

    .line 209
    .line 210
    invoke-virtual {v2, v4}, LPC7;->f(I)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v0, v0, -0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    invoke-virtual {v2}, LPC7;->l()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    const/4 v0, 0x3

    .line 221
    invoke-virtual {v2, v0}, LPC7;->u(I)V

    .line 222
    .line 223
    .line 224
    const/4 v4, 0x2

    .line 225
    invoke-virtual {v2, v4, p1}, LPC7;->g(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1, p0}, LPC7;->g(II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v1}, LPC7;->d(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, LPC7;->k()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    iget p1, v2, LPC7;->c:I

    .line 239
    .line 240
    const/16 v1, 0x8

    .line 241
    .line 242
    invoke-virtual {v2, p1, v1}, LPC7;->p(II)V

    .line 243
    .line 244
    .line 245
    :goto_5
    if-ltz v0, :cond_b

    .line 246
    .line 247
    const-string p1, "SCOF"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    int-to-byte p1, p1

    .line 254
    invoke-virtual {v2, p1}, LPC7;->b(B)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v0, v0, -0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    invoke-virtual {v2, p0}, LPC7;->m(I)V

    .line 261
    .line 262
    .line 263
    :try_start_0
    invoke-static {p2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 264
    .line 265
    .line 266
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :try_start_1
    invoke-virtual {v2}, LPC7;->n()V

    .line 268
    .line 269
    .line 270
    iget-object p1, v2, LPC7;->a:Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    invoke-interface {p0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .line 274
    .line 275
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catchall_0
    move-exception p1

    .line 280
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    :catchall_1
    move-exception p2

    .line 282
    :try_start_4
    invoke-static {p0, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 286
    :catch_0
    move-exception p0

    .line 287
    new-instance p1, Ljava/lang/RuntimeException;

    .line 288
    .line 289
    const-string p2, "Failed to write overlay data to output stream."

    .line 290
    .line 291
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw p1
.end method
