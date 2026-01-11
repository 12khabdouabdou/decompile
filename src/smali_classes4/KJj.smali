.class public final LKJj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWY3;

.field public final b:LpW3;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LWY3;LpW3;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKJj;->a:LWY3;

    .line 5
    .line 6
    iput-object p2, p0, LKJj;->b:LpW3;

    .line 7
    .line 8
    iput-object p3, p0, LKJj;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "base_url_param"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "base_is_fsn_param"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "base_path_param"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LKJj;->c:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v0
.end method

.method public final b(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "base_url_param"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "base_is_fsn_param"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v5, "base_path_param"

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual/range {p0 .. p1}, LKJj;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v6, "base_is_authed_param"

    .line 29
    .line 30
    invoke-virtual {v1, v6, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v15, 0x0

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v3, :cond_2

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    iget-object v2, v0, LKJj;->a:LWY3;

    .line 59
    .line 60
    check-cast v2, LX1f;

    .line 61
    .line 62
    iget-object v2, v2, LX1f;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "If FSN, path must be set. If !FSN, url must be set: "

    .line 65
    .line 66
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LGc7;

    .line 74
    .line 75
    new-instance v3, LXc7;

    .line 76
    .line 77
    sget-object v4, LlY3;->b:LlY3;

    .line 78
    .line 79
    invoke-direct {v3, v4, v1, v15}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3, v15}, LGc7;-><init>(LXc7;LX7c;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    const-string v2, "original_url"

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 96
    .line 97
    new-instance v9, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v9, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljava/util/HashMap;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    move-object v11, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    invoke-interface {v11, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v10, LNJ7;

    .line 119
    .line 120
    new-instance v2, LMy0;

    .line 121
    .line 122
    invoke-direct {v2}, LMy0;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-direct {v10, v2}, LL76;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, LhLg;

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v8, 0x3

    .line 133
    const/4 v12, 0x1

    .line 134
    invoke-direct/range {v6 .. v14}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 139
    .line 140
    new-instance v9, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v9, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Ljava/util/HashMap;

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    move-object v11, v4

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_4
    invoke-interface {v11, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v6, LhLg;

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v8, 0x1

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v12, 0x1

    .line 168
    invoke-direct/range {v6 .. v14}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    :goto_5
    const-string v2, "encryption_key"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_6

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_6
    move-object/from16 v18, v2

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_7
    :goto_6
    move-object/from16 v18, v15

    .line 190
    .line 191
    :goto_7
    if-eqz v18, :cond_b

    .line 192
    .line 193
    const-string v2, "encryption_iv"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_8
    move-object/from16 v19, v1

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_9
    :goto_8
    move-object/from16 v19, v15

    .line 212
    .line 213
    :goto_9
    if-eqz v19, :cond_a

    .line 214
    .line 215
    new-instance v16, Luxb;

    .line 216
    .line 217
    sget-object v17, Lmeh;->B0:Lmeh;

    .line 218
    .line 219
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0xf0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    invoke-direct/range {v16 .. v23}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_a
    move-object/from16 v16, v15

    .line 232
    .line 233
    :goto_a
    if-eqz v16, :cond_b

    .line 234
    .line 235
    move-object/from16 v9, v16

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_b
    new-instance v17, Luxb;

    .line 239
    .line 240
    sget-object v18, Lmeh;->B0:Lmeh;

    .line 241
    .line 242
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v24, 0xf0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    invoke-direct/range {v17 .. v24}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v9, v17

    .line 258
    .line 259
    :goto_b
    iget-object v1, v9, Luxb;->d:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    move-object v15, v1

    .line 264
    :cond_c
    new-instance v1, Lrx5;

    .line 265
    .line 266
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 267
    .line 268
    invoke-direct {v10, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    iget-object v8, v0, LKJj;->a:LWY3;

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v19, 0xe30

    .line 282
    .line 283
    move-object/from16 v13, p2

    .line 284
    .line 285
    move-object/from16 v14, p4

    .line 286
    .line 287
    move-object v6, v1

    .line 288
    invoke-direct/range {v6 .. v19}, Lrx5;-><init>(Ljava/lang/String;LWY3;Luxb;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Llz1;LNX3;LCPf;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, LKJj;->b:LpW3;

    .line 292
    .line 293
    invoke-interface {v1, v6}, LpW3;->i(LOX3;)LzKg;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 298
    .line 299
    move/from16 v2, p3

    .line 300
    .line 301
    invoke-static {v1, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    return-object v1
.end method
