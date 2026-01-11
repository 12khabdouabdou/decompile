.class public abstract LZXk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LOX3;)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p0, Lrx5;

    .line 2
    .line 3
    iget-object v0, p0, Lrx5;->f:LWY3;

    .line 4
    .line 5
    check-cast v0, LX1f;

    .line 6
    .line 7
    invoke-virtual {v0}, LX1f;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lrx5;->g:LCPf;

    .line 12
    .line 13
    invoke-virtual {p0}, LCPf;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "REQ[type:"

    .line 18
    .line 19
    const-string v2, " context:"

    .line 20
    .line 21
    invoke-static {v1, v0, v2, p0}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static b(Lrp0;LyPf;Lio/reactivex/rxjava3/core/Observable;Lnu2;Lkotlin/jvm/functions/Function1;LHt5;LHP;Lio/reactivex/rxjava3/core/Observable;Landroid/content/Context;Ljka;LYmd;LAR4;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LAR4;Lb0a;)Loak;
    .locals 19

    .line 1
    new-instance v0, Lqka;

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
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lqka;-><init>(Lrp0;LyPf;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p9

    .line 15
    .line 16
    instance-of v1, v3, Lika;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LyFk;->a:Lpak;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v7, LOdh;->a:LNdh;

    .line 24
    .line 25
    const-string v1, "LOOK:LensesCameraExpandedCtaModule.Module#attachExpandedCtaToCamera"

    .line 26
    .line 27
    invoke-virtual {v7, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    :try_start_0
    new-instance v10, LzY4;

    .line 32
    .line 33
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v10, Lz03;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, v10, LzY4;->b:Lqka;

    .line 39
    .line 40
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 41
    .line 42
    iput-object v0, v10, LzY4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    move-object/from16 v0, p7

    .line 45
    .line 46
    iput-object v0, v10, LzY4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    new-instance v11, LZS9;

    .line 49
    .line 50
    const-class v14, LDBe;

    .line 51
    .line 52
    const-string v15, "get"

    .line 53
    .line 54
    const-string v16, "get()Ljava/lang/Object;"

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/16 v18, 0xf

    .line 60
    .line 61
    move-object/from16 v13, p11

    .line 62
    .line 63
    invoke-direct/range {v11 .. v18}, LZS9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p14 .. p14}, LAR4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object/from16 v18, v0

    .line 71
    .line 72
    check-cast v18, LWK5;

    .line 73
    .line 74
    new-instance v9, LHj0;

    .line 75
    .line 76
    new-instance v12, LsR5;

    .line 77
    .line 78
    const/16 v0, 0x15

    .line 79
    .line 80
    move-object/from16 v1, p8

    .line 81
    .line 82
    invoke-direct {v12, v0, v1}, LsR5;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LyM0;

    .line 86
    .line 87
    const/4 v6, 0x7

    .line 88
    move-object/from16 v2, p10

    .line 89
    .line 90
    move-object/from16 v4, p13

    .line 91
    .line 92
    move-object/from16 v5, p15

    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, LyM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v14, p3

    .line 98
    .line 99
    move-object/from16 v15, p5

    .line 100
    .line 101
    move-object/from16 v16, p6

    .line 102
    .line 103
    move-object/from16 v17, p12

    .line 104
    .line 105
    move-object v13, v1

    .line 106
    invoke-direct/range {v9 .. v18}, LHj0;-><init>(LzY4;LZS9;LsR5;LyM0;Lnu2;LHt5;LHP;Lio/reactivex/rxjava3/core/Single;LWK5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v8}, LNdh;->h(I)V

    .line 110
    .line 111
    .line 112
    return-object v9

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    sget-object v1, LOdh;->b:LtGi;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1, v8}, LtGi;->o(I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    throw v0
.end method

.method public static c(Lw4f;)Lb90;
    .locals 2

    .line 1
    new-instance v0, Lb90;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lb90;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(Lz45;)LhL4;
    .locals 2

    .line 1
    new-instance p0, LhL4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LgL4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, LgL4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LhL4;->a:LCBe;

    .line 17
    .line 18
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)LAe4;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, LPf4;

    .line 2
    .line 3
    new-instance v1, LG1;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LPf4;-><init>(LG1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, LG1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, LG1;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v1, LG1;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    new-instance v1, LG1;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_3
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    new-instance v1, LG1;

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_4
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    new-instance v1, LG1;

    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_5
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    new-instance v1, LG1;

    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_6
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    new-instance v1, LG1;

    .line 163
    .line 164
    const/4 v2, 0x7

    .line 165
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    new-instance v1, LG1;

    .line 183
    .line 184
    const/16 v2, 0x8

    .line 185
    .line 186
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_8
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    new-instance v1, LG1;

    .line 204
    .line 205
    const/16 v2, 0x9

    .line 206
    .line 207
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_9
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR"

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    new-instance v1, LG1;

    .line 225
    .line 226
    const/16 v2, 0xa

    .line 227
    .line 228
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_a
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR"

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    new-instance v1, LG1;

    .line 246
    .line 247
    const/16 v2, 0xb

    .line 248
    .line 249
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_b
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR"

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    new-instance v1, LG1;

    .line 267
    .line 268
    const/16 v2, 0xc

    .line 269
    .line 270
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_c
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    .line 280
    .line 281
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    new-instance v1, LG1;

    .line 288
    .line 289
    const/16 v2, 0xd

    .line 290
    .line 291
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_d
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    new-instance v1, LG1;

    .line 309
    .line 310
    const/16 v2, 0xe

    .line 311
    .line 312
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_e
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR"

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_f

    .line 328
    .line 329
    new-instance v1, LG1;

    .line 330
    .line 331
    const/16 v2, 0xf

    .line 332
    .line 333
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_f
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR"

    .line 343
    .line 344
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_10

    .line 349
    .line 350
    new-instance v1, LG1;

    .line 351
    .line 352
    const/16 v2, 0x10

    .line 353
    .line 354
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_10
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    .line 364
    .line 365
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_11

    .line 370
    .line 371
    new-instance v1, LG1;

    .line 372
    .line 373
    const/16 v2, 0x11

    .line 374
    .line 375
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_11
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR"

    .line 385
    .line 386
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_12

    .line 391
    .line 392
    new-instance v1, LG1;

    .line 393
    .line 394
    const/16 v2, 0x12

    .line 395
    .line 396
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_12
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR"

    .line 406
    .line 407
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_13

    .line 412
    .line 413
    new-instance v1, LG1;

    .line 414
    .line 415
    const/16 v2, 0x13

    .line 416
    .line 417
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_13
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    .line 427
    .line 428
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_14

    .line 433
    .line 434
    new-instance v1, LG1;

    .line 435
    .line 436
    const/16 v2, 0x14

    .line 437
    .line 438
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_14
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR"

    .line 448
    .line 449
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_15

    .line 454
    .line 455
    new-instance v1, LG1;

    .line 456
    .line 457
    const/16 v2, 0x15

    .line 458
    .line 459
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_15
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR"

    .line 469
    .line 470
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_16

    .line 475
    .line 476
    new-instance v1, LG1;

    .line 477
    .line 478
    const/16 v2, 0x16

    .line 479
    .line 480
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_16
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR"

    .line 490
    .line 491
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_17

    .line 496
    .line 497
    new-instance v1, LG1;

    .line 498
    .line 499
    const/16 v2, 0x17

    .line 500
    .line 501
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_0

    .line 509
    :cond_17
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR"

    .line 510
    .line 511
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_18

    .line 516
    .line 517
    new-instance v1, LG1;

    .line 518
    .line 519
    const/16 v2, 0x18

    .line 520
    .line 521
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    goto :goto_0

    .line 529
    :cond_18
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    .line 530
    .line 531
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_19

    .line 536
    .line 537
    new-instance v1, LG1;

    .line 538
    .line 539
    const/16 v2, 0x19

    .line 540
    .line 541
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto :goto_0

    .line 549
    :cond_19
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR"

    .line 550
    .line 551
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_1a

    .line 556
    .line 557
    new-instance v1, LG1;

    .line 558
    .line 559
    const/16 v2, 0x1a

    .line 560
    .line 561
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    goto :goto_0

    .line 569
    :cond_1a
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR"

    .line 570
    .line 571
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_1b

    .line 576
    .line 577
    new-instance v1, LG1;

    .line 578
    .line 579
    const/16 v2, 0x1b

    .line 580
    .line 581
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto :goto_0

    .line 589
    :cond_1b
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    .line 590
    .line 591
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_1c

    .line 596
    .line 597
    new-instance v1, LG1;

    .line 598
    .line 599
    const/16 v2, 0x1c

    .line 600
    .line 601
    invoke-direct {v1, v2}, LG1;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v1, p1, v0}, LGSk;->a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :goto_0
    check-cast v0, LAe4;

    .line 609
    .line 610
    return-object v0

    .line 611
    :cond_1c
    new-instance v0, LzP7;

    .line 612
    .line 613
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 614
    .line 615
    .line 616
    throw v0
    :try_end_0
    .catch LzP7; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    :catch_0
    new-instance v0, Lze4;

    .line 618
    .line 619
    invoke-direct {v0, p0, p1}, Lze4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-object v0
.end method

.method public static f(LYY4;LYY4;LYY4;LYY4;)LP23;
    .locals 12

    .line 1
    new-instance v0, LP23;

    .line 2
    .line 3
    new-instance v1, Lv8f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, v2}, Lv8f;-><init>(LYY4;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lv8f;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {v2, p0, p2}, Lv8f;-><init>(LYY4;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lv8f;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-direct {v3, p3, p2}, Lv8f;-><init>(LYY4;I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LsCe;

    .line 22
    .line 23
    const-class v7, LDBe;

    .line 24
    .line 25
    const-string v8, "get"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v9, "get()Ljava/lang/Object;"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v11, 0x11

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    invoke-direct/range {v4 .. v11}, LsCe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lmia;->Z:Lmia;

    .line 38
    .line 39
    const-string p2, "CircumstanceEngineBasedDeviceDependentAssetDescriptorResolver"

    .line 40
    .line 41
    invoke-static {p1, p1, p2}, Lve4;->d(Lmia;Lmia;Ljava/lang/String;)Lnp0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v5, LnJe;

    .line 46
    .line 47
    invoke-direct {v5, p1}, LnJe;-><init>(Lnp0;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lw8f;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p0, p2}, Lw8f;-><init>(LYY4;I)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 62
    .line 63
    invoke-direct {v6, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, LP23;-><init>(Lv8f;Lv8f;Lv8f;LsCe;LnJe;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static g(LrM3;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 2

    .line 1
    new-instance v0, Lyt5;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lyt5;-><init>(LrM3;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static h(LrM3;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 2

    .line 1
    new-instance v0, Lyt5;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lyt5;-><init>(LrM3;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LFX6;->c:LFX6;

    .line 14
    .line 15
    new-instance v0, Le6j;

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    invoke-direct {v0, v1}, Le6j;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static i(LfS4;LPbh;)LCtb;
    .locals 2

    .line 1
    new-instance v0, LBVc;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LBVc;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LCtb;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LCtb;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;LPbh;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static j(LPbh;)Lb90;
    .locals 2

    .line 1
    new-instance v0, Lb90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lb90;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static k(LPv3;LD65;)LhL4;
    .locals 3

    .line 1
    new-instance v0, LH7;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, LH7;-><init>(LD65;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LhL4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "InternalBitmojiMessagingComponent"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LhL4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static l(LhX4;)Ljava/util/Map;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lcf9;->c:I

    .line 3
    .line 4
    sget-object v1, LA4f;->g0:LA4f;

    .line 5
    .line 6
    invoke-virtual {p0}, LhX4;->r()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LA4f;->r()LQzj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    move-object v5, v4

    .line 26
    check-cast v5, La3;

    .line 27
    .line 28
    invoke-virtual {v5}, La3;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, La3;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v2}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    add-int/lit8 v7, v5, 0x1

    .line 77
    .line 78
    if-ltz v5, :cond_1

    .line 79
    .line 80
    check-cast v6, Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v8, LDpd;

    .line 87
    .line 88
    invoke-direct {v8, v6, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move v5, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {}, Lmh3;->c3()V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0

    .line 101
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v6, v5

    .line 121
    check-cast v6, LDpd;

    .line 122
    .line 123
    iget-object v6, v6, LDpd;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-nez v7, :cond_3

    .line 132
    .line 133
    new-instance v7, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-le v6, v0, :cond_5

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    .line 202
    move-object v4, p0

    .line 203
    check-cast v4, Lw4f;

    .line 204
    .line 205
    iget v4, v4, Lw4f;->Y:I

    .line 206
    .line 207
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    move-object v4, p0

    .line 211
    check-cast v4, LIe9;

    .line 212
    .line 213
    invoke-virtual {v4}, LIe9;->h()Lcf9;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_7

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/Class;

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    invoke-static {v2, v3, v0}, Lve4;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    invoke-virtual {v1}, LA4f;->r()LQzj;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_5
    move-object v1, v0

    .line 258
    check-cast v1, La3;

    .line 259
    .line 260
    invoke-virtual {v1}, La3;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    invoke-virtual {v1}, La3;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/util/Map;

    .line 271
    .line 272
    invoke-static {p0, v1}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    goto :goto_5

    .line 277
    :cond_8
    return-object p0

    .line 278
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    const-string v1, "A binding with matching key exists in component: MushroomOperaPluginRegistry. Clashing keys are "

    .line 281
    .line 282
    invoke-static {v1, v0}, Lve4;->t(Ljava/lang/String;Ljava/util/LinkedHashSet;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0
.end method

.method public static m(LYY4;LyPf;)LPbh;
    .locals 2

    .line 1
    new-instance p1, LPbh;

    .line 2
    .line 3
    new-instance v0, Lw8f;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lw8f;-><init>(LYY4;I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lmia;->Z:Lmia;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, LPbh;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;Lmia;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
