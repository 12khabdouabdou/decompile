.class public final LmVj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lx0e;

.field public final synthetic b:Ljl0;

.field public final synthetic c:LSRc;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Ljl0;Lx0e;ZLSRc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmVj;->b:Ljl0;

    iput-object p2, p0, LmVj;->a:Lx0e;

    iput-boolean p3, p0, LmVj;->t:Z

    iput-object p4, p0, LmVj;->c:LSRc;

    return-void
.end method

.method public constructor <init>(Lx0e;Ljl0;LSRc;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmVj;->a:Lx0e;

    iput-object p2, p0, LmVj;->b:Ljl0;

    iput-object p3, p0, LmVj;->c:LSRc;

    iput-boolean p4, p0, LmVj;->t:Z

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LUl0;

    .line 2
    .line 3
    instance-of v0, p1, LSl0;

    .line 4
    .line 5
    iget-object v1, p0, LmVj;->b:Ljl0;

    .line 6
    .line 7
    iget-object v2, p0, LmVj;->a:Lx0e;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, v2, Lx0e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LaA8;

    .line 14
    .line 15
    sget-object v0, LzC;->c:LzC;

    .line 16
    .line 17
    iget-object v3, v1, Ljl0;->c:LWm0;

    .line 18
    .line 19
    invoke-static {v0, v3}, LLjk;->f(LcTb;LWm0;)LqTb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, LmVj;->c:LSRc;

    .line 24
    .line 25
    const-string v4, "open_action"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, LTRc;->a:LTRc;

    .line 31
    .line 32
    const-string v4, "result"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LGl0;

    .line 41
    .line 42
    new-instance v0, LEl0;

    .line 43
    .line 44
    iget-object v2, v2, Lx0e;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LB73;

    .line 47
    .line 48
    check-cast v2, LOze;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-direct {v0, v1, v3, v4}, LEl0;-><init>(Lkl0;J)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {p1, v0, v3, v3}, LGl0;-><init>(LEl0;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, LmVj;->t:Z

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    new-instance p1, LIl0;

    .line 74
    .line 75
    new-instance v3, LEl0;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-direct {v3, v1, v4, v5}, LEl0;-><init>(Lkl0;J)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v3}, LIl0;-><init>(LEl0;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_0
    return-object v0

    .line 101
    :cond_1
    instance-of p1, p1, LQl0;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    new-instance p1, LFl0;

    .line 106
    .line 107
    new-instance v0, LEl0;

    .line 108
    .line 109
    iget-object v2, v2, Lx0e;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LB73;

    .line 112
    .line 113
    check-cast v2, LOze;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-direct {v0, v1, v2, v3}, LEl0;-><init>(Lkl0;J)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v0}, LFl0;-><init>(LEl0;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_2
    new-instance p1, LFzc;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "result"

    .line 4
    .line 5
    iget-object v3, v1, LmVj;->c:LSRc;

    .line 6
    .line 7
    const-string v4, "open_action"

    .line 8
    .line 9
    sget-object v5, LzC;->c:LzC;

    .line 10
    .line 11
    iget-object v6, v1, LmVj;->a:Lx0e;

    .line 12
    .line 13
    iget-object v0, v1, LmVj;->b:Ljl0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljl0;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v12, v0, Ljl0;->c:LWm0;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_9

    .line 26
    .line 27
    iget-object v0, v0, Ljl0;->b:Lil0;

    .line 28
    .line 29
    instance-of v8, v0, Lfl0;

    .line 30
    .line 31
    if-eqz v8, :cond_5

    .line 32
    .line 33
    instance-of v8, v0, Lfl0;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    check-cast v0, Lfl0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_0
    move-object v0, v9

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v8, v0, Lfl0;->c:Lbl0;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v8, v9

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lfl0;->b:LUm4;

    .line 54
    .line 55
    move-object v14, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v14, v9

    .line 58
    :goto_2
    if-eqz v8, :cond_4

    .line 59
    .line 60
    iget-boolean v0, v8, Lbl0;->a:Z

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    if-ne v0, v10, :cond_4

    .line 64
    .line 65
    new-instance v0, Landroid/content/Intent;

    .line 66
    .line 67
    const-string v10, "android.intent.action.VIEW"

    .line 68
    .line 69
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-direct {v0, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    iget-object v10, v6, Lx0e;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v10, v0}, Lntk;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const-string v0, "No Default App to handle Chrome Custom Tab"

    .line 87
    .line 88
    move-object v10, v9

    .line 89
    iget-boolean v9, v1, LmVj;->t:Z

    .line 90
    .line 91
    move-object v11, v10

    .line 92
    iget-object v10, v1, LmVj;->b:Ljl0;

    .line 93
    .line 94
    iget-object v8, v8, Lbl0;->b:Ljava/util/List;

    .line 95
    .line 96
    check-cast v8, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v13

    .line 106
    if-eqz v13, :cond_4

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v15, v6, Lx0e;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v15, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    :try_start_1
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 119
    .line 120
    move-object/from16 v16, v6

    .line 121
    .line 122
    const/16 v6, 0x21

    .line 123
    .line 124
    if-lt v11, v6, :cond_3

    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {}, Lx4;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v6, v13, v11}, Lx4;->k(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catch_1
    move-object/from16 v6, v16

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_3
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/16 v11, 0x80

    .line 146
    .line 147
    invoke-virtual {v6, v13, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    .line 149
    .line 150
    :goto_4
    :try_start_3
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 154
    move-object/from16 v8, p1

    .line 155
    .line 156
    move-object v11, v13

    .line 157
    move-object/from16 v6, v16

    .line 158
    .line 159
    :try_start_4
    invoke-virtual/range {v6 .. v11}, Lx0e;->r(Landroid/net/Uri;Lio/reactivex/rxjava3/core/ObservableEmitter;ZLjl0;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v6, Lx0e;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, LaA8;

    .line 165
    .line 166
    sget-object v8, LzC;->Z:LzC;

    .line 167
    .line 168
    iget-object v9, v10, Ljl0;->c:LWm0;

    .line 169
    .line 170
    invoke-static {v8, v9}, LLjk;->f(LcTb;LWm0;)LqTb;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const-string v9, "device_make"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 175
    .line 176
    :try_start_5
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catch_2
    :try_start_6
    const-string v10, "unknown_manufacturer"

    .line 180
    .line 181
    :goto_5
    invoke-static {v8, v9, v10}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v9, "browser_used"

    .line 185
    .line 186
    const-string v10, "."

    .line 187
    .line 188
    const-string v13, ""

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    invoke-static {v11, v10, v13, v15}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v8, v9, v10}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v8}, LYz8;->e(LaA8;LqTb;)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    if-eqz v14, :cond_7

    .line 207
    .line 208
    invoke-interface {v14, v7}, LUm4;->b(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :catch_3
    move-exception v0

    .line 213
    move-object/from16 v6, v16

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :catch_4
    :goto_6
    const/4 v11, 0x0

    .line 217
    goto :goto_3

    .line 218
    :cond_4
    iget-object v0, v6, Lx0e;->g0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LXfi;

    .line 221
    .line 222
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LCm4;

    .line 227
    .line 228
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    new-instance v13, LlVj;

    .line 233
    .line 234
    iget-object v8, v1, LmVj;->b:Ljl0;

    .line 235
    .line 236
    iget-object v9, v1, LmVj;->a:Lx0e;

    .line 237
    .line 238
    iget-boolean v10, v1, LmVj;->t:Z

    .line 239
    .line 240
    move-object/from16 v15, p1

    .line 241
    .line 242
    move-object/from16 v16, v8

    .line 243
    .line 244
    move-object/from16 v17, v9

    .line 245
    .line 246
    move/from16 v18, v10

    .line 247
    .line 248
    invoke-direct/range {v13 .. v18}, LlVj;-><init>(LUm4;Lio/reactivex/rxjava3/core/ObservableEmitter;Ljl0;Lx0e;Z)V

    .line 249
    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    invoke-virtual {v0, v7, v10, v13}, LCm4;->c(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;LUm4;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_5
    instance-of v8, v0, Lgl0;

    .line 257
    .line 258
    if-eqz v8, :cond_6

    .line 259
    .line 260
    iget-object v0, v1, LmVj;->a:Lx0e;

    .line 261
    .line 262
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    iget-boolean v7, v1, LmVj;->t:Z

    .line 267
    .line 268
    iget-object v8, v1, LmVj;->b:Ljl0;

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    move-object/from16 v19, p1

    .line 273
    .line 274
    move-object/from16 v17, v0

    .line 275
    .line 276
    move/from16 v20, v7

    .line 277
    .line 278
    move-object/from16 v21, v8

    .line 279
    .line 280
    invoke-virtual/range {v17 .. v22}, Lx0e;->r(Landroid/net/Uri;Lio/reactivex/rxjava3/core/ObservableEmitter;ZLjl0;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_6
    instance-of v0, v0, Lhl0;

    .line 285
    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    :cond_7
    :goto_7
    iget-object v0, v6, Lx0e;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LaA8;

    .line 291
    .line 292
    invoke-static {v5, v12}, LLjk;->f(LcTb;LWm0;)LqTb;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v7, v4, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 297
    .line 298
    .line 299
    sget-object v8, LTRc;->a:LTRc;

    .line 300
    .line 301
    invoke-virtual {v7, v2, v8}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    .line 309
    .line 310
    const-string v7, "Cannot open external browser with SnapBrowser Config."

    .line 311
    .line 312
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 317
    .line 318
    const-string v7, "Url is Empty"

    .line 319
    .line 320
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 324
    :goto_8
    iget-object v7, v6, Lx0e;->e0:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v5, v12}, LLjk;->f(LcTb;LWm0;)LqTb;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5, v4, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 331
    .line 332
    .line 333
    sget-object v3, LTRc;->b:LTRc;

    .line 334
    .line 335
    invoke-virtual {v5, v2, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v6, Lx0e;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, LaA8;

    .line 341
    .line 342
    invoke-static {v2, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v15, p1

    .line 346
    .line 347
    invoke-interface {v15, v0}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method
