.class public final LKq3;
.super LyT3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "community_media"
.end annotation


# instance fields
.field private final a:LqS3;

.field private final b:LbDg;


# direct methods
.method public constructor <init>(LqS3;LbDg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKq3;->a:LqS3;

    .line 5
    .line 6
    iput-object p2, p0, LKq3;->b:LbDg;

    .line 7
    .line 8
    return-void
.end method

.method private final d(Landroid/net/Uri;Lrwf;Ljava/util/Set;)LvT3;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lrwf;",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "LvT3;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "mediaUrl"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 21
    :goto_1
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v5, v3

    .line 27
    :goto_2
    if-eqz v5, :cond_4

    .line 28
    .line 29
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v7, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v7, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :goto_3
    move-object v9, v2

    .line 44
    goto :goto_4

    .line 45
    :cond_3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_4
    const-string v1, "original_url"

    .line 50
    .line 51
    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v4, LRpg;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v10, 0x1

    .line 61
    invoke-direct/range {v4 .. v12}, LRpg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    move-object v4, v3

    .line 66
    :goto_5
    const-string v1, "mediaKey"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_5
    move-object v7, v1

    .line 82
    goto :goto_7

    .line 83
    :cond_6
    :goto_6
    move-object v7, v3

    .line 84
    :goto_7
    const-string v1, "mediaIv"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    goto :goto_8

    .line 99
    :cond_7
    move-object v8, v1

    .line 100
    goto :goto_9

    .line 101
    :cond_8
    :goto_8
    move-object v8, v3

    .line 102
    :goto_9
    const-string v1, "snapType"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_10

    .line 109
    .line 110
    invoke-static {v1}, LuSg;->valueOf(Ljava/lang/String;)LuSg;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v1, "requestType"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_f

    .line 121
    .line 122
    invoke-static {v1}, LxT3;->valueOf(Ljava/lang/String;)LxT3;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "contentObject"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_a

    .line 139
    .line 140
    :cond_9
    move-object v2, v3

    .line 141
    :cond_a
    new-instance v5, LTjb;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/16 v12, 0xf8

    .line 147
    .line 148
    invoke-direct/range {v5 .. v12}, LTjb;-><init>(LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    new-instance v6, LqT3;

    .line 154
    .line 155
    invoke-direct {v6}, LqT3;-><init>()V

    .line 156
    .line 157
    .line 158
    const/16 v7, 0xb

    .line 159
    .line 160
    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, LaT3;->a([B)LaT3;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v6, v2}, LqT3;->c(LaT3;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, LSv1;

    .line 172
    .line 173
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 174
    .line 175
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v7, v3}, LSv1;-><init>(Lio/reactivex/rxjava3/core/Single;LuL6;)V

    .line 179
    .line 180
    .line 181
    move-object v11, v2

    .line 182
    goto :goto_a

    .line 183
    :cond_b
    move-object v11, v3

    .line 184
    :goto_a
    if-nez v4, :cond_d

    .line 185
    .line 186
    if-eqz v11, :cond_c

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v1, "Network request or bolt request must be present to build a ContentRequest!"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_d
    :goto_b
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v1}, LxT3;->a()LmKe;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    if-eqz v4, :cond_e

    .line 206
    .line 207
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 208
    .line 209
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v10, v0

    .line 213
    goto :goto_c

    .line 214
    :cond_e
    move-object v10, v3

    .line 215
    :goto_c
    const/4 v0, 0x3

    .line 216
    invoke-static {v5, v3, v3, v0}, LLZj;->m(LTjb;Ljava/lang/String;LjN6;I)LcM5;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    new-instance v8, LTr5;

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v23, 0x7f08

    .line 236
    .line 237
    move-object/from16 v15, p2

    .line 238
    .line 239
    move-object/from16 v16, p3

    .line 240
    .line 241
    invoke-direct/range {v8 .. v23}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 242
    .line 243
    .line 244
    return-object v8

    .line 245
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v1, "ContentRequestType required but not provided in the uri query params!"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v1, "SnapType required but not provided in the uri query params!"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method private final e(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, LKq3;->d(Landroid/net/Uri;Lrwf;Ljava/util/Set;)LvT3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LKq3;->a:LqS3;

    .line 6
    .line 7
    invoke-interface {p2, p1}, LqS3;->h(LvT3;)Lqpg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    invoke-static {p1, p3}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final f(Landroid/net/Uri;Ljava/lang/String;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "requestType"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LxT3;->valueOf(Ljava/lang/String;)LxT3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, LlDg;->a([B)LlDg;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v3, LtG;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v3, v1, v0}, LtG;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LKq3;->b:LbDg;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 36
    .line 37
    invoke-direct {v4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v7, LFHh;->Z:LFHh;

    .line 41
    .line 42
    move-object v5, p3

    .line 43
    move v8, p4

    .line 44
    move-object v6, p5

    .line 45
    invoke-static/range {v1 .. v8}, Lvrk;->i(LbDg;Ljava/lang/String;LtG;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lrwf;Ljava/util/Set;LFHh;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "Content request type is required!"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method


# virtual methods
.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "snapDocPersistenceWrapper"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 19
    :goto_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    :goto_2
    move-object v3, v0

    .line 22
    goto :goto_3

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    goto :goto_2

    .line 25
    :goto_3
    if-eqz v3, :cond_3

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v4, p2

    .line 30
    move v5, p3

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v1 .. v6}, LKq3;->f(Landroid/net/Uri;Ljava/lang/String;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    move-object v2, p1

    .line 38
    move-object v4, p2

    .line 39
    move v5, p3

    .line 40
    move-object v6, p4

    .line 41
    invoke-direct {p0, v2, v4, v5, v6}, LKq3;->e(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
