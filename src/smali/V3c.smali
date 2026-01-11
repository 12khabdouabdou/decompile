.class public final LV3c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:Lnq7;

.field public final c:Ly45;

.field public final d:Ly45;

.field public final e:LDBe;

.field public final f:Ly18;

.field public final g:Ly45;

.field public final h:Ly45;

.field public final i:Ly45;

.field public final j:Ly45;

.field public final k:LyX7;

.field public final l:Ly45;

.field public final m:Ly45;

.field public final n:Lnp0;

.field public final o:LREi;

.field public final p:LREi;

.field public final q:LREi;

.field public final r:LnJe;

.field public final s:LREi;

.field public final t:Ljava/util/HashMap;

.field public final u:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Ly45;Lnq7;Ly45;Ly45;LDBe;Ly18;Ly45;Ly45;Ly45;Ly45;Ly45;LyX7;Ly45;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV3c;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, LV3c;->b:Lnq7;

    .line 7
    .line 8
    iput-object p3, p0, LV3c;->c:Ly45;

    .line 9
    .line 10
    iput-object p4, p0, LV3c;->d:Ly45;

    .line 11
    .line 12
    iput-object p5, p0, LV3c;->e:LDBe;

    .line 13
    .line 14
    iput-object p6, p0, LV3c;->f:Ly18;

    .line 15
    .line 16
    iput-object p7, p0, LV3c;->g:Ly45;

    .line 17
    .line 18
    iput-object p8, p0, LV3c;->h:Ly45;

    .line 19
    .line 20
    iput-object p9, p0, LV3c;->i:Ly45;

    .line 21
    .line 22
    iput-object p10, p0, LV3c;->j:Ly45;

    .line 23
    .line 24
    iput-object p12, p0, LV3c;->k:LyX7;

    .line 25
    .line 26
    iput-object p13, p0, LV3c;->l:Ly45;

    .line 27
    .line 28
    iput-object p14, p0, LV3c;->m:Ly45;

    .line 29
    .line 30
    sget-object p1, LO3c;->Z:LO3c;

    .line 31
    .line 32
    const-string p2, "MessagingClient"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LV3c;->n:Lnp0;

    .line 39
    .line 40
    new-instance p2, LR3c;

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-direct {p2, p0, p3}, LR3c;-><init>(LV3c;I)V

    .line 44
    .line 45
    .line 46
    new-instance p3, LREi;

    .line 47
    .line 48
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, LV3c;->o:LREi;

    .line 52
    .line 53
    new-instance p2, LR3c;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p2, p0, p3}, LR3c;-><init>(LV3c;I)V

    .line 57
    .line 58
    .line 59
    new-instance p3, LREi;

    .line 60
    .line 61
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, LV3c;->p:LREi;

    .line 65
    .line 66
    new-instance p2, LR3c;

    .line 67
    .line 68
    const/4 p3, 0x3

    .line 69
    invoke-direct {p2, p0, p3}, LR3c;-><init>(LV3c;I)V

    .line 70
    .line 71
    .line 72
    new-instance p3, LREi;

    .line 73
    .line 74
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, LV3c;->q:LREi;

    .line 78
    .line 79
    invoke-virtual {p11}, Ly45;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, LyPf;

    .line 84
    .line 85
    check-cast p2, LTT5;

    .line 86
    .line 87
    invoke-static {p2, p1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, LV3c;->r:LnJe;

    .line 92
    .line 93
    new-instance p1, LR3c;

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-direct {p1, p0, p2}, LR3c;-><init>(LV3c;I)V

    .line 97
    .line 98
    .line 99
    new-instance p2, LREi;

    .line 100
    .line 101
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, LV3c;->s:LREi;

    .line 105
    .line 106
    new-instance p1, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LV3c;->t:Ljava/util/HashMap;

    .line 112
    .line 113
    new-instance p1, Landroid/util/LruCache;

    .line 114
    .line 115
    const/16 p2, 0x14

    .line 116
    .line 117
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, LV3c;->u:Landroid/util/LruCache;

    .line 121
    .line 122
    return-void
.end method

.method public static final a(LV3c;)Lcom/snapchat/client/messaging/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, LV3c;->s:LREi;

    .line 2
    .line 3
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snapchat/client/messaging/UUID;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f(LV3c;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Ljava/util/ArrayList;Ljava/lang/String;ZZLcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;I)Lio/reactivex/rxjava3/core/Single;
    .locals 37

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    and-int/lit16 v2, v0, 0x80

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v2, p8

    .line 16
    .line 17
    :goto_0
    and-int/lit16 v4, v0, 0x200

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v4, p10

    .line 24
    .line 25
    :goto_1
    and-int/lit16 v0, v0, 0x400

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v12, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v12, v1

    .line 32
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 36
    .line 37
    move-object/from16 v10, p3

    .line 38
    .line 39
    if-ne v10, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const/16 v20, 0x1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    :goto_3
    if-eqz p5, :cond_4

    .line 49
    .line 50
    invoke-static/range {p5 .. p5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :cond_4
    move-object/from16 v7, p0

    .line 57
    .line 58
    move/from16 v5, v20

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_5
    move-object/from16 v7, p0

    .line 63
    .line 64
    iget-object v0, v7, LV3c;->t:Ljava/util/HashMap;

    .line 65
    .line 66
    if-eqz p6, :cond_b

    .line 67
    .line 68
    if-nez p9, :cond_6

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v14, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move-object/from16 v14, p9

    .line 77
    .line 78
    :goto_4
    if-eqz v20, :cond_8

    .line 79
    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move/from16 v5, v20

    .line 90
    .line 91
    move-object/from16 v20, p2

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    :goto_5
    move/from16 v5, v20

    .line 95
    .line 96
    move-object/from16 v20, v3

    .line 97
    .line 98
    :goto_6
    if-eqz v2, :cond_a

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    invoke-static {v2}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_9
    move-object v3, v1

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    :cond_a
    move-object/from16 v19, v3

    .line 117
    .line 118
    new-instance v13, LXS0;

    .line 119
    .line 120
    const/16 v33, 0x0

    .line 121
    .line 122
    const v36, 0x3fff98

    .line 123
    .line 124
    .line 125
    const-wide/16 v17, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const/16 v30, 0x0

    .line 146
    .line 147
    const/16 v31, 0x0

    .line 148
    .line 149
    const/16 v32, 0x0

    .line 150
    .line 151
    const/16 v34, 0x0

    .line 152
    .line 153
    const/16 v35, 0x0

    .line 154
    .line 155
    move-object/from16 v15, p5

    .line 156
    .line 157
    move/from16 v16, v5

    .line 158
    .line 159
    invoke-direct/range {v13 .. v36}, LXS0;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/UUID;ZLjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_b
    move/from16 v5, v20

    .line 164
    .line 165
    if-nez p9, :cond_c

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object/from16 v17, v1

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    move-object/from16 v17, p9

    .line 175
    .line 176
    :goto_7
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    int-to-long v6, v1

    .line 181
    if-eqz v2, :cond_e

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_d

    .line 188
    .line 189
    invoke-static {v2}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_d
    move-object v3, v1

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    :cond_e
    move-object/from16 v19, v3

    .line 200
    .line 201
    new-instance v13, LWS0;

    .line 202
    .line 203
    const/16 v14, 0xd0

    .line 204
    .line 205
    move-object/from16 v18, p5

    .line 206
    .line 207
    move/from16 v20, v5

    .line 208
    .line 209
    move-wide v15, v6

    .line 210
    invoke-direct/range {v13 .. v20}, LWS0;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    :goto_8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 214
    .line 215
    invoke-direct {v0, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :goto_9
    if-nez v4, :cond_f

    .line 220
    .line 221
    invoke-virtual {v7}, LV3c;->g()Lvm7;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object/from16 v11, p4

    .line 226
    .line 227
    invoke-virtual {v0, v11}, Lvm7;->l(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    goto :goto_a

    .line 232
    :cond_f
    move-object/from16 v11, p4

    .line 233
    .line 234
    :goto_a
    sget-object v0, LiP6;->a:LiP6;

    .line 235
    .line 236
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 237
    .line 238
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, LS3c;

    .line 242
    .line 243
    move-object/from16 v8, p1

    .line 244
    .line 245
    move-object/from16 v9, p2

    .line 246
    .line 247
    move-object/from16 v13, p5

    .line 248
    .line 249
    move/from16 v14, p6

    .line 250
    .line 251
    move/from16 v6, p7

    .line 252
    .line 253
    move-object/from16 v15, p9

    .line 254
    .line 255
    move-object/from16 v16, v2

    .line 256
    .line 257
    invoke-direct/range {v4 .. v16}, LS3c;-><init>(ZZLV3c;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Lcom/snapchat/client/messaging/UUID;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 261
    .line 262
    invoke-direct {v0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "erase_on_full_sync"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LXOa;

    .line 10
    .line 11
    const/16 v3, 0x1d

    .line 12
    .line 13
    invoke-direct {v2, v3, p0}, LXOa;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    sget-object v2, LOdh;->b:LtGi;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    throw v0
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MessagingClient"

    .line 6
    .line 7
    iget-object v2, p0, LV3c;->f:Ly18;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Ly18;->b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LgP6;->a:LgP6;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lkwb;

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p1}, Lkwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 3

    .line 1
    iget-object v0, p0, LV3c;->j:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC64;

    .line 8
    .line 9
    new-instance v1, Le64;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p1}, Le64;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "MessagingClient"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, LC64;->d(Le64;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lnpb;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lnpb;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LWL7;->v0:LWL7;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final e(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LV3c;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LOu8;

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    invoke-direct {v1, p2, p0, p1, v2}, LOu8;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LYRb;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-direct {p2, v0}, LYRb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final g()Lvm7;
    .locals 1

    .line 1
    iget-object v0, p0, LV3c;->q:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvm7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LV3c;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LdTb;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, p1}, LdTb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LYRb;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, v1}, LYRb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 9

    .line 1
    iget-object v0, p0, LV3c;->h:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGm7;

    .line 8
    .line 9
    invoke-virtual {v0}, LGm7;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LQdb;

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, LQdb;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LU3c;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, LU3c;-><init>(LV3c;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LvN7;->t0:LvN7;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    sget-object v8, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 48
    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 50
    .line 51
    const-wide/16 v5, 0xc8

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "MessagingClient getFeedInfoUnread from feedEntryStore"

    .line 57
    .line 58
    invoke-static {v3, v0}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, LV3c;->r:LnJe;

    .line 63
    .line 64
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v0, v1}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, LV3c;->h:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGm7;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, LEm7;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, v3}, LEm7;-><init>(Ljava/util/Set;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LGm7;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, LuFb;

    .line 39
    .line 40
    const/16 v3, 0x18

    .line 41
    .line 42
    invoke-direct {v2, p0, v3, p1}, LuFb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v1, v2, p1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;

    .line 62
    .line 63
    const-wide/16 v3, 0xfa

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 67
    .line 68
    .line 69
    const-string p1, "getOptimizedConversationInfo"

    .line 70
    .line 71
    invoke-static {v1, p1}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    iget-object v0, p0, LV3c;->o:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzh5;

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzh5;

    .line 14
    .line 15
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LVWg;

    .line 20
    .line 21
    check-cast v0, LWWg;

    .line 22
    .line 23
    iget-object v3, v0, LWWg;->Q:LfF2;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v2, Ls01;

    .line 34
    .line 35
    new-instance v6, LP28;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {v6, v3, v0}, LP28;-><init>(LfF2;I)V

    .line 39
    .line 40
    .line 41
    const/16 v7, 0x11

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v2 .. v7}, Ls01;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/Object;LJP9;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, LQ3c;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p0, v1}, LQ3c;-><init>(LV3c;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final l(LP3c;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    invoke-virtual {p1}, LP3c;->b()Lcom/snapchat/client/messaging/ConversationType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LP3c;->a()Lcom/snapchat/client/messaging/ConversationSubType;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lcom/snapchat/client/messaging/ConversationSubType;->BRANDCOLLAB:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, LiP6;->a:LiP6;

    .line 20
    .line 21
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    invoke-virtual {p1}, LP3c;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, LV3c;->u:Landroid/util/LruCache;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, LV3c;->g()Lvm7;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, LP3c;->c()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Lvm7;->l(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    return-object v1
.end method

.method public final m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 3

    .line 1
    iget-object v0, p0, LV3c;->j:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC64;

    .line 8
    .line 9
    new-instance v1, Le64;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p1}, Le64;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "MessagingClient"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, LC64;->d(Le64;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "hasConversationLocally from conversation Observer"

    .line 22
    .line 23
    invoke-static {p1, v0}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, LbQ7;->v0:LbQ7;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LdQ7;->v0:LdQ7;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LV3c;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MessagingClient observeFeedAndFriendInfo"

    .line 6
    .line 7
    invoke-static {v0, v1}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LU3c;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, LU3c;-><init>(LV3c;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LJEb;

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    invoke-direct {v1, p0, v2, p1}, LJEb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
