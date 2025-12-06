.class public final LLgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQOb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LUgh;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:LpC3;

.field public final f:Lp24;

.field public final g:LRa3;

.field public final h:LaA8;

.field public final i:LXfi;

.field public final j:LXfi;

.field public final k:Lrn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LUgh;Lake;Lake;LpC3;Lp24;LRa3;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLgh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LLgh;->b:LUgh;

    .line 7
    .line 8
    iput-object p3, p0, LLgh;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LLgh;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LLgh;->e:LpC3;

    .line 13
    .line 14
    iput-object p6, p0, LLgh;->f:Lp24;

    .line 15
    .line 16
    iput-object p7, p0, LLgh;->g:LRa3;

    .line 17
    .line 18
    iput-object p8, p0, LLgh;->h:LaA8;

    .line 19
    .line 20
    new-instance p1, LKgh;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, LKgh;-><init>(LLgh;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LXfi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LLgh;->i:LXfi;

    .line 32
    .line 33
    new-instance p1, LKgh;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p0, p2}, LKgh;-><init>(LLgh;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LXfi;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LLgh;->j:LXfi;

    .line 45
    .line 46
    sget-object p1, Lyp;->Z:Lyp;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p1, "SponsoredSnapAttachmentRenderingPlugin"

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lrn0;->a:Lrn0;

    .line 57
    .line 58
    iput-object p1, p0, LLgh;->k:Lrn0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(LeLj;)LGOb;
    .locals 0

    .line 1
    invoke-static {}, Lkuk;->c()LGOb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(LMga;LVOb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LZh;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;
    .locals 9

    .line 1
    new-instance v0, LAm0;

    .line 2
    .line 3
    invoke-direct {v0}, LAm0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, LZh;->e:Lip;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lip;->b:Ljp;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    move-object v6, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v6, v1

    .line 20
    :goto_1
    if-eqz v6, :cond_2

    .line 21
    .line 22
    iget-object p1, v6, Ljp;->d:Lst;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_2
    if-eqz p1, :cond_e

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    iget-object v4, p0, LLgh;->e:LpC3;

    .line 35
    .line 36
    if-eq p1, v3, :cond_5

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq p1, v3, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq p1, v3, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    sget-object p1, LOxg;->fd:LOxg;

    .line 47
    .line 48
    invoke-interface {v4, p1}, LpC3;->a(LBI3;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    sget-object p1, LOxg;->ed:LOxg;

    .line 54
    .line 55
    invoke-interface {v4, p1}, LpC3;->a(LBI3;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    sget-object p1, LOxg;->dd:LOxg;

    .line 61
    .line 62
    invoke-interface {v4, p1}, LpC3;->a(LBI3;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_3
    if-eqz p1, :cond_e

    .line 67
    .line 68
    iget-object p1, v6, Ljp;->f:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lwq;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p1, p1, Lwq;->g:LKx1;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move-object p1, v1

    .line 82
    :goto_4
    instance-of v3, p1, LCx1;

    .line 83
    .line 84
    if-eqz v3, :cond_a

    .line 85
    .line 86
    check-cast p1, LCx1;

    .line 87
    .line 88
    new-instance v8, Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;

    .line 89
    .line 90
    invoke-direct {v8}, Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v3, p1, LCx1;->d:LIZ;

    .line 94
    .line 95
    iget-object v3, v3, LIZ;->b:Ljava/lang/Float;

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    float-to-double v3, v3

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move-object v3, v1

    .line 110
    :goto_5
    invoke-virtual {v8, v3}, Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;->b(Ljava/lang/Double;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p1, LCx1;->d:LIZ;

    .line 114
    .line 115
    iget-object v3, v3, LIZ;->a:Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iget-object v5, p0, LLgh;->b:LUgh;

    .line 124
    .line 125
    iget-object v5, v5, LUgh;->f:LyRi;

    .line 126
    .line 127
    iget-object v5, p0, LLgh;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v5, v3, v4, v2}, LyRi;->m(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    move-object v2, v1

    .line 135
    :goto_6
    invoke-virtual {v8, v2}, Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, LCx1;->c:Lsrb;

    .line 139
    .line 140
    iget-object p1, p1, Lsrb;->b:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, LQkb;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    iget-object v1, p1, LQkb;->b:Ljava/lang/String;

    .line 151
    .line 152
    :cond_9
    invoke-virtual {v8, v1}, Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;

    .line 156
    .line 157
    invoke-direct {p1}, Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljp;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v1}, Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LDza;

    .line 168
    .line 169
    const/16 v7, 0x1a

    .line 170
    .line 171
    move-object v3, p0

    .line 172
    move-object v4, p2

    .line 173
    move-object v5, p3

    .line 174
    invoke-direct/range {v2 .. v7}, LDza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;->b(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, p1}, Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;->c(Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v8}, LAm0;->a(Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_a
    move-object v4, p2

    .line 189
    move-object v5, p3

    .line 190
    instance-of p2, p1, LIx1;

    .line 191
    .line 192
    if-eqz p2, :cond_c

    .line 193
    .line 194
    check-cast p1, LIx1;

    .line 195
    .line 196
    new-instance p2, Lcom/snap/modules/chat_sponsored_snap/WebViewAttachmentViewModel;

    .line 197
    .line 198
    invoke-direct {p2}, Lcom/snap/modules/chat_sponsored_snap/WebViewAttachmentViewModel;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object p3, p1, LIx1;->h:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p2, p3}, Lcom/snap/modules/chat_sponsored_snap/WebViewAttachmentViewModel;->c(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, LIx1;->i:Lsrb;

    .line 207
    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    iget-object p1, p1, Lsrb;->b:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, LQkb;

    .line 217
    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    iget-object v1, p1, LQkb;->b:Ljava/lang/String;

    .line 221
    .line 222
    :cond_b
    invoke-virtual {p2, v1}, Lcom/snap/modules/chat_sponsored_snap/WebViewAttachmentViewModel;->b(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;

    .line 226
    .line 227
    invoke-direct {p1}, Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljp;->c()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p1, p3}, Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, LDza;

    .line 238
    .line 239
    const/16 v7, 0x1a

    .line 240
    .line 241
    move-object v3, p0

    .line 242
    invoke-direct/range {v2 .. v7}, LDza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2}, Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;->b(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p1}, Lcom/snap/modules/chat_sponsored_snap/WebViewAttachmentViewModel;->a(Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p2}, LAm0;->b(Lcom/snap/modules/chat_sponsored_snap/WebViewAttachmentViewModel;)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_c
    move-object v3, p0

    .line 256
    if-eqz p1, :cond_d

    .line 257
    .line 258
    invoke-interface {p1}, LKx1;->d()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    :cond_d
    sget-object p1, LbD;->v7:LbD;

    .line 263
    .line 264
    const-string p2, "info"

    .line 265
    .line 266
    const-string p3, "unsupported_bottom_snap_type"

    .line 267
    .line 268
    invoke-static {p1, p2, p3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p2, v6, Ljp;->d:Lst;

    .line 273
    .line 274
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    const-string p3, "snap_type"

    .line 279
    .line 280
    invoke-virtual {p1, p3, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    packed-switch v2, :pswitch_data_0

    .line 284
    .line 285
    .line 286
    const-string p2, "null"

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :pswitch_0
    const-string p2, "REMINDER_COUNTDOWN"

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :pswitch_1
    const-string p2, "COMMERCE_PDP"

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :pswitch_2
    const-string p2, "SHOWCASE"

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :pswitch_3
    const-string p2, "LEAD_GENERATION"

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :pswitch_4
    const-string p2, "AD_TO_PLACE"

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :pswitch_5
    const-string p2, "AD_TO_MESSAGE"

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :pswitch_6
    const-string p2, "AD_TO_CALL"

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :pswitch_7
    const-string p2, "COLLECTION"

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :pswitch_8
    const-string p2, "WEBVIEW"

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :pswitch_9
    const-string p2, "APP_INSTALL"

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :pswitch_a
    const-string p2, "DEEPLINK"

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :pswitch_b
    const-string p2, "AD_TO_LENS"

    .line 323
    .line 324
    :goto_7
    const-string p3, "bottom_snap_type"

    .line 325
    .line 326
    invoke-virtual {p1, p3, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object p2, v3, LLgh;->h:LaA8;

    .line 330
    .line 331
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_e
    :goto_8
    move-object v3, p0

    .line 336
    :goto_9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 337
    .line 338
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object p1

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LeLj;LlY7;)LFOb;
    .locals 4

    .line 1
    sget-object p2, Lcom/snap/modules/chat_sponsored_snap/ChatAdAttachmentView;->Companion:LkD2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snap/modules/chat_sponsored_snap/ChatAdAttachmentView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, LlD2;

    .line 11
    .line 12
    new-instance v1, LOOg;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, p1}, LOOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LgVg;

    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    invoke-direct {v1, p1, v3, p0}, LgVg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 32
    .line 33
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, LlD2;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LiD2;

    .line 44
    .line 45
    invoke-direct {p1}, LiD2;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LLgh;->g:LRa3;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, LiD2;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LFOb;

    .line 54
    .line 55
    invoke-direct {v1, p2, v0, p1}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(LeLj;)Lkyb;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(LeLj;)LvXc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(LeLj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p(LeLj;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final s(LeLj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
