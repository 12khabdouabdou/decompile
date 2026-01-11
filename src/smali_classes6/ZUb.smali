.class public final LZUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDCf;Ljava/util/ArrayList;LU6g;Ljava/util/List;ZZ)V
    .locals 0

    const/16 p5, 0x16

    iput p5, p0, LZUb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZUb;->b:Ljava/lang/Object;

    iput-object p2, p0, LZUb;->c:Ljava/lang/Object;

    iput-object p3, p0, LZUb;->t:Ljava/lang/Object;

    iput-object p4, p0, LZUb;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    const/16 v0, 0x15

    iput v0, p0, LZUb;->a:I

    .line 15
    sget-object v0, LUM1;->t:LUM1;

    new-instance v1, LHj5;

    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2}, LHj5;-><init>(I)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LZUb;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LZUb;->c:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, LZUb;->t:Ljava/lang/Object;

    .line 21
    iput-object v1, p0, LZUb;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhff;LPP;LXs4;LRie;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LZUb;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LZUb;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LZUb;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LZUb;->t:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LZUb;->X:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Libd;Ljb4;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LZUb;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LZUb;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LZUb;->c:Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Libd;->c()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LZUb;->t:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Libd;->a()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, LZUb;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LZUb;->a:I

    iput-object p1, p0, LZUb;->b:Ljava/lang/Object;

    iput-object p2, p0, LZUb;->c:Ljava/lang/Object;

    iput-object p3, p0, LZUb;->t:Ljava/lang/Object;

    iput-object p4, p0, LZUb;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LqGd;)V
    .locals 0

    const/16 p5, 0xb

    iput p5, p0, LZUb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZUb;->b:Ljava/lang/Object;

    iput-object p2, p0, LZUb;->c:Ljava/lang/Object;

    iput-object p3, p0, LZUb;->t:Ljava/lang/Object;

    iput-object p4, p0, LZUb;->X:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/IntentFilter;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;
    .locals 1

    .line 1
    new-instance v0, LZUb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LZUb;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/16 v5, 0x1a

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget v10, v1, LZUb;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, LCAb;

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v1, LZUb;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-interface {v0}, LCAb;->K0()Ljava/io/FileInputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v10, v1, LZUb;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v10, LZXg;

    .line 45
    .line 46
    iget-object v11, v1, LZUb;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v11, LbYg;

    .line 49
    .line 50
    iget-object v12, v1, LZUb;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v12, LCPf;

    .line 53
    .line 54
    invoke-static {v10, v11, v4, v7, v12}, LZXg;->a(LZXg;LbYg;Ljava/lang/Long;Ljava/io/InputStream;LCPf;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v7, 0x6

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-interface {v0}, LCAb;->b2()Ljava/io/FileInputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-static {v10, v11, v7, v13, v12}, LZXg;->a(LZXg;LbYg;Ljava/lang/Long;Ljava/io/InputStream;LCPf;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v13, 0x7

    .line 78
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-interface {v0}, LCAb;->b1()Ljava/io/FileInputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-static {v10, v11, v13, v14, v12}, LZXg;->a(LZXg;LbYg;Ljava/lang/Long;Ljava/io/InputStream;LCPf;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Long;

    .line 105
    .line 106
    new-instance v14, Ljava/io/ByteArrayInputStream;

    .line 107
    .line 108
    iget-object v15, v10, LZXg;->c:LCBe;

    .line 109
    .line 110
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    check-cast v15, Lmjg;

    .line 115
    .line 116
    invoke-interface {v0}, LCAb;->D2()Luzb;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v15, v0}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v14, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v11, v5, v14, v12}, LZXg;->a(LZXg;LbYg;Ljava/lang/Long;Ljava/io/InputStream;LCPf;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v5, 0x4

    .line 136
    new-array v5, v5, [Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    aput-object v4, v5, v9

    .line 139
    .line 140
    aput-object v7, v5, v8

    .line 141
    .line 142
    aput-object v13, v5, v6

    .line 143
    .line 144
    aput-object v0, v5, v2

    .line 145
    .line 146
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_0

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 181
    .line 182
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 194
    .line 195
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_1
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v2, v1, LZUb;->X:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Landroid/view/View;

    .line 210
    .line 211
    iget-object v3, v1, LZUb;->t:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 214
    .line 215
    iget-object v4, v1, LZUb;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 218
    .line 219
    iget-object v6, v1, LZUb;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, Lorg;

    .line 222
    .line 223
    if-nez v0, :cond_1

    .line 224
    .line 225
    iget-object v0, v6, LQrg;->k0:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const v5, 0x7f131e4f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v9}, Landroid/view/View;->setClickable(Z)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_1
    iget-object v0, v6, LQrg;->k0:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const v7, 0x7f131e51

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    new-instance v0, LO7k;

    .line 272
    .line 273
    invoke-direct {v0, v2, v9}, LO7k;-><init>(Landroid/view/View;I)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lgpf;

    .line 277
    .line 278
    invoke-direct {v2, v5, v6}, Lgpf;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_1
    return-object v0

    .line 286
    :pswitch_2
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, LDjj;

    .line 289
    .line 290
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Ljava/util/List;

    .line 293
    .line 294
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Ljava/lang/Boolean;

    .line 297
    .line 298
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v13, v0

    .line 301
    check-cast v13, Ljava/util/List;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iget-object v3, v1, LZUb;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, LReg;

    .line 310
    .line 311
    invoke-static {v3, v9, v0}, LmAk;->n(LReg;ZZ)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    iget-object v0, v1, LZUb;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lr7g;

    .line 318
    .line 319
    iget-object v4, v3, LReg;->k1:Lyag;

    .line 320
    .line 321
    invoke-virtual {v4}, Lyag;->h()Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-eqz v12, :cond_2

    .line 326
    .line 327
    move-object v5, v12

    .line 328
    goto :goto_2

    .line 329
    :cond_2
    sget-object v5, LgP6;->a:LgP6;

    .line 330
    .line 331
    :goto_2
    invoke-static {v4, v5}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    move-object v5, v4

    .line 336
    check-cast v5, Ljava/util/Collection;

    .line 337
    .line 338
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_3

    .line 343
    .line 344
    iget-object v5, v0, Lr7g;->n:Ly45;

    .line 345
    .line 346
    invoke-virtual {v5}, Ly45;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, LSDb;

    .line 351
    .line 352
    invoke-virtual {v5, v6, v4}, LSDb;->a(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iget-object v5, v0, Lr7g;->q:LnJe;

    .line 357
    .line 358
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 363
    .line 364
    invoke-direct {v9, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 365
    .line 366
    .line 367
    sget-object v4, LY5g;->Y:LY5g;

    .line 368
    .line 369
    invoke-static {v9, v7, v4, v3, v8}, LBEk;->j(Lio/reactivex/rxjava3/core/Completable;LSTf;Lkotlin/jvm/functions/Function1;LReg;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 370
    .line 371
    .line 372
    :cond_3
    iget-object v4, v0, Lr7g;->h:Ly45;

    .line 373
    .line 374
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, LEEb;

    .line 379
    .line 380
    iget-object v7, v3, LReg;->g0:LN7g;

    .line 381
    .line 382
    iget-object v9, v7, LN7g;->a:LJ8g;

    .line 383
    .line 384
    iget-object v9, v9, LJ8g;->b:LXbh;

    .line 385
    .line 386
    iget-object v10, v1, LZUb;->X:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v10, LUEj;

    .line 389
    .line 390
    iget-object v11, v1, LZUb;->t:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v11, Ljava/util/List;

    .line 393
    .line 394
    invoke-virtual {v5, v8, v11, v9, v10}, LEEb;->e(ILjava/util/List;LXbh;LUEj;)Lio/reactivex/rxjava3/core/Single;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, LEEb;

    .line 403
    .line 404
    iget-object v7, v7, LN7g;->a:LJ8g;

    .line 405
    .line 406
    iget-object v7, v7, LJ8g;->b:LXbh;

    .line 407
    .line 408
    invoke-static {v2}, LmAk;->o(Ljava/util/List;)Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v10, LUEj;

    .line 413
    .line 414
    const/16 v15, 0x10

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    move-object/from16 v27, v11

    .line 418
    .line 419
    move-object v11, v2

    .line 420
    move-object/from16 v2, v27

    .line 421
    .line 422
    invoke-direct/range {v10 .. v15}, LUEj;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/List;ZI)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v8, v2, v7, v10}, LEEb;->e(ILjava/util/List;LXbh;LUEj;)Lio/reactivex/rxjava3/core/Single;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v4, Ljpd;

    .line 430
    .line 431
    const/16 v7, 0x1d

    .line 432
    .line 433
    invoke-direct {v4, v7, v0}, Ljpd;-><init>(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v5, v2, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget v2, v3, LReg;->m1:I

    .line 441
    .line 442
    if-ne v2, v6, :cond_4

    .line 443
    .line 444
    iget-boolean v2, v3, LReg;->g1:Z

    .line 445
    .line 446
    if-eqz v2, :cond_4

    .line 447
    .line 448
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 449
    .line 450
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 451
    .line 452
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    move-object v0, v2

    .line 456
    :cond_4
    return-object v0

    .line 457
    :pswitch_3
    move-object/from16 v7, p1

    .line 458
    .line 459
    check-cast v7, Lmid;

    .line 460
    .line 461
    iget-object v0, v1, LZUb;->b:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v3, v0

    .line 464
    check-cast v3, LgHf;

    .line 465
    .line 466
    invoke-virtual {v3}, LgHf;->b()Lzh5;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v2, Lntf;

    .line 471
    .line 472
    iget-object v4, v1, LZUb;->t:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v5, v4

    .line 475
    check-cast v5, LnUb;

    .line 476
    .line 477
    iget-object v4, v1, LZUb;->X:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v6, v4

    .line 480
    check-cast v6, Ljava/lang/Throwable;

    .line 481
    .line 482
    iget-object v4, v1, LZUb;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v4, Ljava/lang/String;

    .line 485
    .line 486
    const/4 v8, 0x1

    .line 487
    invoke-direct/range {v2 .. v8}, Lntf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    const-string v3, "SavingRepository:setOperationError"

    .line 491
    .line 492
    invoke-interface {v0, v3, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_4
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, LDpd;

    .line 500
    .line 501
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, LDjj;

    .line 504
    .line 505
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 506
    .line 507
    move-object/from16 v18, v0

    .line 508
    .line 509
    check-cast v18, Ljava/lang/Boolean;

    .line 510
    .line 511
    iget-object v0, v2, LDjj;->a:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v11, v0

    .line 514
    check-cast v11, LwHi;

    .line 515
    .line 516
    iget-object v0, v2, LDjj;->b:Ljava/lang/Object;

    .line 517
    .line 518
    move-object/from16 v16, v0

    .line 519
    .line 520
    check-cast v16, LnNb;

    .line 521
    .line 522
    iget-object v0, v2, LDjj;->c:Ljava/lang/Object;

    .line 523
    .line 524
    move-object v15, v0

    .line 525
    check-cast v15, LEVb;

    .line 526
    .line 527
    iget-object v0, v1, LZUb;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LKGf;

    .line 530
    .line 531
    iget-object v2, v0, LKGf;->s:Lq25;

    .line 532
    .line 533
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    move-object/from16 v17, v2

    .line 538
    .line 539
    check-cast v17, Lcx3;

    .line 540
    .line 541
    invoke-virtual/range {v17 .. v17}, Lcx3;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    new-instance v10, Lmjc;

    .line 546
    .line 547
    iget-object v3, v1, LZUb;->t:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v14, v3

    .line 550
    check-cast v14, LSYg;

    .line 551
    .line 552
    iget-object v3, v1, LZUb;->b:Ljava/lang/Object;

    .line 553
    .line 554
    move-object v12, v3

    .line 555
    check-cast v12, LKGf;

    .line 556
    .line 557
    iget-object v3, v1, LZUb;->c:Ljava/lang/Object;

    .line 558
    .line 559
    move-object v13, v3

    .line 560
    check-cast v13, LGCf;

    .line 561
    .line 562
    const/16 v19, 0x4

    .line 563
    .line 564
    invoke-direct/range {v10 .. v19}, Lmjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 568
    .line 569
    invoke-direct {v3, v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 570
    .line 571
    .line 572
    sget-object v2, Lewj;->a:Lewj;

    .line 573
    .line 574
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    new-instance v19, LoPd;

    .line 579
    .line 580
    iget-object v3, v1, LZUb;->X:Ljava/lang/Object;

    .line 581
    .line 582
    move-object/from16 v25, v3

    .line 583
    .line 584
    check-cast v25, LHDf;

    .line 585
    .line 586
    iget-object v3, v1, LZUb;->b:Ljava/lang/Object;

    .line 587
    .line 588
    move-object/from16 v20, v3

    .line 589
    .line 590
    check-cast v20, LKGf;

    .line 591
    .line 592
    iget-object v3, v1, LZUb;->c:Ljava/lang/Object;

    .line 593
    .line 594
    move-object/from16 v21, v3

    .line 595
    .line 596
    check-cast v21, LGCf;

    .line 597
    .line 598
    iget-object v3, v1, LZUb;->t:Ljava/lang/Object;

    .line 599
    .line 600
    move-object/from16 v22, v3

    .line 601
    .line 602
    check-cast v22, LSYg;

    .line 603
    .line 604
    const/16 v26, 0x18

    .line 605
    .line 606
    move-object/from16 v23, v15

    .line 607
    .line 608
    move-object/from16 v24, v16

    .line 609
    .line 610
    invoke-direct/range {v19 .. v26}, LoPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v4, v19

    .line 614
    .line 615
    move-object/from16 v3, v24

    .line 616
    .line 617
    move-object/from16 v5, v25

    .line 618
    .line 619
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 620
    .line 621
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 622
    .line 623
    .line 624
    new-instance v2, LhGf;

    .line 625
    .line 626
    invoke-direct {v2, v3, v15}, LhGf;-><init>(LnNb;LEVb;)V

    .line 627
    .line 628
    .line 629
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 630
    .line 631
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 635
    .line 636
    invoke-direct {v2, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 637
    .line 638
    .line 639
    new-instance v3, LFGf;

    .line 640
    .line 641
    invoke-direct {v3, v0, v5, v9}, LFGf;-><init>(LKGf;LHDf;I)V

    .line 642
    .line 643
    .line 644
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 645
    .line 646
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 647
    .line 648
    .line 649
    new-instance v2, LFGf;

    .line 650
    .line 651
    invoke-direct {v2, v0, v5, v8}, LFGf;-><init>(LKGf;LHDf;I)V

    .line 652
    .line 653
    .line 654
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 655
    .line 656
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 657
    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_5
    move-object/from16 v0, p1

    .line 661
    .line 662
    check-cast v0, Ljava/util/List;

    .line 663
    .line 664
    iget-object v2, v1, LZUb;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, LDCf;

    .line 667
    .line 668
    iget-object v6, v2, LDCf;->g0:LS6g;

    .line 669
    .line 670
    iget-object v8, v1, LZUb;->c:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v8, Ljava/util/ArrayList;

    .line 673
    .line 674
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 675
    .line 676
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    new-instance v10, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-static {v8, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    if-eqz v11, :cond_6

    .line 697
    .line 698
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    check-cast v11, Ljava/lang/String;

    .line 703
    .line 704
    iget-object v12, v6, LS6g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 705
    .line 706
    invoke-virtual {v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    check-cast v11, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 711
    .line 712
    if-eqz v11, :cond_5

    .line 713
    .line 714
    goto :goto_4

    .line 715
    :cond_5
    sget-object v11, LT6g;->a:Lnp0;

    .line 716
    .line 717
    sget-object v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 718
    .line 719
    :goto_4
    iget-object v12, v6, LS6g;->a:LnJe;

    .line 720
    .line 721
    invoke-virtual {v12}, LnJe;->d()LA36;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    const-wide/16 v13, 0xa

    .line 726
    .line 727
    invoke-virtual {v11, v13, v14, v9, v12}, Lio/reactivex/rxjava3/core/Completable;->u(JLjava/util/concurrent/TimeUnit;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    new-instance v12, Lzsk;

    .line 732
    .line 733
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 734
    .line 735
    const/16 v13, 0x18

    .line 736
    .line 737
    invoke-direct {v12, v13}, Lzsk;-><init>(I)V

    .line 738
    .line 739
    .line 740
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 741
    .line 742
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    goto :goto_3

    .line 749
    :cond_6
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 750
    .line 751
    invoke-direct {v3, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 752
    .line 753
    .line 754
    iget-object v6, v2, LDCf;->i0:LnJe;

    .line 755
    .line 756
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 761
    .line 762
    invoke-direct {v9, v3, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 763
    .line 764
    .line 765
    sget-object v3, Lewj;->a:Lewj;

    .line 766
    .line 767
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    new-instance v6, Lvtf;

    .line 772
    .line 773
    iget-object v9, v1, LZUb;->X:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v9, Ljava/util/List;

    .line 776
    .line 777
    invoke-direct {v6, v2, v9, v0, v4}, Lvtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 781
    .line 782
    invoke-direct {v4, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 783
    .line 784
    .line 785
    iget-object v3, v1, LZUb;->t:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v3, LU6g;

    .line 788
    .line 789
    iget-object v6, v3, LU6g;->c:LJ8g;

    .line 790
    .line 791
    if-eqz v6, :cond_7

    .line 792
    .line 793
    iget-object v10, v6, LJ8g;->b:LXbh;

    .line 794
    .line 795
    goto :goto_5

    .line 796
    :cond_7
    move-object v10, v7

    .line 797
    :goto_5
    sget-object v11, LXbh;->A1:LXbh;

    .line 798
    .line 799
    if-ne v10, v11, :cond_8

    .line 800
    .line 801
    sget-object v6, LqEf;->k0:LqEf;

    .line 802
    .line 803
    goto :goto_7

    .line 804
    :cond_8
    if-eqz v6, :cond_9

    .line 805
    .line 806
    iget-object v6, v6, LJ8g;->b:LXbh;

    .line 807
    .line 808
    goto :goto_6

    .line 809
    :cond_9
    move-object v6, v7

    .line 810
    :goto_6
    sget-object v10, LXbh;->j0:LXbh;

    .line 811
    .line 812
    if-ne v6, v10, :cond_a

    .line 813
    .line 814
    sget-object v6, LqEf;->b:LqEf;

    .line 815
    .line 816
    goto :goto_7

    .line 817
    :cond_a
    sget-object v6, LqEf;->c:LqEf;

    .line 818
    .line 819
    :goto_7
    iget-object v10, v2, LDCf;->h0:LDBe;

    .line 820
    .line 821
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    check-cast v10, LZDf;

    .line 826
    .line 827
    invoke-virtual {v10, v9, v6, v7}, LZDf;->a(Ljava/util/List;LqEf;LkG7;)Lbz9;

    .line 828
    .line 829
    .line 830
    sget-object v6, LECf;->a:Lnp0;

    .line 831
    .line 832
    iget-boolean v6, v3, LU6g;->t:Z

    .line 833
    .line 834
    if-eqz v6, :cond_b

    .line 835
    .line 836
    iget-object v6, v2, LDCf;->f0:LDBe;

    .line 837
    .line 838
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    move-object/from16 v18, v6

    .line 843
    .line 844
    check-cast v18, LmUb;

    .line 845
    .line 846
    new-instance v6, LXDf;

    .line 847
    .line 848
    invoke-static {v8}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    iget-boolean v14, v3, LU6g;->e0:Z

    .line 853
    .line 854
    const/16 v17, 0x378

    .line 855
    .line 856
    iget-object v8, v3, LU6g;->c:LJ8g;

    .line 857
    .line 858
    const/4 v10, 0x0

    .line 859
    const/4 v11, 0x0

    .line 860
    const/4 v12, 0x0

    .line 861
    const/4 v13, 0x0

    .line 862
    const/4 v15, 0x0

    .line 863
    const/16 v16, 0x0

    .line 864
    .line 865
    move-object v7, v0

    .line 866
    invoke-direct/range {v6 .. v17}, LXDf;-><init>(Ljava/util/List;LJ8g;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;I)V

    .line 867
    .line 868
    .line 869
    invoke-interface/range {v18 .. v18}, LmUb;->a()LlUb;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    const/4 v11, 0x0

    .line 874
    const/16 v14, 0x30

    .line 875
    .line 876
    move-object v12, v6

    .line 877
    invoke-static/range {v9 .. v14}, LISk;->w(LlUb;ZZLXDf;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    new-instance v3, LBVc;

    .line 882
    .line 883
    invoke-direct {v3, v5, v4}, LBVc;-><init>(ILjava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 887
    .line 888
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 889
    .line 890
    .line 891
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 892
    .line 893
    invoke-direct {v3, v0, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 894
    .line 895
    .line 896
    new-instance v8, LuNb;

    .line 897
    .line 898
    const/16 v13, 0x16

    .line 899
    .line 900
    move-object v11, v2

    .line 901
    move-object v12, v4

    .line 902
    move-object v10, v6

    .line 903
    move-object/from16 v9, v18

    .line 904
    .line 905
    invoke-direct/range {v8 .. v13}, LuNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 909
    .line 910
    invoke-direct {v4, v3, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 911
    .line 912
    .line 913
    goto :goto_8

    .line 914
    :cond_b
    move-object v12, v4

    .line 915
    :goto_8
    return-object v4

    .line 916
    :pswitch_6
    move-object/from16 v0, p1

    .line 917
    .line 918
    check-cast v0, LYG2;

    .line 919
    .line 920
    iget-object v2, v1, LZUb;->t:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, Lkmh;

    .line 923
    .line 924
    iget-object v3, v1, LZUb;->X:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v3, Ljava/lang/String;

    .line 927
    .line 928
    iget-object v4, v1, LZUb;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v4, Ljava/lang/String;

    .line 931
    .line 932
    iget-object v5, v1, LZUb;->c:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v5, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 935
    .line 936
    invoke-interface {v0, v4, v5, v2, v3}, LYG2;->X(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    return-object v0

    .line 941
    :pswitch_7
    move-object/from16 v0, p1

    .line 942
    .line 943
    check-cast v0, LYG2;

    .line 944
    .line 945
    iget-object v2, v1, LZUb;->t:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, Lkmh;

    .line 948
    .line 949
    iget-object v3, v1, LZUb;->X:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v3, Ljava/lang/String;

    .line 952
    .line 953
    iget-object v4, v1, LZUb;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v4, Ljava/util/List;

    .line 956
    .line 957
    iget-object v5, v1, LZUb;->c:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v5, Lcom/snapchat/client/messaging/SourcePage;

    .line 960
    .line 961
    invoke-interface {v0, v4, v5, v2, v3}, LYG2;->W(Ljava/util/List;Lcom/snapchat/client/messaging/SourcePage;Lkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_8
    move-object/from16 v0, p1

    .line 969
    .line 970
    check-cast v0, Ldj7;

    .line 971
    .line 972
    iget-object v2, v1, LZUb;->t:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, Lsod;

    .line 975
    .line 976
    iget-object v3, v1, LZUb;->X:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 979
    .line 980
    iget-object v4, v1, LZUb;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v4, Lio/reactivex/rxjava3/core/Completable;

    .line 983
    .line 984
    iget-object v5, v1, LZUb;->c:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v5, LYmd;

    .line 987
    .line 988
    invoke-interface {v0, v4, v5, v2, v3}, Ldj7;->d(Lio/reactivex/rxjava3/core/Completable;LYmd;Lsod;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    :pswitch_9
    move-object/from16 v0, p1

    .line 994
    .line 995
    check-cast v0, LiR9;

    .line 996
    .line 997
    iget-object v9, v0, LiR9;->a:Ljava/lang/String;

    .line 998
    .line 999
    iget-object v10, v0, LiR9;->b:[B

    .line 1000
    .line 1001
    iget v0, v0, LiR9;->c:I

    .line 1002
    .line 1003
    iget-object v2, v1, LZUb;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, Lxzb;

    .line 1006
    .line 1007
    invoke-virtual {v2}, Lxzb;->i()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v3, v1, LZUb;->X:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v3, LCAb;

    .line 1013
    .line 1014
    :try_start_0
    new-instance v5, LoL6;

    .line 1015
    .line 1016
    invoke-direct {v5}, LoL6;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v3}, LCAb;->r()LpL6;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    if-eqz v3, :cond_c

    .line 1024
    .line 1025
    invoke-virtual {v5, v3}, LoL6;->f(LpL6;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_9

    .line 1029
    :catchall_0
    move-exception v0

    .line 1030
    move-object v3, v0

    .line 1031
    goto :goto_e

    .line 1032
    :cond_c
    :goto_9
    new-instance v3, LqAe;

    .line 1033
    .line 1034
    new-instance v8, LSy7;

    .line 1035
    .line 1036
    invoke-static {v0}, LmBe;->b(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1040
    iget-object v0, v1, LZUb;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lj26;

    .line 1043
    .line 1044
    if-eqz v0, :cond_d

    .line 1045
    .line 1046
    :try_start_1
    invoke-virtual {v0}, Lj26;->b()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1050
    move-object v12, v6

    .line 1051
    goto :goto_a

    .line 1052
    :cond_d
    move-object v12, v7

    .line 1053
    :goto_a
    iget-object v6, v1, LZUb;->t:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v6, Lekj;

    .line 1056
    .line 1057
    if-eqz v6, :cond_e

    .line 1058
    .line 1059
    :try_start_2
    iget-object v13, v6, Lekj;->b:Ljava/lang/String;

    .line 1060
    .line 1061
    goto :goto_b

    .line 1062
    :cond_e
    move-object v13, v7

    .line 1063
    :goto_b
    if-eqz v0, :cond_f

    .line 1064
    .line 1065
    invoke-virtual {v0}, Lj26;->e()LwAe;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    if-eqz v0, :cond_f

    .line 1070
    .line 1071
    invoke-virtual {v0}, LwAe;->d()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    move-object v14, v0

    .line 1080
    goto :goto_c

    .line 1081
    :cond_f
    move-object v14, v7

    .line 1082
    :goto_c
    if-eqz v6, :cond_10

    .line 1083
    .line 1084
    iget-object v0, v6, Lekj;->e:Ljava/lang/Long;

    .line 1085
    .line 1086
    move-object v15, v0

    .line 1087
    goto :goto_d

    .line 1088
    :cond_10
    move-object v15, v7

    .line 1089
    :goto_d
    invoke-direct/range {v8 .. v15}, LSy7;-><init>(Ljava/lang/String;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-direct {v3, v7, v8, v7, v4}, LqAe;-><init>(Ljava/lang/String;LSy7;Lj26;I)V

    .line 1093
    .line 1094
    .line 1095
    iput-object v3, v5, LoL6;->Z:LqAe;

    .line 1096
    .line 1097
    invoke-virtual {v5}, LoL6;->e()LpL6;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v2, v0}, Lxzb;->k(LpL6;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1108
    invoke-virtual {v2}, Lxzb;->close()V

    .line 1109
    .line 1110
    .line 1111
    return-object v0

    .line 1112
    :goto_e
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1113
    :catchall_1
    move-exception v0

    .line 1114
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1115
    .line 1116
    .line 1117
    throw v0

    .line 1118
    :pswitch_a
    move-object/from16 v2, p1

    .line 1119
    .line 1120
    check-cast v2, Lmid;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Lmid;->d()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    iget-object v4, v1, LZUb;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v4, LAse;

    .line 1129
    .line 1130
    if-eqz v3, :cond_12

    .line 1131
    .line 1132
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    check-cast v3, LQV7;

    .line 1137
    .line 1138
    iget-object v3, v3, LQV7;->d:Ljava/lang/String;

    .line 1139
    .line 1140
    if-nez v3, :cond_11

    .line 1141
    .line 1142
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    check-cast v2, LQV7;

    .line 1147
    .line 1148
    iget-object v2, v2, LQV7;->c:LsPj;

    .line 1149
    .line 1150
    invoke-virtual {v2}, LsPj;->a()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    :cond_11
    :goto_f
    move-object v14, v3

    .line 1155
    goto :goto_10

    .line 1156
    :cond_12
    iget-object v2, v4, LAse;->a:LFqe;

    .line 1157
    .line 1158
    iget-object v3, v2, LFqe;->c:Ljava/lang/String;

    .line 1159
    .line 1160
    goto :goto_f

    .line 1161
    :goto_10
    iget-object v2, v1, LZUb;->c:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v2, Lyse;

    .line 1164
    .line 1165
    iget-object v3, v2, Lyse;->h:LT75;

    .line 1166
    .line 1167
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    check-cast v3, LQg5;

    .line 1172
    .line 1173
    iget-object v5, v1, LZUb;->t:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v5, Lw7h;

    .line 1176
    .line 1177
    iget-object v6, v5, Lw7h;->n:LIqd;

    .line 1178
    .line 1179
    sget-object v10, LCse;->b:LGqd;

    .line 1180
    .line 1181
    invoke-virtual {v10, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    check-cast v6, Ljava/lang/Number;

    .line 1186
    .line 1187
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v10

    .line 1191
    invoke-virtual {v3, v10, v11, v8, v9}, LQg5;->c(JZZ)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v12

    .line 1195
    iget-object v3, v1, LZUb;->X:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v3, LGbd;

    .line 1198
    .line 1199
    sget-object v6, LYbd;->o3:LGqd;

    .line 1200
    .line 1201
    iget-object v10, v3, LGbd;->a:LYbd;

    .line 1202
    .line 1203
    invoke-virtual {v10, v6, v14}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1204
    .line 1205
    .line 1206
    sget-object v6, LYbd;->r3:LGqd;

    .line 1207
    .line 1208
    invoke-virtual {v10, v6, v12}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1209
    .line 1210
    .line 1211
    sget-object v6, LYbd;->n3:LFqd;

    .line 1212
    .line 1213
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1214
    .line 1215
    invoke-virtual {v10, v6, v11}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1216
    .line 1217
    .line 1218
    sget-object v6, LYbd;->s3:LFqd;

    .line 1219
    .line 1220
    invoke-virtual {v10, v6, v11}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1221
    .line 1222
    .line 1223
    iget-object v6, v4, LAse;->a:LFqe;

    .line 1224
    .line 1225
    sget-object v11, LYbd;->i4:LGqd;

    .line 1226
    .line 1227
    new-instance v13, LW24;

    .line 1228
    .line 1229
    iget-object v15, v5, Lw7h;->d:Lmeh;

    .line 1230
    .line 1231
    iget-boolean v15, v15, Lmeh;->b:Z

    .line 1232
    .line 1233
    invoke-direct {v13, v9, v8, v15}, LW24;-><init>(IZZ)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v10, v11, v13}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1237
    .line 1238
    .line 1239
    sget-object v8, LYbd;->m4:LFqd;

    .line 1240
    .line 1241
    new-instance v11, Ljava/util/ArrayList;

    .line 1242
    .line 1243
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v2}, Lyse;->b()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v13

    .line 1250
    if-nez v13, :cond_14

    .line 1251
    .line 1252
    iget-boolean v13, v6, LFqe;->h:Z

    .line 1253
    .line 1254
    if-eqz v13, :cond_14

    .line 1255
    .line 1256
    iget-boolean v13, v6, LFqe;->n:Z

    .line 1257
    .line 1258
    if-eqz v13, :cond_13

    .line 1259
    .line 1260
    sget-object v21, LwFf;->X:LwFf;

    .line 1261
    .line 1262
    new-instance v15, LL7d;

    .line 1263
    .line 1264
    const/16 v19, 0x0

    .line 1265
    .line 1266
    const/16 v20, 0x0

    .line 1267
    .line 1268
    const v16, 0x7f1330a9

    .line 1269
    .line 1270
    .line 1271
    const v17, 0x7f080bf4

    .line 1272
    .line 1273
    .line 1274
    const v18, 0x7f06026c

    .line 1275
    .line 1276
    .line 1277
    const/16 v22, 0x70

    .line 1278
    .line 1279
    invoke-direct/range {v15 .. v22}, LL7d;-><init>(IIIZLK7d;Ljava/lang/Object;I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    goto :goto_11

    .line 1286
    :cond_13
    sget-object v22, LwFf;->t:LwFf;

    .line 1287
    .line 1288
    new-instance v16, LL7d;

    .line 1289
    .line 1290
    const/16 v20, 0x0

    .line 1291
    .line 1292
    const/16 v21, 0x0

    .line 1293
    .line 1294
    const v17, 0x7f1330a0

    .line 1295
    .line 1296
    .line 1297
    const v18, 0x7f080c98

    .line 1298
    .line 1299
    .line 1300
    const v19, 0x7f06026c

    .line 1301
    .line 1302
    .line 1303
    const/16 v23, 0x70

    .line 1304
    .line 1305
    invoke-direct/range {v16 .. v23}, LL7d;-><init>(IIIZLK7d;Ljava/lang/Object;I)V

    .line 1306
    .line 1307
    .line 1308
    move-object/from16 v13, v16

    .line 1309
    .line 1310
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    :cond_14
    :goto_11
    iget-object v13, v6, LFqe;->i:LmHb;

    .line 1314
    .line 1315
    sget-object v15, LmHb;->b:LmHb;

    .line 1316
    .line 1317
    if-ne v13, v15, :cond_15

    .line 1318
    .line 1319
    sget-object v16, LLqj;->n:LL7d;

    .line 1320
    .line 1321
    sget-object v20, LwFf;->e0:LwFf;

    .line 1322
    .line 1323
    const/16 v18, 0x0

    .line 1324
    .line 1325
    const/16 v19, 0x0

    .line 1326
    .line 1327
    const/16 v17, 0x0

    .line 1328
    .line 1329
    const/16 v21, 0x7f

    .line 1330
    .line 1331
    invoke-static/range {v16 .. v21}, LL7d;->a(LL7d;IILandroid/graphics/drawable/Drawable;Ljava/lang/Object;I)LL7d;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v13

    .line 1335
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    :cond_15
    invoke-virtual {v2}, Lyse;->b()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v13

    .line 1342
    if-nez v13, :cond_19

    .line 1343
    .line 1344
    iget-object v13, v2, Lyse;->i:LREi;

    .line 1345
    .line 1346
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v13

    .line 1350
    check-cast v13, LD78;

    .line 1351
    .line 1352
    iget-object v15, v6, LFqe;->d:LD78;

    .line 1353
    .line 1354
    invoke-virtual {v15, v13}, LD78;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v13

    .line 1358
    if-eqz v13, :cond_19

    .line 1359
    .line 1360
    iget-boolean v13, v6, LFqe;->h:Z

    .line 1361
    .line 1362
    if-eqz v13, :cond_16

    .line 1363
    .line 1364
    const v15, 0x7f080a8b

    .line 1365
    .line 1366
    .line 1367
    const v18, 0x7f080a8b

    .line 1368
    .line 1369
    .line 1370
    goto :goto_12

    .line 1371
    :cond_16
    const v15, 0x7f080a89

    .line 1372
    .line 1373
    .line 1374
    const v18, 0x7f080a89

    .line 1375
    .line 1376
    .line 1377
    :goto_12
    if-eqz v13, :cond_17

    .line 1378
    .line 1379
    const v15, 0x7f06026c

    .line 1380
    .line 1381
    .line 1382
    const v19, 0x7f06026c

    .line 1383
    .line 1384
    .line 1385
    goto :goto_13

    .line 1386
    :cond_17
    const v15, 0x7f06028a

    .line 1387
    .line 1388
    .line 1389
    const v19, 0x7f06028a

    .line 1390
    .line 1391
    .line 1392
    :goto_13
    if-eqz v13, :cond_18

    .line 1393
    .line 1394
    sget-object v13, LwFf;->Z:LwFf;

    .line 1395
    .line 1396
    :goto_14
    move-object/from16 v22, v13

    .line 1397
    .line 1398
    goto :goto_15

    .line 1399
    :cond_18
    sget-object v13, LwFf;->Y:LwFf;

    .line 1400
    .line 1401
    goto :goto_14

    .line 1402
    :goto_15
    new-instance v16, LL7d;

    .line 1403
    .line 1404
    const/16 v20, 0x0

    .line 1405
    .line 1406
    const/16 v21, 0x0

    .line 1407
    .line 1408
    const v17, 0x7f133098

    .line 1409
    .line 1410
    .line 1411
    const/16 v23, 0x70

    .line 1412
    .line 1413
    invoke-direct/range {v16 .. v23}, LL7d;-><init>(IIIZLK7d;Ljava/lang/Object;I)V

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v13, v16

    .line 1417
    .line 1418
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    :cond_19
    sget-object v21, LwFf;->a:LwFf;

    .line 1422
    .line 1423
    new-instance v15, LL7d;

    .line 1424
    .line 1425
    const/16 v19, 0x0

    .line 1426
    .line 1427
    const/16 v20, 0x0

    .line 1428
    .line 1429
    const v16, 0x7f1330a1

    .line 1430
    .line 1431
    .line 1432
    const v17, 0x7f080a9a

    .line 1433
    .line 1434
    .line 1435
    const/16 v18, 0x0

    .line 1436
    .line 1437
    const/16 v22, 0x74

    .line 1438
    .line 1439
    invoke-direct/range {v15 .. v22}, LL7d;-><init>(IIIZLK7d;Ljava/lang/Object;I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v10, v8, v11}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1446
    .line 1447
    .line 1448
    sget-object v8, LYbd;->o4:LFqd;

    .line 1449
    .line 1450
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1451
    .line 1452
    invoke-virtual {v10, v8, v11}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1453
    .line 1454
    .line 1455
    move-object v8, v10

    .line 1456
    new-instance v10, LM8d;

    .line 1457
    .line 1458
    sget-object v15, LgP6;->a:LgP6;

    .line 1459
    .line 1460
    const/16 v17, 0x0

    .line 1461
    .line 1462
    const/16 v18, 0x1

    .line 1463
    .line 1464
    iget-object v13, v6, LFqe;->c:Ljava/lang/String;

    .line 1465
    .line 1466
    move-object v11, v14

    .line 1467
    const/4 v14, 0x0

    .line 1468
    const/16 v16, 0x1

    .line 1469
    .line 1470
    invoke-direct/range {v10 .. v18}, LM8d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 1471
    .line 1472
    .line 1473
    sget-object v6, LYbd;->j4:LGqd;

    .line 1474
    .line 1475
    invoke-virtual {v8, v6, v10}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v2}, Lyse;->b()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    iget-object v4, v4, LAse;->a:LFqe;

    .line 1483
    .line 1484
    if-nez v6, :cond_1a

    .line 1485
    .line 1486
    iget-boolean v6, v4, LFqe;->l:Z

    .line 1487
    .line 1488
    if-nez v6, :cond_1a

    .line 1489
    .line 1490
    sget-object v4, LN1;->a:LN1;

    .line 1491
    .line 1492
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1493
    .line 1494
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    move-object v11, v2

    .line 1498
    goto/16 :goto_1c

    .line 1499
    .line 1500
    :cond_1a
    iget-object v6, v4, LFqe;->m:LIak;

    .line 1501
    .line 1502
    iget-object v8, v1, LZUb;->t:Ljava/lang/Object;

    .line 1503
    .line 1504
    move-object v15, v8

    .line 1505
    check-cast v15, Lw7h;

    .line 1506
    .line 1507
    if-eqz v6, :cond_1c

    .line 1508
    .line 1509
    invoke-interface {v6}, LIak;->b()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v8

    .line 1513
    if-nez v8, :cond_1b

    .line 1514
    .line 1515
    goto :goto_17

    .line 1516
    :cond_1b
    :goto_16
    move-object v13, v8

    .line 1517
    goto :goto_18

    .line 1518
    :cond_1c
    :goto_17
    iget-object v8, v15, Lw7h;->n:LIqd;

    .line 1519
    .line 1520
    sget-object v10, Lv44;->o0:LGqd;

    .line 1521
    .line 1522
    invoke-virtual {v10, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v8

    .line 1526
    check-cast v8, Ljava/lang/String;

    .line 1527
    .line 1528
    goto :goto_16

    .line 1529
    :goto_18
    if-eqz v6, :cond_1d

    .line 1530
    .line 1531
    const-wide/16 v16, -0x1

    .line 1532
    .line 1533
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v8

    .line 1537
    :goto_19
    move-object/from16 v17, v8

    .line 1538
    .line 1539
    goto :goto_1a

    .line 1540
    :cond_1d
    iget-object v8, v15, Lw7h;->n:LIqd;

    .line 1541
    .line 1542
    sget-object v10, Lv44;->p0:LGqd;

    .line 1543
    .line 1544
    invoke-virtual {v10, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v8

    .line 1548
    check-cast v8, Ljava/lang/Long;

    .line 1549
    .line 1550
    goto :goto_19

    .line 1551
    :goto_1a
    if-eqz v6, :cond_1e

    .line 1552
    .line 1553
    invoke-interface {v6}, LIak;->d()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v9

    .line 1557
    move v12, v9

    .line 1558
    goto :goto_1b

    .line 1559
    :cond_1e
    const/4 v12, 0x0

    .line 1560
    :goto_1b
    iget-object v4, v4, LFqe;->m:LIak;

    .line 1561
    .line 1562
    if-eqz v4, :cond_1f

    .line 1563
    .line 1564
    invoke-interface {v4}, LIak;->Y()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v7

    .line 1568
    :cond_1f
    move-object/from16 v16, v7

    .line 1569
    .line 1570
    iget-object v4, v2, Lyse;->d:LT75;

    .line 1571
    .line 1572
    invoke-virtual {v4}, LT75;->get()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    check-cast v4, LOF3;

    .line 1577
    .line 1578
    sget-object v6, Le04;->s0:Le04;

    .line 1579
    .line 1580
    invoke-interface {v4, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    new-instance v10, Lgq;

    .line 1585
    .line 1586
    const/16 v18, 0x12

    .line 1587
    .line 1588
    move-object v14, v11

    .line 1589
    move-object v11, v2

    .line 1590
    invoke-direct/range {v10 .. v18}, Lgq;-><init>(LJf0;ZLjava/lang/String;Ljava/lang/Object;Lw7h;Ljava/lang/Object;Ljava/lang/Long;I)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1594
    .line 1595
    invoke-direct {v6, v4, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1596
    .line 1597
    .line 1598
    :goto_1c
    new-instance v2, Lkvd;

    .line 1599
    .line 1600
    invoke-direct {v2, v3, v11, v5, v0}, Lkvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1604
    .line 1605
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1606
    .line 1607
    .line 1608
    return-object v0

    .line 1609
    :pswitch_b
    move-object/from16 v0, p1

    .line 1610
    .line 1611
    check-cast v0, LpGd;

    .line 1612
    .line 1613
    new-instance v2, Li8k;

    .line 1614
    .line 1615
    iget-object v3, v1, LZUb;->b:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v3, Ljava/lang/String;

    .line 1618
    .line 1619
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v4

    .line 1627
    const/16 v6, 0x3e8

    .line 1628
    .line 1629
    int-to-long v6, v6

    .line 1630
    div-long v7, v4, v6

    .line 1631
    .line 1632
    iget-object v9, v0, LpGd;->a:Ljava/lang/String;

    .line 1633
    .line 1634
    iget-object v4, v1, LZUb;->t:Ljava/lang/Object;

    .line 1635
    .line 1636
    move-object v5, v4

    .line 1637
    check-cast v5, Ljava/lang/String;

    .line 1638
    .line 1639
    iget-object v4, v1, LZUb;->X:Ljava/lang/Object;

    .line 1640
    .line 1641
    move-object v6, v4

    .line 1642
    check-cast v6, Ljava/lang/String;

    .line 1643
    .line 1644
    iget-object v4, v1, LZUb;->c:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v4, Ljava/lang/String;

    .line 1647
    .line 1648
    iget-object v10, v0, LpGd;->b:Ljava/lang/String;

    .line 1649
    .line 1650
    iget-object v11, v0, LpGd;->c:Ljava/lang/String;

    .line 1651
    .line 1652
    invoke-direct/range {v2 .. v11}, Li8k;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    return-object v2

    .line 1656
    :pswitch_c
    move-object/from16 v0, p1

    .line 1657
    .line 1658
    check-cast v0, LgY3;

    .line 1659
    .line 1660
    iget-object v2, v1, LZUb;->b:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1663
    .line 1664
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1665
    .line 1666
    .line 1667
    iget-object v2, v1, LZUb;->c:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v2, Lqnb;

    .line 1670
    .line 1671
    iget-object v3, v2, Lqnb;->b:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v3, LDBe;

    .line 1674
    .line 1675
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    check-cast v3, LbAb;

    .line 1680
    .line 1681
    iget-object v4, v1, LZUb;->t:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v4, LcUh;

    .line 1684
    .line 1685
    invoke-static {v4}, LIjj;->y(Lcrj;)Lnp0;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    check-cast v3, LmAb;

    .line 1690
    .line 1691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v3, v4}, LtPk;->c(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    new-instance v4, LY7d;

    .line 1699
    .line 1700
    iget-object v5, v1, LZUb;->X:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v5, LWCd;

    .line 1703
    .line 1704
    invoke-direct {v4, v2, v0, v5}, LY7d;-><init>(Lqnb;LgY3;LWCd;)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1708
    .line 1709
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1710
    .line 1711
    .line 1712
    return-object v0

    .line 1713
    :pswitch_d
    move-object/from16 v2, p1

    .line 1714
    .line 1715
    check-cast v2, Lzjf;

    .line 1716
    .line 1717
    monitor-enter v2

    .line 1718
    :try_start_4
    iget-object v0, v2, Lzjf;->a:LgY3;

    .line 1719
    .line 1720
    invoke-interface {v0}, LgY3;->x0()Ljava/io/InputStream;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1724
    monitor-exit v2

    .line 1725
    iget-object v0, v1, LZUb;->b:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v0, LC5c;

    .line 1728
    .line 1729
    iget-object v2, v1, LZUb;->c:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v2, Landroid/content/Context;

    .line 1732
    .line 1733
    iget-object v4, v1, LZUb;->t:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v4, Lnp0;

    .line 1736
    .line 1737
    iget-object v5, v1, LZUb;->X:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v5, LkJj;

    .line 1740
    .line 1741
    :try_start_5
    iget-object v0, v0, LC5c;->b:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v0, LZcc;

    .line 1744
    .line 1745
    iget-object v5, v5, LkJj;->a:Landroid/net/Uri;

    .line 1746
    .line 1747
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5

    .line 1751
    invoke-virtual {v0, v2, v3, v4, v5}, LZcc;->c(Landroid/content/Context;Ljava/io/InputStream;Lnp0;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1755
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1756
    .line 1757
    .line 1758
    return-object v0

    .line 1759
    :catchall_2
    move-exception v0

    .line 1760
    move-object v2, v0

    .line 1761
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1762
    :catchall_3
    move-exception v0

    .line 1763
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1764
    .line 1765
    .line 1766
    throw v0

    .line 1767
    :catchall_4
    move-exception v0

    .line 1768
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1769
    throw v0

    .line 1770
    :pswitch_e
    move-object/from16 v0, p1

    .line 1771
    .line 1772
    check-cast v0, Ljava/lang/Number;

    .line 1773
    .line 1774
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    iget-object v2, v1, LZUb;->c:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v2, LMda;

    .line 1781
    .line 1782
    iget-object v3, v1, LZUb;->t:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v3, Landroid/net/Uri;

    .line 1785
    .line 1786
    iget-object v4, v1, LZUb;->b:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v4, Lkxc;

    .line 1789
    .line 1790
    if-eqz v0, :cond_20

    .line 1791
    .line 1792
    if-eq v0, v8, :cond_20

    .line 1793
    .line 1794
    iget-object v0, v4, Lkxc;->e0:LJp0;

    .line 1795
    .line 1796
    invoke-virtual {v4, v3}, Lkxc;->e(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    new-instance v6, LdTb;

    .line 1801
    .line 1802
    invoke-direct {v6, v4, v5, v3}, LdTb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1806
    .line 1807
    .line 1808
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1809
    .line 1810
    invoke-direct {v3, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1811
    .line 1812
    .line 1813
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1814
    .line 1815
    const/16 v5, 0x63

    .line 1816
    .line 1817
    invoke-static {v3, v0, v5}, LCz9;->y(Lio/reactivex/rxjava3/core/Single;Landroid/graphics/Bitmap$CompressFormat;I)LAQ3;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v13

    .line 1821
    iget-object v0, v4, Lkxc;->X:LCBe;

    .line 1822
    .line 1823
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    check-cast v0, LpW3;

    .line 1828
    .line 1829
    sget-object v3, LtBc;->B0:LtBc;

    .line 1830
    .line 1831
    iget-object v3, v3, LtBc;->a:LsBc;

    .line 1832
    .line 1833
    invoke-static {v3}, LTVd;->o0(LsBc;)LGz1;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v15

    .line 1837
    sget-object v17, LvP6;->a:LvP6;

    .line 1838
    .line 1839
    new-instance v9, Lrx5;

    .line 1840
    .line 1841
    const/16 v21, 0x0

    .line 1842
    .line 1843
    const/16 v24, 0x7f54

    .line 1844
    .line 1845
    iget-object v3, v1, LZUb;->X:Ljava/lang/Object;

    .line 1846
    .line 1847
    move-object v10, v3

    .line 1848
    check-cast v10, Ljava/lang/String;

    .line 1849
    .line 1850
    const/4 v11, 0x0

    .line 1851
    const/4 v12, 0x0

    .line 1852
    const/4 v14, 0x0

    .line 1853
    const/16 v16, 0x0

    .line 1854
    .line 1855
    const/16 v18, 0x0

    .line 1856
    .line 1857
    const/16 v19, 0x0

    .line 1858
    .line 1859
    const/16 v20, 0x0

    .line 1860
    .line 1861
    const/16 v22, 0x0

    .line 1862
    .line 1863
    const/16 v23, 0x0

    .line 1864
    .line 1865
    invoke-direct/range {v9 .. v24}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 1866
    .line 1867
    .line 1868
    invoke-interface {v0, v9}, LpW3;->i(LOX3;)LzKg;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1873
    .line 1874
    invoke-static {v0, v8}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    new-instance v3, LWhc;

    .line 1879
    .line 1880
    const/16 v5, 0xb

    .line 1881
    .line 1882
    invoke-direct {v3, v4, v5, v2}, LWhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1886
    .line 1887
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1888
    .line 1889
    .line 1890
    goto :goto_1d

    .line 1891
    :cond_20
    iget-object v0, v4, Lkxc;->e0:LJp0;

    .line 1892
    .line 1893
    invoke-static {v4, v2, v3}, Lkxc;->a(Lkxc;LMda;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    :goto_1d
    return-object v2

    .line 1898
    :pswitch_f
    move-object/from16 v9, p1

    .line 1899
    .line 1900
    check-cast v9, Lcom/facebook/animated/webp/WebPImage;

    .line 1901
    .line 1902
    iget-object v2, v1, LZUb;->b:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v2, Lync;

    .line 1905
    .line 1906
    new-instance v4, Ljava/io/File;

    .line 1907
    .line 1908
    iget-object v7, v1, LZUb;->c:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v7, Landroid/content/Context;

    .line 1911
    .line 1912
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v7

    .line 1916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1917
    .line 1918
    .line 1919
    move-result-wide v10

    .line 1920
    const-string v8, "webp_encoding"

    .line 1921
    .line 1922
    invoke-static {v10, v11, v8}, LzHa;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v8

    .line 1926
    invoke-direct {v4, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    .line 1936
    .line 1937
    .line 1938
    new-instance v7, Ljava/io/FileOutputStream;

    .line 1939
    .line 1940
    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v8

    .line 1947
    iget-object v10, v1, LZUb;->t:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v10, LQ0f;

    .line 1950
    .line 1951
    invoke-static {v10}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v13

    .line 1955
    iget-object v15, v2, Lync;->a:LNTb;

    .line 1956
    .line 1957
    new-instance v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1958
    .line 1959
    invoke-direct {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1960
    .line 1961
    .line 1962
    sget-object v2, Ldoc;->Z:Ldoc;

    .line 1963
    .line 1964
    const-string v11, "MusicWebpBitmapGeneratorImpl"

    .line 1965
    .line 1966
    invoke-virtual {v2, v11}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    check-cast v2, LcUh;

    .line 1971
    .line 1972
    iget-object v12, v15, LNTb;->b:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v12, LG21;

    .line 1975
    .line 1976
    check-cast v12, Lwr5;

    .line 1977
    .line 1978
    iget-object v2, v2, LcUh;->c:Lrp0;

    .line 1979
    .line 1980
    invoke-virtual {v12, v2}, Lwr5;->a(Lrp0;)LR0f;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v12

    .line 1984
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1985
    .line 1986
    .line 1987
    move-result v2

    .line 1988
    int-to-double v0, v2

    .line 1989
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 1990
    .line 1991
    mul-double v0, v0, v18

    .line 1992
    .line 1993
    double-to-int v0, v0

    .line 1994
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1995
    .line 1996
    .line 1997
    move-result v1

    .line 1998
    sub-int/2addr v1, v0

    .line 1999
    div-int/lit8 v16, v1, 0x2

    .line 2000
    .line 2001
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    if-nez v1, :cond_21

    .line 2006
    .line 2007
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2008
    .line 2009
    :cond_21
    invoke-virtual {v12, v0, v0, v1, v11}, LpM0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v11

    .line 2013
    move-object v1, v8

    .line 2014
    invoke-virtual {v9}, Lcom/facebook/animated/webp/WebPImage;->f()I

    .line 2015
    .line 2016
    .line 2017
    move-result v8

    .line 2018
    move-object v2, v7

    .line 2019
    new-instance v7, LTrc;

    .line 2020
    .line 2021
    move-object/from16 v27, v10

    .line 2022
    .line 2023
    move v10, v0

    .line 2024
    move-object/from16 v0, v27

    .line 2025
    .line 2026
    invoke-direct/range {v7 .. v16}, LTrc;-><init>(ILcom/facebook/animated/webp/WebPImage;ILQ0f;LR0f;Landroid/graphics/Bitmap;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNTb;I)V

    .line 2027
    .line 2028
    .line 2029
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 2030
    .line 2031
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 2032
    .line 2033
    .line 2034
    new-instance v7, Lbx0;

    .line 2035
    .line 2036
    const/16 v10, 0xd

    .line 2037
    .line 2038
    invoke-direct {v7, v10, v11}, Lbx0;-><init>(ILQ0f;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v7}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v7

    .line 2045
    invoke-virtual {v14, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v9}, Lcom/facebook/animated/webp/WebPImage;->c()I

    .line 2049
    .line 2050
    .line 2051
    move-result v7

    .line 2052
    invoke-virtual {v9}, Lcom/facebook/animated/webp/WebPImage;->f()I

    .line 2053
    .line 2054
    .line 2055
    move-result v9

    .line 2056
    div-int/2addr v7, v9

    .line 2057
    mul-int/lit8 v7, v7, 0x2

    .line 2058
    .line 2059
    iget-object v9, v15, LNTb;->c:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v9, LjM4;

    .line 2062
    .line 2063
    new-instance v10, LR7j;

    .line 2064
    .line 2065
    const/16 v11, 0x13

    .line 2066
    .line 2067
    invoke-direct {v10, v11, v9}, LR7j;-><init>(ILjava/lang/Object;)V

    .line 2068
    .line 2069
    .line 2070
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2071
    .line 2072
    invoke-direct {v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2073
    .line 2074
    .line 2075
    new-instance v10, LVoi;

    .line 2076
    .line 2077
    invoke-direct {v10, v8, v7, v1, v3}, LVoi;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 2078
    .line 2079
    .line 2080
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2081
    .line 2082
    invoke-direct {v1, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2083
    .line 2084
    .line 2085
    new-instance v3, Ld3c;

    .line 2086
    .line 2087
    invoke-direct {v3, v5, v15}, Ld3c;-><init>(ILjava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    new-instance v3, Lhrc;

    .line 2095
    .line 2096
    invoke-direct {v3, v6, v14}, Lhrc;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2097
    .line 2098
    .line 2099
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 2100
    .line 2101
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2102
    .line 2103
    .line 2104
    new-instance v1, LkK5;

    .line 2105
    .line 2106
    move-object/from16 v3, p0

    .line 2107
    .line 2108
    iget-object v6, v3, LZUb;->X:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v6, Laa;

    .line 2111
    .line 2112
    const/16 v7, 0x1b

    .line 2113
    .line 2114
    invoke-direct {v1, v2, v4, v6, v7}, LkK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2115
    .line 2116
    .line 2117
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2118
    .line 2119
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2120
    .line 2121
    .line 2122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2123
    .line 2124
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2125
    .line 2126
    .line 2127
    new-instance v4, LiVb;

    .line 2128
    .line 2129
    const/16 v5, 0x10

    .line 2130
    .line 2131
    invoke-direct {v4, v2, v5, v0}, LiVb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2132
    .line 2133
    .line 2134
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2135
    .line 2136
    invoke-direct {v0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2137
    .line 2138
    .line 2139
    return-object v0

    .line 2140
    :pswitch_10
    move-object v3, v1

    .line 2141
    move-object/from16 v0, p1

    .line 2142
    .line 2143
    check-cast v0, LDpd;

    .line 2144
    .line 2145
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 2146
    .line 2147
    move-object v5, v1

    .line 2148
    check-cast v5, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 2149
    .line 2150
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2151
    .line 2152
    move-object v9, v0

    .line 2153
    check-cast v9, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 2154
    .line 2155
    iget-object v0, v3, LZUb;->b:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v0, Ll9c;

    .line 2158
    .line 2159
    iget-object v0, v0, Ll9c;->d:Lq25;

    .line 2160
    .line 2161
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    move-object v7, v0

    .line 2166
    check-cast v7, LFg8;

    .line 2167
    .line 2168
    iget-object v0, v3, LZUb;->X:Ljava/lang/Object;

    .line 2169
    .line 2170
    move-object v10, v0

    .line 2171
    check-cast v10, Ljava/lang/Class;

    .line 2172
    .line 2173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2174
    .line 2175
    .line 2176
    new-instance v4, LHJ6;

    .line 2177
    .line 2178
    iget-object v0, v3, LZUb;->c:Ljava/lang/Object;

    .line 2179
    .line 2180
    move-object v6, v0

    .line 2181
    check-cast v6, Ljava/lang/String;

    .line 2182
    .line 2183
    iget-object v0, v3, LZUb;->t:Ljava/lang/Object;

    .line 2184
    .line 2185
    move-object v8, v0

    .line 2186
    check-cast v8, [B

    .line 2187
    .line 2188
    const/16 v11, 0x13

    .line 2189
    .line 2190
    invoke-direct/range {v4 .. v11}, LHJ6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2191
    .line 2192
    .line 2193
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2194
    .line 2195
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2196
    .line 2197
    .line 2198
    return-object v0

    .line 2199
    :pswitch_11
    move-object v3, v1

    .line 2200
    move-object/from16 v0, p1

    .line 2201
    .line 2202
    check-cast v0, Luzb;

    .line 2203
    .line 2204
    iget-object v1, v3, LZUb;->c:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v1, Lc2c;

    .line 2207
    .line 2208
    iget-object v1, v1, Lc2c;->a:LH1c;

    .line 2209
    .line 2210
    iget-object v2, v3, LZUb;->t:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v2, LJ8g;

    .line 2213
    .line 2214
    iget-object v4, v3, LZUb;->b:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v4, Li2c;

    .line 2217
    .line 2218
    iget-object v5, v3, LZUb;->X:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v5, Lcbg;

    .line 2221
    .line 2222
    invoke-virtual {v4, v1, v2, v7, v5}, Li2c;->c(LH1c;LJ8g;LX1c;Lcbg;)LQeg;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    if-eqz v5, :cond_22

    .line 2227
    .line 2228
    new-instance v2, Lv5h;

    .line 2229
    .line 2230
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    invoke-direct {v2, v0}, Lv5h;-><init>(Ljava/util/List;)V

    .line 2235
    .line 2236
    .line 2237
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2238
    .line 2239
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2240
    .line 2241
    .line 2242
    iput-object v0, v1, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 2243
    .line 2244
    goto :goto_1e

    .line 2245
    :cond_22
    new-instance v2, Lv5h;

    .line 2246
    .line 2247
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    invoke-direct {v2, v0}, Lv5h;-><init>(Ljava/util/List;)V

    .line 2252
    .line 2253
    .line 2254
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2255
    .line 2256
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2257
    .line 2258
    .line 2259
    iput-object v0, v1, LQeg;->i:Lio/reactivex/rxjava3/core/Single;

    .line 2260
    .line 2261
    iput-object v0, v1, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 2262
    .line 2263
    :goto_1e
    invoke-virtual {v1}, LQeg;->a()LReg;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    return-object v0

    .line 2268
    :pswitch_12
    move-object v3, v1

    .line 2269
    move-object/from16 v0, p1

    .line 2270
    .line 2271
    check-cast v0, Ljava/lang/Boolean;

    .line 2272
    .line 2273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2274
    .line 2275
    .line 2276
    move-result v0

    .line 2277
    iget-object v1, v3, LZUb;->t:Ljava/lang/Object;

    .line 2278
    .line 2279
    check-cast v1, Lcom/snap/modules/memories/backup/BackupStepData;

    .line 2280
    .line 2281
    iget-object v2, v3, LZUb;->b:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v2, LdVb;

    .line 2284
    .line 2285
    iget-object v4, v3, LZUb;->X:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast v4, LDCj;

    .line 2288
    .line 2289
    if-eqz v0, :cond_23

    .line 2290
    .line 2291
    iget-object v0, v3, LZUb;->c:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v0, LiT6;

    .line 2294
    .line 2295
    check-cast v4, Lexi;

    .line 2296
    .line 2297
    invoke-static {v2, v0, v1, v4}, LdVb;->a(LdVb;LiT6;Lcom/snap/modules/memories/backup/BackupStepData;Lexi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    goto :goto_1f

    .line 2302
    :cond_23
    invoke-virtual {v1}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v6

    .line 2306
    check-cast v4, Lexi;

    .line 2307
    .line 2308
    iget-wide v7, v4, Lexi;->a:J

    .line 2309
    .line 2310
    iget-object v5, v2, LdVb;->b:LaIj;

    .line 2311
    .line 2312
    invoke-virtual {v5}, LaIj;->e()Lzh5;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    new-instance v4, LYHj;

    .line 2317
    .line 2318
    const/4 v9, 0x0

    .line 2319
    invoke-direct/range {v4 .. v9}, LYHj;-><init>(LaIj;Ljava/lang/String;JI)V

    .line 2320
    .line 2321
    .line 2322
    const-string v5, "UploadableSnapsRepository:finalizeEntryUpload"

    .line 2323
    .line 2324
    invoke-interface {v0, v5, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    sget-object v4, Lewj;->a:Lewj;

    .line 2329
    .line 2330
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    new-instance v4, LUUb;

    .line 2335
    .line 2336
    invoke-direct {v4, v2, v1}, LUUb;-><init>(LdVb;Lcom/snap/modules/memories/backup/BackupStepData;)V

    .line 2337
    .line 2338
    .line 2339
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2340
    .line 2341
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2342
    .line 2343
    .line 2344
    move-object v0, v1

    .line 2345
    :goto_1f
    return-object v0

    .line 2346
    nop

    .line 2347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LYbd;LK8d;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZUb;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LZR9;

    .line 25
    .line 26
    iget-object v3, v2, LZR9;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, v2, LZR9;->a:LmAk;

    .line 42
    .line 43
    invoke-virtual {v3}, LmAk;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3}, LmAk;->f()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v3, v2, LZR9;->c:LJP9;

    .line 52
    .line 53
    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v4, Lkbd;

    .line 58
    .line 59
    iget-object v3, p0, LZUb;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v12, v3

    .line 62
    check-cast v12, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v5, v2, LZR9;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, v2, LZR9;->a:LmAk;

    .line 67
    .line 68
    iget-object v2, p0, LZUb;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v11, v2

    .line 71
    check-cast v11, Ljb4;

    .line 72
    .line 73
    move-object v8, p1

    .line 74
    invoke-direct/range {v4 .. v12}, Lkbd;-><init>(Ljava/lang/String;Ljava/lang/String;ILYbd;Ljava/lang/Object;LmAk;Ljb4;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, LDpd;

    .line 78
    .line 79
    invoke-direct {p1, v5, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-object p1, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 8

    iget v0, p0, LZUb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, LZUb;->b:Ljava/lang/Object;

    check-cast v0, LZlg;

    iget-boolean v1, v0, LZlg;->c:Z

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v0, LZlg;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    goto/16 :goto_2

    .line 13
    :cond_1
    iget-object v1, p0, LZUb;->c:Ljava/lang/Object;

    check-cast v1, Lm4e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v2, v0, LZlg;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lq4e;

    .line 16
    iget-boolean v5, v5, Lq4e;->g:Z

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 17
    :goto_0
    const-string v2, "messageListPresenter"

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v7, p0, LZUb;->t:Ljava/lang/Object;

    check-cast v7, Lcom/snap/talk/ui/presence/PurePresenceBar;

    iget-object v1, v1, Lm4e;->Z:LE5c;

    if-eqz v3, :cond_5

    .line 18
    iget-object v3, v7, Lcom/snap/talk/ui/presence/PurePresenceBar;->q0:LREi;

    .line 19
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 20
    iget-object v1, v1, LE5c;->f:Lm0i;

    .line 21
    iget-object v1, v1, Lm0i;->b:Ljava/lang/Object;

    check-cast v1, LIid;

    iget-object v1, v1, LIid;->y0:Ly2c;

    if-eqz v1, :cond_4

    .line 22
    invoke-static {v1, v6, v3, v5}, Ly2c;->d(Ly2c;III)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    throw v4

    .line 23
    :cond_5
    iget-object v3, v7, Lcom/snap/talk/ui/presence/PurePresenceBar;->p0:LREi;

    .line 24
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 25
    iget-object v1, v1, LE5c;->f:Lm0i;

    .line 26
    iget-object v1, v1, Lm0i;->b:Ljava/lang/Object;

    check-cast v1, LIid;

    iget-object v1, v1, LIid;->y0:Ly2c;

    if-eqz v1, :cond_6

    .line 27
    invoke-static {v1, v6, v3, v5}, Ly2c;->d(Ly2c;III)V

    .line 28
    :goto_1
    new-instance v1, Lz4;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2, v0}, Lz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LZUb;->X:Ljava/lang/Object;

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_2
    return-void

    .line 30
    :cond_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    throw v4

    .line 31
    :pswitch_0
    new-instance v0, LQu3;

    sget-object v1, Lvzc;->i0:Lvzc;

    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 32
    new-instance p1, Lcom/snapchat/client/messaging/InviteDestinations;

    .line 33
    iget-object v1, p0, LZUb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 34
    iget-object v2, p0, LZUb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p1, v1, v2}, Lcom/snapchat/client/messaging/InviteDestinations;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 36
    iget-object v1, p0, LZUb;->t:Ljava/lang/Object;

    check-cast v1, LlEc;

    const-string v2, "inviteParticipants"

    invoke-static {v1, v2}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v1

    iget-object v2, p0, LZUb;->X:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {v1, v2, p1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->inviteParticipants(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/InviteDestinations;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2
    iget-object v1, p0, LZUb;->t:Ljava/lang/Object;

    check-cast v1, LUM1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, LoZd;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LoZd;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 4
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 5
    iget-object v2, p0, LZUb;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 6
    :try_start_0
    iget-object v3, p0, LZUb;->X:Ljava/lang/Object;

    check-cast v3, LHj5;

    iget-object v4, p0, LZUb;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/IntentFilter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    .line 7
    invoke-static {v2, v1, v4, v3}, LV14;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 8
    new-instance v2, LUK2;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3, v1}, LUK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    iget v0, p0, LZUb;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 37
    iget-object v0, p0, LZUb;->c:Ljava/lang/Object;

    check-cast v0, Lmt8;

    .line 38
    iget-object v1, p0, LZUb;->t:Ljava/lang/Object;

    check-cast v1, LUM8;

    .line 39
    iget-object v2, p0, LZUb;->X:Ljava/lang/Object;

    check-cast v2, LPOg;

    iget-object v3, v2, LPOg;->a:Lal8;

    .line 40
    iget-object v2, v2, LPOg;->c:Lnp0;

    .line 41
    const-string v4, "getLocationPreferencesReminder"

    invoke-virtual {v2, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    move-result-object v2

    .line 42
    invoke-virtual {v3, p1, v2}, Lal8;->d(Lio/reactivex/rxjava3/core/SingleEmitter;Lnp0;)LrN8;

    move-result-object p1

    .line 43
    iget-object v2, p0, LZUb;->b:Ljava/lang/Object;

    check-cast v2, Lnpj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 45
    new-instance v3, LGG1;

    const-class v4, Lnt8;

    invoke-direct {v3, p1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 46
    iget-object v2, v2, Lnpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.map.slippy.Slippy/GetLocationPreferencesReminder"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 47
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LrN8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 48
    :sswitch_0
    new-instance v0, LAGg;

    iget-object v1, p0, LZUb;->X:Ljava/lang/Object;

    check-cast v1, LBGg;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, LAGg;-><init>(LBGg;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    iget-object p1, p0, LZUb;->c:Ljava/lang/Object;

    check-cast p1, LSw8;

    iget-object v1, p0, LZUb;->t:Ljava/lang/Object;

    check-cast v1, LUM8;

    iget-object v2, p0, LZUb;->b:Ljava/lang/Object;

    check-cast v2, Lmpj;

    invoke-virtual {v2, p1, v1, v0}, Lmpj;->a(LSw8;Lcom/snapchat/client/grpc/CallOptionsBuilder;LqN8;)V

    return-void

    .line 49
    :sswitch_1
    iget-object v0, p0, LZUb;->b:Ljava/lang/Object;

    check-cast v0, LzJd;

    iget-object v1, v0, LzJd;->t:Ljava/lang/Object;

    check-cast v1, LYJe;

    .line 50
    iget-object v2, p0, LZUb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LZUb;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LYJe;->a(Ljava/lang/String;Ljava/lang/String;)LZJe;

    move-result-object v1

    .line 51
    new-instance v2, Lea9;

    .line 52
    iget-object v3, v0, LzJd;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, LyPf;

    .line 53
    sget-object v7, Lvf9;->Z:Lvf9;

    .line 54
    iget-object v0, v0, LzJd;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LG21;

    iget-object v3, v1, LZJe;->a:LQ0f;

    iget-object v0, p0, LZUb;->X:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct/range {v2 .. v7}, Lea9;-><init>(LQ0f;LG21;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;)V

    .line 55
    invoke-virtual {v3}, LQ0f;->dispose()V

    .line 56
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 57
    :sswitch_2
    iget-object v0, p0, LZUb;->c:Ljava/lang/Object;

    check-cast v0, LcCj;

    .line 58
    iget-object v1, p0, LZUb;->t:Ljava/lang/Object;

    check-cast v1, LUM8;

    .line 59
    new-instance v2, Le50;

    iget-object v3, p0, LZUb;->X:Ljava/lang/Object;

    check-cast v3, LtNb;

    const/16 v4, 0x13

    invoke-direct {v2, v3, p1, v4}, Le50;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    iget-object p1, p0, LZUb;->b:Ljava/lang/Object;

    check-cast p1, LKnj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    :try_start_1
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 61
    new-instance v3, LGG1;

    const-class v4, LdCj;

    invoke-direct {v3, v2, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 62
    iget-object p1, p1, LKnj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/com.snapchat.commerce.AccountInfoService/UpdateContactDetails"

    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_2

    .line 63
    :goto_3
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v0}, Le50;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x11 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
