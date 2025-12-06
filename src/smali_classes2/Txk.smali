.class public abstract LTxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LMF;

    .line 27
    .line 28
    sget-object v2, Lxg1;->a:[I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v1, v2, v1

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p0, LFzc;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_0
    sget-object v1, LNF;->Y:LNF;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    sget-object v1, LNF;->X:LNF;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    sget-object v1, LNF;->t:LNF;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    sget-object v1, LNF;->c:LNF;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_4
    sget-object v1, LNF;->b:LNF;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_5
    sget-object v1, LNF;->a:LNF;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(LFL4;Lan0;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;LDda;Lio/reactivex/rxjava3/core/Observable;LAO4;LIN;Lio/reactivex/rxjava3/core/Observable;LUc2;LZ9a;LCn5;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Ls7a;Lt0a;)LMMi;
    .locals 17

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraFavoriteActionModule.Module#attachFavoriteActionToCamera#provide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual/range {p6 .. p6}, LAO4;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    new-instance v2, Lrn5;

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    move-object/from16 v8, p4

    .line 24
    .line 25
    move-object/from16 v11, p5

    .line 26
    .line 27
    move-object/from16 v9, p7

    .line 28
    .line 29
    move-object/from16 v12, p8

    .line 30
    .line 31
    move-object/from16 v15, p9

    .line 32
    .line 33
    move-object/from16 v10, p10

    .line 34
    .line 35
    move-object/from16 v16, p11

    .line 36
    .line 37
    move-object/from16 v13, p13

    .line 38
    .line 39
    move-object/from16 v7, p14

    .line 40
    .line 41
    invoke-direct/range {v2 .. v16}, Lrn5;-><init>(LFL4;Lan0;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Lt0a;LDda;LIN;LZ9a;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ls7a;Lio/reactivex/rxjava3/core/Observable;LUc2;LCn5;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LWZ;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct {v3, v4, v2}, LWZ;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lyg0;

    .line 51
    .line 52
    move-object/from16 v4, p12

    .line 53
    .line 54
    invoke-direct {v2, v4, v3}, Lyg0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LMMi;

    .line 61
    .line 62
    const-string v1, "LensesCameraFavoriteActionModule.Module#attachFavoriteActionToCamera"

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    sget-object v2, LXRg;->b:Lzhi;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    throw v0
.end method

.method public static c(LZ9a;Ls7a;LfZ1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    .locals 2

    .line 1
    invoke-interface {p2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, LI49;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, p0}, LI49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 16
    .line 17
    invoke-direct {p0, p2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static d(LqY4;LFY4;LTS4;LXV4;LrBa;LGZ4;LA55;LBlj;LYT4;)Lz55;
    .locals 10

    .line 1
    new-instance v0, Lz55;

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
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lz55;-><init>(LqY4;LFY4;LTS4;LXV4;LrBa;LGZ4;LA55;LBlj;LYT4;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)LZ94;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lob4;

    .line 2
    .line 3
    new-instance v1, Ln1;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ln1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lob4;-><init>(Ln1;Ljava/lang/String;)V

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
    new-instance v1, Ln1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Ln1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Lbtk;->a(Ln1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

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
    new-instance v1, Ln1;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v2}, Ln1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1, v0}, Lbtk;->a(Ln1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

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
    new-instance v1, Ln1;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v1, v2}, Ln1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1, v0}, Lbtk;->a(Ln1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

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
    new-instance v1, Ln1;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-direct {v1, v2}, Ln1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1, v0}, Lbtk;->a(Ln1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

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
    new-instance v1, Ln1;

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-direct {v1, v2}, Ln1;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1, v0}, Lbtk;->a(Ln1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

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
    new-instance v1, Ln1;

    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    invoke-direct {v1, v2}, Ln1;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p1, v0}, Lbtk;->a(Ln1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

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
    new-instance v1, Ln1;

    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    invoke-direct {v1, v2}, Ln1;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, p1, v0}, Lbtk;->a(Ln1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

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
    new-instance v1, Ln1;

    .line 163
    .line 164
    const/4 v2, 0x7

    .line 165
    invoke-direct {v1, v2}, Ln1;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, p1, v0}, Lbtk;->a(Ln1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

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
    new-instance v1, Ln1;

    .line 183
    .line 184
    const/16 v2, 0x8

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ln1;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, p1, v0}, Lbtk;->a(Ln1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

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
    new-instance v1, Ln1;

    .line 204
    .line 205
    const/16 v2, 0x9

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ln1;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, p1, v0}, Lbtk;->a(Ln1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

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
    new-instance v1, Ln1;

    .line 225
    .line 226
    const/16 v2, 0xa

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ln1;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, p1, v0}, Lbtk;->a(Ln1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

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
    new-instance v1, Ln1;

    .line 246
    .line 247
    const/16 v2, 0xb

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ln1;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, p1, v0}, Lbtk;->a(Ln1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

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
    new-instance v1, Ln1;

    .line 267
    .line 268
    const/16 v2, 0xc

    .line 269
    .line 270
    invoke-direct {v1, v2}, Ln1;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, p1, v0}, Lbtk;->a(Ln1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

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
    new-instance v1, Ln1;

    .line 288
    .line 289
    const/16 v2, 0xd

    .line 290
    .line 291
    invoke-direct {v1, v2}, Ln1;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, p1, v0}, Lbtk;->a(Ln1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

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
    new-instance v1, Ln1;

    .line 309
    .line 310
    const/16 v2, 0xe

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ln1;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1, p1, v0}, Lbtk;->a(Ln1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

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
    new-instance v1, Ln1;

    .line 330
    .line 331
    const/16 v2, 0xf

    .line 332
    .line 333
    invoke-direct {v1, v2}, Ln1;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, p1, v0}, Lbtk;->a(Ln1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

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
    new-instance v1, Ln1;

    .line 351
    .line 352
    const/16 v2, 0x10

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ln1;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, p1, v0}, Lbtk;->a(Ln1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

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
    new-instance v1, Ln1;

    .line 372
    .line 373
    const/16 v2, 0x11

    .line 374
    .line 375
    invoke-direct {v1, v2}, Ln1;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, p1, v0}, Lbtk;->a(Ln1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

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
    new-instance v1, Ln1;

    .line 393
    .line 394
    const/16 v2, 0x12

    .line 395
    .line 396
    invoke-direct {v1, v2}, Ln1;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1, p1, v0}, Lbtk;->a(Ln1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

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
    new-instance v1, Ln1;

    .line 414
    .line 415
    const/16 v2, 0x13

    .line 416
    .line 417
    invoke-direct {v1, v2}, Ln1;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, p1, v0}, Lbtk;->a(Ln1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

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
    new-instance v1, Ln1;

    .line 435
    .line 436
    const/16 v2, 0x14

    .line 437
    .line 438
    invoke-direct {v1, v2}, Ln1;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, p1, v0}, Lbtk;->a(Ln1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

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
    new-instance v1, Ln1;

    .line 456
    .line 457
    const/16 v2, 0x15

    .line 458
    .line 459
    invoke-direct {v1, v2}, Ln1;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1, p1, v0}, Lbtk;->a(Ln1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

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
    new-instance v1, Ln1;

    .line 477
    .line 478
    const/16 v2, 0x16

    .line 479
    .line 480
    invoke-direct {v1, v2}, Ln1;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1, p1, v0}, Lbtk;->a(Ln1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

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
    new-instance v1, Ln1;

    .line 498
    .line 499
    const/16 v2, 0x17

    .line 500
    .line 501
    invoke-direct {v1, v2}, Ln1;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1, p1, v0}, Lbtk;->a(Ln1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

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
    new-instance v1, Ln1;

    .line 518
    .line 519
    const/16 v2, 0x18

    .line 520
    .line 521
    invoke-direct {v1, v2}, Ln1;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1, p1, v0}, Lbtk;->a(Ln1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

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
    new-instance v1, Ln1;

    .line 538
    .line 539
    const/16 v2, 0x19

    .line 540
    .line 541
    invoke-direct {v1, v2}, Ln1;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v1, p1, v0}, Lbtk;->a(Ln1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

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
    new-instance v1, Ln1;

    .line 558
    .line 559
    const/16 v2, 0x1a

    .line 560
    .line 561
    invoke-direct {v1, v2}, Ln1;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v1, p1, v0}, Lbtk;->a(Ln1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

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
    new-instance v1, Ln1;

    .line 578
    .line 579
    const/16 v2, 0x1b

    .line 580
    .line 581
    invoke-direct {v1, v2}, Ln1;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v1, p1, v0}, Lbtk;->a(Ln1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

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
    new-instance v1, Ln1;

    .line 598
    .line 599
    const/16 v2, 0x1c

    .line 600
    .line 601
    invoke-direct {v1, v2}, Ln1;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v1, p1, v0}, Lbtk;->a(Ln1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :goto_0
    check-cast v0, LZ94;

    .line 609
    .line 610
    return-object v0

    .line 611
    :cond_1c
    new-instance v0, LUJ7;

    .line 612
    .line 613
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 614
    .line 615
    .line 616
    throw v0
    :try_end_0
    .catch LUJ7; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    :catch_0
    new-instance v0, LY94;

    .line 618
    .line 619
    invoke-direct {v0, p0, p1}, LY94;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-object v0
.end method

.method public static final f(LF8e;LQd7;LXZ5;Ld56;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v1, v1, LQd7;->o0:LHDe;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    iget-object v1, v1, LHDe;->a:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    array-length v4, v1

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, LXZ5;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LaA8;

    .line 24
    .line 25
    sget-object v5, LlDe;->X:LlDe;

    .line 26
    .line 27
    invoke-static {v4, v5}, LYz8;->d(LaA8;LcTb;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v0, LkDe;->Z:LkDe;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v0, "RecipientDeviceCapabilitiesExtensions"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lrn0;->a:Lrn0;

    .line 51
    .line 52
    return v3

    .line 53
    :cond_1
    iget-object v4, v0, LF8e;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LB73;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    iget-object v5, v0, LF8e;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, LXZ5;

    .line 66
    .line 67
    invoke-virtual {v5}, LXZ5;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Le03;

    .line 72
    .line 73
    sget-object v8, LiDe;->b:LiDe;

    .line 74
    .line 75
    sget-object v9, LJ03;->a:LQd7;

    .line 76
    .line 77
    invoke-interface {v7, v8, v9}, Le03;->k(LBI3;LQd7;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    :cond_2
    move-object/from16 v16, v1

    .line 84
    .line 85
    const/16 p1, 0x0

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    sget-object v8, LXRg;->a:LWRg;

    .line 97
    .line 98
    const-string v9, "<*>"

    .line 99
    .line 100
    invoke-virtual {v8, v9}, LWRg;->e(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    :try_start_0
    move-object v9, v4

    .line 105
    check-cast v9, LOze;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    iget-object v11, v0, LF8e;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, LoDe;

    .line 117
    .line 118
    invoke-virtual {v11, v1, v2}, LoDe;->g(Ljava/util/List;Ld56;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    check-cast v4, LOze;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    move-object v4, v1

    .line 137
    check-cast v4, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v15, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    const/16 p1, 0x0

    .line 153
    .line 154
    const-string v3, "property"

    .line 155
    .line 156
    iget-object v6, v0, LF8e;->X:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, LXZ5;

    .line 159
    .line 160
    if-eqz v16, :cond_b

    .line 161
    .line 162
    move-object/from16 v16, v1

    .line 163
    .line 164
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object/from16 v17, v4

    .line 169
    .line 170
    move-object v4, v1

    .line 171
    check-cast v4, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    move-object/from16 v19, v5

    .line 178
    .line 179
    move-object/from16 v5, v18

    .line 180
    .line 181
    check-cast v5, Lc56;

    .line 182
    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    move-object/from16 v18, v6

    .line 186
    .line 187
    iget-wide v5, v5, Lc56;->c:J

    .line 188
    .line 189
    cmp-long v20, v13, v5

    .line 190
    .line 191
    if-ltz v20, :cond_5

    .line 192
    .line 193
    invoke-virtual/range {v19 .. v19}, LXZ5;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    move-wide/from16 v21, v5

    .line 198
    .line 199
    move-object/from16 v5, v20

    .line 200
    .line 201
    check-cast v5, Le03;

    .line 202
    .line 203
    sget-object v6, LiDe;->X:LiDe;

    .line 204
    .line 205
    move-wide/from16 v23, v9

    .line 206
    .line 207
    sget-object v9, LJ03;->a:LQd7;

    .line 208
    .line 209
    invoke-interface {v5, v6, v9}, Le03;->g(LBI3;LQd7;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    add-long v5, v5, v21

    .line 214
    .line 215
    cmp-long v9, v13, v5

    .line 216
    .line 217
    if-ltz v9, :cond_4

    .line 218
    .line 219
    sget-object v5, LVva;->X:LVva;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    sget-object v5, LVva;->t:LVva;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    move-wide/from16 v23, v9

    .line 226
    .line 227
    sget-object v5, LVva;->b:LVva;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    move-object/from16 v18, v6

    .line 231
    .line 232
    move-wide/from16 v23, v9

    .line 233
    .line 234
    sget-object v5, LVva;->c:LVva;

    .line 235
    .line 236
    :goto_1
    invoke-virtual/range {v18 .. v18}, LXZ5;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, LaA8;

    .line 241
    .line 242
    sget-object v9, LlDe;->Z:LlDe;

    .line 243
    .line 244
    invoke-static {v9, v3, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v9, "status"

    .line 249
    .line 250
    invoke-virtual {v3, v9, v5}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    if-eq v3, v6, :cond_7

    .line 264
    .line 265
    const/4 v6, 0x2

    .line 266
    if-eq v3, v6, :cond_7

    .line 267
    .line 268
    const/4 v6, 0x3

    .line 269
    if-ne v3, v6, :cond_8

    .line 270
    .line 271
    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_7
    const/4 v6, 0x1

    .line 275
    goto :goto_2

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_8
    new-instance v0, LFzc;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_9
    invoke-virtual/range {v19 .. v19}, LXZ5;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Le03;

    .line 290
    .line 291
    sget-object v6, LiDe;->Z:LiDe;

    .line 292
    .line 293
    sget-object v9, LJ03;->a:LQd7;

    .line 294
    .line 295
    invoke-interface {v3, v6, v9}, Le03;->k(LBI3;LQd7;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    :goto_2
    iget-object v3, v0, LF8e;->Z:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, LOa1;

    .line 302
    .line 303
    new-instance v9, Lhye;

    .line 304
    .line 305
    invoke-direct {v9}, Lhye;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v4, v9, Lhye;->j:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v4, v5, LVva;->a:Liye;

    .line 311
    .line 312
    iput-object v4, v9, Lhye;->k:Liye;

    .line 313
    .line 314
    invoke-interface {v3, v9}, LmS6;->e(LMR6;)V

    .line 315
    .line 316
    .line 317
    if-eqz v6, :cond_a

    .line 318
    .line 319
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_a
    move-object/from16 v1, v16

    .line 323
    .line 324
    move-object/from16 v4, v17

    .line 325
    .line 326
    move-object/from16 v5, v19

    .line 327
    .line 328
    move-wide/from16 v9, v23

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_b
    move-object/from16 v16, v1

    .line 334
    .line 335
    move-object/from16 v18, v6

    .line 336
    .line 337
    move-wide/from16 v23, v9

    .line 338
    .line 339
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_c

    .line 344
    .line 345
    iget-object v0, v0, LF8e;->t:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LOB6;

    .line 348
    .line 349
    new-instance v1, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 350
    .line 351
    sget-object v4, LpDe;->a:LtB6;

    .line 352
    .line 353
    new-instance v5, LqDe;

    .line 354
    .line 355
    invoke-direct {v5, v15}, LqDe;-><init>(Ljava/util/ArrayList;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v4, v5}, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;-><init>(LtB6;LqDe;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v1}, LOB6;->e(LqB6;)V

    .line 362
    .line 363
    .line 364
    :cond_c
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_d
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_f

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Ljava/util/Map$Entry;

    .line 395
    .line 396
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_e

    .line 405
    .line 406
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_f
    move-object v11, v0

    .line 419
    :goto_4
    sget-object v0, LlDe;->Y:LlDe;

    .line 420
    .line 421
    invoke-static {v0, v3, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v1, "all_data_present"

    .line 426
    .line 427
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-ne v7, v2, :cond_10

    .line 432
    .line 433
    const/4 v6, 0x1

    .line 434
    goto :goto_5

    .line 435
    :cond_10
    const/4 v6, 0x0

    .line 436
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v0, v1, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v18 .. v18}, LXZ5;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LaA8;

    .line 448
    .line 449
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    sub-long v2, v2, v23

    .line 454
    .line 455
    invoke-interface {v1, v0, v2, v3}, LaA8;->l(LqTb;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    .line 457
    .line 458
    sget-object v0, LXRg;->b:Lzhi;

    .line 459
    .line 460
    if-eqz v0, :cond_12

    .line 461
    .line 462
    invoke-virtual {v0, v8}, Lzhi;->o(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :goto_6
    sget-object v1, LXRg;->b:Lzhi;

    .line 467
    .line 468
    if-eqz v1, :cond_11

    .line 469
    .line 470
    invoke-virtual {v1, v8}, Lzhi;->o(I)V

    .line 471
    .line 472
    .line 473
    :cond_11
    throw v0

    .line 474
    :goto_7
    sget-object v11, LuL6;->a:LuL6;

    .line 475
    .line 476
    :cond_12
    :goto_8
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-ne v0, v1, :cond_17

    .line 485
    .line 486
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_14

    .line 491
    .line 492
    :cond_13
    const/4 v6, 0x1

    .line 493
    goto :goto_a

    .line 494
    :cond_14
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_13

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Ljava/util/Map$Entry;

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lc56;

    .line 519
    .line 520
    iget-object v1, v1, Lc56;->b:Lut9;

    .line 521
    .line 522
    iget-object v1, v1, Lut9;->c:Ljava/util/Map;

    .line 523
    .line 524
    const-string v2, "value"

    .line 525
    .line 526
    invoke-static {v2, v1}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, LStj;

    .line 531
    .line 532
    if-eqz v1, :cond_16

    .line 533
    .line 534
    invoke-virtual {v1}, LStj;->b()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    goto :goto_9

    .line 543
    :cond_16
    const/4 v1, 0x0

    .line 544
    :goto_9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_15

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :goto_a
    return v6

    .line 554
    :cond_17
    :goto_b
    return p1

    .line 555
    :cond_18
    const/16 p1, 0x0

    .line 556
    .line 557
    invoke-virtual/range {p2 .. p2}, LXZ5;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LaA8;

    .line 562
    .line 563
    sget-object v1, LlDe;->g0:LlDe;

    .line 564
    .line 565
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 566
    .line 567
    .line 568
    return p1
.end method

.method public static g(LLs3;LfY4;)Lz55;
    .locals 3

    .line 1
    new-instance v0, LIte;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LIte;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lz55;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "StaticMapComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lz55;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h(LVF4;)LLu4;
    .locals 1

    .line 1
    new-instance v0, LLu4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LLu4;-><init>(LVF4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(LhZ4;)LSL4;
    .locals 1

    .line 1
    invoke-virtual {p0}, LhZ4;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LkZ4;

    .line 6
    .line 7
    new-instance v0, LSL4;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, LXX2;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p0, v0, LSL4;->Y:LkZ4;

    .line 15
    .line 16
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 17
    .line 18
    iput-object p0, v0, LSL4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    sget-object p0, LY70;->r0:LY70;

    .line 21
    .line 22
    iput-object p0, v0, LSL4;->t:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    sget-object p0, LCT;->Z:LCT;

    .line 25
    .line 26
    iput-object p0, v0, LSL4;->X:Lan0;

    .line 27
    .line 28
    sget-object p0, LHN;->a:LHN;

    .line 29
    .line 30
    iput-object p0, v0, LSL4;->c:LIN;

    .line 31
    .line 32
    return-object v0
.end method

.method public static j(LsQ4;)Lre;
    .locals 2

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LLu4;

    .line 6
    .line 7
    new-instance v0, Lre;

    .line 8
    .line 9
    iget-object p0, p0, LLu4;->b:LIs4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lre;-><init>(Lake;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Ljava/lang/Throwable;

    .line 4
    .line 5
    :try_start_0
    const-string v3, "addSuppressed"

    .line 6
    .line 7
    new-array v4, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    aput-object v2, v4, v0

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method
