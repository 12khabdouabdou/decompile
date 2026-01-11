.class public final Lyl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl5;


# instance fields
.field public final a:Lum5;

.field public final b:LmXg;

.field public final c:LJm5;

.field public final d:LR93;

.field public final e:LDBe;

.field public final f:LCBe;

.field public final g:LRoh;

.field public final h:Landroid/content/Context;

.field public final i:LcH8;

.field public final j:LCBe;

.field public final k:Lb30;

.field public final l:LREi;

.field public final m:LREi;

.field public final n:LREi;

.field public final o:LREi;

.field public final p:LREi;

.field public final q:LREi;

.field public final r:LREi;

.field public final s:LREi;


# direct methods
.method public constructor <init>(Lum5;LDBe;LmXg;LJm5;LR93;LCBe;LDBe;LCBe;LRoh;LCD7;Landroid/content/Context;LCBe;LDBe;LCBe;LcH8;LCBe;Lb30;LDBe;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl5;->a:Lum5;

    .line 5
    .line 6
    iput-object p3, p0, Lyl5;->b:LmXg;

    .line 7
    .line 8
    move-object/from16 v0, p4

    .line 9
    .line 10
    iput-object v0, p0, Lyl5;->c:LJm5;

    .line 11
    .line 12
    move-object/from16 v0, p5

    .line 13
    .line 14
    iput-object v0, p0, Lyl5;->d:LR93;

    .line 15
    .line 16
    move-object/from16 v0, p7

    .line 17
    .line 18
    iput-object v0, p0, Lyl5;->e:LDBe;

    .line 19
    .line 20
    move-object/from16 v0, p8

    .line 21
    .line 22
    iput-object v0, p0, Lyl5;->f:LCBe;

    .line 23
    .line 24
    move-object/from16 v0, p9

    .line 25
    .line 26
    iput-object v0, p0, Lyl5;->g:LRoh;

    .line 27
    .line 28
    move-object/from16 v0, p11

    .line 29
    .line 30
    iput-object v0, p0, Lyl5;->h:Landroid/content/Context;

    .line 31
    .line 32
    move-object/from16 v0, p15

    .line 33
    .line 34
    iput-object v0, p0, Lyl5;->i:LcH8;

    .line 35
    .line 36
    move-object/from16 v0, p16

    .line 37
    .line 38
    iput-object v0, p0, Lyl5;->j:LCBe;

    .line 39
    .line 40
    move-object/from16 v0, p17

    .line 41
    .line 42
    iput-object v0, p0, Lyl5;->k:Lb30;

    .line 43
    .line 44
    new-instance v0, LUc0;

    .line 45
    .line 46
    const-class v3, Lum5;

    .line 47
    .line 48
    const-string v4, "deepLinkHandleSubscriberSet"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v5, "deepLinkHandleSubscriberSet()Ljava/util/Set;"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v7, 0x18

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    invoke-direct/range {v0 .. v7}, LUc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LREi;

    .line 61
    .line 62
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lyl5;->l:LREi;

    .line 66
    .line 67
    new-instance v1, LUc0;

    .line 68
    .line 69
    const-class v4, LDBe;

    .line 70
    .line 71
    const-string v5, "get"

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const-string v6, "get()Ljava/lang/Object;"

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/16 v8, 0x1c

    .line 78
    .line 79
    move-object/from16 v3, p12

    .line 80
    .line 81
    invoke-direct/range {v1 .. v8}, LUc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    new-instance p1, LREi;

    .line 85
    .line 86
    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lyl5;->m:LREi;

    .line 90
    .line 91
    new-instance v2, Lxl5;

    .line 92
    .line 93
    const-class v5, LDBe;

    .line 94
    .line 95
    const-string v6, "get"

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const-string v7, "get()Ljava/lang/Object;"

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v4, p2

    .line 103
    invoke-direct/range {v2 .. v9}, Lxl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    new-instance p1, LREi;

    .line 107
    .line 108
    invoke-direct {p1, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lyl5;->n:LREi;

    .line 112
    .line 113
    new-instance v3, LUc0;

    .line 114
    .line 115
    const-class v6, LDBe;

    .line 116
    .line 117
    const-string v7, "get"

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const-string v8, "get()Ljava/lang/Object;"

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/16 v10, 0x19

    .line 124
    .line 125
    move-object/from16 v5, p13

    .line 126
    .line 127
    invoke-direct/range {v3 .. v10}, LUc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    new-instance p1, LREi;

    .line 131
    .line 132
    invoke-direct {p1, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lyl5;->o:LREi;

    .line 136
    .line 137
    new-instance v4, LUc0;

    .line 138
    .line 139
    const-class v7, LDBe;

    .line 140
    .line 141
    const-string v8, "get"

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const-string v9, "get()Ljava/lang/Object;"

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/16 v11, 0x1d

    .line 148
    .line 149
    move-object/from16 v6, p6

    .line 150
    .line 151
    invoke-direct/range {v4 .. v11}, LUc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    new-instance p1, LREi;

    .line 155
    .line 156
    invoke-direct {p1, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lyl5;->p:LREi;

    .line 160
    .line 161
    new-instance p2, LUc0;

    .line 162
    .line 163
    const-class p1, LDBe;

    .line 164
    .line 165
    const-string v0, "get"

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    const-string v2, "get()Ljava/lang/Object;"

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const/16 v4, 0x1a

    .line 172
    .line 173
    move-object/from16 p5, p1

    .line 174
    .line 175
    move-object/from16 p4, p14

    .line 176
    .line 177
    move-object/from16 p6, v0

    .line 178
    .line 179
    move-object/from16 p7, v2

    .line 180
    .line 181
    const/4 p3, 0x0

    .line 182
    const/16 p8, 0x0

    .line 183
    .line 184
    const/16 p9, 0x1a

    .line 185
    .line 186
    invoke-direct/range {p2 .. p9}, LUc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    new-instance p1, LREi;

    .line 190
    .line 191
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lyl5;->q:LREi;

    .line 195
    .line 196
    new-instance p1, LUc0;

    .line 197
    .line 198
    const-class p2, LDBe;

    .line 199
    .line 200
    const-string v0, "get"

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    const-string v2, "get()Ljava/lang/Object;"

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    const/16 v4, 0x1b

    .line 207
    .line 208
    move-object p3, p1

    .line 209
    move-object/from16 p6, p2

    .line 210
    .line 211
    move-object/from16 p5, p18

    .line 212
    .line 213
    move-object/from16 p7, v0

    .line 214
    .line 215
    move-object/from16 p8, v2

    .line 216
    .line 217
    const/16 p4, 0x0

    .line 218
    .line 219
    const/16 p9, 0x0

    .line 220
    .line 221
    const/16 p10, 0x1b

    .line 222
    .line 223
    invoke-direct/range {p3 .. p10}, LUc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    new-instance p2, LREi;

    .line 227
    .line 228
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    iput-object p2, p0, Lyl5;->r:LREi;

    .line 232
    .line 233
    new-instance p1, Lra3;

    .line 234
    .line 235
    const/16 p2, 0x19

    .line 236
    .line 237
    invoke-direct {p1, p2, p0}, Lra3;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance p2, LREi;

    .line 241
    .line 242
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    iput-object p2, p0, Lyl5;->s:LREi;

    .line 246
    .line 247
    return-void
.end method

.method public static e(Landroid/content/Intent;)Lkmh;
    .locals 2

    .line 1
    const-string v0, "fromServerNotification"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkmh;->f0:Lkmh;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, LUPe;->o(Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lkmh;->u2:Lkmh;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string v0, "systemui_google_quick_tap_is_source"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const-string v0, "oplus_is_from_shortcut"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "fromLockscreen"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v0, "isSecure"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Lkmh;->g0:Lkmh;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_0
    sget-object p0, Lkmh;->v2:Lkmh;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lkmh;LlVc;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object v0, LmYa;->c:LmYa;

    .line 4
    .line 5
    :goto_0
    move-object v4, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, LlYa;->c:LlYa;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    sget-object v0, LZNe;->b:LT3;

    .line 11
    .line 12
    invoke-virtual {v0}, LT3;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "play.google.com"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p2, LNl5;

    .line 30
    .line 31
    new-instance v0, LAl5;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "Intentionally skipping handling for URL of host "

    .line 38
    .line 39
    invoke-static {v1, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1, p1}, LAl5;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v7, v8, v2, v0}, LNl5;-><init>(JZLAl5;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    sget-object v0, LcGc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-static {}, LzB1;->e()LcGc;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const-string v10, ""

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v3, p1

    .line 67
    move-object v1, p0

    .line 68
    move-object v2, p1

    .line 69
    move-object v5, p2

    .line 70
    move-object/from16 v6, p3

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v12}, Lyl5;->i(Landroid/net/Uri;Landroid/net/Uri;LdP;Lkmh;LlVc;JZLjava/lang/String;LcGc;Landroid/content/Intent;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0, v1}, LKi5;->U(Lnl5;Landroid/net/Uri;Lkmh;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Ln64;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ln64;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ln64;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ln64;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final c(Landroid/content/Intent;ZZLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 17

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lyl5;->c:LJm5;

    .line 6
    .line 7
    const-string v3, "Unable to handle "

    .line 8
    .line 9
    sget-object v4, LOdh;->a:LNdh;

    .line 10
    .line 11
    const-string v5, "DeepLinkDispatcherImpl:processIntent"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LNdh;->d(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v12}, LJm5;->a(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p1}, Lyl5;->h(Landroid/content/Intent;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_0
    invoke-static {v2, v12}, LYh7;->H(LJm5;Landroid/content/Intent;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v4, LOVi;->a:LiAi;

    .line 42
    .line 43
    const-string v4, "com.snap.deeplink.deep_link_handling_id"

    .line 44
    .line 45
    invoke-virtual {v12, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    invoke-virtual {v12, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    move-wide v7, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v5, LZNe;->b:LT3;

    .line 60
    .line 61
    invoke-virtual {v5}, LT3;->i()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v12, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-wide v7, v5

    .line 69
    :goto_0
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    const-string v4, "com.snap.deeplink.is_deep_link_processed"

    .line 77
    .line 78
    invoke-virtual {v12, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v4, 0x0

    .line 87
    :goto_1
    if-eqz v4, :cond_e

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    move-object v3, v2

    .line 100
    :cond_4
    invoke-static {v12}, Lyl5;->e(Landroid/content/Intent;)Lkmh;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v9, "fromServerNotification"

    .line 105
    .line 106
    invoke-virtual {v12, v9, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_a

    .line 111
    .line 112
    const-string v9, "type"

    .line 113
    .line 114
    invoke-virtual {v12, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v9, :cond_5

    .line 119
    .line 120
    const-string v9, ""

    .line 121
    .line 122
    :cond_5
    const-string v10, "action_index"

    .line 123
    .line 124
    const/4 v11, -0x1

    .line 125
    invoke-virtual {v12, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-ltz v10, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const/4 v11, 0x0

    .line 137
    :goto_2
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v14, "dt_g_type"

    .line 143
    .line 144
    const-string v15, "dt_g_ts"

    .line 145
    .line 146
    const-string v6, "dt_g_ul7"

    .line 147
    .line 148
    const/16 v16, 0x1

    .line 149
    .line 150
    const-string v0, "dt_g_ur"

    .line 151
    .line 152
    filled-new-array {v14, v15, v6, v0}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v6, 0x0

    .line 157
    :goto_3
    const/4 v14, 0x4

    .line 158
    if-ge v6, v14, :cond_8

    .line 159
    .line 160
    aget-object v14, v0, v6

    .line 161
    .line 162
    invoke-virtual {v12, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    if-eqz v15, :cond_7

    .line 167
    .line 168
    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    invoke-static {v9}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    new-instance v6, LlVc;

    .line 181
    .line 182
    invoke-direct {v6, v9, v11, v10}, LlVc;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/LinkedHashMap;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    :goto_4
    const/4 v6, 0x0

    .line 187
    goto :goto_5

    .line 188
    :cond_a
    const/16 v16, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :goto_5
    const-string v0, "com.snap.deeplink.after_signup"

    .line 192
    .line 193
    invoke-virtual {v12, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const-string v9, "com.snap.deeplink.after_login"

    .line 198
    .line 199
    invoke-virtual {v12, v9, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz p2, :cond_b

    .line 204
    .line 205
    sget-object v0, LmYa;->c:LmYa;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    if-eqz v0, :cond_c

    .line 209
    .line 210
    new-instance v0, LkYa;

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    invoke-direct {v0, v5}, LkYa;-><init>(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_c
    if-eqz v9, :cond_d

    .line 218
    .line 219
    new-instance v0, LkYa;

    .line 220
    .line 221
    invoke-direct {v0, v5}, LkYa;-><init>(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_d
    sget-object v0, LlYa;->c:LlYa;

    .line 226
    .line 227
    :goto_6
    sget-object v5, LcGc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 228
    .line 229
    invoke-static {}, LzB1;->e()LcGc;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    move-object v5, v3

    .line 234
    move-object v3, v2

    .line 235
    move-object v2, v5

    .line 236
    move/from16 v9, p3

    .line 237
    .line 238
    move-object/from16 v10, p4

    .line 239
    .line 240
    move-object v5, v4

    .line 241
    move-object v4, v0

    .line 242
    invoke-virtual/range {v1 .. v12}, Lyl5;->i(Landroid/net/Uri;Landroid/net/Uri;LdP;Lkmh;LlVc;JZLjava/lang/String;LcGc;Landroid/content/Intent;)Lio/reactivex/rxjava3/core/Single;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_a

    .line 247
    :cond_e
    :goto_7
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_8

    .line 258
    :cond_f
    const/4 v0, 0x0

    .line 259
    :goto_8
    if-eqz v0, :cond_10

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    goto :goto_9

    .line 263
    :cond_10
    new-instance v6, LAl5;

    .line 264
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", no deep link found."

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v1, 0x3

    .line 283
    invoke-direct {v6, v1, v0}, LAl5;-><init>(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_9
    new-instance v0, LNl5;

    .line 287
    .line 288
    invoke-direct {v0, v7, v8, v5, v6}, LNl5;-><init>(JZLAl5;)V

    .line 289
    .line 290
    .line 291
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 292
    .line 293
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    .line 296
    :goto_a
    sget-object v0, LOdh;->b:LtGi;

    .line 297
    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    invoke-virtual {v0, v13}, LtGi;->o(I)V

    .line 301
    .line 302
    .line 303
    :cond_11
    return-object v4

    .line 304
    :goto_b
    sget-object v1, LOdh;->b:LtGi;

    .line 305
    .line 306
    if-eqz v1, :cond_12

    .line 307
    .line 308
    invoke-virtual {v1, v13}, LtGi;->o(I)V

    .line 309
    .line 310
    .line 311
    :cond_12
    throw v0
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 13

    .line 1
    sget-object v3, LlYa;->c:LlYa;

    .line 2
    .line 3
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v6, Lkmh;->Y1:Lkmh;

    .line 9
    .line 10
    iget-object v0, p0, Lyl5;->c:LJm5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LJm5;->e(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, LcGc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-static {}, LzB1;->e()LcGc;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v11, ""

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v9, p1

    .line 36
    move-object v0, p0

    .line 37
    move-object v8, p1

    .line 38
    invoke-virtual/range {v0 .. v12}, Lyl5;->f(JLdP;LcGc;LlVc;Lkmh;Landroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Z)Lpl5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lpl5;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final f(JLdP;LcGc;LlVc;Lkmh;Landroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Z)Lpl5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyl5;->c:LJm5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p9 .. p9}, LJm5;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v16

    .line 12
    iget-object v1, v0, Lyl5;->g:LRoh;

    .line 13
    .line 14
    new-instance v2, LWl5;

    .line 15
    .line 16
    iget-object v3, v1, LRoh;->X:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    check-cast v5, LCBe;

    .line 20
    .line 21
    iget-object v3, v1, LRoh;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v3

    .line 24
    check-cast v6, LI23;

    .line 25
    .line 26
    iget-object v3, v1, LRoh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LDBe;

    .line 29
    .line 30
    iget-object v4, v1, LRoh;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LmXg;

    .line 33
    .line 34
    iget-object v1, v1, LRoh;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LR93;

    .line 37
    .line 38
    move-object v7, v4

    .line 39
    move-object v4, v1

    .line 40
    move-object v1, v2

    .line 41
    move-object v2, v3

    .line 42
    move-object v3, v7

    .line 43
    move-wide/from16 v11, p1

    .line 44
    .line 45
    move-object/from16 v10, p3

    .line 46
    .line 47
    move-object/from16 v14, p5

    .line 48
    .line 49
    move-object/from16 v13, p6

    .line 50
    .line 51
    move-object/from16 v8, p8

    .line 52
    .line 53
    move-object/from16 v9, p9

    .line 54
    .line 55
    move-object/from16 v7, p10

    .line 56
    .line 57
    move-object/from16 v15, p11

    .line 58
    .line 59
    invoke-direct/range {v1 .. v15}, LWl5;-><init>(LDBe;LmXg;LR93;LCBe;LI23;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/net/Uri;Landroid/net/Uri;LdP;JLkmh;LlVc;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LEl5;->t:LEl5;

    .line 63
    .line 64
    iget-object v3, v0, Lyl5;->i:LcH8;

    .line 65
    .line 66
    invoke-static {v3, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lyl5;->o:LREi;

    .line 70
    .line 71
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/snapchat/client/deep_link_resolution/DeepLinkResolver;

    .line 76
    .line 77
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move/from16 v5, p12

    .line 82
    .line 83
    invoke-virtual {v2, v4, v5}, Lcom/snapchat/client/deep_link_resolution/DeepLinkResolver;->parseURL(Ljava/lang/String;Z)Lcom/snapchat/djinni/Outcome;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v4, 0x0

    .line 88
    new-array v4, v4, [B

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lcom/snapchat/djinni/Outcome;->resultOr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, [B

    .line 95
    .line 96
    invoke-static {v2}, Lfn5;->c([B)Lfn5;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lfn5;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    sget-object v4, LEl5;->X:LEl5;

    .line 107
    .line 108
    const-string v5, "type"

    .line 109
    .line 110
    const-string v6, "REWRITE"

    .line 111
    .line 112
    invoke-static {v4, v5, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lfn5;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, LJm5;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    :goto_0
    move-object/from16 v2, v16

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    sget-object v2, LEl5;->Y:LEl5;

    .line 135
    .line 136
    const-string v4, "reason"

    .line 137
    .line 138
    const-string v6, "EMPTY_RESULT"

    .line 139
    .line 140
    invoke-static {v2, v4, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "is_retry"

    .line 149
    .line 150
    invoke-virtual {v2, v5, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_1
    iget-object v3, v0, Lyl5;->n:LREi;

    .line 158
    .line 159
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LDm5;

    .line 164
    .line 165
    invoke-interface {v3, v2}, LDm5;->a(Landroid/net/Uri;)LBm5;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v4, 0x0

    .line 170
    if-eqz v3, :cond_1

    .line 171
    .line 172
    invoke-interface {v3}, LBm5;->h()LGl5;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_2

    .line 177
    :cond_1
    move-object v5, v4

    .line 178
    :goto_2
    invoke-virtual {v1, v3}, LWl5;->f(LBm5;)V

    .line 179
    .line 180
    .line 181
    new-instance v6, LLl5;

    .line 182
    .line 183
    move-object/from16 v13, p6

    .line 184
    .line 185
    invoke-direct {v6, v13}, LLl5;-><init>(Lkmh;)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v0, Lyl5;->s:LREi;

    .line 189
    .line 190
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iget-object v8, v0, Lyl5;->q:LREi;

    .line 201
    .line 202
    if-eqz v7, :cond_6

    .line 203
    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    instance-of v7, v10, LmYa;

    .line 207
    .line 208
    if-eqz v7, :cond_2

    .line 209
    .line 210
    invoke-interface {v5, v2}, LGl5;->B(Landroid/net/Uri;)Lc64;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    goto :goto_3

    .line 215
    :cond_2
    instance-of v7, v10, LkYa;

    .line 216
    .line 217
    if-eqz v7, :cond_3

    .line 218
    .line 219
    move-object v7, v10

    .line 220
    check-cast v7, LkYa;

    .line 221
    .line 222
    invoke-virtual {v7}, LkYa;->g()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-interface {v5, v2, v7}, LGl5;->s(Landroid/net/Uri;Z)Lc64;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    goto :goto_3

    .line 231
    :cond_3
    instance-of v7, v10, LlYa;

    .line 232
    .line 233
    if-eqz v7, :cond_5

    .line 234
    .line 235
    invoke-interface {v5, v2}, LGl5;->t(Landroid/net/Uri;)Lc64;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    :goto_3
    if-eqz v7, :cond_6

    .line 240
    .line 241
    move-object/from16 v9, p7

    .line 242
    .line 243
    if-eqz v9, :cond_4

    .line 244
    .line 245
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, LgGc;

    .line 250
    .line 251
    iget-object v11, v11, LgGc;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 252
    .line 253
    new-instance v12, LR07;

    .line 254
    .line 255
    move-object/from16 v13, p4

    .line 256
    .line 257
    invoke-direct {v12, v9, v13}, LR07;-><init>(Landroid/content/Intent;LcGc;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v11, v12}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_4
    move-object/from16 v13, p4

    .line 265
    .line 266
    :goto_4
    iget-object v11, v0, Lyl5;->r:LREi;

    .line 267
    .line 268
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, LCGc;

    .line 273
    .line 274
    new-instance v12, Lrl5;

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    invoke-direct {v12, v0, v1, v9, v14}, Lrl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v11, v7, v13, v12}, LCGc;->a(Lc64;LcGc;LDGc;)Lio/reactivex/rxjava3/core/Completable;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    goto :goto_6

    .line 285
    :cond_5
    new-instance v1, LwOc;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :goto_5
    move-object v7, v4

    .line 292
    goto :goto_6

    .line 293
    :cond_6
    move-object/from16 v9, p7

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :goto_6
    if-nez v7, :cond_b

    .line 297
    .line 298
    if-eqz v9, :cond_7

    .line 299
    .line 300
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, LgGc;

    .line 305
    .line 306
    iget-object v7, v7, LgGc;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 307
    .line 308
    new-instance v8, LQ07;

    .line 309
    .line 310
    invoke-direct {v8, v9}, LQ07;-><init>(Landroid/content/Intent;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v7, v8}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    if-eqz v5, :cond_c

    .line 317
    .line 318
    instance-of v4, v10, LmYa;

    .line 319
    .line 320
    if-eqz v4, :cond_8

    .line 321
    .line 322
    invoke-interface {v5, v2, v1}, LGl5;->J(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    goto :goto_7

    .line 327
    :cond_8
    instance-of v4, v10, LkYa;

    .line 328
    .line 329
    if-eqz v4, :cond_9

    .line 330
    .line 331
    move-object v4, v10

    .line 332
    check-cast v4, LkYa;

    .line 333
    .line 334
    invoke-virtual {v4}, LkYa;->g()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-interface {v5, v2, v4, v1}, LGl5;->N(Landroid/net/Uri;ZLWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    goto :goto_7

    .line 343
    :cond_9
    instance-of v4, v10, LlYa;

    .line 344
    .line 345
    if-eqz v4, :cond_a

    .line 346
    .line 347
    invoke-interface {v5, v2, v1, v6}, LGl5;->b(Landroid/net/Uri;LWl5;LLl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    goto :goto_7

    .line 352
    :cond_a
    new-instance v1, LwOc;

    .line 353
    .line 354
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_b
    move-object v4, v7

    .line 359
    :cond_c
    :goto_7
    new-instance v5, Lpl5;

    .line 360
    .line 361
    invoke-direct {v5, v4, v3, v1, v2}, Lpl5;-><init>(Lio/reactivex/rxjava3/core/Completable;LBm5;LWl5;Landroid/net/Uri;)V

    .line 362
    .line 363
    .line 364
    return-object v5
.end method

.method public final g(JLdP;LcGc;LlVc;Lkmh;Landroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 16

    .line 1
    new-instance v0, Lsl5;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v8, p1

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move-object/from16 v11, p7

    .line 16
    .line 17
    move-object/from16 v2, p8

    .line 18
    .line 19
    move-object/from16 v3, p9

    .line 20
    .line 21
    move-object/from16 v7, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    invoke-direct/range {v0 .. v12}, Lsl5;-><init>(Lyl5;Landroid/net/Uri;Landroid/net/Uri;LdP;Lkmh;LlVc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;JLcGc;Landroid/content/Intent;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 29
    .line 30
    invoke-direct {v15, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ltl5;

    .line 34
    .line 35
    move-object/from16 v3, p0

    .line 36
    .line 37
    move-wide/from16 v10, p1

    .line 38
    .line 39
    move-object/from16 v6, p3

    .line 40
    .line 41
    move-object/from16 v12, p4

    .line 42
    .line 43
    move-object/from16 v8, p5

    .line 44
    .line 45
    move-object/from16 v7, p6

    .line 46
    .line 47
    move-object/from16 v13, p7

    .line 48
    .line 49
    move-object/from16 v4, p8

    .line 50
    .line 51
    move-object/from16 v5, p9

    .line 52
    .line 53
    move-object/from16 v9, p10

    .line 54
    .line 55
    move-object/from16 v14, p11

    .line 56
    .line 57
    move/from16 v2, p12

    .line 58
    .line 59
    invoke-direct/range {v1 .. v14}, Ltl5;-><init>(ZLyl5;Landroid/net/Uri;Landroid/net/Uri;LdP;Lkmh;LlVc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;JLcGc;Landroid/content/Intent;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {v0, v15, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LHo;

    .line 68
    .line 69
    const/4 v8, 0x5

    .line 70
    move-object/from16 v4, p0

    .line 71
    .line 72
    move-wide/from16 v6, p1

    .line 73
    .line 74
    move-object/from16 v2, p3

    .line 75
    .line 76
    move-object/from16 v3, p6

    .line 77
    .line 78
    move-object/from16 v5, p8

    .line 79
    .line 80
    invoke-direct/range {v1 .. v8}, LHo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public final h(Landroid/content/Intent;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;
    .locals 9

    .line 1
    sget-object v0, LZNe;->b:LT3;

    .line 2
    .line 3
    invoke-virtual {v0}, LT3;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "android.intent.action.SEND"

    .line 26
    .line 27
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "android.intent.extra.STREAM"

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/net/Uri;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v7, "android.intent.action.SEND_MULTIPLE"

    .line 51
    .line 52
    invoke-static {v5, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string v5, "android.intent.extra.TEXT"

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v6, p0, Lyl5;->a:Lum5;

    .line 83
    .line 84
    invoke-interface {v6}, Lum5;->H1()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move-object v8, v7

    .line 103
    check-cast v8, Lpag;

    .line 104
    .line 105
    invoke-virtual {v8, p1}, Lpag;->b(Landroid/content/Intent;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move-object v7, v3

    .line 113
    :goto_0
    check-cast v7, Lpag;

    .line 114
    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {v7, v4, v2, v5, p1}, Lpag;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lio/reactivex/rxjava3/core/Completable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v2, LOi;

    .line 122
    .line 123
    const/16 v3, 0x18

    .line 124
    .line 125
    invoke-direct {v2, p0, v0, v1, v3}, LOi;-><init>(Ljava/lang/Object;JI)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn;

    .line 129
    .line 130
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, LNl5;

    .line 134
    .line 135
    invoke-direct {p1, v0, v1}, LNl5;-><init>(J)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 139
    .line 140
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_6
    :goto_1
    return-object v3
.end method

.method public final i(Landroid/net/Uri;Landroid/net/Uri;LdP;Lkmh;LlVc;JZLjava/lang/String;LcGc;Landroid/content/Intent;)Lio/reactivex/rxjava3/core/Single;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lyl5;->c:LJm5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, LJm5;->e(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lyl5;->g:LRoh;

    .line 20
    .line 21
    new-instance v2, LWl5;

    .line 22
    .line 23
    iget-object v3, v0, LRoh;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LCBe;

    .line 26
    .line 27
    iget-object v4, v0, LRoh;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, v4

    .line 30
    check-cast v7, LI23;

    .line 31
    .line 32
    iget-object v4, v0, LRoh;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LDBe;

    .line 35
    .line 36
    iget-object v5, v0, LRoh;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LmXg;

    .line 39
    .line 40
    iget-object v0, v0, LRoh;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LR93;

    .line 43
    .line 44
    move-object/from16 v9, p1

    .line 45
    .line 46
    move-object/from16 v10, p2

    .line 47
    .line 48
    move-object/from16 v11, p3

    .line 49
    .line 50
    move-object/from16 v14, p4

    .line 51
    .line 52
    move-object/from16 v15, p5

    .line 53
    .line 54
    move-wide/from16 v12, p6

    .line 55
    .line 56
    move-object/from16 v16, p9

    .line 57
    .line 58
    move-object v8, v6

    .line 59
    move-object v6, v3

    .line 60
    move-object v3, v4

    .line 61
    move-object v4, v5

    .line 62
    move-object v5, v0

    .line 63
    invoke-direct/range {v2 .. v16}, LWl5;-><init>(LDBe;LmXg;LR93;LCBe;LI23;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/net/Uri;Landroid/net/Uri;LdP;JLkmh;LlVc;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v13, v2

    .line 67
    move-object v6, v8

    .line 68
    iget-object v0, v1, Lyl5;->d:LR93;

    .line 69
    .line 70
    check-cast v0, LFRe;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v0, v1, Lyl5;->p:LREi;

    .line 84
    .line 85
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LJEg;

    .line 90
    .line 91
    new-instance v5, LPj5;

    .line 92
    .line 93
    invoke-direct {v5}, LPj5;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, LPj5;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, LPj5;->c()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, LPj5;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, LJEg;->a(LPj5;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v0, Lh0;

    .line 110
    .line 111
    const/16 v5, 0x11

    .line 112
    .line 113
    invoke-direct/range {v0 .. v5}, Lh0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 120
    .line 121
    invoke-direct {v8, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lul5;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    move-object v5, v4

    .line 129
    move-wide v3, v2

    .line 130
    move-object/from16 v2, p0

    .line 131
    .line 132
    invoke-direct/range {v0 .. v5}, Lul5;-><init>(Landroid/net/Uri;Lyl5;JLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v2

    .line 136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 137
    .line 138
    invoke-direct {v2, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LsX3;

    .line 142
    .line 143
    const/16 v3, 0xa

    .line 144
    .line 145
    invoke-direct {v0, v3, v1}, LsX3;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 149
    .line 150
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lkj4;

    .line 154
    .line 155
    const/16 v2, 0xf

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, Lkj4;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 161
    .line 162
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Lyl5;->f:LCBe;

    .line 166
    .line 167
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LyPf;

    .line 172
    .line 173
    sget-object v3, LCl5;->Z:LCl5;

    .line 174
    .line 175
    check-cast v0, LTT5;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v0, "DeepLinkDispatcherImpl"

    .line 181
    .line 182
    invoke-static {v3, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 191
    .line 192
    invoke-direct {v14, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lvl5;

    .line 196
    .line 197
    move-object/from16 v2, p1

    .line 198
    .line 199
    move-object/from16 v3, p3

    .line 200
    .line 201
    move-object/from16 v4, p4

    .line 202
    .line 203
    move-object/from16 v5, p5

    .line 204
    .line 205
    move-wide/from16 v7, p6

    .line 206
    .line 207
    move/from16 v11, p8

    .line 208
    .line 209
    move-object/from16 v12, p9

    .line 210
    .line 211
    move-object/from16 v9, p10

    .line 212
    .line 213
    move-object/from16 v10, p11

    .line 214
    .line 215
    invoke-direct/range {v0 .. v12}, Lvl5;-><init>(Lyl5;Landroid/net/Uri;LdP;Lkmh;LlVc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;JLcGc;Landroid/content/Intent;ZLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 219
    .line 220
    invoke-direct {v1, v14, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lkj4;

    .line 224
    .line 225
    const/16 v2, 0x10

    .line 226
    .line 227
    invoke-direct {v0, v2, v13}, Lkj4;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 231
    .line 232
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :cond_0
    move-object/from16 v8, p1

    .line 237
    .line 238
    move-object/from16 v9, p2

    .line 239
    .line 240
    move-object/from16 v3, p3

    .line 241
    .line 242
    move-object/from16 v5, p5

    .line 243
    .line 244
    move/from16 v12, p8

    .line 245
    .line 246
    move-object/from16 v11, p9

    .line 247
    .line 248
    move-object/from16 v4, p10

    .line 249
    .line 250
    move-object/from16 v7, p11

    .line 251
    .line 252
    move-object v0, v1

    .line 253
    move-object v10, v6

    .line 254
    move-object/from16 v6, p4

    .line 255
    .line 256
    move-wide/from16 v1, p6

    .line 257
    .line 258
    invoke-virtual/range {v0 .. v12}, Lyl5;->g(JLdP;LcGc;LlVc;Lkmh;Landroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    return-object v1
.end method

.method public final j(Landroid/net/Uri;LWl5;LAl5;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v5, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const-string v0, "original_url"

    .line 26
    .line 27
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v7, LCPf;

    .line 31
    .line 32
    invoke-direct {v7}, LCPf;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v8, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, LqJc;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v2, 0x5

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v9, 0x1

    .line 48
    invoke-direct/range {v0 .. v11}, LqJc;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILCPf;Ljava/util/HashSet;ZZLjava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lyl5;->m:LREi;

    .line 52
    .line 53
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LEIc;

    .line 58
    .line 59
    new-instance v2, Lwl5;

    .line 60
    .line 61
    invoke-direct {v2, p1, p0, p3, p2}, Lwl5;-><init>(Landroid/net/Uri;Lyl5;LAl5;LWl5;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0, v2}, LEIc;->a(LqJc;Lunf;)Luhf;

    .line 65
    .line 66
    .line 67
    return-void
.end method
