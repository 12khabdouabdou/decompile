.class public final LDEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    iput v0, p0, LDEd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBh3;Lii3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDEd;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LDEd;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LDEd;->c:Ljava/lang/Object;

    .line 19
    sget-object p1, Lzg3;->Z:Lzg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string p1, "PrependCommentsDelegate"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    sget-object p1, Lrn0;->a:Lrn0;

    .line 22
    iput-object p1, p0, LDEd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHnf;LWm0;LDDg;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LDEd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDEd;->c:Ljava/lang/Object;

    iput-object p2, p0, LDEd;->b:Ljava/lang/Object;

    iput-object p3, p0, LDEd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LDEd;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, LXT7;->Z:LXT7;

    .line 7
    const-string v1, "PopoverRepository"

    .line 8
    invoke-static {v0, v0, v1}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    move-result-object v0

    .line 9
    iput-object v0, p0, LDEd;->b:Ljava/lang/Object;

    .line 10
    sget-object v1, Lrn0;->a:Lrn0;

    .line 11
    new-instance v1, LEDd;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, LEDd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    new-instance p1, LXfi;

    invoke-direct {p1, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p1, p0, LDEd;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, LBre;

    invoke-direct {p1, v0}, LBre;-><init>(LWm0;)V

    .line 15
    iput-object p1, p0, LDEd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laye;I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LDEd;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDEd;->t:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, LDEd;->b:Ljava/lang/Object;

    .line 25
    new-instance p1, LpEd;

    invoke-direct {p1, p2}, LpEd;-><init>(I)V

    iput-object p1, p0, LDEd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LWm0;I)V
    .locals 0

    .line 3
    iput p4, p0, LDEd;->a:I

    iput-object p1, p0, LDEd;->c:Ljava/lang/Object;

    iput-object p2, p0, LDEd;->t:Ljava/lang/Object;

    iput-object p3, p0, LDEd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LDEd;->a:I

    iput-object p1, p0, LDEd;->b:Ljava/lang/Object;

    iput-object p2, p0, LDEd;->c:Ljava/lang/Object;

    iput-object p3, p0, LDEd;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LDgf;Ljava/lang/String;)LFgf;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LFgf;

    .line 3
    .line 4
    iget-object v1, v0, LFgf;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, LDgf;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LHgf;

    .line 32
    .line 33
    instance-of v1, v0, LFgf;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    check-cast v1, LFgf;

    .line 40
    .line 41
    iget-object v2, v1, LFgf;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v1, v0, LDgf;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, LDgf;

    .line 55
    .line 56
    invoke-static {v0, p1}, LDEd;->b(LDgf;Ljava/lang/String;)LFgf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static c(Landroid/content/res/AssetManager;Ljava/lang/String;)LDEd;
    .locals 1

    .line 1
    new-instance v0, Lohf;

    .line 2
    .line 3
    invoke-direct {v0}, Lohf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Lohf;->c(Ljava/io/InputStream;)LDEd;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    .line 21
    .line 22
    :catch_1
    throw p1
.end method

.method public static d(Ljava/lang/String;)LDEd;
    .locals 2

    .line 1
    new-instance v0, Lohf;

    .line 2
    .line 3
    invoke-direct {v0}, Lohf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lohf;->c(Ljava/io/InputStream;)LDEd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lyoa;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LPjg;

    .line 29
    .line 30
    iget-object v3, v3, LPjg;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, LFdb;->d0(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    if-ge v2, v3, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LPjg;

    .line 72
    .line 73
    iget-object v8, v5, LPjg;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v5, LPjg;->c:Ljava/util/List;

    .line 76
    .line 77
    check-cast v5, Ljava/lang/Iterable;

    .line 78
    .line 79
    instance-of v9, v5, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    move-object v9, v5

    .line 84
    check-cast v9, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lkkg;

    .line 108
    .line 109
    iget-object v9, v9, Lkkg;->b:Ljkg;

    .line 110
    .line 111
    sget-object v10, Ljkg;->b:Ljkg;

    .line 112
    .line 113
    if-ne v9, v10, :cond_3

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    if-ltz v7, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {}, Lve3;->e0()V

    .line 121
    .line 122
    .line 123
    throw v6

    .line 124
    :cond_5
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, LFdb;->d0(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ge v1, v3, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move v3, v1

    .line 144
    :goto_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LPjg;

    .line 164
    .line 165
    iget-object v3, v2, LPjg;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, v2, LPjg;->c:Ljava/util/List;

    .line 168
    .line 169
    check-cast v2, Ljava/lang/Iterable;

    .line 170
    .line 171
    instance-of v5, v2, Ljava/util/Collection;

    .line 172
    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    move-object v5, v2

    .line 176
    check-cast v5, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v5, 0x0

    .line 191
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_b

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lkkg;

    .line 202
    .line 203
    iget-object v8, v8, Lkkg;->b:Ljkg;

    .line 204
    .line 205
    sget-object v9, Ljkg;->c:Ljkg;

    .line 206
    .line 207
    if-ne v8, v9, :cond_9

    .line 208
    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    if-ltz v5, :cond_a

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    invoke-static {}, Lve3;->e0()V

    .line 215
    .line 216
    .line 217
    throw v6

    .line 218
    :cond_b
    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    new-instance p1, Lyoa;

    .line 227
    .line 228
    invoke-direct {p1}, Lyoa;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, LDEd;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, LdVf;

    .line 234
    .line 235
    invoke-interface {v2}, LdVf;->c()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v2, p1, Lyoa;->k:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v2, p0, LDEd;->t:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LkZf;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p1, Lyoa;->j:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2, v4}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p1, Lyoa;->l:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v1}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p1, Lyoa;->m:Ljava/lang/String;

    .line 262
    .line 263
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 94

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0x14

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    sget-object v6, Li7j;->a:Li7j;

    .line 11
    .line 12
    const/4 v7, 0x5

    .line 13
    sget-object v8, LsL6;->a:LsL6;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    iget v12, v1, LDEd;->a:I

    .line 19
    .line 20
    packed-switch v12, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v15, p1

    .line 24
    .line 25
    check-cast v15, Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, v1, LDEd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LfVf;

    .line 30
    .line 31
    iget-object v2, v0, LfVf;->Z0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, LDEd;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LaYf;

    .line 38
    .line 39
    iget-object v3, v2, LaYf;->a:LfY4;

    .line 40
    .line 41
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v13, v3

    .line 46
    check-cast v13, LWqb;

    .line 47
    .line 48
    iget-object v3, v2, LaYf;->l:LWm0;

    .line 49
    .line 50
    invoke-static {v3, v0}, Lifk;->N(LWm0;LfVf;)LWm0;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    iget-object v3, v0, LfVf;->g0:LpOf;

    .line 55
    .line 56
    iget-object v4, v3, LpOf;->a:LmPf;

    .line 57
    .line 58
    iget-object v5, v0, LfVf;->a:LaVf;

    .line 59
    .line 60
    invoke-static {v5}, LaYf;->j(LaVf;)Z

    .line 61
    .line 62
    .line 63
    move-result v18

    .line 64
    iget-object v5, v3, LpOf;->v:LFGb;

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const/16 v19, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/16 v19, 0x0

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v2}, LaYf;->l()Z

    .line 74
    .line 75
    .line 76
    move-result v20

    .line 77
    iget-object v3, v3, LpOf;->D:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v5, Lagj;

    .line 80
    .line 81
    iget-object v6, v1, LDEd;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v6}, LKek;->p(Ljava/util/List;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v2}, LaYf;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v0, v11, v2}, LKek;->o(LfVf;ZZ)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v5, v2, v6, v11}, Lagj;-><init>(Ljava/util/List;Ljava/util/Set;Z)V

    .line 98
    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    move-object/from16 v23, v3

    .line 105
    .line 106
    move-object/from16 v17, v4

    .line 107
    .line 108
    move-object/from16 v22, v5

    .line 109
    .line 110
    invoke-virtual/range {v13 .. v23}, LWqb;->a(LWm0;Ljava/util/List;ZLmPf;ZZZZLagj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_1
    iget-object v3, v0, LfVf;->g1:LUQf;

    .line 115
    .line 116
    iget-object v3, v3, LUQf;->l:LWSf;

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    iget-object v3, v3, LWSf;->a:Lard;

    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    iget-object v3, v3, Lard;->b:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object v3, v10

    .line 128
    :goto_1
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    iget-object v3, v0, LfVf;->g1:LUQf;

    .line 138
    .line 139
    iget-object v3, v3, LUQf;->l:LWSf;

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    iget-object v3, v3, LWSf;->a:Lard;

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    iget-object v3, v3, Lard;->b:Ljava/lang/String;

    .line 148
    .line 149
    :goto_2
    move-object/from16 v18, v3

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    move-object/from16 v18, v10

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    :goto_3
    iget-object v3, v0, LfVf;->g1:LUQf;

    .line 156
    .line 157
    iget-object v3, v3, LUQf;->k:LuVf;

    .line 158
    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    iget-object v3, v3, LuVf;->e:LHmh;

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    iget-object v3, v3, LHmh;->a:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_4
    iget-object v0, v0, LfVf;->g1:LUQf;

    .line 169
    .line 170
    iget-object v0, v0, LUQf;->m:LqVf;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-static {v0}, LKek;->q(LqVf;)LZPg;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    :cond_6
    move-object/from16 v19, v10

    .line 179
    .line 180
    iget-object v0, v1, LDEd;->c:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v14, v0

    .line 183
    check-cast v14, LaYf;

    .line 184
    .line 185
    iget-object v0, v1, LDEd;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LfVf;

    .line 188
    .line 189
    iget-object v3, v1, LDEd;->t:Ljava/lang/Object;

    .line 190
    .line 191
    move-object/from16 v16, v3

    .line 192
    .line 193
    check-cast v16, Ljava/util/List;

    .line 194
    .line 195
    sget-object v3, LXRg;->a:LWRg;

    .line 196
    .line 197
    const-string v4, "send:updateContent"

    .line 198
    .line 199
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    :try_start_0
    new-instance v13, LRXf;

    .line 204
    .line 205
    move-object/from16 v17, v15

    .line 206
    .line 207
    move-object v15, v0

    .line 208
    invoke-direct/range {v13 .. v19}, LRXf;-><init>(LaYf;LfVf;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LZPg;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 212
    .line 213
    invoke-direct {v0, v2, v13}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    sget-object v2, LXRg;->b:Lzhi;

    .line 222
    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 226
    .line 227
    .line 228
    :cond_7
    throw v0

    .line 229
    :pswitch_1
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    sget-object v2, LSAe;->h0:LSAe;

    .line 238
    .line 239
    iget-object v3, v1, LDEd;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 244
    .line 245
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v1, LDEd;->t:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, LKXb;

    .line 251
    .line 252
    iget-object v3, v1, LDEd;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, LbK4;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    iget-object v0, v3, LbK4;->A:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 263
    .line 264
    iget-object v7, v3, LbK4;->B:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 267
    .line 268
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    sget-object v8, LIXf;->t0:LIXf;

    .line 273
    .line 274
    iget-object v3, v3, LbK4;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, LpC3;

    .line 277
    .line 278
    invoke-interface {v3, v8}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-instance v8, Lc1j;

    .line 283
    .line 284
    invoke-direct {v8, v4}, Lc1j;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v7, v3, v8}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v3, Le5d;->a:Le5d;

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v3, Ld1j;

    .line 305
    .line 306
    invoke-direct {v3, v4, v2}, Ld1j;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 310
    .line 311
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_8
    new-instance v0, Lo1;

    .line 316
    .line 317
    iget-object v4, v3, LbK4;->A:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 320
    .line 321
    iget-object v6, v3, LbK4;->B:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 324
    .line 325
    iget-object v3, v3, LbK4;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, LpC3;

    .line 328
    .line 329
    invoke-direct {v0, v4, v6, v3, v2}, Lo1;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;LpC3;LKXb;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :goto_5
    return-object v2

    .line 337
    :pswitch_2
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, LXmb;

    .line 340
    .line 341
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget-object v0, v1, LDEd;->b:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v2, v0

    .line 348
    check-cast v2, LLOf;

    .line 349
    .line 350
    iget-object v0, v1, LDEd;->c:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v4, v0

    .line 353
    check-cast v4, LMOf;

    .line 354
    .line 355
    iget-object v0, v1, LDEd;->t:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LSlb;

    .line 358
    .line 359
    :try_start_1
    new-instance v3, LbOf;

    .line 360
    .line 361
    invoke-direct {v3, v0, v4}, LbOf;-><init>(LSlb;LMOf;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v5}, LXmb;->r()LKH6;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v8, 0x0

    .line 370
    invoke-static/range {v2 .. v8}, LLOf;->c(LLOf;Lkotlin/jvm/functions/Function0;LMOf;LXmb;LKH6;ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 371
    .line 372
    .line 373
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 374
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    move-object v2, v0

    .line 380
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 381
    :catchall_2
    move-exception v0

    .line 382
    invoke-static {v5, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :pswitch_3
    move-object/from16 v12, p1

    .line 387
    .line 388
    check-cast v12, Ljava/util/List;

    .line 389
    .line 390
    iget-object v0, v1, LDEd;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LbNf;

    .line 393
    .line 394
    iget-object v2, v1, LDEd;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, LfVf;

    .line 397
    .line 398
    invoke-static {v0, v2, v8}, LbNf;->a(LbNf;LfVf;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    iget-object v3, v2, LfVf;->g1:LUQf;

    .line 402
    .line 403
    iget-object v3, v3, LUQf;->a:Ljava/util/List;

    .line 404
    .line 405
    check-cast v3, Ljava/lang/Iterable;

    .line 406
    .line 407
    new-instance v4, LDe3;

    .line 408
    .line 409
    invoke-direct {v4, v11, v3}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object v3, Lzd2;->u0:Lzd2;

    .line 413
    .line 414
    invoke-static {v4, v3}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    sget-object v4, LyOf;->l0:LyOf;

    .line 419
    .line 420
    invoke-static {v3, v4}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v3}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Ljava/lang/Iterable;

    .line 429
    .line 430
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_a

    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, LgDe;

    .line 445
    .line 446
    iget-object v5, v4, LkSf;->b:LWWf;

    .line 447
    .line 448
    iget-object v5, v5, LWWf;->a:LQSf;

    .line 449
    .line 450
    sget-object v6, LQSf;->t:LQSf;

    .line 451
    .line 452
    if-ne v5, v6, :cond_9

    .line 453
    .line 454
    sget-object v5, LHA;->Z:LHA;

    .line 455
    .line 456
    :goto_7
    move-object v15, v5

    .line 457
    goto :goto_8

    .line 458
    :cond_9
    sget-object v5, LHA;->c:LHA;

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :goto_8
    sget-object v16, LJK7;->c:LJK7;

    .line 462
    .line 463
    sget-object v17, LlL7;->P0:LlL7;

    .line 464
    .line 465
    iget-object v13, v0, LbNf;->g:LjR7;

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    const/16 v26, 0xff0

    .line 470
    .line 471
    iget-object v14, v4, LgDe;->f:Ljava/lang/String;

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    const/16 v24, 0x0

    .line 484
    .line 485
    const/16 v25, 0x0

    .line 486
    .line 487
    invoke-static/range {v13 .. v26}, Lp0g;->a(LiR7;Ljava/lang/String;LHA;LJK7;LlL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    sget-object v5, LFjf;->l:LFjf;

    .line 492
    .line 493
    sget-object v6, LRmf;->q0:LRmf;

    .line 494
    .line 495
    iget-object v7, v2, LfVf;->X0:LJSj;

    .line 496
    .line 497
    invoke-virtual {v4, v5, v6, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_a
    move-object v3, v12

    .line 502
    check-cast v3, Ljava/lang/Iterable;

    .line 503
    .line 504
    new-instance v14, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    :cond_b
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_d

    .line 518
    .line 519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    move-object v5, v4

    .line 524
    check-cast v5, LPOb;

    .line 525
    .line 526
    instance-of v6, v5, Lcom/snap/core/model/StorySnapRecipient;

    .line 527
    .line 528
    if-nez v6, :cond_b

    .line 529
    .line 530
    instance-of v6, v5, Lcom/snap/core/model/SmsMessageRecipient;

    .line 531
    .line 532
    if-nez v6, :cond_b

    .line 533
    .line 534
    instance-of v5, v5, Lcom/snap/core/model/OffPlatformRecipient;

    .line 535
    .line 536
    if-eqz v5, :cond_c

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_c
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_d
    iget-object v3, v2, LfVf;->g1:LUQf;

    .line 544
    .line 545
    iget-object v3, v3, LUQf;->d:Lxsi;

    .line 546
    .line 547
    iget-object v0, v0, LbNf;->h:LfY4;

    .line 548
    .line 549
    if-eqz v3, :cond_e

    .line 550
    .line 551
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-nez v3, :cond_e

    .line 556
    .line 557
    new-instance v15, LpOf;

    .line 558
    .line 559
    sget-object v16, LmPf;->n0:LmPf;

    .line 560
    .line 561
    const/16 v89, 0x0

    .line 562
    .line 563
    const/16 v90, 0x0

    .line 564
    .line 565
    const/16 v91, -0x2

    .line 566
    .line 567
    const/16 v92, -0x1

    .line 568
    .line 569
    const/16 v93, 0x7f

    .line 570
    .line 571
    const/16 v17, 0x0

    .line 572
    .line 573
    const/16 v18, 0x0

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    const/16 v20, 0x0

    .line 578
    .line 579
    const/16 v21, 0x0

    .line 580
    .line 581
    const/16 v22, 0x0

    .line 582
    .line 583
    const/16 v23, 0x0

    .line 584
    .line 585
    const/16 v24, 0x0

    .line 586
    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    const-wide/16 v26, 0x0

    .line 590
    .line 591
    const-wide/16 v28, 0x0

    .line 592
    .line 593
    const/16 v30, 0x0

    .line 594
    .line 595
    const/16 v31, 0x0

    .line 596
    .line 597
    const/16 v32, 0x0

    .line 598
    .line 599
    const/16 v33, 0x0

    .line 600
    .line 601
    const/16 v34, 0x0

    .line 602
    .line 603
    const-wide/16 v35, 0x0

    .line 604
    .line 605
    const/16 v37, 0x0

    .line 606
    .line 607
    const/16 v38, 0x0

    .line 608
    .line 609
    const/16 v39, 0x0

    .line 610
    .line 611
    const/16 v40, 0x0

    .line 612
    .line 613
    const/16 v41, 0x0

    .line 614
    .line 615
    const/16 v42, 0x0

    .line 616
    .line 617
    const/16 v43, 0x0

    .line 618
    .line 619
    const/16 v44, 0x0

    .line 620
    .line 621
    const/16 v45, 0x0

    .line 622
    .line 623
    const/16 v46, 0x0

    .line 624
    .line 625
    const/16 v47, 0x0

    .line 626
    .line 627
    const/16 v48, 0x0

    .line 628
    .line 629
    const/16 v49, 0x0

    .line 630
    .line 631
    const/16 v50, 0x0

    .line 632
    .line 633
    const/16 v51, 0x0

    .line 634
    .line 635
    const/16 v52, 0x0

    .line 636
    .line 637
    const/16 v53, 0x0

    .line 638
    .line 639
    const/16 v54, 0x0

    .line 640
    .line 641
    const/16 v55, 0x0

    .line 642
    .line 643
    const/16 v56, 0x0

    .line 644
    .line 645
    const/16 v57, 0x0

    .line 646
    .line 647
    const/16 v58, 0x0

    .line 648
    .line 649
    const/16 v59, 0x0

    .line 650
    .line 651
    const/16 v60, 0x0

    .line 652
    .line 653
    const/16 v61, 0x0

    .line 654
    .line 655
    const/16 v62, 0x0

    .line 656
    .line 657
    const-wide/16 v63, 0x0

    .line 658
    .line 659
    const/16 v65, 0x0

    .line 660
    .line 661
    const/16 v66, 0x0

    .line 662
    .line 663
    const/16 v67, 0x0

    .line 664
    .line 665
    const/16 v68, 0x0

    .line 666
    .line 667
    const/16 v69, 0x0

    .line 668
    .line 669
    const/16 v70, 0x0

    .line 670
    .line 671
    const/16 v71, 0x0

    .line 672
    .line 673
    const/16 v72, 0x0

    .line 674
    .line 675
    const/16 v73, 0x0

    .line 676
    .line 677
    const/16 v74, 0x0

    .line 678
    .line 679
    const/16 v75, 0x0

    .line 680
    .line 681
    const/16 v76, 0x0

    .line 682
    .line 683
    const/16 v77, 0x0

    .line 684
    .line 685
    const/16 v78, 0x0

    .line 686
    .line 687
    const/16 v79, 0x0

    .line 688
    .line 689
    const/16 v80, 0x0

    .line 690
    .line 691
    const/16 v81, 0x0

    .line 692
    .line 693
    const/16 v82, 0x0

    .line 694
    .line 695
    const/16 v83, 0x0

    .line 696
    .line 697
    const/16 v84, 0x0

    .line 698
    .line 699
    const/16 v85, 0x0

    .line 700
    .line 701
    const/16 v86, 0x0

    .line 702
    .line 703
    const/16 v87, 0x0

    .line 704
    .line 705
    const/16 v88, 0x0

    .line 706
    .line 707
    invoke-direct/range {v15 .. v93}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 708
    .line 709
    .line 710
    iget-object v3, v2, LfVf;->g1:LUQf;

    .line 711
    .line 712
    iget-boolean v3, v3, LUQf;->g:Z

    .line 713
    .line 714
    iput-boolean v3, v15, LpOf;->u:Z

    .line 715
    .line 716
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    move-object v13, v3

    .line 721
    check-cast v13, LqOf;

    .line 722
    .line 723
    move-object/from16 v16, v15

    .line 724
    .line 725
    new-instance v15, LnNb;

    .line 726
    .line 727
    iget-object v3, v2, LfVf;->g1:LUQf;

    .line 728
    .line 729
    iget-object v3, v3, LUQf;->d:Lxsi;

    .line 730
    .line 731
    invoke-direct {v15, v3}, LnNb;-><init>(LbZf;)V

    .line 732
    .line 733
    .line 734
    const/16 v21, 0x0

    .line 735
    .line 736
    const/16 v24, 0x3e0

    .line 737
    .line 738
    const/16 v17, 0x0

    .line 739
    .line 740
    iget-object v3, v2, LfVf;->k0:Ljava/lang/Boolean;

    .line 741
    .line 742
    const/16 v19, 0x0

    .line 743
    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    const/16 v22, 0x0

    .line 747
    .line 748
    const/16 v23, 0x0

    .line 749
    .line 750
    move-object/from16 v18, v3

    .line 751
    .line 752
    invoke-static/range {v13 .. v24}, LAfk;->q(LqOf;Ljava/util/List;LpNb;LpOf;LQqb;Ljava/lang/Boolean;Ljava/lang/String;LjR3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    goto :goto_a

    .line 757
    :cond_e
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 758
    .line 759
    :goto_a
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    move-object v6, v0

    .line 764
    check-cast v6, LqOf;

    .line 765
    .line 766
    new-instance v7, Lz14;

    .line 767
    .line 768
    iget-object v0, v1, LDEd;->t:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, LxRf;

    .line 771
    .line 772
    iget-object v4, v0, LxRf;->a:Ljava/lang/String;

    .line 773
    .line 774
    invoke-direct {v7, v4}, Lz14;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    iget-object v10, v2, LfVf;->f0:LpNb;

    .line 778
    .line 779
    iget-object v11, v2, LfVf;->g0:LpOf;

    .line 780
    .line 781
    iget-wide v8, v0, LxRf;->b:J

    .line 782
    .line 783
    invoke-interface/range {v6 .. v12}, LqOf;->h(Lz14;JLpNb;LpOf;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 788
    .line 789
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 790
    .line 791
    .line 792
    return-object v2

    .line 793
    :pswitch_4
    move-object/from16 v0, p1

    .line 794
    .line 795
    check-cast v0, Lt95;

    .line 796
    .line 797
    iget-object v2, v1, LDEd;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, LbFf;

    .line 800
    .line 801
    iget-object v3, v2, LbFf;->m:Lrn0;

    .line 802
    .line 803
    iget-object v3, v0, Lt95;->a:LOFf;

    .line 804
    .line 805
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    const/4 v5, 0x0

    .line 810
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    iget-object v7, v2, LbFf;->b:LOXc;

    .line 815
    .line 816
    if-eqz v6, :cond_11

    .line 817
    .line 818
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    if-ltz v5, :cond_10

    .line 823
    .line 824
    check-cast v6, LbLh;

    .line 825
    .line 826
    iget-object v6, v6, LbLh;->a:LJXb;

    .line 827
    .line 828
    invoke-interface {v6}, LJXb;->c()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-static {v7}, LbFf;->f(LOXc;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    invoke-static {v6, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    if-eqz v6, :cond_f

    .line 841
    .line 842
    goto :goto_c

    .line 843
    :cond_f
    add-int/2addr v5, v9

    .line 844
    goto :goto_b

    .line 845
    :cond_10
    invoke-static {}, Lve3;->f0()V

    .line 846
    .line 847
    .line 848
    throw v10

    .line 849
    :cond_11
    const/4 v5, -0x1

    .line 850
    :goto_c
    invoke-static {v7}, LbFf;->g(LOXc;)LTg6;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    iget-object v6, v1, LDEd;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v6, LTg6;

    .line 857
    .line 858
    invoke-virtual {v6, v4}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-eqz v4, :cond_12

    .line 863
    .line 864
    if-lez v5, :cond_12

    .line 865
    .line 866
    invoke-static {v3}, Lue3;->w1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    move-object v4, v3

    .line 871
    check-cast v4, Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    check-cast v5, LbLh;

    .line 878
    .line 879
    invoke-virtual {v4, v11, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    goto :goto_d

    .line 883
    :cond_12
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    :goto_d
    iget-object v4, v1, LDEd;->t:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v4, LOXc;

    .line 890
    .line 891
    invoke-static {v4}, LbFf;->f(LOXc;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    iget-boolean v5, v2, LbFf;->i:Z

    .line 896
    .line 897
    invoke-static {v3, v4, v6, v5, v11}, Lcsk;->d(Ljava/util/List;Ljava/lang/String;LTg6;ZI)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-static {v6, v3}, Lcsk;->b(LTg6;Ljava/util/List;)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Ljava/lang/Iterable;

    .line 906
    .line 907
    new-instance v4, Ljava/util/ArrayList;

    .line 908
    .line 909
    const/16 v5, 0xa

    .line 910
    .line 911
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    if-eqz v7, :cond_14

    .line 927
    .line 928
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    add-int/lit8 v8, v11, 0x1

    .line 933
    .line 934
    if-ltz v11, :cond_13

    .line 935
    .line 936
    check-cast v7, LbLh;

    .line 937
    .line 938
    new-instance v12, LyQ0;

    .line 939
    .line 940
    const/16 v13, 0x12

    .line 941
    .line 942
    invoke-direct {v12, v11, v7, v2, v13}, LyQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    invoke-static {v7, v12}, LcB1;->C(LbLh;Lkotlin/jvm/functions/Function1;)LbLh;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move v11, v8

    .line 953
    goto :goto_e

    .line 954
    :cond_13
    invoke-static {}, Lve3;->f0()V

    .line 955
    .line 956
    .line 957
    throw v10

    .line 958
    :cond_14
    new-instance v12, Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-static {v4, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    if-eqz v4, :cond_15

    .line 976
    .line 977
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    check-cast v4, LbLh;

    .line 982
    .line 983
    iget-object v4, v4, LbLh;->a:LJXb;

    .line 984
    .line 985
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    goto :goto_f

    .line 989
    :cond_15
    iget-object v11, v2, LbFf;->d:LRb6;

    .line 990
    .line 991
    iget-object v3, v2, LbFf;->l:Ljava/lang/String;

    .line 992
    .line 993
    const/16 v21, 0x11c

    .line 994
    .line 995
    const/4 v13, 0x0

    .line 996
    const/4 v14, 0x0

    .line 997
    const/4 v15, 0x0

    .line 998
    const/16 v16, 0x0

    .line 999
    .line 1000
    iget-object v4, v2, LbFf;->j:Ljava/lang/String;

    .line 1001
    .line 1002
    iget-object v2, v2, LbFf;->k:Ljava/lang/String;

    .line 1003
    .line 1004
    const/16 v20, 0x0

    .line 1005
    .line 1006
    move-object/from16 v18, v2

    .line 1007
    .line 1008
    move-object/from16 v19, v3

    .line 1009
    .line 1010
    move-object/from16 v17, v4

    .line 1011
    .line 1012
    invoke-static/range {v11 .. v21}, LFsk;->b(Lfn6;Ljava/util/List;Ljava/lang/String;Lle7;ZLVt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    new-instance v3, LRkf;

    .line 1017
    .line 1018
    const/16 v4, 0xe

    .line 1019
    .line 1020
    invoke-direct {v3, v6, v4, v0}, LRkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1024
    .line 1025
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    return-object v0

    .line 1033
    :pswitch_5
    move-object/from16 v3, p1

    .line 1034
    .line 1035
    check-cast v3, LS9g;

    .line 1036
    .line 1037
    iget-object v0, v1, LDEd;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    move-object v4, v0

    .line 1040
    check-cast v4, Lkzf;

    .line 1041
    .line 1042
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    new-instance v2, Lxj0;

    .line 1046
    .line 1047
    iget-object v0, v1, LDEd;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    move-object v5, v0

    .line 1050
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 1051
    .line 1052
    iget-object v0, v1, LDEd;->t:Ljava/lang/Object;

    .line 1053
    .line 1054
    move-object v6, v0

    .line 1055
    check-cast v6, Ljava/lang/String;

    .line 1056
    .line 1057
    const/16 v7, 0x16

    .line 1058
    .line 1059
    invoke-direct/range {v2 .. v7}, Lxj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 1063
    .line 1064
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v0

    .line 1068
    :pswitch_6
    move-object/from16 v0, p1

    .line 1069
    .line 1070
    check-cast v0, Ljava/lang/Number;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1073
    .line 1074
    .line 1075
    new-instance v0, Ln2d;

    .line 1076
    .line 1077
    iget-object v2, v1, LDEd;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, Ljava/lang/String;

    .line 1080
    .line 1081
    iget-object v3, v1, LDEd;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v3, LaS6;

    .line 1084
    .line 1085
    iget-object v4, v1, LDEd;->t:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v4, LT38;

    .line 1088
    .line 1089
    const/16 v5, 0xf

    .line 1090
    .line 1091
    invoke-direct {v0, v3, v2, v4, v5}, Ln2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1095
    .line 1096
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v2

    .line 1100
    :pswitch_7
    move-object/from16 v0, p1

    .line 1101
    .line 1102
    check-cast v0, Lfnf;

    .line 1103
    .line 1104
    iget-object v2, v1, LDEd;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, LHnf;

    .line 1107
    .line 1108
    iget-object v2, v2, LHnf;->g:LhV4;

    .line 1109
    .line 1110
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    check-cast v2, LFDg;

    .line 1115
    .line 1116
    check-cast v2, LHDg;

    .line 1117
    .line 1118
    iget-object v3, v1, LDEd;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v3, LWm0;

    .line 1121
    .line 1122
    iget-object v4, v1, LDEd;->t:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v4, LDDg;

    .line 1125
    .line 1126
    invoke-virtual {v2, v3, v4}, LHDg;->h(LWm0;LDDg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    return-object v0

    .line 1135
    :pswitch_8
    move-object/from16 v0, p1

    .line 1136
    .line 1137
    check-cast v0, Ljava/lang/Throwable;

    .line 1138
    .line 1139
    iget-object v2, v1, LDEd;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, Lvnb;

    .line 1142
    .line 1143
    iget-object v2, v2, Lvnb;->Y:Ljava/lang/String;

    .line 1144
    .line 1145
    sget-object v3, LInf;->a:LWm0;

    .line 1146
    .line 1147
    iget-object v3, v1, LDEd;->t:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v3, LHnf;

    .line 1150
    .line 1151
    iget-object v3, v3, LHnf;->e:LhV4;

    .line 1152
    .line 1153
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    check-cast v3, Lenb;

    .line 1158
    .line 1159
    iget-object v4, v1, LDEd;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v4, LWm0;

    .line 1162
    .line 1163
    const-string v5, "Saver"

    .line 1164
    .line 1165
    invoke-virtual {v4, v5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    const-string v5, "executeSave:error"

    .line 1170
    .line 1171
    invoke-virtual {v4, v5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    invoke-virtual {v3, v4, v2}, Lenb;->b(LWm0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 1180
    .line 1181
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1185
    .line 1186
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1187
    .line 1188
    .line 1189
    return-object v0

    .line 1190
    :pswitch_9
    move-object/from16 v0, p1

    .line 1191
    .line 1192
    check-cast v0, Ljava/lang/Boolean;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_17

    .line 1199
    .line 1200
    iget-object v0, v1, LDEd;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, LCii;

    .line 1203
    .line 1204
    instance-of v2, v0, Lzii;

    .line 1205
    .line 1206
    if-eqz v2, :cond_16

    .line 1207
    .line 1208
    check-cast v0, Lzii;

    .line 1209
    .line 1210
    iget-object v14, v0, Lzii;->a:Ljava/lang/String;

    .line 1211
    .line 1212
    iget-object v2, v1, LDEd;->c:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v2, LZt3;

    .line 1215
    .line 1216
    invoke-virtual {v2}, LZt3;->d()Lio/reactivex/rxjava3/core/Single;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    new-instance v8, LUt3;

    .line 1221
    .line 1222
    iget-wide v10, v0, Lzii;->c:J

    .line 1223
    .line 1224
    iget-object v15, v0, Lzii;->b:Ljava/lang/String;

    .line 1225
    .line 1226
    iget-object v3, v0, Lzii;->d:Ljava/lang/String;

    .line 1227
    .line 1228
    iget v9, v0, Lzii;->e:I

    .line 1229
    .line 1230
    iget-object v4, v0, Lzii;->f:Ljava/lang/String;

    .line 1231
    .line 1232
    iget-wide v12, v0, Lzii;->g:J

    .line 1233
    .line 1234
    move-object/from16 v16, v3

    .line 1235
    .line 1236
    move-object/from16 v17, v4

    .line 1237
    .line 1238
    invoke-direct/range {v8 .. v17}, LUt3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1245
    .line 1246
    invoke-direct {v0, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v2, LS7f;

    .line 1250
    .line 1251
    iget-object v3, v1, LDEd;->t:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v3, LTkf;

    .line 1254
    .line 1255
    invoke-direct {v2, v7, v3}, LS7f;-><init>(ILjava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1259
    .line 1260
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1264
    .line 1265
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_10

    .line 1269
    :cond_16
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1270
    .line 1271
    goto :goto_10

    .line 1272
    :cond_17
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1273
    .line 1274
    :goto_10
    return-object v2

    .line 1275
    :pswitch_a
    move-object/from16 v0, p1

    .line 1276
    .line 1277
    check-cast v0, LdE2;

    .line 1278
    .line 1279
    iget-object v2, v1, LDEd;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v2, Ljava/lang/String;

    .line 1282
    .line 1283
    iget-object v3, v1, LDEd;->c:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v3, Ljava/lang/String;

    .line 1286
    .line 1287
    iget-object v4, v1, LDEd;->t:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v4, Lcom/snapchat/client/messaging/MessageUpdate;

    .line 1290
    .line 1291
    invoke-interface {v0, v2, v3, v4}, LdE2;->J(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/MessageUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    return-object v0

    .line 1296
    :pswitch_b
    move-object/from16 v0, p1

    .line 1297
    .line 1298
    check-cast v0, LdE2;

    .line 1299
    .line 1300
    iget-object v2, v1, LDEd;->t:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v2, LmM2;

    .line 1303
    .line 1304
    iget-object v3, v1, LDEd;->c:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v3, Lcom/snapchat/client/messaging/ReactionContent;

    .line 1307
    .line 1308
    iget-object v4, v1, LDEd;->b:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v4, Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-interface {v0, v4, v3, v2}, LdE2;->Y(Ljava/lang/String;Lcom/snapchat/client/messaging/ReactionContent;LmM2;)V

    .line 1313
    .line 1314
    .line 1315
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 1316
    .line 1317
    return-object v6

    .line 1318
    :pswitch_c
    move-object/from16 v0, p1

    .line 1319
    .line 1320
    check-cast v0, LdE2;

    .line 1321
    .line 1322
    iget-object v2, v1, LDEd;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v2, Lxsi;

    .line 1325
    .line 1326
    iget-object v3, v1, LDEd;->c:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v3, LiE2;

    .line 1329
    .line 1330
    iget-object v4, v1, LDEd;->t:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v4, Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-interface {v0, v2, v3, v4}, LdE2;->D(Lxsi;LiE2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 1339
    .line 1340
    return-object v0

    .line 1341
    :pswitch_d
    move-object/from16 v15, p1

    .line 1342
    .line 1343
    check-cast v15, LdJh;

    .line 1344
    .line 1345
    iget-object v0, v1, LDEd;->c:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, Lch6;

    .line 1348
    .line 1349
    iget-object v2, v0, Lch6;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v2, LTg6;

    .line 1352
    .line 1353
    invoke-static {v2}, Lsqk;->o(LTg6;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    if-nez v4, :cond_18

    .line 1358
    .line 1359
    sget-object v4, LVg6;->t:LTg6;

    .line 1360
    .line 1361
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    if-eqz v2, :cond_19

    .line 1366
    .line 1367
    :cond_18
    const/4 v9, 0x3

    .line 1368
    :cond_19
    sget-object v2, Lcse;->a:Lcse;

    .line 1369
    .line 1370
    iget-object v4, v0, Lch6;->X:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v4, Lcse;

    .line 1373
    .line 1374
    iget-object v6, v1, LDEd;->t:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v6, Ld7f;

    .line 1377
    .line 1378
    if-eq v4, v2, :cond_1a

    .line 1379
    .line 1380
    sget-object v2, Lcse;->Z:Lcse;

    .line 1381
    .line 1382
    if-eq v4, v2, :cond_1a

    .line 1383
    .line 1384
    new-instance v10, Lw07;

    .line 1385
    .line 1386
    iget-object v2, v6, Ld7f;->v:LBre;

    .line 1387
    .line 1388
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    new-instance v4, Lqte;

    .line 1393
    .line 1394
    const/16 v8, 0x15

    .line 1395
    .line 1396
    invoke-direct {v4, v6, v8, v0}, Lqte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-direct {v10, v2, v3, v5, v4}, Lw07;-><init>(LF06;IILkotlin/jvm/functions/Function1;)V

    .line 1400
    .line 1401
    .line 1402
    :cond_1a
    move-object/from16 v16, v10

    .line 1403
    .line 1404
    iget-object v13, v6, Ld7f;->e:LzXb;

    .line 1405
    .line 1406
    sget-object v2, LBXb;->f0:LBXb;

    .line 1407
    .line 1408
    iget-object v3, v13, LzXb;->e:LWzb;

    .line 1409
    .line 1410
    invoke-virtual {v3, v2, v9}, LWzb;->g(LBXb;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    iget-object v3, v1, LDEd;->b:Ljava/lang/Object;

    .line 1415
    .line 1416
    move-object v14, v3

    .line 1417
    check-cast v14, LWm0;

    .line 1418
    .line 1419
    new-instance v12, LaY7;

    .line 1420
    .line 1421
    const/16 v17, 0x12

    .line 1422
    .line 1423
    invoke-direct/range {v12 .. v17}, LaY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1427
    .line 1428
    invoke-direct {v3, v2, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v2, LWPb;

    .line 1432
    .line 1433
    invoke-direct {v2, v13, v15}, LWPb;-><init>(LzXb;LdJh;)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1437
    .line 1438
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v2, LARe;

    .line 1442
    .line 1443
    invoke-direct {v2, v6, v7, v0}, LARe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1447
    .line 1448
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v2, Lb7f;

    .line 1452
    .line 1453
    invoke-direct {v2, v6, v15, v11}, Lb7f;-><init>(Ld7f;LdJh;I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v0, v2}, LzP2;->r(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    return-object v0

    .line 1461
    :pswitch_e
    move-object/from16 v0, p1

    .line 1462
    .line 1463
    check-cast v0, Ljava/lang/Boolean;

    .line 1464
    .line 1465
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    sget-object v11, Lf3d;->k0:Lf3d;

    .line 1470
    .line 1471
    iget-object v0, v1, LDEd;->b:Ljava/lang/Object;

    .line 1472
    .line 1473
    move-object v6, v0

    .line 1474
    check-cast v6, Lab;

    .line 1475
    .line 1476
    iget-object v12, v6, Lab;->Z:Landroid/content/Context;

    .line 1477
    .line 1478
    iget-object v0, v1, LDEd;->c:Ljava/lang/Object;

    .line 1479
    .line 1480
    move-object v4, v0

    .line 1481
    check-cast v4, LeLj;

    .line 1482
    .line 1483
    invoke-interface {v4}, LeLj;->X()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    iget-object v2, v1, LDEd;->t:Ljava/lang/Object;

    .line 1488
    .line 1489
    move-object v3, v2

    .line 1490
    check-cast v3, LdVe;

    .line 1491
    .line 1492
    iget-object v2, v3, LdVe;->d:LXfi;

    .line 1493
    .line 1494
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    check-cast v2, Ljava/lang/String;

    .line 1499
    .line 1500
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-eqz v0, :cond_1b

    .line 1505
    .line 1506
    if-nez v5, :cond_1b

    .line 1507
    .line 1508
    sget-object v10, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;->PlusExclusive:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;

    .line 1509
    .line 1510
    :cond_1b
    move-object v14, v10

    .line 1511
    new-instance v15, Lxj;

    .line 1512
    .line 1513
    const/16 v7, 0xd

    .line 1514
    .line 1515
    move-object v2, v15

    .line 1516
    invoke-direct/range {v2 .. v7}, Lxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1517
    .line 1518
    .line 1519
    const/4 v13, 0x0

    .line 1520
    const/16 v16, 0xa

    .line 1521
    .line 1522
    invoke-static/range {v11 .. v16}, Lzmk;->m(Lf3d;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LZC2;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    return-object v0

    .line 1527
    :pswitch_f
    move-object/from16 v0, p1

    .line 1528
    .line 1529
    check-cast v0, LS07;

    .line 1530
    .line 1531
    iget-object v0, v0, LS07;->f:LSlb;

    .line 1532
    .line 1533
    if-eqz v0, :cond_1c

    .line 1534
    .line 1535
    iget-object v2, v1, LDEd;->b:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v2, LcOe;

    .line 1538
    .line 1539
    iget-object v3, v2, LcOe;->c:LvG4;

    .line 1540
    .line 1541
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    check-cast v3, Lzmb;

    .line 1546
    .line 1547
    iget-object v2, v2, LcOe;->h:LWm0;

    .line 1548
    .line 1549
    check-cast v3, LImb;

    .line 1550
    .line 1551
    invoke-virtual {v3, v2, v0}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    new-instance v3, LgMd;

    .line 1556
    .line 1557
    iget-object v4, v1, LDEd;->c:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v4, Lm3d;

    .line 1560
    .line 1561
    iget-object v5, v1, LDEd;->t:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v5, LPb0;

    .line 1564
    .line 1565
    const/16 v6, 0xb

    .line 1566
    .line 1567
    invoke-direct {v3, v0, v4, v5, v6}, LgMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1571
    .line 1572
    invoke-direct {v10, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1573
    .line 1574
    .line 1575
    :cond_1c
    if-nez v10, :cond_1d

    .line 1576
    .line 1577
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1578
    .line 1579
    const-string v2, "MediaPackage is null for remix"

    .line 1580
    .line 1581
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v10

    .line 1588
    :cond_1d
    return-object v10

    .line 1589
    :pswitch_10
    move-object/from16 v0, p1

    .line 1590
    .line 1591
    check-cast v0, Ljava/lang/Boolean;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v9

    .line 1597
    iget-object v0, v1, LDEd;->b:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v0, LLDe;

    .line 1600
    .line 1601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    new-instance v10, LSw1;

    .line 1605
    .line 1606
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1607
    .line 1608
    new-instance v3, Lex1;

    .line 1609
    .line 1610
    iget-object v4, v1, LDEd;->c:Ljava/lang/Object;

    .line 1611
    .line 1612
    move-object v13, v4

    .line 1613
    check-cast v13, LDE3;

    .line 1614
    .line 1615
    iget-object v7, v13, LDE3;->c:Ljava/lang/String;

    .line 1616
    .line 1617
    iget-object v4, v0, LLDe;->f:LB73;

    .line 1618
    .line 1619
    check-cast v4, LOze;

    .line 1620
    .line 1621
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v5

    .line 1628
    iget-object v4, v1, LDEd;->t:Ljava/lang/Object;

    .line 1629
    .line 1630
    move-object v8, v4

    .line 1631
    check-cast v8, Ljava/lang/String;

    .line 1632
    .line 1633
    const/4 v4, 0x2

    .line 1634
    invoke-direct/range {v3 .. v9}, Lex1;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 1635
    .line 1636
    .line 1637
    invoke-direct {v10, v13, v12, v3}, LSw1;-><init>(LDE3;Ljava/lang/Boolean;Lex1;)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v0, v0, LLDe;->b:LHt2;

    .line 1641
    .line 1642
    invoke-virtual {v0, v10, v11}, LHt2;->w(LSw1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    new-instance v3, Lr3e;

    .line 1647
    .line 1648
    invoke-direct {v3, v9, v2}, Lr3e;-><init>(ZI)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1652
    .line 1653
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1654
    .line 1655
    .line 1656
    return-object v2

    .line 1657
    :pswitch_11
    move-object/from16 v0, p1

    .line 1658
    .line 1659
    check-cast v0, Lcom/snap/modules/job_processor/PlatformJobProcessorId;

    .line 1660
    .line 1661
    iget-object v2, v1, LDEd;->b:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v2, Luqe;

    .line 1664
    .line 1665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1666
    .line 1667
    .line 1668
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1669
    .line 1670
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    sget-object v3, LzB3;->n:LyB3;

    .line 1675
    .line 1676
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    .line 1678
    .line 1679
    sget-object v3, LyB3;->b:LzB3;

    .line 1680
    .line 1681
    const-class v4, Lox3;

    .line 1682
    .line 1683
    invoke-interface {v3, v4, v2}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1684
    .line 1685
    .line 1686
    const-string v5, "job_processor/src/ComposerJobProcessor"

    .line 1687
    .line 1688
    iget-object v6, v1, LDEd;->t:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v6, Lgx3;

    .line 1691
    .line 1692
    invoke-virtual {v6, v5, v2}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1693
    .line 1694
    .line 1695
    move-result v5

    .line 1696
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1697
    .line 1698
    .line 1699
    invoke-interface {v3, v4, v2, v5}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    check-cast v3, Ldu3;

    .line 1704
    .line 1705
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1706
    .line 1707
    .line 1708
    check-cast v3, Lox3;

    .line 1709
    .line 1710
    iget-object v2, v1, LDEd;->c:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v2, Lcom/snap/composer/jobscheduling/Job;

    .line 1713
    .line 1714
    invoke-virtual {v2}, Lcom/snap/composer/jobscheduling/Job;->d()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    invoke-virtual {v2}, Lcom/snap/composer/jobscheduling/Job;->c()[B

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    invoke-virtual {v3, v0, v4, v2}, Lox3;->a(Lcom/snap/modules/job_processor/PlatformJobProcessorId;Ljava/lang/String;[B)Lcom/snap/composer/promise/Promise;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-static {v0}, LCvk;->p(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    return-object v0

    .line 1731
    :pswitch_12
    move-object/from16 v0, p1

    .line 1732
    .line 1733
    check-cast v0, Lhad;

    .line 1734
    .line 1735
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v2, LKH6;

    .line 1738
    .line 1739
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v0, LSm2;

    .line 1742
    .line 1743
    iget-object v3, v1, LDEd;->c:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v3, LPb0;

    .line 1746
    .line 1747
    invoke-interface {v3}, LPb0;->T0()Ljava/io/InputStream;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    iget-object v4, v1, LDEd;->b:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v4, LKie;

    .line 1754
    .line 1755
    iget-object v6, v4, LKie;->a:Lake;

    .line 1756
    .line 1757
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v6

    .line 1761
    check-cast v6, Lzmb;

    .line 1762
    .line 1763
    iget-object v7, v4, LKie;->g:LWm0;

    .line 1764
    .line 1765
    check-cast v6, LImb;

    .line 1766
    .line 1767
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v6, v7}, LMpk;->c(Lzmb;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v6

    .line 1774
    new-instance v7, LeEd;

    .line 1775
    .line 1776
    const/16 v8, 0x8

    .line 1777
    .line 1778
    invoke-direct {v7, v3, v0, v2, v8}, LeEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1779
    .line 1780
    .line 1781
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1782
    .line 1783
    invoke-direct {v3, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1784
    .line 1785
    .line 1786
    new-instance v6, Li3e;

    .line 1787
    .line 1788
    iget-object v7, v1, LDEd;->t:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v7, LLtb;

    .line 1791
    .line 1792
    const/16 v8, 0xd

    .line 1793
    .line 1794
    invoke-direct {v6, v7, v8, v4}, Li3e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1798
    .line 1799
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1800
    .line 1801
    .line 1802
    new-instance v3, LDVd;

    .line 1803
    .line 1804
    const/16 v6, 0x11

    .line 1805
    .line 1806
    invoke-direct {v3, v6, v4}, LDVd;-><init>(ILjava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1810
    .line 1811
    invoke-direct {v6, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1812
    .line 1813
    .line 1814
    new-instance v3, LgMd;

    .line 1815
    .line 1816
    invoke-direct {v3, v4, v2, v0, v5}, LgMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1820
    .line 1821
    invoke-direct {v0, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1822
    .line 1823
    .line 1824
    return-object v0

    .line 1825
    :pswitch_13
    move-object/from16 v2, p1

    .line 1826
    .line 1827
    check-cast v2, LHs;

    .line 1828
    .line 1829
    iget-object v4, v1, LDEd;->b:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v4, Lnhe;

    .line 1832
    .line 1833
    iget-object v5, v4, Lnhe;->g0:LE3j;

    .line 1834
    .line 1835
    iget-object v8, v1, LDEd;->c:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v8, LFzi;

    .line 1838
    .line 1839
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1843
    .line 1844
    .line 1845
    const-string v5, "PromotedTileInteractionTrackerImpl"

    .line 1846
    .line 1847
    invoke-static {v5}, LE3j;->b(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    new-instance v5, Lzge;

    .line 1851
    .line 1852
    iget-object v8, v1, LDEd;->t:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v8, Ljava/lang/String;

    .line 1855
    .line 1856
    invoke-direct {v5, v4, v7, v8}, Lzge;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    iget-object v7, v4, LcJ0;->c:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v7, Lht;

    .line 1862
    .line 1863
    invoke-virtual {v7, v2, v3}, Lht;->h(LHs;I)Lio/reactivex/rxjava3/core/Single;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    new-instance v3, Ln30;

    .line 1868
    .line 1869
    invoke-direct {v3, v4, v0, v5}, Ln30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    new-instance v0, Lkj0;

    .line 1873
    .line 1874
    const/16 v5, 0x17

    .line 1875
    .line 1876
    invoke-direct {v0, v5, v4}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v4, v4, LcJ0;->t:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v4, LVh;

    .line 1882
    .line 1883
    invoke-static {v2, v3, v0, v4}, LCnk;->m(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LVh;)V

    .line 1884
    .line 1885
    .line 1886
    return-object v6

    .line 1887
    :pswitch_14
    move-object/from16 v2, p1

    .line 1888
    .line 1889
    check-cast v2, Lhad;

    .line 1890
    .line 1891
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v3, Ljava/util/List;

    .line 1894
    .line 1895
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v2, LcPb;

    .line 1898
    .line 1899
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1900
    .line 1901
    .line 1902
    move-result v4

    .line 1903
    if-eqz v4, :cond_1e

    .line 1904
    .line 1905
    new-instance v0, Lhad;

    .line 1906
    .line 1907
    invoke-direct {v0, v8, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1911
    .line 1912
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_11

    .line 1916
    :cond_1e
    iget-object v4, v1, LDEd;->b:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1919
    .line 1920
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v4

    .line 1924
    new-instance v6, LWGd;

    .line 1925
    .line 1926
    iget-object v7, v1, LDEd;->t:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v7, Ltbe;

    .line 1929
    .line 1930
    const/16 v8, 0x1c

    .line 1931
    .line 1932
    invoke-direct {v6, v7, v8, v3}, LWGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1936
    .line 1937
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1938
    .line 1939
    .line 1940
    iget-object v4, v1, LDEd;->c:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 1943
    .line 1944
    invoke-static {v8, v4}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    new-instance v6, Li3e;

    .line 1949
    .line 1950
    invoke-direct {v6, v7, v5, v3}, Li3e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1951
    .line 1952
    .line 1953
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1954
    .line 1955
    invoke-direct {v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1956
    .line 1957
    .line 1958
    new-instance v4, LBjd;

    .line 1959
    .line 1960
    invoke-direct {v4, v0, v2}, LBjd;-><init>(ILjava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1964
    .line 1965
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1966
    .line 1967
    .line 1968
    :goto_11
    return-object v2

    .line 1969
    :pswitch_15
    move-object/from16 v0, p1

    .line 1970
    .line 1971
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1972
    .line 1973
    iget-object v3, v1, LDEd;->b:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v3, Ln7e;

    .line 1976
    .line 1977
    iget-object v3, v3, Ln7e;->a:Lm7e;

    .line 1978
    .line 1979
    if-eqz v3, :cond_20

    .line 1980
    .line 1981
    iget-object v3, v3, Lm7e;->e0:LE1j;

    .line 1982
    .line 1983
    if-eqz v3, :cond_1f

    .line 1984
    .line 1985
    invoke-interface {v3}, LE1j;->l()V

    .line 1986
    .line 1987
    .line 1988
    goto :goto_12

    .line 1989
    :cond_1f
    const-string v0, "performanceLogger"

    .line 1990
    .line 1991
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    throw v10

    .line 1995
    :cond_20
    :goto_12
    iget-object v3, v1, LDEd;->c:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v3, Ljava/lang/Boolean;

    .line 1998
    .line 1999
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v3

    .line 2003
    iget-object v4, v1, LDEd;->t:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v4, Ljava/lang/Boolean;

    .line 2006
    .line 2007
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v4

    .line 2011
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v5

    .line 2015
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2016
    .line 2017
    .line 2018
    move-result v5

    .line 2019
    if-nez v5, :cond_2b

    .line 2020
    .line 2021
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    check-cast v0, Ljava/lang/Iterable;

    .line 2026
    .line 2027
    invoke-static {v0, v2}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    check-cast v0, Lyrg;

    .line 2036
    .line 2037
    iget-object v0, v0, Lyrg;->b:LOFf;

    .line 2038
    .line 2039
    if-eqz v0, :cond_2b

    .line 2040
    .line 2041
    new-instance v8, Ljava/util/ArrayList;

    .line 2042
    .line 2043
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2044
    .line 2045
    .line 2046
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    :cond_21
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v2

    .line 2054
    if-eqz v2, :cond_2b

    .line 2055
    .line 2056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    move-object v5, v2

    .line 2061
    check-cast v5, LbLh;

    .line 2062
    .line 2063
    iget-object v5, v5, LbLh;->a:LJXb;

    .line 2064
    .line 2065
    instance-of v6, v5, Ljpe;

    .line 2066
    .line 2067
    if-eqz v6, :cond_22

    .line 2068
    .line 2069
    move-object v7, v5

    .line 2070
    check-cast v7, Ljpe;

    .line 2071
    .line 2072
    goto :goto_14

    .line 2073
    :cond_22
    move-object v7, v10

    .line 2074
    :goto_14
    if-nez v7, :cond_23

    .line 2075
    .line 2076
    const/4 v7, 0x0

    .line 2077
    goto :goto_15

    .line 2078
    :cond_23
    iget-boolean v7, v7, Ljpe;->D:Z

    .line 2079
    .line 2080
    :goto_15
    if-eqz v7, :cond_24

    .line 2081
    .line 2082
    move v5, v3

    .line 2083
    goto :goto_1a

    .line 2084
    :cond_24
    if-eqz v6, :cond_25

    .line 2085
    .line 2086
    check-cast v5, Ljpe;

    .line 2087
    .line 2088
    goto :goto_16

    .line 2089
    :cond_25
    move-object v5, v10

    .line 2090
    :goto_16
    if-nez v5, :cond_27

    .line 2091
    .line 2092
    :cond_26
    const/4 v5, 0x0

    .line 2093
    goto :goto_19

    .line 2094
    :cond_27
    iget-object v5, v5, Ljpe;->a:Lype;

    .line 2095
    .line 2096
    iget-object v5, v5, Lype;->f:Ljava/lang/String;

    .line 2097
    .line 2098
    if-eqz v5, :cond_29

    .line 2099
    .line 2100
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v5

    .line 2104
    if-eqz v5, :cond_28

    .line 2105
    .line 2106
    goto :goto_17

    .line 2107
    :cond_28
    const/4 v5, 0x0

    .line 2108
    goto :goto_18

    .line 2109
    :cond_29
    :goto_17
    const/4 v5, 0x1

    .line 2110
    :goto_18
    if-nez v5, :cond_26

    .line 2111
    .line 2112
    const/4 v5, 0x1

    .line 2113
    :goto_19
    if-eqz v5, :cond_2a

    .line 2114
    .line 2115
    move v5, v4

    .line 2116
    goto :goto_1a

    .line 2117
    :cond_2a
    const/4 v5, 0x0

    .line 2118
    :goto_1a
    if-eqz v5, :cond_21

    .line 2119
    .line 2120
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    goto :goto_13

    .line 2124
    :cond_2b
    return-object v8

    .line 2125
    :pswitch_16
    move-object/from16 v0, p1

    .line 2126
    .line 2127
    check-cast v0, LQ9;

    .line 2128
    .line 2129
    iget-object v2, v1, LDEd;->b:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v2, LOYb;

    .line 2132
    .line 2133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2134
    .line 2135
    .line 2136
    iget-object v3, v1, LDEd;->c:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast v3, LcSa;

    .line 2139
    .line 2140
    iget-object v4, v1, LDEd;->t:Ljava/lang/Object;

    .line 2141
    .line 2142
    check-cast v4, LOpc;

    .line 2143
    .line 2144
    if-nez v4, :cond_2c

    .line 2145
    .line 2146
    new-instance v4, Lha;

    .line 2147
    .line 2148
    invoke-direct {v4, v0, v3, v11}, Lha;-><init>(LQ9;LcSa;Z)V

    .line 2149
    .line 2150
    .line 2151
    goto :goto_1b

    .line 2152
    :cond_2c
    new-instance v5, Lia;

    .line 2153
    .line 2154
    invoke-direct {v5, v3, v0, v4}, Lia;-><init>(LcSa;LQ9;LOpc;)V

    .line 2155
    .line 2156
    .line 2157
    move-object v4, v5

    .line 2158
    :goto_1b
    iget-object v0, v2, LOYb;->c:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v0, LgA4;

    .line 2161
    .line 2162
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    check-cast v0, LJ7d;

    .line 2167
    .line 2168
    invoke-interface {v0, v4}, LJ7d;->b(Ljava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    return-object v6

    .line 2172
    :pswitch_17
    move-object/from16 v0, p1

    .line 2173
    .line 2174
    check-cast v0, LCDh;

    .line 2175
    .line 2176
    invoke-interface {v0}, LCDh;->i()Luyh;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v2

    .line 2180
    check-cast v2, LWZh;

    .line 2181
    .line 2182
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v3

    .line 2186
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v3

    .line 2190
    iget-object v2, v2, LWZh;->z:LmSh;

    .line 2191
    .line 2192
    invoke-virtual {v2}, LmSh;->g()LCSh;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v4

    .line 2196
    iget-object v5, v1, LDEd;->c:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v5, Ljava/lang/String;

    .line 2199
    .line 2200
    iput-object v5, v4, LCSh;->a:Ljava/lang/String;

    .line 2201
    .line 2202
    iput-object v3, v4, LCSh;->c:Ljava/lang/String;

    .line 2203
    .line 2204
    iget-object v3, v1, LDEd;->t:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v3, Le47;

    .line 2207
    .line 2208
    if-eqz v3, :cond_2d

    .line 2209
    .line 2210
    iget-object v5, v3, Le47;->a:Ljava/lang/String;

    .line 2211
    .line 2212
    goto :goto_1c

    .line 2213
    :cond_2d
    move-object v5, v10

    .line 2214
    :goto_1c
    iput-object v5, v4, LCSh;->b:Ljava/lang/String;

    .line 2215
    .line 2216
    if-eqz v3, :cond_2e

    .line 2217
    .line 2218
    iget-object v3, v3, Le47;->b:LuF8;

    .line 2219
    .line 2220
    if-eqz v3, :cond_2e

    .line 2221
    .line 2222
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v10

    .line 2226
    :cond_2e
    iput-object v10, v4, LCSh;->f:Ljava/lang/String;

    .line 2227
    .line 2228
    iget-object v3, v1, LDEd;->b:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v3, LsVd;

    .line 2231
    .line 2232
    check-cast v3, LgBh;

    .line 2233
    .line 2234
    iget-object v3, v3, LgBh;->a:LsHg;

    .line 2235
    .line 2236
    new-instance v4, LTj9;

    .line 2237
    .line 2238
    invoke-direct {v4}, LTj9;-><init>()V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v2}, LmSh;->g()LCSh;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    iput-object v2, v4, LTj9;->k:LCSh;

    .line 2246
    .line 2247
    invoke-virtual {v3, v4}, LsHg;->k(LTj9;)V

    .line 2248
    .line 2249
    .line 2250
    return-object v0

    .line 2251
    :pswitch_18
    move-object/from16 v0, p1

    .line 2252
    .line 2253
    check-cast v0, Landroid/view/View;

    .line 2254
    .line 2255
    iget-object v0, v1, LDEd;->b:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast v0, LnVd;

    .line 2258
    .line 2259
    iget-object v0, v0, LnVd;->d:LrH9;

    .line 2260
    .line 2261
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    check-cast v0, Lak9;

    .line 2266
    .line 2267
    iget-object v2, v1, LDEd;->c:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v2, LGj9;

    .line 2270
    .line 2271
    invoke-interface {v2}, LGj9;->a()Landroid/net/Uri;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    iget-object v4, v1, LDEd;->t:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v4, Lhad;

    .line 2278
    .line 2279
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v4, LIHg;

    .line 2282
    .line 2283
    new-instance v5, Lhad;

    .line 2284
    .line 2285
    invoke-direct {v5, v2, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v0, v3, v5, v9}, Lak9;->r(Landroid/net/Uri;Lhad;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2293
    .line 2294
    .line 2295
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2296
    .line 2297
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2298
    .line 2299
    .line 2300
    return-object v2

    .line 2301
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()Landroid/graphics/Picture;
    .locals 4

    .line 1
    iget-object v0, p0, LDEd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAgf;

    .line 4
    .line 5
    iget-object v0, v0, LAgf;->r:Llgf;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Llgf;->c()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LDEd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LAgf;

    .line 16
    .line 17
    iget-object v2, v1, LLgf;->o:LZff;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v1, v2, LZff;->t:F

    .line 22
    .line 23
    mul-float v1, v1, v0

    .line 24
    .line 25
    iget v2, v2, LZff;->c:F

    .line 26
    .line 27
    div-float/2addr v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v1, LAgf;->s:Llgf;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Llgf;->c()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v0

    .line 39
    :goto_0
    float-to-double v2, v0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    double-to-int v0, v2

    .line 45
    float-to-double v1, v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    double-to-int v1, v1

    .line 51
    invoke-virtual {p0, v0, v1}, LDEd;->f(II)Landroid/graphics/Picture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    const/16 v0, 0x200

    .line 57
    .line 58
    invoke-virtual {p0, v0, v0}, LDEd;->f(II)Landroid/graphics/Picture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public f(II)Landroid/graphics/Picture;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Picture;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LZff;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    int-to-float p2, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v3, p1, p2}, LZff;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lfhf;

    .line 19
    .line 20
    invoke-direct {p1, v1, v2}, Lfhf;-><init>(Landroid/graphics/Canvas;LZff;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p0, p2}, Lfhf;->Q(LDEd;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public g(Ljava/lang/String;)LHgf;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_4

    .line 10
    .line 11
    const-string v0, "#"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, LDEd;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LAgf;

    .line 35
    .line 36
    iget-object v0, v0, LFgf;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, LDEd;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LAgf;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-object v0, p0, LDEd;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LHgf;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    iget-object v1, p0, LDEd;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LAgf;

    .line 69
    .line 70
    invoke-static {v1, p1}, LDEd;->b(LDgf;Ljava/lang/String;)LFgf;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method
