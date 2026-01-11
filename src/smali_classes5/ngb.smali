.class public final Lngb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lwod;
.implements LsC3;
.implements LOD6;


# static fields
.field public static final i0:LDjj;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LDjj;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v3, v1, v2}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lngb;->i0:LDjj;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LDBe;LCBe;LCBe;LBGg;Lceh;LXi;LHj5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lngb;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p4, p0, Lngb;->b:Ljava/lang/Object;

    .line 85
    iput-object p5, p0, Lngb;->c:Ljava/lang/Object;

    .line 86
    iput-object p6, p0, Lngb;->t:Ljava/lang/Object;

    .line 87
    iput-object p7, p0, Lngb;->X:Ljava/lang/Object;

    .line 88
    sget-object p4, Lcr;->Z:Lcr;

    .line 89
    const-string p5, "AdMediaDownloaderImpl"

    .line 90
    invoke-static {p4, p4, p5}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    move-result-object p4

    .line 91
    iput-object p4, p0, Lngb;->Y:Ljava/lang/Object;

    .line 92
    new-instance p5, LnJe;

    invoke-direct {p5, p4}, LnJe;-><init>(Lnp0;)V

    .line 93
    iput-object p5, p0, Lngb;->g0:Ljava/lang/Object;

    .line 94
    sget-object p4, LJp0;->a:LJp0;

    .line 95
    iput-object p4, p0, Lngb;->h0:Ljava/lang/Object;

    .line 96
    new-instance p4, Lw1;

    const/4 p5, 0x4

    invoke-direct {p4, p2, p5}, Lw1;-><init>(LCBe;I)V

    .line 97
    new-instance p2, LREi;

    invoke-direct {p2, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    iput-object p2, p0, Lngb;->Z:Ljava/lang/Object;

    .line 99
    new-instance p2, Lw1;

    const/4 p4, 0x5

    invoke-direct {p2, p3, p4}, Lw1;-><init>(LCBe;I)V

    .line 100
    new-instance p3, LREi;

    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    iput-object p3, p0, Lngb;->e0:Ljava/lang/Object;

    .line 102
    new-instance p2, LNl;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LNl;-><init>(LDBe;I)V

    .line 103
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    iput-object p1, p0, Lngb;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDBe;LDBe;LfBi;Lrz5;LIbf;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lngb;->a:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lngb;->b:Ljava/lang/Object;

    .line 142
    iput-object p2, p0, Lngb;->c:Ljava/lang/Object;

    .line 143
    iput-object p3, p0, Lngb;->t:Ljava/lang/Object;

    .line 144
    iput-object p4, p0, Lngb;->X:Ljava/lang/Object;

    .line 145
    iput-object p5, p0, Lngb;->Y:Ljava/lang/Object;

    .line 146
    sget-object p1, LVZ1;->Z:LVZ1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    const-string p1, "DualStreamLensHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 149
    iput-object p1, p0, Lngb;->f0:Ljava/lang/Object;

    .line 150
    sget-object p2, LJp0;->a:LJp0;

    .line 151
    iput-object p2, p0, Lngb;->h0:Ljava/lang/Object;

    .line 152
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 153
    iput-object p2, p0, Lngb;->g0:Ljava/lang/Object;

    .line 154
    sget-object p2, LuO3;->x0:LuO3;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public constructor <init>(LG25;)V
    .locals 4

    const/16 v0, 0x10

    iput v0, p0, Lngb;->a:I

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object p1, p0, Lngb;->b:Ljava/lang/Object;

    .line 344
    new-instance v0, LQ26;

    .line 345
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 346
    iput-object v0, p0, Lngb;->c:Ljava/lang/Object;

    .line 347
    new-instance v0, LsP4;

    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object v0

    iput-object v0, p0, Lngb;->t:Ljava/lang/Object;

    .line 348
    new-instance v0, LQ26;

    .line 349
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput-object v0, p0, Lngb;->X:Ljava/lang/Object;

    .line 351
    new-instance v0, LQ26;

    .line 352
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 353
    iput-object v0, p0, Lngb;->Y:Ljava/lang/Object;

    .line 354
    new-instance v0, LsP4;

    const/4 v1, 0x4

    const/16 v2, 0xa

    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, Lngb;->Z:Ljava/lang/Object;

    .line 355
    new-instance v0, LsP4;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object v0

    iput-object v0, p0, Lngb;->e0:Ljava/lang/Object;

    .line 356
    new-instance v0, LsP4;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object v0

    iput-object v0, p0, Lngb;->f0:Ljava/lang/Object;

    .line 357
    iget-object v0, p0, Lngb;->X:Ljava/lang/Object;

    check-cast v0, LQ26;

    new-instance v1, LsP4;

    const/4 v2, 0x2

    const/16 v3, 0xa

    invoke-direct {v1, p1, p0, v2, v3}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object v1

    invoke-static {v0, v1}, LQ26;->a(LCBe;LCBe;)V

    .line 358
    iget-object v0, p0, Lngb;->c:Ljava/lang/Object;

    check-cast v0, LQ26;

    new-instance v1, LsP4;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2, v3}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, v1}, LQ26;->a(LCBe;LCBe;)V

    .line 359
    new-instance v0, LsP4;

    const/4 v1, 0x7

    const/16 v2, 0xa

    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, Lngb;->g0:Ljava/lang/Object;

    .line 360
    iget-object v0, p0, Lngb;->Y:Ljava/lang/Object;

    check-cast v0, LQ26;

    new-instance v1, LsP4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2, v3}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, v1}, LQ26;->a(LCBe;LCBe;)V

    .line 361
    new-instance v0, LsP4;

    const/16 v1, 0x8

    const/16 v2, 0xa

    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, Lngb;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIa5;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lngb;->a:I

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object p1, p0, Lngb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKK4;LtC3;LJO5;LL4b;Lio/reactivex/rxjava3/core/MaybeEmitter;Lmtc;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lngb;->a:I

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p1, p0, Lngb;->Z:Ljava/lang/Object;

    .line 331
    iput-object p4, p0, Lngb;->b:Ljava/lang/Object;

    .line 332
    iput-object p3, p0, Lngb;->c:Ljava/lang/Object;

    .line 333
    iput-object p6, p0, Lngb;->t:Ljava/lang/Object;

    .line 334
    iput-object p5, p0, Lngb;->X:Ljava/lang/Object;

    .line 335
    iput-object p2, p0, Lngb;->Y:Ljava/lang/Object;

    .line 336
    new-instance p2, LMK4;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p2, p1, p0, p3, p4}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p0, Lngb;->e0:Ljava/lang/Object;

    .line 337
    new-instance p2, LMK4;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3, p4}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p0, Lngb;->f0:Ljava/lang/Object;

    .line 338
    new-instance p2, LMK4;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3, p4}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p0, Lngb;->g0:Ljava/lang/Object;

    .line 339
    new-instance p2, LMK4;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p0, p3, p4}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p0, Lngb;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN75;Lcom/snap/impala/commonprofile/ServiceConfigValue;LzD;LYvd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDz3;LAC3;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lngb;->a:I

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput-object p1, p0, Lngb;->e0:Ljava/lang/Object;

    .line 320
    iput-object p5, p0, Lngb;->b:Ljava/lang/Object;

    .line 321
    iput-object p7, p0, Lngb;->c:Ljava/lang/Object;

    .line 322
    iput-object p4, p0, Lngb;->t:Ljava/lang/Object;

    .line 323
    iput-object p6, p0, Lngb;->X:Ljava/lang/Object;

    .line 324
    iput-object p3, p0, Lngb;->Y:Ljava/lang/Object;

    .line 325
    iput-object p2, p0, Lngb;->Z:Ljava/lang/Object;

    .line 326
    new-instance p2, LM75;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p4}, LM75;-><init>(LN75;II)V

    iput-object p2, p0, Lngb;->f0:Ljava/lang/Object;

    .line 327
    new-instance p2, LM75;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3, p4}, LM75;-><init>(LN75;II)V

    iput-object p2, p0, Lngb;->g0:Ljava/lang/Object;

    .line 328
    new-instance p2, LM75;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3, p4}, LM75;-><init>(LN75;II)V

    iput-object p2, p0, Lngb;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNB2;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lngb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lngb;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, LOq2;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, LOq2;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v0, p0, Lngb;->g0:Ljava/lang/Object;

    .line 7
    new-instance p1, Laq2;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, Laq2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lngb;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSN5;LG21;LOF3;Lbe1;LxF5;LR93;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lngb;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lngb;->b:Ljava/lang/Object;

    .line 118
    iput-object p4, p0, Lngb;->c:Ljava/lang/Object;

    .line 119
    iput-object p5, p0, Lngb;->t:Ljava/lang/Object;

    .line 120
    iput-object p6, p0, Lngb;->Z:Ljava/lang/Object;

    .line 121
    sget-object p1, LuLf;->Z:LuLf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    const-string p4, "DefaultSnapcodeClassifier"

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    sget-object p4, LJp0;->a:LJp0;

    .line 124
    check-cast p2, Lwr5;

    invoke-virtual {p2, p1}, Lwr5;->a(Lrp0;)LR0f;

    move-result-object p1

    iput-object p1, p0, Lngb;->X:Ljava/lang/Object;

    .line 125
    sget-object p1, LZKf;->e0:LZKf;

    invoke-interface {p3, p1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 126
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 127
    iput-object p2, p0, Lngb;->Y:Ljava/lang/Object;

    .line 128
    sget-object p1, LZKf;->h0:LZKf;

    invoke-interface {p3, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 129
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 130
    iput-object p2, p0, Lngb;->e0:Ljava/lang/Object;

    .line 131
    sget-object p1, LZKf;->g0:LZKf;

    invoke-interface {p3, p1}, LOF3;->w(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 132
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 133
    iput-object p2, p0, Lngb;->f0:Ljava/lang/Object;

    .line 134
    sget-object p1, LZKf;->X:LZKf;

    invoke-interface {p3, p1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 135
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 136
    iput-object p2, p0, Lngb;->g0:Ljava/lang/Object;

    .line 137
    sget-object p1, LZKf;->Y:LZKf;

    invoke-interface {p3, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 138
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 139
    iput-object p2, p0, Lngb;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXE4;Lcom/snap/impala/commonprofile/ServiceConfigValue;LzD;LYvd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDz3;LAC3;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lngb;->a:I

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-object p1, p0, Lngb;->e0:Ljava/lang/Object;

    .line 309
    iput-object p5, p0, Lngb;->b:Ljava/lang/Object;

    .line 310
    iput-object p7, p0, Lngb;->c:Ljava/lang/Object;

    .line 311
    iput-object p4, p0, Lngb;->t:Ljava/lang/Object;

    .line 312
    iput-object p6, p0, Lngb;->X:Ljava/lang/Object;

    .line 313
    iput-object p3, p0, Lngb;->Y:Ljava/lang/Object;

    .line 314
    iput-object p2, p0, Lngb;->Z:Ljava/lang/Object;

    .line 315
    new-instance p2, LWE4;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, LWE4;-><init>(LXE4;II)V

    iput-object p2, p0, Lngb;->f0:Ljava/lang/Object;

    .line 316
    new-instance p2, LWE4;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3, p4}, LWE4;-><init>(LXE4;II)V

    iput-object p2, p0, Lngb;->g0:Ljava/lang/Object;

    .line 317
    new-instance p2, LWE4;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3, p4}, LWE4;-><init>(LXE4;II)V

    iput-object p2, p0, Lngb;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY15;LfR;Lki0;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lngb;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lngb;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lngb;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lngb;->t:Ljava/lang/Object;

    .line 21
    new-instance p1, LvP4;

    const/4 p2, 0x1

    const/16 p3, 0xd

    invoke-direct {p1, p0, p2, p3}, LvP4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, Lngb;->X:Ljava/lang/Object;

    .line 22
    new-instance p1, LvP4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, p3}, LvP4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, Lngb;->Y:Ljava/lang/Object;

    .line 23
    new-instance p1, LvP4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, LvP4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, Lngb;->Z:Ljava/lang/Object;

    .line 24
    new-instance p1, LvP4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2, p3}, LvP4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, Lngb;->e0:Ljava/lang/Object;

    .line 25
    new-instance p1, LvP4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, LvP4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, Lngb;->f0:Ljava/lang/Object;

    .line 26
    new-instance p1, LvP4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2, p3}, LvP4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, Lngb;->g0:Ljava/lang/Object;

    .line 27
    new-instance p1, LvP4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, LvP4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, Lngb;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZj3;LX0c;LOF3;Lyzi;LG20;LNCa;Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LuX;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lngb;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lngb;->b:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Lngb;->t:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, Lngb;->X:Ljava/lang/Object;

    .line 72
    iput-object p4, p0, Lngb;->Y:Ljava/lang/Object;

    .line 73
    iput-object p5, p0, Lngb;->Z:Ljava/lang/Object;

    .line 74
    iput-object p6, p0, Lngb;->e0:Ljava/lang/Object;

    .line 75
    iput-object p7, p0, Lngb;->c:Ljava/lang/Object;

    .line 76
    iput-object p8, p0, Lngb;->f0:Ljava/lang/Object;

    .line 77
    iput-object p9, p0, Lngb;->h0:Ljava/lang/Object;

    .line 78
    sget-object p1, LB7h;->Z:LB7h;

    .line 79
    const-string p2, "ComposerManagementPageFeatureSettings"

    .line 80
    invoke-static {p1, p1, p2}, LJF0;->j(LB7h;LB7h;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 81
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 82
    iput-object p2, p0, Lngb;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LON4;LON4;LON4;LON4;LON4;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lngb;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lngb;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lngb;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lngb;->t:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lngb;->X:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lngb;->Y:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lngb;->Z:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lngb;->e0:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lngb;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lvn4;LSWa;LIab;LR93;LKkb;LLab;LyPf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lngb;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lngb;->b:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, Lngb;->c:Ljava/lang/Object;

    .line 56
    iput-object p3, p0, Lngb;->t:Ljava/lang/Object;

    .line 57
    iput-object p4, p0, Lngb;->X:Ljava/lang/Object;

    .line 58
    iput-object p5, p0, Lngb;->Y:Ljava/lang/Object;

    .line 59
    iput-object p6, p0, Lngb;->Z:Ljava/lang/Object;

    .line 60
    iput-object p7, p0, Lngb;->e0:Ljava/lang/Object;

    .line 61
    iput-object p8, p0, Lngb;->f0:Ljava/lang/Object;

    .line 62
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p9, LTT5;

    .line 63
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MapMultiverseModalScreen"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 64
    iput-object p1, p0, Lngb;->g0:Ljava/lang/Object;

    .line 65
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    sget-object p1, LJp0;->a:LJp0;

    .line 67
    iput-object p1, p0, Lngb;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LtOh;LB15;LB15;LbC6;LU26;LY15;LQeh;Lwa6;LR93;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lngb;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lngb;->b:Ljava/lang/Object;

    .line 107
    iput-object p2, p0, Lngb;->c:Ljava/lang/Object;

    .line 108
    iput-object p3, p0, Lngb;->t:Ljava/lang/Object;

    .line 109
    iput-object p4, p0, Lngb;->X:Ljava/lang/Object;

    .line 110
    iput-object p5, p0, Lngb;->Y:Ljava/lang/Object;

    .line 111
    iput-object p6, p0, Lngb;->e0:Ljava/lang/Object;

    .line 112
    iput-object p7, p0, Lngb;->f0:Ljava/lang/Object;

    .line 113
    iput-object p8, p0, Lngb;->g0:Ljava/lang/Object;

    .line 114
    iput-object p9, p0, Lngb;->h0:Ljava/lang/Object;

    .line 115
    iput-object p10, p0, Lngb;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LB15;LB15;LOF3;LFR0;LR93;LB15;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lngb;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lngb;->b:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lngb;->c:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Lngb;->t:Ljava/lang/Object;

    .line 32
    iput-object p5, p0, Lngb;->X:Ljava/lang/Object;

    .line 33
    iput-object p6, p0, Lngb;->Z:Ljava/lang/Object;

    .line 34
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 35
    const-string p3, "BasemapFriendInfoProvider"

    .line 36
    invoke-static {p1, p1, p3}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lngb;->Y:Ljava/lang/Object;

    .line 38
    new-instance p3, LnJe;

    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 39
    iput-object p3, p0, Lngb;->g0:Ljava/lang/Object;

    .line 40
    sget-object p1, LJp0;->a:LJp0;

    .line 41
    iput-object p1, p0, Lngb;->h0:Ljava/lang/Object;

    .line 42
    new-instance p1, LGR0;

    const/4 p4, 0x0

    invoke-direct {p1, p7, p4}, LGR0;-><init>(LB15;I)V

    .line 43
    new-instance p4, LREi;

    invoke-direct {p4, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object p4, p0, Lngb;->e0:Ljava/lang/Object;

    .line 45
    new-instance p1, LzM0;

    const/4 p4, 0x2

    invoke-direct {p1, p2, p4, p0}, LzM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 47
    sget-object p1, Led3;->l0:Led3;

    .line 48
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p4, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    invoke-virtual {p3}, LnJe;->d()LA36;

    move-result-object p1

    .line 50
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    const/16 p1, 0x10

    .line 51
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lngb;->f0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p11, p0, Lngb;->a:I

    iput-object p1, p0, Lngb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lngb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lngb;->t:Ljava/lang/Object;

    iput-object p4, p0, Lngb;->X:Ljava/lang/Object;

    iput-object p5, p0, Lngb;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lngb;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lngb;->e0:Ljava/lang/Object;

    iput-object p8, p0, Lngb;->f0:Ljava/lang/Object;

    iput-object p9, p0, Lngb;->g0:Ljava/lang/Object;

    iput-object p10, p0, Lngb;->h0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk45;Lz45;LBKj;LENa;LQ25;LOLb;LP1g;Lktf;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lngb;->a:I

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p2, p0, Lngb;->b:Ljava/lang/Object;

    .line 202
    iput-object p5, p0, Lngb;->c:Ljava/lang/Object;

    .line 203
    iput-object p4, p0, Lngb;->t:Ljava/lang/Object;

    .line 204
    iput-object p3, p0, Lngb;->X:Ljava/lang/Object;

    .line 205
    iput-object p6, p0, Lngb;->Y:Ljava/lang/Object;

    .line 206
    iput-object p1, p0, Lngb;->Z:Ljava/lang/Object;

    .line 207
    iput-object p7, p0, Lngb;->e0:Ljava/lang/Object;

    .line 208
    iput-object p8, p0, Lngb;->f0:Ljava/lang/Object;

    .line 209
    new-instance p1, Lz95;

    const/4 p2, 0x1

    const/4 p3, 0x5

    invoke-direct {p1, p0, p2, p3}, Lz95;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, Lngb;->g0:Ljava/lang/Object;

    .line 210
    new-instance p1, Lz95;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lz95;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lngb;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk45;Lz45;Lt55;LJQ4;LL75;LNN4;Lh75;)V
    .locals 13

    const/16 v0, 0x17

    iput v0, p0, Lngb;->a:I

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p2, p0, Lngb;->b:Ljava/lang/Object;

    .line 285
    iput-object p1, p0, Lngb;->c:Ljava/lang/Object;

    move-object/from16 p1, p6

    .line 286
    iput-object p1, p0, Lngb;->t:Ljava/lang/Object;

    move-object/from16 p1, p7

    .line 287
    iput-object p1, p0, Lngb;->X:Ljava/lang/Object;

    move-object/from16 p1, p5

    .line 288
    iput-object p1, p0, Lngb;->Y:Ljava/lang/Object;

    move-object/from16 p1, p3

    .line 289
    iput-object p1, p0, Lngb;->Z:Ljava/lang/Object;

    move-object/from16 p1, p4

    .line 290
    iput-object p1, p0, Lngb;->e0:Ljava/lang/Object;

    .line 291
    new-instance v1, LZb5;

    const/4 p1, 0x0

    const/16 p2, 0xc

    invoke-direct {v1, p0, p1, p2}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 292
    new-instance v2, LZb5;

    const/4 p1, 0x1

    invoke-direct {v2, p0, p1, p2}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 293
    new-instance p1, LZb5;

    const/4 p2, 0x3

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, LZb5;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lngb;->f0:Ljava/lang/Object;

    .line 294
    new-instance v3, LZb5;

    const/4 p1, 0x2

    const/16 p2, 0xc

    invoke-direct {v3, p0, p1, p2}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 295
    new-instance v4, LZb5;

    const/4 p1, 0x4

    invoke-direct {v4, p0, p1, p2}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 296
    new-instance v5, LZb5;

    const/4 p1, 0x5

    invoke-direct {v5, p0, p1, p2}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 297
    new-instance v6, LZb5;

    const/4 p1, 0x6

    invoke-direct {v6, p0, p1, p2}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 298
    new-instance v7, LZb5;

    const/4 p1, 0x7

    invoke-direct {v7, p0, p1, p2}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 299
    new-instance v8, LZb5;

    const/16 p1, 0x8

    invoke-direct {v8, p0, p1, p2}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 300
    new-instance v9, LZb5;

    const/16 p1, 0x9

    invoke-direct {v9, p0, p1, p2}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 301
    new-instance v10, LZb5;

    const/16 p1, 0xa

    invoke-direct {v10, p0, p1, p2}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 302
    new-instance p1, LZb5;

    invoke-direct {p1, p0, p2, v0}, LZb5;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lngb;->g0:Ljava/lang/Object;

    .line 303
    new-instance v11, LZb5;

    const/16 p1, 0xb

    invoke-direct {v11, p0, p1, p2}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 304
    new-instance v0, LPq3;

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, LPq3;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;I)V

    .line 305
    new-instance p1, Ljw9;

    invoke-direct {p1, v0}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 306
    iput-object p1, p0, Lngb;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lka5;Lz45;LNQ4;Lq45;LZ69;Landroid/content/Context;LmGc;)V
    .locals 10

    move-object/from16 v0, p7

    const/16 v1, 0x14

    iput v1, p0, Lngb;->a:I

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Lngb;->c:Ljava/lang/Object;

    .line 213
    iput-object p2, p0, Lngb;->t:Ljava/lang/Object;

    .line 214
    iput-object p4, p0, Lngb;->X:Ljava/lang/Object;

    move-object/from16 p1, p6

    .line 215
    iput-object p1, p0, Lngb;->b:Ljava/lang/Object;

    .line 216
    iput-object v0, p0, Lngb;->Y:Ljava/lang/Object;

    .line 217
    iput-object p3, p0, Lngb;->Z:Ljava/lang/Object;

    .line 218
    new-instance v1, Lz95;

    const/4 p1, 0x0

    const/16 p2, 0xd

    invoke-direct {v1, p0, p1, p2}, Lz95;-><init>(Ljava/lang/Object;II)V

    .line 219
    new-instance v2, Lz95;

    const/4 p1, 0x1

    invoke-direct {v2, p0, p1, p2}, Lz95;-><init>(Ljava/lang/Object;II)V

    .line 220
    new-instance v3, Lz95;

    const/4 p1, 0x2

    invoke-direct {v3, p0, p1, p2}, Lz95;-><init>(Ljava/lang/Object;II)V

    .line 221
    new-instance v4, Lz95;

    const/4 p1, 0x3

    invoke-direct {v4, p0, p1, p2}, Lz95;-><init>(Ljava/lang/Object;II)V

    .line 222
    new-instance v5, Ljw9;

    invoke-direct {v5, v0}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 223
    new-instance v6, Ljw9;

    invoke-direct {v6, p5}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 224
    new-instance v7, Lz95;

    const/4 p1, 0x4

    const/16 p2, 0xd

    invoke-direct {v7, p0, p1, p2}, Lz95;-><init>(Ljava/lang/Object;II)V

    .line 225
    new-instance p1, Lz95;

    const/4 p2, 0x6

    const/16 p3, 0xd

    invoke-direct {p1, p0, p2, p3}, Lz95;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lngb;->e0:Ljava/lang/Object;

    .line 226
    new-instance v8, Lz95;

    const/4 p1, 0x5

    const/16 p2, 0xd

    invoke-direct {v8, p0, p1, p2}, Lz95;-><init>(Ljava/lang/Object;II)V

    iput-object v8, p0, Lngb;->f0:Ljava/lang/Object;

    .line 227
    new-instance v0, LO65;

    const/4 v9, 0x2

    invoke-direct/range {v0 .. v9}, LO65;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;I)V

    .line 228
    new-instance p1, Ljw9;

    invoke-direct {p1, v0}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 229
    iput-object p1, p0, Lngb;->g0:Ljava/lang/Object;

    .line 230
    new-instance p1, Lz95;

    const/4 p2, 0x7

    const/16 p3, 0xd

    invoke-direct {p1, p0, p2, p3}, Lz95;-><init>(Ljava/lang/Object;II)V

    .line 231
    new-instance p2, LxI0;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, LxI0;-><init>(LCBe;I)V

    .line 232
    new-instance p1, Ljw9;

    invoke-direct {p1, p2}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 233
    iput-object p1, p0, Lngb;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnr7;[BLDBe;LPs7;LMM9;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lngb;->a:I

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lngb;->b:Ljava/lang/Object;

    .line 189
    new-instance v0, Lnp0;

    sget-object v1, LKr7;->Z:LKr7;

    invoke-virtual {v1}, Lrp0;->c()LcUh;

    move-result-object v1

    invoke-direct {v0, v1}, Lnp0;-><init>(Lcrj;)V

    invoke-virtual {p1, v0}, Lnch;->k(Lnp0;)LgWg;

    move-result-object p1

    iput-object p1, p0, Lngb;->c:Ljava/lang/Object;

    .line 190
    new-instance p1, Lva7;

    invoke-direct {p1, p2}, Lva7;-><init>([B)V

    iput-object p1, p0, Lngb;->t:Ljava/lang/Object;

    .line 191
    iput-object p3, p0, Lngb;->X:Ljava/lang/Object;

    .line 192
    iput-object p2, p0, Lngb;->Y:Ljava/lang/Object;

    .line 193
    iput-object p4, p0, Lngb;->Z:Ljava/lang/Object;

    .line 194
    new-instance p1, LOl4;

    invoke-direct {p1}, LOl4;-><init>()V

    iput-object p1, p0, Lngb;->e0:Ljava/lang/Object;

    .line 195
    new-instance p1, LYq4;

    invoke-direct {p1, p2}, LYq4;-><init>([B)V

    iput-object p1, p0, Lngb;->f0:Ljava/lang/Object;

    .line 196
    invoke-static {}, LyM1;->h()LyM1;

    move-result-object p1

    const-wide/16 p2, 0xc8

    .line 197
    invoke-virtual {p1, p2, p3}, LyM1;->g(J)V

    .line 198
    invoke-virtual {p1}, LyM1;->b()LHHa;

    move-result-object p1

    iput-object p1, p0, Lngb;->g0:Ljava/lang/Object;

    .line 199
    iput-object p5, p0, Lngb;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnxi;LOF3;LQeh;La5f;LxM4;LxM4;LxM4;LxM4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lngb;->a:I

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lngb;->b:Ljava/lang/Object;

    .line 174
    iput-object p2, p0, Lngb;->c:Ljava/lang/Object;

    .line 175
    iput-object p3, p0, Lngb;->t:Ljava/lang/Object;

    .line 176
    iput-object p4, p0, Lngb;->X:Ljava/lang/Object;

    .line 177
    iput-object p5, p0, Lngb;->Y:Ljava/lang/Object;

    .line 178
    iput-object p8, p0, Lngb;->Z:Ljava/lang/Object;

    .line 179
    sget-object p1, LfB2;->Z:LfB2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    new-instance p2, Lnp0;

    const-string p3, "CheckUsernameAvailabilityServiceImpl"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 181
    sget-object p1, LJp0;->a:LJp0;

    .line 182
    iput-object p1, p0, Lngb;->h0:Ljava/lang/Object;

    .line 183
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 184
    iput-object p1, p0, Lngb;->g0:Ljava/lang/Object;

    .line 185
    iput-object p6, p0, Lngb;->e0:Ljava/lang/Object;

    .line 186
    iput-object p7, p0, Lngb;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsX4;LsX4;LsX4;LsX4;LsX4;LsX4;LsX4;LsX4;LR93;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lngb;->a:I

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p4, p0, Lngb;->b:Ljava/lang/Object;

    .line 157
    iput-object p7, p0, Lngb;->c:Ljava/lang/Object;

    .line 158
    iput-object p9, p0, Lngb;->Z:Ljava/lang/Object;

    .line 159
    iput-object p1, p0, Lngb;->t:Ljava/lang/Object;

    .line 160
    iput-object p2, p0, Lngb;->X:Ljava/lang/Object;

    .line 161
    iput-object p3, p0, Lngb;->Y:Ljava/lang/Object;

    .line 162
    new-instance p1, Lie6;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p6}, Lie6;-><init>(ILjava/lang/Object;)V

    .line 163
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 164
    iput-object p2, p0, Lngb;->e0:Ljava/lang/Object;

    .line 165
    sget-object p1, Lrn6;->Z:Lrn6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    new-instance p2, Lnp0;

    const-string p3, "DiscoverStorySnapMediaPackager"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 167
    iput-object p2, p0, Lngb;->f0:Ljava/lang/Object;

    .line 168
    iput-object p5, p0, Lngb;->g0:Ljava/lang/Object;

    .line 169
    iput-object p8, p0, Lngb;->h0:Ljava/lang/Object;

    .line 170
    new-instance p1, Lie6;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lie6;-><init>(ILjava/lang/Object;)V

    .line 171
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lt55;Lz45;Lk45;Lh75;LbO4;LKC3;Lgx3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 11

    const/16 v0, 0x11

    iput v0, p0, Lngb;->a:I

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p7

    .line 262
    iput-object v0, p0, Lngb;->b:Ljava/lang/Object;

    move-object/from16 v0, p6

    .line 263
    iput-object v0, p0, Lngb;->c:Ljava/lang/Object;

    .line 264
    iput-object p3, p0, Lngb;->t:Ljava/lang/Object;

    .line 265
    iput-object p1, p0, Lngb;->X:Ljava/lang/Object;

    .line 266
    iput-object p2, p0, Lngb;->Y:Ljava/lang/Object;

    move-object/from16 p1, p8

    .line 267
    iput-object p1, p0, Lngb;->Z:Ljava/lang/Object;

    .line 268
    iput-object p4, p0, Lngb;->e0:Ljava/lang/Object;

    move-object/from16 p1, p5

    .line 269
    iput-object p1, p0, Lngb;->f0:Ljava/lang/Object;

    .line 270
    new-instance v1, LR55;

    const/4 p1, 0x0

    const/16 p2, 0xb

    invoke-direct {v1, p0, p1, p2}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 271
    new-instance v2, LR55;

    const/4 p1, 0x1

    invoke-direct {v2, p0, p1, p2}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 272
    new-instance v3, LR55;

    const/4 p1, 0x2

    invoke-direct {v3, p0, p1, p2}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 273
    new-instance v4, LR55;

    const/4 p1, 0x3

    invoke-direct {v4, p0, p1, p2}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 274
    new-instance p1, LR55;

    const/4 p2, 0x5

    const/16 p3, 0xb

    invoke-direct {p1, p0, p2, p3}, LR55;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lngb;->g0:Ljava/lang/Object;

    .line 275
    new-instance v5, LR55;

    const/4 p1, 0x4

    const/16 p2, 0xb

    invoke-direct {v5, p0, p1, p2}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 276
    new-instance v6, LR55;

    const/4 p1, 0x6

    invoke-direct {v6, p0, p1, p2}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 277
    new-instance v7, LR55;

    const/4 p1, 0x7

    invoke-direct {v7, p0, p1, p2}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 278
    new-instance v8, LR55;

    const/16 p1, 0x8

    invoke-direct {v8, p0, p1, p2}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 279
    new-instance v9, LR55;

    const/16 p1, 0x9

    invoke-direct {v9, p0, p1, p2}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 280
    new-instance v0, LkD;

    const/4 v10, 0x5

    invoke-direct/range {v0 .. v10}, LkD;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;I)V

    .line 281
    new-instance p1, Ljw9;

    invoke-direct {p1, v0}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 282
    iput-object p1, p0, Lngb;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxL4;Landroid/view/View;LPd8;LRO8;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lngb;->a:I

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lngb;->X:Ljava/lang/Object;

    .line 236
    iput-object p4, p0, Lngb;->b:Ljava/lang/Object;

    .line 237
    iput-object p2, p0, Lngb;->c:Ljava/lang/Object;

    .line 238
    iput-object p3, p0, Lngb;->t:Ljava/lang/Object;

    .line 239
    new-instance p2, LsP4;

    const/4 p3, 0x1

    const/16 p4, 0x18

    invoke-direct {p2, p1, p0, p3, p4}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, Lngb;->Y:Ljava/lang/Object;

    .line 240
    new-instance p2, LsP4;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p0, p3, p4}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, Lngb;->Z:Ljava/lang/Object;

    .line 241
    new-instance p2, LsP4;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p0, p3, p4}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, Lngb;->e0:Ljava/lang/Object;

    .line 242
    new-instance p2, LsP4;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3, p4}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, Lngb;->f0:Ljava/lang/Object;

    .line 243
    new-instance p2, LsP4;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p0, p3, p4}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, Lngb;->g0:Ljava/lang/Object;

    .line 244
    new-instance p2, LsP4;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3, p4}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, Lngb;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz45;LBKj;Lq45;LAL4;Lff5;LFb5;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lngb;->a:I

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lngb;->b:Ljava/lang/Object;

    .line 247
    iput-object p3, p0, Lngb;->c:Ljava/lang/Object;

    .line 248
    iput-object p2, p0, Lngb;->t:Ljava/lang/Object;

    .line 249
    iput-object p4, p0, Lngb;->X:Ljava/lang/Object;

    .line 250
    iput-object p5, p0, Lngb;->Y:Ljava/lang/Object;

    .line 251
    iput-object p6, p0, Lngb;->Z:Ljava/lang/Object;

    .line 252
    new-instance p1, Lq05;

    const/4 p2, 0x0

    const/16 p3, 0xc

    invoke-direct {p1, p0, p2, p3}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 253
    new-instance p2, Lq05;

    const/4 p3, 0x2

    const/16 p4, 0xc

    invoke-direct {p2, p0, p3, p4}, Lq05;-><init>(Ljava/lang/Object;II)V

    iput-object p2, p0, Lngb;->e0:Ljava/lang/Object;

    .line 254
    new-instance p2, Lq05;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3, p4}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 255
    new-instance p3, Lq05;

    const/4 p4, 0x4

    const/16 p5, 0xc

    invoke-direct {p3, p0, p4, p5}, Lq05;-><init>(Ljava/lang/Object;II)V

    iput-object p3, p0, Lngb;->f0:Ljava/lang/Object;

    .line 256
    new-instance p3, Lq05;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4, p5}, Lq05;-><init>(Ljava/lang/Object;II)V

    iput-object p3, p0, Lngb;->g0:Ljava/lang/Object;

    .line 257
    new-instance p3, Lq05;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4, p5}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 258
    new-instance p4, Ly61;

    const/4 p5, 0x5

    invoke-direct {p4, p1, p2, p3, p5}, Ly61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    new-instance p1, Ljw9;

    invoke-direct {p1, p4}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 260
    iput-object p1, p0, Lngb;->h0:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lngb;Lw7h;Landroid/net/Uri;Lybd;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p3, Lybd;->a:Lae0;

    .line 4
    .line 5
    invoke-static {p0}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p3, p0, Lngb;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, LsX4;

    .line 18
    .line 19
    invoke-virtual {p3}, LsX4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    move-object v0, p3

    .line 24
    check-cast v0, LxVg;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    new-array v8, p3, [LpM1;

    .line 28
    .line 29
    const/16 v9, 0x38

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iget-object v2, p1, Lw7h;->m:Lcrj;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    move-object v1, p2

    .line 39
    invoke-static/range {v0 .. v9}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, LeLk;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lngb;->G()LlJe;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, LnJe;

    .line 52
    .line 53
    invoke-virtual {p0}, LnJe;->d()LA36;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 58
    .line 59
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, LPX3;->v0:LPX3;

    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public static final e(Lngb;Lw7h;Lybd;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    iget-object p2, p2, Lybd;->b:Lae0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lngb;->j(Lw7h;Lae0;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, LrY3;->v0:LrY3;

    .line 10
    .line 11
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    sget-object p0, LN1;->a:LN1;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    return-object p2
.end method

.method public static final f(Lngb;LYbd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LvAk;->p(LYbd;)LJcd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, LRn6;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LvAk;->s(LYbd;)Lw7h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lw7h;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1}, LvAk;->s(LYbd;)Lw7h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lw7h;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static x(Lngb;Ljava/lang/String;ILNq;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, LNq;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p2, v1, :cond_0

    .line 11
    .line 12
    if-gez p2, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v2, p0

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lbs;

    .line 23
    .line 24
    iget-object v5, v3, Lbs;->c:LXu;

    .line 25
    .line 26
    iget-object v0, p0, Lngb;->f0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LREi;

    .line 29
    .line 30
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LKs;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lbj;->i:LVl;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v1

    .line 47
    :goto_0
    instance-of v2, v0, LWg6;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, LWg6;

    .line 53
    .line 54
    :cond_3
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-boolean v0, v1, LWg6;->a:Z

    .line 57
    .line 58
    move v9, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_1
    new-instance v0, LPl;

    .line 63
    .line 64
    iget-object v4, p3, LNq;->b:Lkp;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, v3, v4, v1}, LPl;-><init>(Lngb;Lbs;Lkp;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lngb;->g0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LnJe;

    .line 78
    .line 79
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 84
    .line 85
    invoke-direct {v10, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LSl;

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    move v8, p2

    .line 92
    move-object v6, p3

    .line 93
    move-object v7, v5

    .line 94
    move-object v5, p1

    .line 95
    invoke-direct/range {v1 .. v9}, LSl;-><init>(Lngb;Lbs;Lkp;Ljava/lang/String;LNq;LXu;IZ)V

    .line 96
    .line 97
    .line 98
    move-object v11, v7

    .line 99
    move-object v7, v3

    .line 100
    move-object v3, v5

    .line 101
    move-object v5, v11

    .line 102
    move-object v11, v6

    .line 103
    move-object v6, v4

    .line 104
    move-object v4, v11

    .line 105
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 106
    .line 107
    invoke-direct {p0, v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LQl;

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    invoke-direct/range {v1 .. v10}, LQl;-><init>(Lngb;Ljava/lang/String;LNq;LXu;Lkp;Lbs;IZI)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 117
    .line 118
    invoke-direct {p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 126
    .line 127
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, LYq4;

    .line 131
    .line 132
    const/4 p1, 0x7

    .line 133
    invoke-direct {p0, v2, p1, v7}, LYq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 137
    .line 138
    invoke-direct {p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, LIe;

    .line 142
    .line 143
    const/4 p2, 0x3

    .line 144
    invoke-direct {p0, v2, p2, v3}, LIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 148
    .line 149
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 150
    .line 151
    .line 152
    const-string p0, "AdMediaDownloaderImpl: fetchAdMedia"

    .line 153
    .line 154
    invoke-static {p2, p0}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :goto_2
    iget-object p0, v2, Lngb;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, LREi;

    .line 162
    .line 163
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    move-object v0, p0

    .line 168
    check-cast v0, LhH8;

    .line 169
    .line 170
    sget-object v1, LoC9;->b:LoC9;

    .line 171
    .line 172
    iget-object p0, v2, Lngb;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v2, p0

    .line 175
    check-cast v2, Lnp0;

    .line 176
    .line 177
    new-instance v4, Ljava/lang/Exception;

    .line 178
    .line 179
    const-string p0, "Ad snap index out of bound"

    .line 180
    .line 181
    invoke-direct {v4, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v3, "snap_index_out_of_bound"

    .line 185
    .line 186
    const/16 v5, 0x30

    .line 187
    .line 188
    invoke-static/range {v0 .. v5}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 189
    .line 190
    .line 191
    const-string p0, "Snap index out of bound"

    .line 192
    .line 193
    invoke-static {p0}, LZ0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lngb;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHHa;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LHHa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    :try_start_0
    iget-object v1, p0, Lngb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LgWg;

    .line 22
    .line 23
    invoke-virtual {p0}, Lngb;->z()Ljr7;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Ljr7;->b:Lze;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lngb;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, LHF6;

    .line 34
    .line 35
    new-instance v5, LUg7;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/16 v7, 0x10

    .line 39
    .line 40
    invoke-direct {v5, v6, v7}, LUg7;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    invoke-direct {v4, v2, v3, v5, v6}, LHF6;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lhjg;

    .line 53
    .line 54
    const/16 v3, 0x16

    .line 55
    .line 56
    invoke-direct {v2, p0, v3, v1}, Lhjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "decryptFideliusFriendDeviceInfoRecords"

    .line 60
    .line 61
    invoke-static {v1, v2}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LMr7;

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lngb;->p(LMr7;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, LHHa;->a:LfIa;

    .line 95
    .line 96
    invoke-virtual {v3, p1, v2}, LfIa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :goto_1
    iget-object v2, p0, Lngb;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LDBe;

    .line 103
    .line 104
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LIr7;

    .line 109
    .line 110
    invoke-static {v1}, LDz9;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v2, LKB5;

    .line 115
    .line 116
    const-string v3, "fidelius_friend_device_info"

    .line 117
    .line 118
    invoke-virtual {v2, v3, v1}, LKB5;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, LHHa;->a:LfIa;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, LfIa;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance p1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method public B(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lngb;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LHHa;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, LHHa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lngb;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ge v3, v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sub-int/2addr v5, v3

    .line 100
    const/16 v6, 0x3e7

    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/2addr v5, v3

    .line 107
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v6, p0, Lngb;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, LgWg;

    .line 114
    .line 115
    invoke-virtual {p0}, Lngb;->z()Ljr7;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v7, v7, Ljr7;->b:Lze;

    .line 120
    .line 121
    new-instance v8, LHF6;

    .line 122
    .line 123
    new-instance v9, LUg7;

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    const/16 v11, 0x11

    .line 127
    .line 128
    invoke-direct {v9, v10, v11}, LUg7;-><init>(II)V

    .line 129
    .line 130
    .line 131
    check-cast v5, Ljava/util/List;

    .line 132
    .line 133
    invoke-direct {v8, v7, v5, v9}, LHF6;-><init>(Lze;Ljava/util/List;LUg7;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v8}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit16 v3, v3, 0x3e7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    new-instance v2, Lhjg;

    .line 147
    .line 148
    const/16 v3, 0x16

    .line 149
    .line 150
    invoke-direct {v2, p0, v3, v1}, Lhjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "decryptFideliusFriendDeviceInfoRecords"

    .line 154
    .line 155
    invoke-static {v1, v2}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LMr7;

    .line 176
    .line 177
    iget-object v5, v3, LMr7;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4, v5}, LHHa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/util/Set;

    .line 184
    .line 185
    if-nez v6, :cond_4

    .line 186
    .line 187
    new-instance v6, Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v3}, Lngb;->p(LMr7;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v4, LHHa;->a:LfIa;

    .line 199
    .line 200
    invoke-virtual {v3, v5, v6}, LfIa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :goto_4
    iget-object v1, p0, Lngb;->X:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LDBe;

    .line 211
    .line 212
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LIr7;

    .line 217
    .line 218
    invoke-static {v0}, LDz9;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v1, LKB5;

    .line 223
    .line 224
    const-string v2, "fidelius_friend_device_info"

    .line 225
    .line 226
    invoke-virtual {v1, v2, v0}, LKB5;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v4, v0}, LHHa;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    return-object p1
.end method

.method public C(Ljava/lang/String;)Lcx0;
    .locals 7

    .line 1
    iget-object v0, p0, Lngb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lva7;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lngb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LgWg;

    .line 8
    .line 9
    invoke-virtual {p0}, Lngb;->z()Ljr7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Ljr7;->c:Lze;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lngb;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v3, LHF6;

    .line 20
    .line 21
    new-instance v4, LUg7;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v6, 0x13

    .line 25
    .line 26
    invoke-direct {v4, v5, v6}, LUg7;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    invoke-direct {v3, v2, p1, v4, v5}, LHF6;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, LgWg;->n(LtJe;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LJt7;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v1, p1, LJt7;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p1, LJt7;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, LJt7;->c:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    new-instance p1, Lcx0;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v4, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v0, Lva7;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lhz2;

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lhz2;->K1([B)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v0, Lva7;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lhz2;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lhz2;->K1([B)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    invoke-direct {p1, v2, v0}, Lcx0;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :catch_0
    move-exception p1

    .line 106
    iget-object v0, p0, Lngb;->X:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LDBe;

    .line 109
    .line 110
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LIr7;

    .line 115
    .line 116
    invoke-static {p1}, LDz9;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast v0, LKB5;

    .line 121
    .line 122
    const-string v1, "fidelius_snap_encryption_key_table"

    .line 123
    .line 124
    invoke-virtual {v0, v1, p1}, LKB5;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    const/4 p1, 0x0

    .line 128
    return-object p1
.end method

.method public D(Ljava/lang/String;)LtH5;
    .locals 7

    .line 1
    iget-object v0, p0, Lngb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lva7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lngb;->z()Ljr7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ljr7;->e:Lze;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lngb;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, LHF6;

    .line 16
    .line 17
    new-instance v3, LUg7;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v5, 0x15

    .line 21
    .line 22
    invoke-direct {v3, v4, v5}, LUg7;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/16 v4, 0x14

    .line 26
    .line 27
    invoke-direct {v2, v1, p1, v3, v4}, LHF6;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lngb;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LgWg;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, LgWg;->n(LtJe;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LLt7;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, LLt7;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p1, LLt7;->b:[B

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v3, p1, LLt7;->c:[B

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    :try_start_0
    new-instance v4, LtH5;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v5, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v0, Lva7;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lhz2;

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Lhz2;->K1([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lva7;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lhz2;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lhz2;->K1([B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v0, Lva7;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lhz2;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lhz2;->K1([B)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    iget-object p1, p1, LLt7;->d:Ljava/lang/Long;

    .line 95
    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    const/16 p1, 0x9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :goto_0
    invoke-direct {v4, v1, v0, p1}, LtH5;-><init>([B[BI)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :catch_0
    move-exception p1

    .line 110
    iget-object v0, p0, Lngb;->X:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LDBe;

    .line 113
    .line 114
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LIr7;

    .line 119
    .line 120
    invoke-static {p1}, LDz9;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v0, LKB5;

    .line 125
    .line 126
    const-string v2, "fidelius_user_identity"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, LKB5;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_1
    const/4 p1, 0x0

    .line 133
    return-object p1
.end method

.method public E()LIo;
    .locals 10

    .line 1
    new-instance v0, LIo;

    .line 2
    .line 3
    iget-object v1, p0, Lngb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz45;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lngb;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lz95;

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    move-object v1, v2

    .line 16
    new-instance v2, Lk1h;

    .line 17
    .line 18
    iget-object v4, p0, Lngb;->g0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LCBe;

    .line 21
    .line 22
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LJQj;

    .line 27
    .line 28
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v4}, Lk1h;-><init>(LJQj;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lngb;->g0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LCBe;

    .line 37
    .line 38
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LJQj;

    .line 43
    .line 44
    move-object v5, v3

    .line 45
    move-object v3, v4

    .line 46
    new-instance v4, Lx3j;

    .line 47
    .line 48
    iget-object v6, p0, Lngb;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LOLb;

    .line 51
    .line 52
    const/16 v7, 0x14

    .line 53
    .line 54
    invoke-direct {v4, v7, v6}, Lx3j;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, LP16;

    .line 58
    .line 59
    invoke-virtual {v5}, Lz45;->K()Lbe1;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v8, v5}, LP16;-><init>(Lbe1;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lngb;->e0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, LP1g;

    .line 69
    .line 70
    iget-object v7, p0, Lngb;->f0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lktf;

    .line 73
    .line 74
    move-object v9, v6

    .line 75
    move-object v6, v5

    .line 76
    move-object v5, v9

    .line 77
    invoke-direct/range {v0 .. v8}, LIo;-><init>(Lz95;Lk1h;LJQj;Lx3j;LOLb;LP1g;Lktf;LP16;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public F()LbAb;
    .locals 1

    .line 1
    iget-object v0, p0, Lngb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsX4;

    .line 4
    .line 5
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LbAb;

    .line 10
    .line 11
    return-object v0
.end method

.method public G()LlJe;
    .locals 1

    .line 1
    iget-object v0, p0, Lngb;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LlJe;

    .line 10
    .line 11
    return-object v0
.end method

.method public H()Lcom/snap/plus/ManagementPageFeatureSettings;
    .locals 8

    .line 1
    new-instance v0, Lcom/snap/plus/ManagementPageFeatureSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/plus/ManagementPageFeatureSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LgSd;->h2:LgSd;

    .line 7
    .line 8
    iget-object v2, p0, Lngb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LZj3;

    .line 11
    .line 12
    iget-object v3, v2, LZj3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LOF3;

    .line 15
    .line 16
    invoke-interface {v3, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, LRR8;->z0:LRR8;

    .line 21
    .line 22
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lbz3;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, v2, v1, v5}, Lbz3;-><init>(LZj3;LgSd;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v6, v4}, LZj3;->d(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/plus_api/FeatureSetting;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/snap/plus/ManagementPageFeatureSettings;->d(Lcom/snap/modules/plus_api/FeatureSetting;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LgSd;->S0:LgSd;

    .line 41
    .line 42
    invoke-interface {v3, v1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lbz3;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    invoke-direct {v5, v2, v1, v6}, Lbz3;-><init>(LZj3;LgSd;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4, v5}, LZj3;->d(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/plus_api/FeatureSetting;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/snap/plus/ManagementPageFeatureSettings;->e(Lcom/snap/modules/plus_api/FeatureSetting;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LgSd;->w1:LgSd;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, LZj3;->g(LgSd;)Lcom/snap/modules/plus_api/FeatureSetting;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/snap/plus/ManagementPageFeatureSettings;->f(Lcom/snap/modules/plus_api/FeatureSetting;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LgSd;->U0:LgSd;

    .line 69
    .line 70
    iget-object v4, p0, Lngb;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LOF3;

    .line 73
    .line 74
    invoke-interface {v4, v1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v5, Lzkj;->z0:Lzkj;

    .line 79
    .line 80
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LiB3;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v1, p0, v5}, LiB3;-><init>(Lngb;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6, v1}, LZj3;->d(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/plus_api/FeatureSetting;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/snap/plus/ManagementPageFeatureSettings;->g(Lcom/snap/modules/plus_api/FeatureSetting;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LgSd;->p1:LgSd;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, LZj3;->g(LgSd;)Lcom/snap/modules/plus_api/FeatureSetting;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/snap/plus/ManagementPageFeatureSettings;->h(Lcom/snap/modules/plus_api/FeatureSetting;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LgSd;->Q1:LgSd;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, LZj3;->g(LgSd;)Lcom/snap/modules/plus_api/FeatureSetting;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/snap/plus/ManagementPageFeatureSettings;->j(Lcom/snap/modules/plus_api/FeatureSetting;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lngb;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX0c;

    .line 119
    .line 120
    new-instance v5, LXOa;

    .line 121
    .line 122
    const/16 v6, 0x1c

    .line 123
    .line 124
    invoke-direct {v5, v6, v1}, LXOa;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 128
    .line 129
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v1, LX0c;->g:LnJe;

    .line 133
    .line 134
    invoke-virtual {v5}, LnJe;->k()LA36;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 139
    .line 140
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, LIMb;

    .line 144
    .line 145
    const/16 v6, 0x9

    .line 146
    .line 147
    invoke-direct {v5, v6, v1}, LIMb;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 151
    .line 152
    invoke-direct {v1, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    sget-object v5, LMT7;->u0:LMT7;

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v5, LGuk;->A0:LGuk;

    .line 162
    .line 163
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 164
    .line 165
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, LiB3;

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    invoke-direct {v1, p0, v5}, LiB3;-><init>(Lngb;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v6, v1}, LZj3;->d(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/plus_api/FeatureSetting;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/snap/plus/ManagementPageFeatureSettings;->k(Lcom/snap/modules/plus_api/FeatureSetting;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, LgSd;->f2:LgSd;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, LZj3;->g(LgSd;)Lcom/snap/modules/plus_api/FeatureSetting;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/snap/plus/ManagementPageFeatureSettings;->n(Lcom/snap/modules/plus_api/FeatureSetting;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LgSd;->i0:LgSd;

    .line 191
    .line 192
    invoke-interface {v4, v1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v4, Ldvk;->C0:Ldvk;

    .line 197
    .line 198
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 199
    .line 200
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, LiB3;

    .line 204
    .line 205
    const/4 v4, 0x2

    .line 206
    invoke-direct {v1, p0, v4}, LiB3;-><init>(Lngb;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5, v1}, LZj3;->d(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/plus_api/FeatureSetting;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/snap/plus/ManagementPageFeatureSettings;->o(Lcom/snap/modules/plus_api/FeatureSetting;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, LgSd;->v1:LgSd;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, LZj3;->g(LgSd;)Lcom/snap/modules/plus_api/FeatureSetting;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lcom/snap/plus/ManagementPageFeatureSettings;->q(Lcom/snap/modules/plus_api/FeatureSetting;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, LgSd;->o2:LgSd;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, LZj3;->a(LgSd;)Lcom/snap/modules/plus_api/FeatureSetting;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lcom/snap/plus/ManagementPageFeatureSettings;->r(Lcom/snap/modules/plus_api/FeatureSetting;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, LgSd;->n2:LgSd;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, LZj3;->g(LgSd;)Lcom/snap/modules/plus_api/FeatureSetting;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lcom/snap/plus/ManagementPageFeatureSettings;->s(Lcom/snap/modules/plus_api/FeatureSetting;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, LgSd;->G2:LgSd;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, LZj3;->g(LgSd;)Lcom/snap/modules/plus_api/FeatureSetting;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lcom/snap/plus/ManagementPageFeatureSettings;->t(Lcom/snap/modules/plus_api/FeatureSetting;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, LgSd;->F2:LgSd;

    .line 253
    .line 254
    invoke-interface {v3, v1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget-object v5, LVhc;->z0:LVhc;

    .line 259
    .line 260
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 261
    .line 262
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Lbz3;

    .line 266
    .line 267
    const/4 v5, 0x3

    .line 268
    invoke-direct {v4, v2, v1, v5}, Lbz3;-><init>(LZj3;LgSd;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v6, v4}, LZj3;->d(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/plus_api/FeatureSetting;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Lcom/snap/plus/ManagementPageFeatureSettings;->u(Lcom/snap/modules/plus_api/FeatureSetting;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, LgSd;->a2:LgSd;

    .line 279
    .line 280
    invoke-interface {v3, v1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v4, Lbz3;

    .line 285
    .line 286
    const/4 v5, 0x4

    .line 287
    invoke-direct {v4, v2, v1, v5}, Lbz3;-><init>(LZj3;LgSd;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3, v4}, LZj3;->d(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/plus_api/FeatureSetting;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Lcom/snap/plus/ManagementPageFeatureSettings;->l(Lcom/snap/modules/plus_api/FeatureSetting;)V

    .line 295
    .line 296
    .line 297
    sget-object v1, LgSd;->c2:LgSd;

    .line 298
    .line 299
    invoke-virtual {v2, v1}, LZj3;->a(LgSd;)Lcom/snap/modules/plus_api/FeatureSetting;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Lcom/snap/plus/ManagementPageFeatureSettings;->m(Lcom/snap/modules/plus_api/FeatureSetting;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, LgSd;->l2:LgSd;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, LZj3;->a(LgSd;)Lcom/snap/modules/plus_api/FeatureSetting;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Lcom/snap/plus/ManagementPageFeatureSettings;->p(Lcom/snap/modules/plus_api/FeatureSetting;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, LgSd;->M1:LgSd;

    .line 316
    .line 317
    invoke-virtual {v2, v1}, LZj3;->a(LgSd;)Lcom/snap/modules/plus_api/FeatureSetting;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Lcom/snap/plus/ManagementPageFeatureSettings;->i(Lcom/snap/modules/plus_api/FeatureSetting;)V

    .line 322
    .line 323
    .line 324
    return-object v0
.end method

.method public I()LEU5;
    .locals 1

    .line 1
    iget-object v0, p0, Lngb;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LEU5;

    .line 10
    .line 11
    return-object v0
.end method

.method public J(Lwm4;LBak;)Lbm4;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lngb;->g0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LTI1;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_13

    .line 10
    .line 11
    instance-of v5, p1, Lnm4;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v5, Lom4;->a:Lom4;

    .line 18
    .line 19
    invoke-static {p1, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    :goto_0
    if-eqz v5, :cond_1

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    instance-of v5, p1, Lpm4;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iget p1, v3, LTI1;->d:I

    .line 31
    .line 32
    div-int/lit8 p2, p1, 0x2

    .line 33
    .line 34
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x11

    .line 40
    .line 41
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    .line 43
    new-instance p2, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iget-object v1, p0, Lngb;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, v3, LTI1;->e:Z

    .line 61
    .line 62
    invoke-static {p2, p1}, LLSk;->n(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p1, v1}, Lcom/snap/ui/view/LoadingSpinnerView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lbm4;

    .line 93
    .line 94
    invoke-direct {v0, p2, p1}, Lbm4;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    instance-of v5, p1, Lvm4;

    .line 99
    .line 100
    iget-object v6, p0, Lngb;->f0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object v7, p0, Lngb;->e0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Ljava/util/HashMap;

    .line 107
    .line 108
    const-string v8, "contextTweaks"

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/HashMap;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lbm4;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object v1, v4

    .line 128
    :goto_1
    if-nez v1, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, Lngb;->Z:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LON4;

    .line 133
    .line 134
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LEdf;

    .line 139
    .line 140
    invoke-virtual {v6, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-object v5, p1

    .line 144
    check-cast v5, Lvm4;

    .line 145
    .line 146
    iget-object v6, p0, Lngb;->h0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lj44;

    .line 149
    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1, v5, v3, v6}, LEdf;->g(Lvm4;LTI1;Lj44;)Lbm4;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v3, LDpd;

    .line 157
    .line 158
    invoke-direct {v3, p2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-array p2, v2, [LDpd;

    .line 162
    .line 163
    aput-object v3, p2, v0

    .line 164
    .line 165
    invoke-static {p2}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_4
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v4

    .line 177
    :cond_5
    return-object v1

    .line 178
    :cond_6
    instance-of v5, p1, Lmm4;

    .line 179
    .line 180
    if-eqz v5, :cond_12

    .line 181
    .line 182
    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/util/HashMap;

    .line 187
    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    invoke-virtual {v5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lbm4;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move-object v5, v4

    .line 198
    :goto_2
    if-eqz v5, :cond_9

    .line 199
    .line 200
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lfn4;

    .line 205
    .line 206
    if-eqz p2, :cond_8

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Lfn4;->d(Lwm4;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    return-object v5

    .line 212
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_d

    .line 217
    .line 218
    if-eq v5, v2, :cond_c

    .line 219
    .line 220
    if-eq v5, v1, :cond_b

    .line 221
    .line 222
    const/4 v1, 0x3

    .line 223
    if-eq v5, v1, :cond_a

    .line 224
    .line 225
    move-object v1, v4

    .line 226
    goto :goto_3

    .line 227
    :cond_a
    iget-object v1, p0, Lngb;->Y:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, LON4;

    .line 230
    .line 231
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lfn4;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    iget-object v1, p0, Lngb;->X:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LON4;

    .line 241
    .line 242
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lfn4;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_c
    iget-object v1, p0, Lngb;->t:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, LON4;

    .line 252
    .line 253
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lfn4;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_d
    iget-object v1, p0, Lngb;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, LON4;

    .line 263
    .line 264
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lfn4;

    .line 269
    .line 270
    :goto_3
    if-eqz v1, :cond_f

    .line 271
    .line 272
    iget-object v5, p0, Lngb;->h0:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Lj44;

    .line 275
    .line 276
    if-eqz v5, :cond_e

    .line 277
    .line 278
    invoke-virtual {v1, p1, v3, v5}, Lfn4;->a(Lwm4;LTI1;Lj44;)Lbm4;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    goto :goto_4

    .line 283
    :cond_e
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v4

    .line 287
    :cond_f
    :goto_4
    if-eqz v1, :cond_10

    .line 288
    .line 289
    invoke-virtual {v6, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_10
    if-eqz v4, :cond_11

    .line 293
    .line 294
    new-instance v1, LDpd;

    .line 295
    .line 296
    invoke-direct {v1, p2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-array p2, v2, [LDpd;

    .line 300
    .line 301
    aput-object v1, p2, v0

    .line 302
    .line 303
    invoke-static {p2}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_11
    return-object v4

    .line 311
    :cond_12
    new-instance p1, LwOc;

    .line 312
    .line 313
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_13
    const-string p1, "globalStyleConfig"

    .line 318
    .line 319
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v4
.end method

.method public K()Lcom/snap/maps/components/halfsheet/HalfSheet;
    .locals 3

    .line 1
    iget-object v0, p0, Lngb;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxL4;

    .line 4
    .line 5
    iget-object v0, v0, LxL4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LWdb;

    .line 8
    .line 9
    invoke-virtual {v0}, LWdb;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x7f0b0a70

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewStub;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v2, 0x7f0e042f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    :cond_0
    const v1, 0x7f0b0a6f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 43
    .line 44
    return-object v0
.end method

.method public L(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lngb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public M()LHJ6;
    .locals 10

    .line 1
    new-instance v0, LHJ6;

    .line 2
    .line 3
    iget-object v1, p0, Lngb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LG25;

    .line 6
    .line 7
    iget-object v2, v1, LG25;->G:LD25;

    .line 8
    .line 9
    invoke-virtual {v2}, LD25;->y()Lrkb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v1

    .line 14
    move-object v1, v2

    .line 15
    new-instance v2, LAW8;

    .line 16
    .line 17
    iget-object v4, v3, LG25;->c:LENa;

    .line 18
    .line 19
    invoke-interface {v4}, LENa;->U7()Lvn4;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, LSR9;

    .line 24
    .line 25
    iget-object v6, v3, LG25;->b:Lt55;

    .line 26
    .line 27
    invoke-virtual {v6}, Lt55;->G7()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/16 v7, 0x17

    .line 32
    .line 33
    invoke-direct {v5, v7, v6}, LSR9;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v6, 0xd

    .line 37
    .line 38
    invoke-direct {v2, v4, v6, v5}, LAW8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, LG25;->p:LGK4;

    .line 42
    .line 43
    invoke-virtual {v4}, LGK4;->o()Lmh0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v3, LG25;->d:LNa5;

    .line 48
    .line 49
    move-object v6, v3

    .line 50
    move-object v3, v4

    .line 51
    invoke-virtual {v5}, LNa5;->h()LXob;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v7, v6, LG25;->k:LI25;

    .line 56
    .line 57
    invoke-virtual {v7}, LI25;->w2()LLci;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v8, v6

    .line 62
    new-instance v6, LX9j;

    .line 63
    .line 64
    invoke-virtual {v5}, LNa5;->f()LzS9;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v8, v8, LG25;->g:Lpw2;

    .line 69
    .line 70
    iget-object v8, v8, Lpw2;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lunb;

    .line 73
    .line 74
    const/16 v9, 0xa

    .line 75
    .line 76
    invoke-direct {v6, v5, v9, v8}, LX9j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v5, v7

    .line 80
    invoke-direct/range {v0 .. v6}, LHJ6;-><init>(Lrkb;LAW8;Lmh0;LXob;LLci;LX9j;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public N()Lmi9;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lmi9;

    .line 4
    .line 5
    iget-object v2, v0, Lngb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LG25;

    .line 8
    .line 9
    iget-object v3, v2, LG25;->z0:LB15;

    .line 10
    .line 11
    new-instance v4, LUm1;

    .line 12
    .line 13
    iget-object v5, v0, Lngb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LQ26;

    .line 16
    .line 17
    invoke-virtual {v5}, LQ26;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LgXj;

    .line 22
    .line 23
    iget-object v6, v2, LG25;->A0:LCBe;

    .line 24
    .line 25
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LtOh;

    .line 30
    .line 31
    iget-object v7, v2, LG25;->o0:LQc5;

    .line 32
    .line 33
    invoke-virtual {v7}, LQc5;->o()LuXj;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, v0, Lngb;->g0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, LsP4;

    .line 40
    .line 41
    iget-object v9, v2, LG25;->a:Lz45;

    .line 42
    .line 43
    move-object v10, v9

    .line 44
    invoke-virtual {v10}, Lz45;->v0()LyPf;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v11, v0, Lngb;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v11, LCBe;

    .line 51
    .line 52
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    iget-object v12, v2, LG25;->d:LNa5;

    .line 59
    .line 60
    invoke-virtual {v12}, LNa5;->e()LFe8;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    iget-object v13, v2, LG25;->f:LRK4;

    .line 65
    .line 66
    invoke-virtual {v13}, LRK4;->e()LCob;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v10}, Lz45;->u()LmKc;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v14, v0, Lngb;->e0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, LCBe;

    .line 77
    .line 78
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    check-cast v14, LPVj;

    .line 83
    .line 84
    iget-object v15, v2, LG25;->g:Lpw2;

    .line 85
    .line 86
    iget-object v0, v2, LG25;->x:LSc5;

    .line 87
    .line 88
    invoke-virtual {v0}, LSc5;->y()Llc6;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    invoke-virtual {v0}, LSc5;->K()Lmhd;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    invoke-virtual {v2}, LG25;->c0()Ly9b;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    iget-object v0, v15, Lpw2;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v15, v0

    .line 103
    check-cast v15, LKkb;

    .line 104
    .line 105
    move-object/from16 v19, v13

    .line 106
    .line 107
    move-object v13, v10

    .line 108
    move-object v10, v11

    .line 109
    move-object v11, v12

    .line 110
    move-object/from16 v12, v19

    .line 111
    .line 112
    invoke-direct/range {v4 .. v18}, LUm1;-><init>(LgXj;LtOh;LuXj;LCBe;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LFe8;LCob;LmKc;LPVj;LKkb;Llc6;Lmhd;Ly9b;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    invoke-direct {v1, v3, v0, v4}, Lmi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public O(Ljava/util/List;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lngb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnr7;

    .line 4
    .line 5
    invoke-virtual {v0}, LVh5;->i()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lngb;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LIt7;

    .line 31
    .line 32
    invoke-virtual {p0}, Lngb;->z()Ljr7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Ljr7;->b:Lze;

    .line 37
    .line 38
    iget-object v4, v1, LIt7;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v1, LIt7;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v1, LIt7;->c:[B

    .line 43
    .line 44
    iget-object v7, v1, LIt7;->d:Ljava/lang/Long;

    .line 45
    .line 46
    const v1, 0xf795a9a

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-instance v3, LNr7;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-direct/range {v3 .. v8}, LNr7;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v2, Lvej;->a:Lkch;

    .line 60
    .line 61
    const-string v5, "INSERT OR REPLACE INTO fidelius_friend_device_info (\n    their_out_beta,\n    user_id,\n    mystique,\n    version\n)\nVALUES(?,?,?,?)"

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    invoke-virtual {v4, v9, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 65
    .line 66
    .line 67
    sget-object v3, LFm7;->j0:LFm7;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LMr7;

    .line 77
    .line 78
    iget-object v2, v1, LMr7;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Lngb;->h0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LMM9;

    .line 83
    .line 84
    iget-object v3, v3, LMM9;->b:LREi;

    .line 85
    .line 86
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LnM1;

    .line 91
    .line 92
    invoke-interface {v3, v2}, LnM1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lngb;->g0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LHHa;

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v3, v2}, LHHa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/util/Set;

    .line 104
    .line 105
    if-nez v4, :cond_0

    .line 106
    .line 107
    new-instance v4, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_0
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lngb;->p(LMr7;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, LHHa;->a:LfIa;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v4}, LfIa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 p1, 0x1

    .line 129
    return p1

    .line 130
    :goto_2
    iget-object v0, p0, Lngb;->X:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LDBe;

    .line 133
    .line 134
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LIr7;

    .line 139
    .line 140
    invoke-static {p1}, LDz9;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast v0, LKB5;

    .line 145
    .line 146
    const-string v1, "fidelius_friend_device_info"

    .line 147
    .line 148
    invoke-virtual {v0, v1, p1}, LKB5;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    return p1
.end method

.method public P(Ljava/lang/String;[B[BI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lngb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lva7;

    .line 4
    .line 5
    iget-object v1, p0, Lngb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnr7;

    .line 8
    .line 9
    invoke-virtual {v1}, LVh5;->i()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lngb;->z()Ljr7;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Ljr7;->e:Lze;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lngb;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p1, v0, Lva7;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lhz2;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lhz2;->a([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object p1, v0, Lva7;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lhz2;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lhz2;->a([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    int-to-long p1, p4

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const p1, 0x301188e8

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v2, LKW5;

    .line 51
    .line 52
    const/16 v7, 0xd

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, LKW5;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object p3, v1, Lvej;->a:Lkch;

    .line 58
    .line 59
    const-string p4, "INSERT OR REPLACE INTO fidelius_user_identity (\n    hashed_beta,\n    out_beta,\n    in_beta,\n    version\n)\n\nVALUES(?,?,?,?)"

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p3, p2, p4, v0, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 63
    .line 64
    .line 65
    sget-object p2, LFm7;->t0:LFm7;

    .line 66
    .line 67
    invoke-virtual {v1, p1, p2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    iget-object p2, p0, Lngb;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, LDBe;

    .line 76
    .line 77
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, LIr7;

    .line 82
    .line 83
    invoke-static {p1}, LDz9;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p2, LKB5;

    .line 88
    .line 89
    const-string p4, "fidelius_user_identity"

    .line 90
    .line 91
    invoke-virtual {p2, p4, p3}, LKB5;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public Q(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lngb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public R(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lngb;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public S(LM7e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lngb;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public T(LEde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lngb;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public U(Lhce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lngb;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public V(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public W(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lngb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public X(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, LrD6;->g0:LrD6;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LxO3;->x0:LxO3;

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lngb;->f0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "DualStreamLensHandler: setUpMediaPlayback"

    .line 33
    .line 34
    invoke-static {p1, v0}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, LsD6;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1, p0}, LsD6;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public Y(Luzb;Lcom/snapchat/soju/android/discover/DsnapMetaData;I)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-static {p3}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq p3, p1, :cond_0

    .line 12
    .line 13
    new-instance p1, LwOc;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p2, "ads sharing not supported yet"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lngb;->F()LbAb;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p0, Lngb;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lnp0;

    .line 34
    .line 35
    check-cast p3, LmAb;

    .line 36
    .line 37
    invoke-virtual {p3, v0, p1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0}, Lngb;->F()LbAb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LmAb;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p3, p1}, LzPk;->u(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p3, LGW5;

    .line 56
    .line 57
    const/16 v0, 0x1c

    .line 58
    .line 59
    invoke-direct {p3, p0, v0, p2}, LGW5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_2
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method

.method public Z(Lo84;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lngb;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f0e0289

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public a0(Lxzb;Lae0;Lmid;LmHb;Ljava/lang/Long;)Luzb;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxzb;->i()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p3}, Lmid;->i()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, LAld;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lxzb;->o(LAld;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Lae0;->l0()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {p1}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 28
    :try_start_2
    invoke-static {p3, v0}, LIjj;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_4
    invoke-static {p3, v0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lngb;->g0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, LsX4;

    .line 41
    .line 42
    invoke-virtual {p3}, LsX4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, LCm6;

    .line 47
    .line 48
    invoke-interface {p2}, Lae0;->w()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p3, p2, p4}, LCm6;->a(Ljava/io/File;LmHb;)LEp2;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p5, p2, LEp2;->i:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lxzb;->n(LEp2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p2

    .line 63
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    :catchall_2
    move-exception p4

    .line 65
    :try_start_6
    invoke-static {v0, p2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 69
    :catchall_3
    move-exception p2

    .line 70
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 71
    :catchall_4
    move-exception p4

    .line 72
    :try_start_8
    invoke-static {p3, p2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p4

    .line 76
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lxzb;->d()Luzb;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 80
    invoke-virtual {p1}, Lxzb;->close()V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :goto_2
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 85
    :catchall_5
    move-exception p3

    .line 86
    invoke-static {p1, p2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p3
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, v0, Lngb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    iget v5, v0, Lngb;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    check-cast v5, LCKj;

    .line 15
    .line 16
    check-cast v3, Lgx1;

    .line 17
    .line 18
    iget-object v3, v3, Lgx1;->a:LDBe;

    .line 19
    .line 20
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LQl1;

    .line 25
    .line 26
    new-instance v6, LQCj;

    .line 27
    .line 28
    invoke-direct {v6}, LQCj;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, LoR7;

    .line 32
    .line 33
    invoke-direct {v7}, LoR7;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v5, LCKj;->a:LEeh;

    .line 37
    .line 38
    iget-object v5, v5, LEeh;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v5, v7, LoR7;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget v5, v7, LoR7;->a:I

    .line 46
    .line 47
    or-int/2addr v5, v2

    .line 48
    iput v5, v7, LoR7;->a:I

    .line 49
    .line 50
    iget-object v5, v0, Lngb;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v5, v7, LoR7;->Z:Ljava/lang/String;

    .line 58
    .line 59
    iget v5, v7, LoR7;->a:I

    .line 60
    .line 61
    iget-object v8, v0, Lngb;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Ljava/lang/String;

    .line 64
    .line 65
    iput-object v8, v7, LoR7;->e0:Ljava/lang/String;

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x18

    .line 68
    .line 69
    iput v5, v7, LoR7;->a:I

    .line 70
    .line 71
    sget-object v5, Lfx1;->a:[I

    .line 72
    .line 73
    iget-object v8, v0, Lngb;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, LCy1;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    aget v5, v5, v8

    .line 82
    .line 83
    if-eq v5, v2, :cond_1

    .line 84
    .line 85
    if-eq v5, v4, :cond_0

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v1, 0x2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v1, 0x1

    .line 92
    :goto_0
    iput v1, v7, LoR7;->c:I

    .line 93
    .line 94
    iget v1, v7, LoR7;->a:I

    .line 95
    .line 96
    or-int/2addr v1, v4

    .line 97
    iput v1, v7, LoR7;->a:I

    .line 98
    .line 99
    iput-object v7, v6, LQCj;->a:LoR7;

    .line 100
    .line 101
    new-instance v1, LJQ6;

    .line 102
    .line 103
    invoke-direct {v1}, LJQ6;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Lngb;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v5, v1, LJQ6;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget v5, v1, LJQ6;->a:I

    .line 116
    .line 117
    or-int/2addr v5, v4

    .line 118
    iput v5, v1, LJQ6;->a:I

    .line 119
    .line 120
    iget-object v5, v0, Lngb;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v5, v1, LJQ6;->t:Ljava/lang/String;

    .line 128
    .line 129
    iget v5, v1, LJQ6;->a:I

    .line 130
    .line 131
    or-int/lit8 v5, v5, 0x4

    .line 132
    .line 133
    iput v5, v1, LJQ6;->a:I

    .line 134
    .line 135
    iget-object v5, v0, Lngb;->e0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v5, v1, LJQ6;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget v5, v1, LJQ6;->a:I

    .line 145
    .line 146
    or-int/2addr v5, v2

    .line 147
    iput v5, v1, LJQ6;->a:I

    .line 148
    .line 149
    iput-object v1, v7, LoR7;->X:LJQ6;

    .line 150
    .line 151
    iget-object v1, v6, LQCj;->a:LoR7;

    .line 152
    .line 153
    new-instance v5, LJQ6;

    .line 154
    .line 155
    invoke-direct {v5}, LJQ6;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v7, v0, Lngb;->f0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v7, v5, LJQ6;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget v7, v5, LJQ6;->a:I

    .line 168
    .line 169
    or-int/2addr v4, v7

    .line 170
    iput v4, v5, LJQ6;->a:I

    .line 171
    .line 172
    iget-object v4, v0, Lngb;->g0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v4, v5, LJQ6;->t:Ljava/lang/String;

    .line 180
    .line 181
    iget v4, v5, LJQ6;->a:I

    .line 182
    .line 183
    or-int/lit8 v4, v4, 0x4

    .line 184
    .line 185
    iput v4, v5, LJQ6;->a:I

    .line 186
    .line 187
    iget-object v4, v0, Lngb;->h0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v4, v5, LJQ6;->b:Ljava/lang/String;

    .line 195
    .line 196
    iget v4, v5, LJQ6;->a:I

    .line 197
    .line 198
    or-int/2addr v2, v4

    .line 199
    iput v2, v5, LJQ6;->a:I

    .line 200
    .line 201
    iput-object v5, v1, LoR7;->Y:LJQ6;

    .line 202
    .line 203
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-class v2, LRCj;

    .line 208
    .line 209
    const-string v4, "/snapchat.cameos.bloops.BloopsService/UpdateData"

    .line 210
    .line 211
    invoke-virtual {v3, v4, v1, v2}, LQl1;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    return-object v1

    .line 216
    :pswitch_0
    move-object/from16 v5, p1

    .line 217
    .line 218
    check-cast v5, LKfj;

    .line 219
    .line 220
    iget-object v6, v5, LKfj;->a:LwAb;

    .line 221
    .line 222
    iget-object v7, v0, Lngb;->c:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v11, v7

    .line 225
    check-cast v11, LIfj;

    .line 226
    .line 227
    iget-object v7, v5, LKfj;->e:LpL6;

    .line 228
    .line 229
    iget-object v8, v5, LKfj;->b:LpL6;

    .line 230
    .line 231
    if-eqz v7, :cond_2

    .line 232
    .line 233
    new-instance v9, LoL6;

    .line 234
    .line 235
    invoke-direct {v9}, LoL6;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v7}, LoL6;->f(LpL6;)V

    .line 239
    .line 240
    .line 241
    iget-object v10, v11, LIfj;->k:Ly45;

    .line 242
    .line 243
    invoke-virtual {v10}, Ly45;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Lt7e;

    .line 248
    .line 249
    invoke-virtual {v10, v8, v7, v9}, Lt7e;->a(LpL6;LpL6;LoL6;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, LoL6;->e()LpL6;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    move-object v12, v7

    .line 257
    goto :goto_1

    .line 258
    :cond_2
    move-object v12, v8

    .line 259
    :goto_1
    new-instance v15, LBfj;

    .line 260
    .line 261
    invoke-direct {v15}, LBfj;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v7, v6, LwAb;->a:Luzb;

    .line 265
    .line 266
    iput-object v7, v15, LBfj;->a:Luzb;

    .line 267
    .line 268
    iput-object v12, v15, LBfj;->i:LpL6;

    .line 269
    .line 270
    iput-object v8, v15, LBfj;->h:LpL6;

    .line 271
    .line 272
    iget-object v8, v6, LwAb;->b:Landroid/net/Uri;

    .line 273
    .line 274
    iput-object v8, v15, LBfj;->b:Landroid/net/Uri;

    .line 275
    .line 276
    iget-wide v9, v6, LwAb;->c:J

    .line 277
    .line 278
    iput-wide v9, v15, LBfj;->d:J

    .line 279
    .line 280
    iget-object v6, v5, LKfj;->c:LAld;

    .line 281
    .line 282
    if-eqz v6, :cond_3

    .line 283
    .line 284
    iput-object v6, v15, LBfj;->k:LAld;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_3
    iget-object v6, v5, LKfj;->f:LAld;

    .line 288
    .line 289
    iput-object v6, v15, LBfj;->j:LAld;

    .line 290
    .line 291
    :goto_2
    move-object v6, v3

    .line 292
    check-cast v6, LP3k;

    .line 293
    .line 294
    invoke-virtual {v6}, LP3k;->d()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_4

    .line 299
    .line 300
    move-object v14, v12

    .line 301
    goto :goto_3

    .line 302
    :cond_4
    const/4 v6, 0x0

    .line 303
    move-object v14, v6

    .line 304
    :goto_3
    iget-object v6, v11, LIfj;->h:Ly45;

    .line 305
    .line 306
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, LFgj;

    .line 311
    .line 312
    iget-object v9, v0, Lngb;->t:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v9, LPZf;

    .line 315
    .line 316
    iget-object v10, v9, LPZf;->a:LCdj;

    .line 317
    .line 318
    iget-object v13, v0, Lngb;->X:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v13, Loge;

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    iget-object v1, v13, Loge;->d:Llge;

    .line 325
    .line 326
    check-cast v1, LP3k;

    .line 327
    .line 328
    invoke-virtual {v1}, LP3k;->n()LNge;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v6, v9, LPZf;->b:LPOd;

    .line 336
    .line 337
    iget-object v9, v6, LPOd;->t:LhS9;

    .line 338
    .line 339
    const/16 v17, 0x1

    .line 340
    .line 341
    if-eqz v9, :cond_5

    .line 342
    .line 343
    iget-object v2, v9, LhS9;->Z:LQPd;

    .line 344
    .line 345
    if-eqz v2, :cond_5

    .line 346
    .line 347
    iget v2, v2, LQPd;->t:F

    .line 348
    .line 349
    move-object/from16 p1, v5

    .line 350
    .line 351
    const/16 v18, 0x2

    .line 352
    .line 353
    float-to-double v4, v2

    .line 354
    goto :goto_4

    .line 355
    :cond_5
    move-object/from16 p1, v5

    .line 356
    .line 357
    const/16 v18, 0x2

    .line 358
    .line 359
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 360
    .line 361
    :goto_4
    if-eqz v9, :cond_8

    .line 362
    .line 363
    iget-object v2, v9, LhS9;->f0:LYZi;

    .line 364
    .line 365
    if-eqz v2, :cond_8

    .line 366
    .line 367
    iget v2, v2, LYZi;->a:I

    .line 368
    .line 369
    and-int/lit8 v2, v2, 0x2

    .line 370
    .line 371
    if-eqz v2, :cond_8

    .line 372
    .line 373
    instance-of v2, v1, LJge;

    .line 374
    .line 375
    if-eqz v2, :cond_6

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_6
    instance-of v1, v1, LHge;

    .line 379
    .line 380
    :goto_5
    iget v1, v9, LhS9;->a:I

    .line 381
    .line 382
    and-int/lit8 v1, v1, 0x10

    .line 383
    .line 384
    if-eqz v1, :cond_7

    .line 385
    .line 386
    iget-wide v1, v9, LhS9;->g0:J

    .line 387
    .line 388
    long-to-double v1, v1

    .line 389
    mul-double v1, v1, v4

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_7
    const-wide/16 v1, 0x0

    .line 393
    .line 394
    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    iget-object v6, v6, LPOd;->t:LhS9;

    .line 399
    .line 400
    iget-object v6, v6, LhS9;->f0:LYZi;

    .line 401
    .line 402
    move-wide/from16 v19, v1

    .line 403
    .line 404
    iget-wide v1, v6, LYZi;->c:J

    .line 405
    .line 406
    long-to-double v1, v1

    .line 407
    mul-double v1, v1, v4

    .line 408
    .line 409
    add-double v1, v1, v19

    .line 410
    .line 411
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v2, LJFb;

    .line 416
    .line 417
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 418
    .line 419
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v9

    .line 435
    invoke-direct {v2, v5, v6, v9, v10}, LJFb;-><init>(JJ)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v21, v2

    .line 439
    .line 440
    move-object v1, v3

    .line 441
    goto/16 :goto_a

    .line 442
    .line 443
    :cond_8
    iget-object v2, v10, LCdj;->X:LYZi;

    .line 444
    .line 445
    if-eqz v2, :cond_b

    .line 446
    .line 447
    iget v9, v2, LYZi;->a:I

    .line 448
    .line 449
    and-int/lit8 v10, v9, 0x2

    .line 450
    .line 451
    if-eqz v10, :cond_b

    .line 452
    .line 453
    instance-of v6, v1, LJge;

    .line 454
    .line 455
    if-eqz v6, :cond_9

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_9
    instance-of v1, v1, LHge;

    .line 459
    .line 460
    :goto_7
    and-int/lit8 v1, v9, 0x1

    .line 461
    .line 462
    if-eqz v1, :cond_a

    .line 463
    .line 464
    iget-wide v9, v2, LYZi;->b:J

    .line 465
    .line 466
    :goto_8
    move-object v1, v3

    .line 467
    move-wide/from16 v19, v4

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_a
    const-wide/16 v9, 0x0

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :goto_9
    long-to-double v3, v9

    .line 474
    iget-wide v5, v2, LYZi;->c:J

    .line 475
    .line 476
    long-to-double v5, v5

    .line 477
    mul-double v5, v5, v19

    .line 478
    .line 479
    add-double/2addr v5, v3

    .line 480
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    new-instance v3, LJFb;

    .line 485
    .line 486
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 487
    .line 488
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 489
    .line 490
    .line 491
    move-result-wide v5

    .line 492
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 493
    .line 494
    .line 495
    move-result-wide v9

    .line 496
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v9

    .line 500
    invoke-direct {v3, v5, v6, v9, v10}, LJFb;-><init>(JJ)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v21, v3

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_b
    move-object v1, v3

    .line 507
    move-wide/from16 v19, v4

    .line 508
    .line 509
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v6}, LPOd;->b()LEyb;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget v3, v3, LEyb;->e0:I

    .line 518
    .line 519
    int-to-double v3, v3

    .line 520
    mul-double v3, v3, v19

    .line 521
    .line 522
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    new-instance v4, LJFb;

    .line 527
    .line 528
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 531
    .line 532
    .line 533
    move-result-wide v9

    .line 534
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v9

    .line 538
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 539
    .line 540
    .line 541
    move-result-wide v2

    .line 542
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v2

    .line 546
    invoke-direct {v4, v9, v10, v2, v3}, LJFb;-><init>(JJ)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v21, v4

    .line 550
    .line 551
    :goto_a
    iget-object v2, v0, Lngb;->Y:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, LLNd;

    .line 554
    .line 555
    invoke-static {v2}, LXXg;->g(LLNd;)Ljava/util/HashMap;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    sget-object v3, LKGb;->a:LKGb;

    .line 560
    .line 561
    iget-object v4, v0, Lngb;->Z:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v9, v4

    .line 564
    check-cast v9, LJGb;

    .line 565
    .line 566
    invoke-virtual {v9, v3}, LJGb;->a(LKGb;)V

    .line 567
    .line 568
    .line 569
    iget-object v3, v0, Lngb;->e0:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 572
    .line 573
    if-nez v14, :cond_c

    .line 574
    .line 575
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 576
    .line 577
    invoke-direct {v4, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v16, v3

    .line 581
    .line 582
    move-object/from16 v20, v13

    .line 583
    .line 584
    move-object v13, v4

    .line 585
    :goto_b
    move-object v3, v2

    .line 586
    goto :goto_c

    .line 587
    :cond_c
    iget-object v4, v0, Lngb;->f0:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v4, Luzb;

    .line 590
    .line 591
    const/4 v5, 0x2

    .line 592
    new-array v5, v5, [Luzb;

    .line 593
    .line 594
    aput-object v7, v5, v16

    .line 595
    .line 596
    aput-object v4, v5, v17

    .line 597
    .line 598
    invoke-static {v5}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v7}, Luzb;->i()LEp2;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    iget-object v5, v5, LEp2;->a:Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    invoke-static {v5}, LaGk;->m(I)Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    xor-int/lit8 v18, v5, 0x1

    .line 617
    .line 618
    iget-object v5, v0, Lngb;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v5, LIfj;

    .line 621
    .line 622
    move-object/from16 v16, v3

    .line 623
    .line 624
    move-object/from16 v17, v4

    .line 625
    .line 626
    move-object/from16 v20, v13

    .line 627
    .line 628
    move-object v13, v5

    .line 629
    invoke-static/range {v13 .. v18}, LIfj;->b(LIfj;LpL6;LBfj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    new-instance v4, LDfj;

    .line 634
    .line 635
    const/4 v5, 0x3

    .line 636
    invoke-direct {v4, v9, v5}, LDfj;-><init>(LJGb;I)V

    .line 637
    .line 638
    .line 639
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 640
    .line 641
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 642
    .line 643
    .line 644
    move-object v13, v5

    .line 645
    goto :goto_b

    .line 646
    :goto_c
    new-instance v2, LHfj;

    .line 647
    .line 648
    check-cast v1, LP3k;

    .line 649
    .line 650
    iget-object v4, v0, Lngb;->c:Ljava/lang/Object;

    .line 651
    .line 652
    move-object v5, v4

    .line 653
    check-cast v5, LIfj;

    .line 654
    .line 655
    const/4 v10, 0x0

    .line 656
    move-object v4, v3

    .line 657
    move-object v3, v1

    .line 658
    move-object v1, v4

    .line 659
    move-object/from16 v4, p1

    .line 660
    .line 661
    move-object v6, v8

    .line 662
    move-object v7, v15

    .line 663
    move-object/from16 v8, v16

    .line 664
    .line 665
    invoke-direct/range {v2 .. v10}, LHfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 669
    .line 670
    invoke-direct {v10, v13, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 671
    .line 672
    .line 673
    new-instance v2, LHfj;

    .line 674
    .line 675
    iget-object v3, v0, Lngb;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v3, LIfj;

    .line 678
    .line 679
    move-object v5, v4

    .line 680
    move-object v7, v12

    .line 681
    move-object v8, v15

    .line 682
    move-object/from16 v4, v20

    .line 683
    .line 684
    invoke-direct/range {v2 .. v9}, LHfj;-><init>(LIfj;Loge;LKfj;Landroid/net/Uri;LpL6;LBfj;LJGb;)V

    .line 685
    .line 686
    .line 687
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 688
    .line 689
    invoke-direct {v3, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 690
    .line 691
    .line 692
    new-instance v2, LBmi;

    .line 693
    .line 694
    iget-object v4, v0, Lngb;->g0:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v4, LvXg;

    .line 697
    .line 698
    const/16 v5, 0x11

    .line 699
    .line 700
    invoke-direct {v2, v11, v15, v4, v5}, LBmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 704
    .line 705
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 706
    .line 707
    .line 708
    new-instance v13, LFfj;

    .line 709
    .line 710
    iget-object v2, v0, Lngb;->c:Ljava/lang/Object;

    .line 711
    .line 712
    move-object v14, v2

    .line 713
    check-cast v14, LIfj;

    .line 714
    .line 715
    iget-object v2, v0, Lngb;->t:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, LPZf;

    .line 718
    .line 719
    iget-object v3, v0, Lngb;->h0:Ljava/lang/Object;

    .line 720
    .line 721
    move-object/from16 v18, v3

    .line 722
    .line 723
    check-cast v18, LzGb;

    .line 724
    .line 725
    move-object/from16 v16, v6

    .line 726
    .line 727
    move-object/from16 v19, v9

    .line 728
    .line 729
    move-object/from16 v17, v15

    .line 730
    .line 731
    move-object v15, v2

    .line 732
    invoke-direct/range {v13 .. v21}, LFfj;-><init>(LIfj;LPZf;Landroid/net/Uri;LBfj;LzGb;LJGb;Loge;LJFb;)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v15, v17

    .line 736
    .line 737
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 738
    .line 739
    invoke-direct {v2, v4, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 740
    .line 741
    .line 742
    new-instance v3, LRTi;

    .line 743
    .line 744
    const/16 v4, 0xd

    .line 745
    .line 746
    invoke-direct {v3, v15, v4, v1}, LRTi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 750
    .line 751
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 752
    .line 753
    .line 754
    new-instance v2, LKKi;

    .line 755
    .line 756
    const/16 v3, 0xe

    .line 757
    .line 758
    invoke-direct {v2, v3, v15}, LKKi;-><init>(ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 762
    .line 763
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v11, LIfj;->n:LnJe;

    .line 767
    .line 768
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 773
    .line 774
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 775
    .line 776
    .line 777
    return-object v2

    .line 778
    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LUM5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lngb;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Lujf;
    .locals 1

    .line 1
    iget-object v0, p0, Lngb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfBi;

    .line 4
    .line 5
    invoke-interface {v0}, LfBi;->m()Lujf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g(LE7e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lngb;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public h()LJK2;
    .locals 12

    .line 1
    iget-object v0, p0, Lngb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 5
    .line 6
    iget-object v0, p0, Lngb;->t:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 10
    .line 11
    iget-object v0, p0, Lngb;->X:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lhce;

    .line 15
    .line 16
    iget-object v0, p0, Lngb;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, LEde;

    .line 20
    .line 21
    iget-object v0, p0, Lngb;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 25
    .line 26
    iget-object v0, p0, Lngb;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v8, v0

    .line 29
    check-cast v8, Lo84;

    .line 30
    .line 31
    iget-object v0, p0, Lngb;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v9, v0

    .line 34
    check-cast v9, LM7e;

    .line 35
    .line 36
    iget-object v0, p0, Lngb;->g0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v10, v0

    .line 39
    check-cast v10, LE7e;

    .line 40
    .line 41
    iget-object v0, p0, Lngb;->h0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v11, v0

    .line 44
    check-cast v11, Lio/reactivex/rxjava3/core/Observer;

    .line 45
    .line 46
    new-instance v1, LJK2;

    .line 47
    .line 48
    iget-object v0, p0, Lngb;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, LIa5;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v11}, LJK2;-><init>(LIa5;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lhce;LEde;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lo84;LM7e;LE7e;Lio/reactivex/rxjava3/core/Observer;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public i(Z)Lop6;
    .locals 13

    .line 1
    new-instance v0, LCza;

    .line 2
    .line 3
    invoke-direct {v0}, LCza;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lngb;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LxC0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LCza;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lngb;->h0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LxC0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LCza;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, LCza;->q()LCza;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    new-instance v2, Lop6;

    .line 27
    .line 28
    iget-object v0, p0, Lngb;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LIl;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LIl;->b(Z)Lvo6;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v0, p0, Lngb;->e0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v9, v0

    .line 39
    check-cast v9, LCBe;

    .line 40
    .line 41
    iget-object v0, p0, Lngb;->f0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v10, v0

    .line 44
    check-cast v10, LCBe;

    .line 45
    .line 46
    iget-object v0, p0, Lngb;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, LvQi;

    .line 50
    .line 51
    iget-object v0, p0, Lngb;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, LFa6;

    .line 55
    .line 56
    iget-object v0, p0, Lngb;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, LXHg;

    .line 60
    .line 61
    iget-object v0, p0, Lngb;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v8, v0

    .line 64
    check-cast v8, LCBe;

    .line 65
    .line 66
    iget-object v0, p0, Lngb;->t:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, LyPf;

    .line 70
    .line 71
    move v12, p1

    .line 72
    invoke-direct/range {v2 .. v12}, Lop6;-><init>(LvQi;LFa6;LyPf;Lvo6;LXHg;LCBe;LCBe;LCBe;LCza;Z)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public j(Lw7h;Lae0;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 2

    .line 1
    iget-object v0, p0, Lngb;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsX4;

    .line 4
    .line 5
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LCld;

    .line 10
    .line 11
    iget-object v1, p1, Lw7h;->m:Lcrj;

    .line 12
    .line 13
    invoke-static {v1}, LIjj;->y(Lcrj;)Lnp0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p2}, Lae0;->l0()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p1, p1, Lw7h;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, p2}, LCld;->b(Lnp0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lngb;->G()LlJe;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, LnJe;

    .line 32
    .line 33
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public k(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0b08db

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const v0, 0x7f0b04f9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 18
    .line 19
    iput-object v0, p0, Lngb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const v0, 0x7f0b19a3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lngb;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lngb;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "username"

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LVTk;->l(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lngb;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lngb;->h0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Laq2;

    .line 60
    .line 61
    iput-object v2, v0, Ljdh;->f0:LJP9;

    .line 62
    .line 63
    const v0, 0x7f0b1b52

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lngb;->t:Ljava/lang/Object;

    .line 73
    .line 74
    const v0, 0x7f0b1b53

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lngb;->X:Ljava/lang/Object;

    .line 84
    .line 85
    const v0, 0x7f0b04fb

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 93
    .line 94
    iput-object v0, p0, Lngb;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v2, LaC2;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v2, p0, v3}, LaC2;-><init>(Lngb;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lngb;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-instance v2, LaC2;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-direct {v2, p0, v3}, LaC2;-><init>(Lngb;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lngb;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v0, v0, Lcom/snap/component/button/SnapButtonView;->a:LEUg;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0}, LEUg;->d()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const v0, 0x7f130a2f

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lngb;->e0:Ljava/lang/Object;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    const-string p1, "buttonDrawable"

    .line 148
    .line 149
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_1
    const-string p1, "nextButton"

    .line 154
    .line 155
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_2
    const-string p1, "suggestUsernameButton"

    .line 160
    .line 161
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lngb;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    iget-object v1, p0, Lngb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lngb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LNB2;

    .line 28
    .line 29
    iget-object v0, v0, LNB2;->a:LrB2;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, LrB2;->d(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "username"

    .line 37
    .line 38
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LbC2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, v1, LbC2;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, "username"

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget-object v5, v0, Lngb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lcom/snap/component/input/SnapFormInputView;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    iput-object v2, v5, Ljdh;->f0:LJP9;

    .line 21
    .line 22
    invoke-virtual {v5, v3}, Ljdh;->p(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v0, Lngb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lcom/snap/component/input/SnapFormInputView;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v6, v0, Lngb;->h0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Laq2;

    .line 34
    .line 35
    iput-object v6, v5, Ljdh;->f0:LJP9;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v5}, Ljdh;->g()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    instance-of v7, v5, Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    check-cast v5, Landroid/widget/EditText;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v5, v2

    .line 57
    :goto_0
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5, v6, v3}, Landroid/widget/EditText;->setSelection(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_3
    :goto_1
    iget-object v3, v1, LbC2;->f:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    iget-object v5, v0, Lngb;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lcom/snap/component/input/SnapFormInputView;

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljdh;->p(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, Lngb;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lcom/snap/component/input/SnapFormInputView;

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v5}, Ljdh;->g()Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    instance-of v6, v5, Landroid/widget/EditText;

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    check-cast v5, Landroid/widget/EditText;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v5, v2

    .line 110
    :goto_2
    if-eqz v5, :cond_7

    .line 111
    .line 112
    invoke-virtual {v5, v4, v3}, Landroid/widget/EditText;->setSelection(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_6
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_7
    :goto_3
    iget-object v3, v0, Lngb;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Landroid/widget/TextView;

    .line 127
    .line 128
    const-string v4, "availabilityResultText"

    .line 129
    .line 130
    if-eqz v3, :cond_1b

    .line 131
    .line 132
    const/16 v5, 0x8

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lngb;->X:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Landroid/widget/TextView;

    .line 140
    .line 141
    const-string v6, "availabilityResultErrorText"

    .line 142
    .line 143
    if-eqz v3, :cond_1a

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lngb;->Z:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Landroid/widget/TextView;

    .line 151
    .line 152
    const-string v7, "suggestUsernameButton"

    .line 153
    .line 154
    if-eqz v3, :cond_19

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    iget-object v8, v1, LbC2;->b:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v8, :cond_e

    .line 163
    .line 164
    iget-boolean v9, v1, LbC2;->c:Z

    .line 165
    .line 166
    if-eqz v9, :cond_9

    .line 167
    .line 168
    iget-object v4, v0, Lngb;->X:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_9
    iget-object v6, v0, Lngb;->t:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v6, :cond_d

    .line 184
    .line 185
    move-object v4, v6

    .line 186
    :goto_4
    if-eqz v9, :cond_b

    .line 187
    .line 188
    iget-boolean v6, v1, LbC2;->e:Z

    .line 189
    .line 190
    if-eqz v6, :cond_b

    .line 191
    .line 192
    iget-object v5, v0, Lngb;->Z:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v5, :cond_a

    .line 197
    .line 198
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2

    .line 206
    :cond_b
    iget-object v6, v0, Lngb;->Z:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz v6, :cond_c

    .line 211
    .line 212
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_c
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_d
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_e
    :goto_6
    iget v1, v1, LbC2;->d:I

    .line 231
    .line 232
    invoke-static {v1}, LzHa;->L(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    sget-object v5, LMUg;->t:LMUg;

    .line 237
    .line 238
    const/4 v10, 0x1

    .line 239
    const-string v4, "nextButtonLabel"

    .line 240
    .line 241
    const-string v11, "nextButton"

    .line 242
    .line 243
    if-eqz v1, :cond_14

    .line 244
    .line 245
    if-eq v1, v10, :cond_11

    .line 246
    .line 247
    const/4 v4, 0x2

    .line 248
    if-ne v1, v4, :cond_10

    .line 249
    .line 250
    iget-object v1, v0, Lngb;->Y:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 253
    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 257
    .line 258
    .line 259
    new-instance v4, LLUg;

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v9, 0x6

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x1

    .line 265
    invoke-direct/range {v4 .. v9}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_f
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :cond_10
    new-instance v1, LwOc;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_11
    iget-object v1, v0, Lngb;->Y:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 282
    .line 283
    if-eqz v1, :cond_13

    .line 284
    .line 285
    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 286
    .line 287
    .line 288
    new-instance v12, LLUg;

    .line 289
    .line 290
    sget-object v13, LMUg;->c:LMUg;

    .line 291
    .line 292
    iget-object v1, v0, Lngb;->e0:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v14, v1

    .line 295
    check-cast v14, Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v14, :cond_12

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v17, 0xc

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    invoke-direct/range {v12 .. v17}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 305
    .line 306
    .line 307
    move-object v4, v12

    .line 308
    goto :goto_7

    .line 309
    :cond_12
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_13
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v2

    .line 317
    :cond_14
    iget-object v1, v0, Lngb;->Y:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 320
    .line 321
    if-eqz v1, :cond_18

    .line 322
    .line 323
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 324
    .line 325
    .line 326
    move-object v1, v4

    .line 327
    new-instance v4, LLUg;

    .line 328
    .line 329
    iget-object v3, v0, Lngb;->e0:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v6, v3

    .line 332
    check-cast v6, Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v6, :cond_17

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    const/16 v9, 0xc

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-direct/range {v4 .. v9}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 341
    .line 342
    .line 343
    :goto_7
    iget-object v1, v0, Lngb;->f0:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LLUg;

    .line 346
    .line 347
    invoke-static {v1, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_16

    .line 352
    .line 353
    iput-object v4, v0, Lngb;->f0:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v1, v0, Lngb;->Y:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 358
    .line 359
    if-eqz v1, :cond_15

    .line 360
    .line 361
    sget v2, Lcom/snap/component/button/SnapButtonView;->c:I

    .line 362
    .line 363
    invoke-virtual {v1, v4, v10}, Lcom/snap/component/button/SnapButtonView;->a(LLUg;Z)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_15
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v2

    .line 371
    :cond_16
    return-void

    .line 372
    :cond_17
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v2

    .line 376
    :cond_18
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v2

    .line 380
    :cond_19
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v2

    .line 384
    :cond_1a
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v2

    .line 388
    :cond_1b
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v2
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lngb;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lngb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v1, v0, Ljdh;->f0:LJP9;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "username"

    .line 21
    .line 22
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "nextButton"

    .line 27
    .line 28
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public o()LVp4;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LVp4;

    .line 4
    .line 5
    iget-object v2, v0, Lngb;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LKK4;

    .line 8
    .line 9
    iget-object v3, v2, LKK4;->F0:LtK4;

    .line 10
    .line 11
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, v2, LKK4;->N0:LtK4;

    .line 18
    .line 19
    invoke-virtual {v4}, LtK4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LZ69;

    .line 24
    .line 25
    iget-object v5, v2, LKK4;->y0:LtK4;

    .line 26
    .line 27
    invoke-virtual {v5}, LtK4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LmGc;

    .line 32
    .line 33
    iget-object v6, v2, LKK4;->g1:LtK4;

    .line 34
    .line 35
    invoke-virtual {v6}, LtK4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LIv9;

    .line 40
    .line 41
    move-object v7, v3

    .line 42
    move-object v3, v4

    .line 43
    move-object v4, v5

    .line 44
    move-object v5, v6

    .line 45
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v8, LYu0;

    .line 51
    .line 52
    iget-object v9, v2, LKK4;->a:Lz45;

    .line 53
    .line 54
    invoke-virtual {v9}, Lz45;->u()LmKc;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-object v10, v0, Lngb;->g0:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v12, v10

    .line 61
    check-cast v12, LMK4;

    .line 62
    .line 63
    iget-object v10, v0, Lngb;->h0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v13, v10

    .line 66
    check-cast v13, LMK4;

    .line 67
    .line 68
    iget-object v14, v2, LKK4;->s0:LtK4;

    .line 69
    .line 70
    iget-object v15, v2, LKK4;->y0:LtK4;

    .line 71
    .line 72
    iget-object v2, v2, LKK4;->F0:LtK4;

    .line 73
    .line 74
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    iget-object v10, v0, Lngb;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Lmtc;

    .line 81
    .line 82
    move-object/from16 v18, v1

    .line 83
    .line 84
    iget-object v1, v0, Lngb;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 87
    .line 88
    move-object/from16 v16, v10

    .line 89
    .line 90
    move-object v10, v1

    .line 91
    move-object v1, v9

    .line 92
    move-object/from16 v9, v16

    .line 93
    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    invoke-direct/range {v8 .. v17}, LYu0;-><init>(Lmtc;Lio/reactivex/rxjava3/core/MaybeEmitter;LmKc;LMK4;LMK4;LtK4;LtK4;LtK4;LyPf;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget-object v1, v0, Lngb;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LL4b;

    .line 106
    .line 107
    iget-object v2, v0, Lngb;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LJO5;

    .line 110
    .line 111
    iget-object v9, v0, Lngb;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v10, v9

    .line 114
    check-cast v10, LtC3;

    .line 115
    .line 116
    move-object v9, v8

    .line 117
    move-object v8, v2

    .line 118
    move-object v2, v7

    .line 119
    move-object v7, v1

    .line 120
    move-object/from16 v1, v18

    .line 121
    .line 122
    invoke-direct/range {v1 .. v11}, LVp4;-><init>(Landroid/content/Context;LZ69;LmGc;LIv9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;LHFc;LvC3;LtC3;LyPf;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public p(LMr7;)V
    .locals 1

    .line 1
    iget-object p1, p1, LMr7;->c:[B

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lngb;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LDBe;

    .line 8
    .line 9
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LIr7;

    .line 14
    .line 15
    const-string v0, "missing_mystique_during_caching"

    .line 16
    .line 17
    check-cast p1, LKB5;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LKB5;->E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public q()Lcom/snap/payouts/PayoutsContext;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lngb;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, LN57;

    .line 9
    .line 10
    iget-object v1, v0, Lngb;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LN75;

    .line 13
    .line 14
    iget-object v3, v1, LN75;->j0:LM75;

    .line 15
    .line 16
    invoke-virtual {v3}, LM75;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LYmd;

    .line 21
    .line 22
    iget-object v4, v1, LN75;->t:Lz45;

    .line 23
    .line 24
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 25
    .line 26
    .line 27
    iget-object v5, v1, LN75;->c:Lt55;

    .line 28
    .line 29
    invoke-virtual {v5}, Lt55;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5}, Lt55;->C()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, v0, Lngb;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {v2, v3, v6, v7, v8}, LN57;-><init>(LYmd;Landroid/content/Context;Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lawd;

    .line 45
    .line 46
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 47
    .line 48
    .line 49
    new-instance v6, LpN8;

    .line 50
    .line 51
    iget-object v7, v1, LN75;->l0:LM75;

    .line 52
    .line 53
    invoke-direct {v6, v7}, LpN8;-><init>(LCBe;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, LKIh;

    .line 57
    .line 58
    new-instance v9, Lp1c;

    .line 59
    .line 60
    iget-object v10, v1, LN75;->f0:LM75;

    .line 61
    .line 62
    iget-object v11, v1, LN75;->g0:LM75;

    .line 63
    .line 64
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-direct {v9, v12, v10, v11}, Lp1c;-><init>(LR93;LCBe;LCBe;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v1, LN75;->l0:LM75;

    .line 72
    .line 73
    const/16 v11, 0x9

    .line 74
    .line 75
    invoke-direct {v7, v9, v11, v10}, LKIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v9, v1, LN75;->e0:LM75;

    .line 79
    .line 80
    invoke-virtual {v9}, LM75;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, LOF3;

    .line 85
    .line 86
    invoke-direct {v3, v6, v7, v9, v8}, Lawd;-><init>(LpN8;LKIh;LOF3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 87
    .line 88
    .line 89
    new-instance v10, LLJ;

    .line 90
    .line 91
    invoke-virtual {v5}, Lt55;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v5}, Lt55;->g()LmGc;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    new-instance v15, Lf3j;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v7, 0xc

    .line 103
    .line 104
    invoke-direct {v15, v6, v7}, Lf3j;-><init>(ZI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Lngb;->t:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v12, v6

    .line 113
    check-cast v12, LYvd;

    .line 114
    .line 115
    iget-object v6, v0, Lngb;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v13, v6

    .line 118
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    invoke-direct/range {v10 .. v15}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, LlN8;

    .line 124
    .line 125
    new-instance v11, LOx3;

    .line 126
    .line 127
    iget-object v13, v1, LN75;->m0:LM75;

    .line 128
    .line 129
    invoke-virtual {v4}, Lz45;->J0()LuKj;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iget-object v7, v1, LN75;->b:LBKj;

    .line 134
    .line 135
    invoke-interface {v7}, LBKj;->b()LQeh;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    new-instance v16, LJtk;

    .line 140
    .line 141
    invoke-virtual {v4}, Lz45;->s0()LMwf;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    invoke-virtual {v4}, Lz45;->u0()Luxf;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    invoke-virtual {v4}, Lz45;->U()LNsj;

    .line 154
    .line 155
    .line 156
    move-result-object v22

    .line 157
    iget-object v9, v0, Lngb;->X:Ljava/lang/Object;

    .line 158
    .line 159
    move-object/from16 v20, v9

    .line 160
    .line 161
    check-cast v20, LDz3;

    .line 162
    .line 163
    iget-object v9, v0, Lngb;->t:Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v21, v9

    .line 166
    .line 167
    check-cast v21, LYvd;

    .line 168
    .line 169
    invoke-direct/range {v16 .. v22}, LJtk;-><init>(LMwf;Luxf;LyPf;LDz3;Lrp0;LNsj;)V

    .line 170
    .line 171
    .line 172
    iget-object v9, v0, Lngb;->f0:Ljava/lang/Object;

    .line 173
    .line 174
    move-object/from16 v17, v9

    .line 175
    .line 176
    check-cast v17, LM75;

    .line 177
    .line 178
    iget-object v9, v0, Lngb;->g0:Ljava/lang/Object;

    .line 179
    .line 180
    move-object/from16 v18, v9

    .line 181
    .line 182
    check-cast v18, LM75;

    .line 183
    .line 184
    iget-object v9, v0, Lngb;->X:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v12, v9

    .line 187
    check-cast v12, LDz3;

    .line 188
    .line 189
    invoke-direct/range {v11 .. v18}, LOx3;-><init>(LDz3;LDBe;LuKj;LQeh;LJtk;LDBe;LDBe;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v6, v11, v8}, LlN8;-><init>(LOx3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 193
    .line 194
    .line 195
    iget-object v8, v1, LN75;->n0:LM75;

    .line 196
    .line 197
    iget-object v9, v1, LN75;->o0:LM75;

    .line 198
    .line 199
    move-object v11, v5

    .line 200
    move-object v5, v10

    .line 201
    new-instance v10, Lkb3;

    .line 202
    .line 203
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lz45;->H()Liu6;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v4}, Lz45;->p()LI23;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    iget-object v14, v1, LN75;->e0:LM75;

    .line 215
    .line 216
    invoke-virtual {v14}, LM75;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, LOF3;

    .line 221
    .line 222
    invoke-direct {v10, v12, v13, v14}, Lkb3;-><init>(Liu6;LI23;LOF3;)V

    .line 223
    .line 224
    .line 225
    move-object v12, v11

    .line 226
    new-instance v11, LEz3;

    .line 227
    .line 228
    new-instance v13, LkN8;

    .line 229
    .line 230
    iget-object v14, v1, LN75;->m0:LM75;

    .line 231
    .line 232
    invoke-virtual {v4}, Lz45;->J0()LuKj;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-interface {v7}, LBKj;->b()LQeh;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    iget-object v7, v0, Lngb;->f0:Ljava/lang/Object;

    .line 241
    .line 242
    move-object/from16 v17, v7

    .line 243
    .line 244
    check-cast v17, LM75;

    .line 245
    .line 246
    iget-object v7, v0, Lngb;->g0:Ljava/lang/Object;

    .line 247
    .line 248
    move-object/from16 v18, v7

    .line 249
    .line 250
    check-cast v18, LM75;

    .line 251
    .line 252
    invoke-virtual {v4}, Lz45;->s0()LMwf;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    invoke-virtual {v4}, Lz45;->u0()Luxf;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 261
    .line 262
    .line 263
    move-result-object v21

    .line 264
    invoke-virtual {v4}, Lz45;->U()LNsj;

    .line 265
    .line 266
    .line 267
    move-result-object v23

    .line 268
    iget-object v7, v0, Lngb;->b:Ljava/lang/Object;

    .line 269
    .line 270
    move-object/from16 v22, v7

    .line 271
    .line 272
    check-cast v22, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 273
    .line 274
    invoke-direct/range {v13 .. v23}, LkN8;-><init>(LDBe;LuKj;LQeh;LDBe;LDBe;LMwf;Luxf;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNsj;)V

    .line 275
    .line 276
    .line 277
    iget-object v7, v0, Lngb;->t:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v7, LYvd;

    .line 280
    .line 281
    invoke-direct {v11, v13, v7}, LEz3;-><init>(LkN8;Lrp0;)V

    .line 282
    .line 283
    .line 284
    move-object v7, v12

    .line 285
    invoke-virtual {v7}, Lt55;->g()LmGc;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    iget-object v14, v0, Lngb;->h0:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v14, LM75;

    .line 296
    .line 297
    invoke-virtual {v4}, Lz45;->u()LmKc;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    move-object/from16 v16, v2

    .line 302
    .line 303
    new-instance v2, LWTc;

    .line 304
    .line 305
    move-object/from16 v17, v3

    .line 306
    .line 307
    iget-object v3, v1, LN75;->q0:LM75;

    .line 308
    .line 309
    invoke-direct {v2, v3}, LWTc;-><init>(LDBe;)V

    .line 310
    .line 311
    .line 312
    new-instance v3, LhGi;

    .line 313
    .line 314
    move-object/from16 v18, v2

    .line 315
    .line 316
    invoke-virtual {v7}, Lt55;->C()Landroid/app/Activity;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-direct {v3, v2}, LhGi;-><init>(Landroid/app/Activity;)V

    .line 321
    .line 322
    .line 323
    new-instance v19, LLc;

    .line 324
    .line 325
    invoke-virtual {v7}, Lt55;->C()Landroid/app/Activity;

    .line 326
    .line 327
    .line 328
    move-result-object v20

    .line 329
    invoke-virtual {v7}, Lt55;->g()LmGc;

    .line 330
    .line 331
    .line 332
    move-result-object v23

    .line 333
    iget-object v1, v1, LN75;->p0:LM75;

    .line 334
    .line 335
    invoke-virtual {v1}, LM75;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    move-object/from16 v24, v1

    .line 340
    .line 341
    check-cast v24, LIv9;

    .line 342
    .line 343
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 344
    .line 345
    .line 346
    move-result-object v25

    .line 347
    iget-object v1, v0, Lngb;->t:Ljava/lang/Object;

    .line 348
    .line 349
    move-object/from16 v21, v1

    .line 350
    .line 351
    check-cast v21, LYvd;

    .line 352
    .line 353
    iget-object v1, v0, Lngb;->b:Ljava/lang/Object;

    .line 354
    .line 355
    move-object/from16 v22, v1

    .line 356
    .line 357
    check-cast v22, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 358
    .line 359
    invoke-direct/range {v19 .. v25}, LLc;-><init>(Landroid/app/Activity;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;LIv9;LyPf;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Lngb;->Y:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v7, v1

    .line 365
    check-cast v7, LzD;

    .line 366
    .line 367
    iget-object v1, v0, Lngb;->Z:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 370
    .line 371
    iget-object v2, v0, Lngb;->c:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v4, v2

    .line 374
    check-cast v4, LAC3;

    .line 375
    .line 376
    move-object/from16 v2, v16

    .line 377
    .line 378
    move-object/from16 v20, v19

    .line 379
    .line 380
    move-object/from16 v16, v1

    .line 381
    .line 382
    move-object/from16 v19, v3

    .line 383
    .line 384
    move-object/from16 v3, v17

    .line 385
    .line 386
    move-object/from16 v17, v22

    .line 387
    .line 388
    invoke-static/range {v2 .. v20}, LbNk;->l(LN57;Lawd;LAC3;LLJ;LlN8;LzD;LCBe;LCBe;Lkb3;LEz3;LmGc;LyPf;LCBe;LmKc;Lcom/snap/impala/commonprofile/ServiceConfigValue;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LWTc;LhGi;LLc;)Lcom/snap/payouts/PayoutsContext;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    return-object v1

    .line 393
    :pswitch_0
    new-instance v2, LN57;

    .line 394
    .line 395
    iget-object v1, v0, Lngb;->e0:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, LXE4;

    .line 398
    .line 399
    iget-object v3, v1, LXE4;->n:LWE4;

    .line 400
    .line 401
    invoke-virtual {v3}, LWE4;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, LYmd;

    .line 406
    .line 407
    iget-object v4, v1, LXE4;->b:Lz45;

    .line 408
    .line 409
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 410
    .line 411
    .line 412
    iget-object v5, v1, LXE4;->a:LYRg;

    .line 413
    .line 414
    invoke-interface {v5}, Lkj5;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-interface {v5}, Lkj5;->C()Landroid/app/Activity;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    iget-object v8, v0, Lngb;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 425
    .line 426
    invoke-direct {v2, v3, v6, v7, v8}, LN57;-><init>(LYmd;Landroid/content/Context;Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 427
    .line 428
    .line 429
    new-instance v3, Lawd;

    .line 430
    .line 431
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 432
    .line 433
    .line 434
    new-instance v6, LpN8;

    .line 435
    .line 436
    iget-object v7, v1, LXE4;->l:LWE4;

    .line 437
    .line 438
    invoke-direct {v6, v7}, LpN8;-><init>(LCBe;)V

    .line 439
    .line 440
    .line 441
    new-instance v7, LKIh;

    .line 442
    .line 443
    invoke-virtual {v1}, LXE4;->a()Lp1c;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    iget-object v10, v1, LXE4;->l:LWE4;

    .line 448
    .line 449
    const/16 v11, 0x9

    .line 450
    .line 451
    invoke-direct {v7, v9, v11, v10}, LKIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v9, v1, LXE4;->i:LWE4;

    .line 455
    .line 456
    invoke-virtual {v9}, LWE4;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    check-cast v9, LOF3;

    .line 461
    .line 462
    invoke-direct {v3, v6, v7, v9, v8}, Lawd;-><init>(LpN8;LKIh;LOF3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 463
    .line 464
    .line 465
    new-instance v10, LLJ;

    .line 466
    .line 467
    invoke-interface {v5}, Lkj5;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-interface {v5}, LYRg;->g()LmGc;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    new-instance v15, Lf3j;

    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    const/16 v7, 0xc

    .line 479
    .line 480
    invoke-direct {v15, v6, v7}, Lf3j;-><init>(ZI)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 484
    .line 485
    .line 486
    iget-object v6, v0, Lngb;->t:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v12, v6

    .line 489
    check-cast v12, LYvd;

    .line 490
    .line 491
    iget-object v6, v0, Lngb;->b:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v13, v6

    .line 494
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 495
    .line 496
    invoke-direct/range {v10 .. v15}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 497
    .line 498
    .line 499
    new-instance v6, LlN8;

    .line 500
    .line 501
    new-instance v11, LOx3;

    .line 502
    .line 503
    iget-object v13, v1, LXE4;->o:LWE4;

    .line 504
    .line 505
    invoke-virtual {v4}, Lz45;->J0()LuKj;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    iget-object v7, v1, LXE4;->f:LBKj;

    .line 510
    .line 511
    invoke-interface {v7}, LBKj;->b()LQeh;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    new-instance v16, LJtk;

    .line 516
    .line 517
    invoke-virtual {v4}, Lz45;->s0()LMwf;

    .line 518
    .line 519
    .line 520
    move-result-object v17

    .line 521
    invoke-virtual {v4}, Lz45;->u0()Luxf;

    .line 522
    .line 523
    .line 524
    move-result-object v18

    .line 525
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 526
    .line 527
    .line 528
    move-result-object v19

    .line 529
    invoke-virtual {v4}, Lz45;->U()LNsj;

    .line 530
    .line 531
    .line 532
    move-result-object v22

    .line 533
    iget-object v9, v0, Lngb;->X:Ljava/lang/Object;

    .line 534
    .line 535
    move-object/from16 v20, v9

    .line 536
    .line 537
    check-cast v20, LDz3;

    .line 538
    .line 539
    iget-object v9, v0, Lngb;->t:Ljava/lang/Object;

    .line 540
    .line 541
    move-object/from16 v21, v9

    .line 542
    .line 543
    check-cast v21, LYvd;

    .line 544
    .line 545
    invoke-direct/range {v16 .. v22}, LJtk;-><init>(LMwf;Luxf;LyPf;LDz3;Lrp0;LNsj;)V

    .line 546
    .line 547
    .line 548
    iget-object v9, v0, Lngb;->f0:Ljava/lang/Object;

    .line 549
    .line 550
    move-object/from16 v17, v9

    .line 551
    .line 552
    check-cast v17, LWE4;

    .line 553
    .line 554
    iget-object v9, v0, Lngb;->g0:Ljava/lang/Object;

    .line 555
    .line 556
    move-object/from16 v18, v9

    .line 557
    .line 558
    check-cast v18, LWE4;

    .line 559
    .line 560
    iget-object v9, v0, Lngb;->X:Ljava/lang/Object;

    .line 561
    .line 562
    move-object v12, v9

    .line 563
    check-cast v12, LDz3;

    .line 564
    .line 565
    invoke-direct/range {v11 .. v18}, LOx3;-><init>(LDz3;LDBe;LuKj;LQeh;LJtk;LDBe;LDBe;)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v6, v11, v8}, LlN8;-><init>(LOx3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 569
    .line 570
    .line 571
    iget-object v8, v1, LXE4;->p:LWE4;

    .line 572
    .line 573
    iget-object v9, v1, LXE4;->q:LWE4;

    .line 574
    .line 575
    move-object v11, v5

    .line 576
    move-object v5, v10

    .line 577
    new-instance v10, Lkb3;

    .line 578
    .line 579
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Lz45;->H()Liu6;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    invoke-virtual {v4}, Lz45;->p()LI23;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    iget-object v14, v1, LXE4;->i:LWE4;

    .line 591
    .line 592
    invoke-virtual {v14}, LWE4;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    check-cast v14, LOF3;

    .line 597
    .line 598
    invoke-direct {v10, v12, v13, v14}, Lkb3;-><init>(Liu6;LI23;LOF3;)V

    .line 599
    .line 600
    .line 601
    move-object v12, v11

    .line 602
    new-instance v11, LEz3;

    .line 603
    .line 604
    new-instance v13, LkN8;

    .line 605
    .line 606
    iget-object v14, v1, LXE4;->o:LWE4;

    .line 607
    .line 608
    invoke-virtual {v4}, Lz45;->J0()LuKj;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    invoke-interface {v7}, LBKj;->b()LQeh;

    .line 613
    .line 614
    .line 615
    move-result-object v16

    .line 616
    iget-object v7, v0, Lngb;->f0:Ljava/lang/Object;

    .line 617
    .line 618
    move-object/from16 v17, v7

    .line 619
    .line 620
    check-cast v17, LWE4;

    .line 621
    .line 622
    iget-object v7, v0, Lngb;->g0:Ljava/lang/Object;

    .line 623
    .line 624
    move-object/from16 v18, v7

    .line 625
    .line 626
    check-cast v18, LWE4;

    .line 627
    .line 628
    invoke-virtual {v4}, Lz45;->s0()LMwf;

    .line 629
    .line 630
    .line 631
    move-result-object v19

    .line 632
    invoke-virtual {v4}, Lz45;->u0()Luxf;

    .line 633
    .line 634
    .line 635
    move-result-object v20

    .line 636
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 637
    .line 638
    .line 639
    move-result-object v21

    .line 640
    invoke-virtual {v4}, Lz45;->U()LNsj;

    .line 641
    .line 642
    .line 643
    move-result-object v23

    .line 644
    iget-object v7, v0, Lngb;->b:Ljava/lang/Object;

    .line 645
    .line 646
    move-object/from16 v22, v7

    .line 647
    .line 648
    check-cast v22, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 649
    .line 650
    invoke-direct/range {v13 .. v23}, LkN8;-><init>(LDBe;LuKj;LQeh;LDBe;LDBe;LMwf;Luxf;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNsj;)V

    .line 651
    .line 652
    .line 653
    iget-object v7, v0, Lngb;->t:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v7, LYvd;

    .line 656
    .line 657
    invoke-direct {v11, v13, v7}, LEz3;-><init>(LkN8;Lrp0;)V

    .line 658
    .line 659
    .line 660
    move-object v7, v12

    .line 661
    invoke-interface {v7}, LYRg;->g()LmGc;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    iget-object v14, v0, Lngb;->h0:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v14, LWE4;

    .line 672
    .line 673
    invoke-virtual {v4}, Lz45;->u()LmKc;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    move-object/from16 v16, v2

    .line 678
    .line 679
    new-instance v2, LWTc;

    .line 680
    .line 681
    move-object/from16 v17, v3

    .line 682
    .line 683
    iget-object v3, v1, LXE4;->s:LWE4;

    .line 684
    .line 685
    invoke-direct {v2, v3}, LWTc;-><init>(LDBe;)V

    .line 686
    .line 687
    .line 688
    new-instance v3, LhGi;

    .line 689
    .line 690
    move-object/from16 v18, v2

    .line 691
    .line 692
    invoke-interface {v7}, Lkj5;->C()Landroid/app/Activity;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-direct {v3, v2}, LhGi;-><init>(Landroid/app/Activity;)V

    .line 697
    .line 698
    .line 699
    new-instance v19, LLc;

    .line 700
    .line 701
    invoke-interface {v7}, Lkj5;->C()Landroid/app/Activity;

    .line 702
    .line 703
    .line 704
    move-result-object v20

    .line 705
    invoke-interface {v7}, LYRg;->g()LmGc;

    .line 706
    .line 707
    .line 708
    move-result-object v23

    .line 709
    iget-object v1, v1, LXE4;->r:LWE4;

    .line 710
    .line 711
    invoke-virtual {v1}, LWE4;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    move-object/from16 v24, v1

    .line 716
    .line 717
    check-cast v24, LIv9;

    .line 718
    .line 719
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 720
    .line 721
    .line 722
    move-result-object v25

    .line 723
    iget-object v1, v0, Lngb;->t:Ljava/lang/Object;

    .line 724
    .line 725
    move-object/from16 v21, v1

    .line 726
    .line 727
    check-cast v21, LYvd;

    .line 728
    .line 729
    iget-object v1, v0, Lngb;->b:Ljava/lang/Object;

    .line 730
    .line 731
    move-object/from16 v22, v1

    .line 732
    .line 733
    check-cast v22, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 734
    .line 735
    invoke-direct/range {v19 .. v25}, LLc;-><init>(Landroid/app/Activity;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;LIv9;LyPf;)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v0, Lngb;->Y:Ljava/lang/Object;

    .line 739
    .line 740
    move-object v7, v1

    .line 741
    check-cast v7, LzD;

    .line 742
    .line 743
    iget-object v1, v0, Lngb;->Z:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 746
    .line 747
    iget-object v2, v0, Lngb;->c:Ljava/lang/Object;

    .line 748
    .line 749
    move-object v4, v2

    .line 750
    check-cast v4, LAC3;

    .line 751
    .line 752
    move-object/from16 v2, v16

    .line 753
    .line 754
    move-object/from16 v20, v19

    .line 755
    .line 756
    move-object/from16 v16, v1

    .line 757
    .line 758
    move-object/from16 v19, v3

    .line 759
    .line 760
    move-object/from16 v3, v17

    .line 761
    .line 762
    move-object/from16 v17, v22

    .line 763
    .line 764
    invoke-static/range {v2 .. v20}, LbNk;->l(LN57;Lawd;LAC3;LLJ;LlN8;LzD;LCBe;LCBe;Lkb3;LEz3;LmGc;LyPf;LCBe;LmKc;Lcom/snap/impala/commonprofile/ServiceConfigValue;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LWTc;LhGi;LLc;)Lcom/snap/payouts/PayoutsContext;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    return-object v1

    .line 769
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LxY4;
    .locals 12

    .line 1
    sget-object v0, Lfe7;->v:Lee7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lee7;->b:LL4b;

    .line 7
    .line 8
    sget-object v1, Lee7;->c:Lyd7;

    .line 9
    .line 10
    iget-object v2, p0, Lngb;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LKC3;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0, p1}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v0, p0, Lngb;->h0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LCQ2;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, LCQ2;->d(Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lcu4;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    new-instance v0, LxY4;

    .line 27
    .line 28
    iget-object v1, p0, Lngb;->t:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lh75;

    .line 32
    .line 33
    iget-object v1, p0, Lngb;->e0:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, LM15;

    .line 37
    .line 38
    iget-object v1, p0, Lngb;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, LENa;

    .line 42
    .line 43
    iget-object v1, p0, Lngb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lk45;

    .line 46
    .line 47
    iget-object v2, p0, Lngb;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LYRg;

    .line 50
    .line 51
    iget-object v4, p0, Lngb;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lz45;

    .line 54
    .line 55
    iget-object v5, p0, Lngb;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LBKj;

    .line 58
    .line 59
    iget-object v6, p0, Lngb;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, LF55;

    .line 62
    .line 63
    move-object v11, p1

    .line 64
    invoke-direct/range {v0 .. v11}, LxY4;-><init>(Lk45;LYRg;Lh75;Lz45;LBKj;LF55;LM15;LENa;LJC3;Lcu4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lngb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnr7;

    .line 4
    .line 5
    invoke-virtual {v0}, LVh5;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lngb;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LMM9;

    .line 11
    .line 12
    iget-object v0, v0, LMM9;->b:LREi;

    .line 13
    .line 14
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LnM1;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LnM1;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lngb;->g0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LHHa;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LHHa;->a:LfIa;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LfIa;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Lngb;->z()Ljr7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Ljr7;->b:Lze;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lngb;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const-string v1, "IS"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "="

    .line 54
    .line 55
    :goto_0
    const-string v2, "\n        |DELETE FROM fidelius_friend_device_info\n        |WHERE user_id "

    .line 56
    .line 57
    const-string v3, " ?\n        "

    .line 58
    .line 59
    invoke-static {v2, v1, v3}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lbl6;

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    invoke-direct {v2, p1, v3}, Lbl6;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {p1, v3, v1, v4, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 75
    .line 76
    .line 77
    sget-object p1, LFm7;->h0:LFm7;

    .line 78
    .line 79
    const v1, -0x4f03fa38

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    iget-object v0, p0, Lngb;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LDBe;

    .line 90
    .line 91
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LIr7;

    .line 96
    .line 97
    invoke-static {p1}, LDz9;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast v0, LKB5;

    .line 102
    .line 103
    const-string v1, "fidelius_friend_device_info"

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, LKB5;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public t(Ljava/lang/String;LNq;LTl;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget-object v0, p2, LNq;->f:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p1, v1, p2}, Lngb;->x(Lngb;Ljava/lang/String;ILNq;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LSe0;->c:LSe0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    :goto_0
    new-instance v1, LW0;

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    invoke-direct {v1, v2, p3}, LW0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LV0;

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    invoke-direct {v2, v3, p3}, LV0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x2

    .line 61
    if-lt v2, v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x1

    .line 68
    :goto_1
    if-ge v2, v0, :cond_1

    .line 69
    .line 70
    invoke-static {p0, p1, v2, p2}, Lngb;->x(Lngb;Ljava/lang/String;ILNq;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, LoV0;->c:LoV0;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 80
    .line 81
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 96
    .line 97
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "AdMediaDownloaderImpl"

    .line 101
    .line 102
    invoke-static {p2, p1}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public u([B)[B
    .locals 10

    .line 1
    iget-object v0, p0, Lngb;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYq4;

    .line 4
    .line 5
    iget-object v0, v0, LYq4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LDpd;

    .line 8
    .line 9
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LIM9;

    .line 12
    .line 13
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LIM9;

    .line 16
    .line 17
    new-instance v2, LHO8;

    .line 18
    .line 19
    new-instance v3, Llyf;

    .line 20
    .line 21
    invoke-direct {v3}, Llyf;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, LHO8;-><init>(Llyf;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LHO8;->b(Lo23;)V

    .line 28
    .line 29
    .line 30
    array-length v1, p1

    .line 31
    invoke-virtual {v2, v1, p1}, LHO8;->c(I[B)V

    .line 32
    .line 33
    .line 34
    iget v1, v2, LHO8;->b:I

    .line 35
    .line 36
    new-array v1, v1, [B

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3, v1}, LHO8;->a(I[B)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    invoke-static {v3, v2}, LrZ3;->h0(II)Lcx9;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, LN90;->D0([BLcx9;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    array-length v2, p1

    .line 53
    new-instance v4, LHO8;

    .line 54
    .line 55
    new-instance v5, Llyf;

    .line 56
    .line 57
    invoke-direct {v5}, Llyf;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5}, LHO8;-><init>(Llyf;)V

    .line 61
    .line 62
    .line 63
    div-int/lit8 v5, v2, 0x20

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    mul-int/lit8 v6, v5, 0x20

    .line 68
    .line 69
    new-array v6, v6, [B

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_0
    if-ge v7, v5, :cond_0

    .line 73
    .line 74
    invoke-virtual {v4, v0}, LHO8;->b(Lo23;)V

    .line 75
    .line 76
    .line 77
    array-length v8, v1

    .line 78
    invoke-virtual {v4, v8, v1}, LHO8;->c(I[B)V

    .line 79
    .line 80
    .line 81
    int-to-long v8, v7

    .line 82
    invoke-static {v8, v9}, LMsi;->F(J)[B

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/16 v9, 0x8

    .line 87
    .line 88
    invoke-virtual {v4, v9, v8}, LHO8;->c(I[B)V

    .line 89
    .line 90
    .line 91
    iget v8, v4, LHO8;->b:I

    .line 92
    .line 93
    mul-int v8, v8, v7

    .line 94
    .line 95
    invoke-virtual {v4, v8, v6}, LHO8;->a(I[B)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v3, v2}, LrZ3;->h0(II)Lcx9;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v6, v0}, LN90;->D0([BLcx9;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    array-length v2, v0

    .line 110
    new-array v2, v2, [B

    .line 111
    .line 112
    array-length v3, v0

    .line 113
    add-int/lit8 v3, v3, -0x1

    .line 114
    .line 115
    :goto_1
    if-ltz v3, :cond_1

    .line 116
    .line 117
    aget-byte v4, v0, v3

    .line 118
    .line 119
    aget-byte v5, p1, v3

    .line 120
    .line 121
    xor-int/2addr v4, v5

    .line 122
    int-to-byte v4, v4

    .line 123
    aput-byte v4, v2, v3

    .line 124
    .line 125
    add-int/lit8 v3, v3, -0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-static {v1, v2}, LN90;->z0([B[B)[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public v(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LMr7;

    .line 21
    .line 22
    new-instance v2, LIt7;

    .line 23
    .line 24
    iget-object v3, v1, LMr7;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v1, LMr7;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v1, LMr7;->c:[B

    .line 29
    .line 30
    iget-object v1, v1, LMr7;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v2, v3, v4, v5, v1}, LIt7;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lngb;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LPs7;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LIt7;

    .line 80
    .line 81
    new-instance v5, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;

    .line 82
    .line 83
    iget-object v6, v4, LIt7;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v4, LIt7;->d:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    long-to-int v8, v7

    .line 92
    iget-object v7, v4, LIt7;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v4, LIt7;->c:[B

    .line 95
    .line 96
    invoke-direct {v5, v6, v7, v4, v8}, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3}, Llh3;->p4(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, LPs7;->b()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lngb;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, [B

    .line 117
    .line 118
    invoke-static {p1, v3}, Lcom/snapchat/client/fidelius/FideliusHelper;->encryptFriendKeys([BLjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;

    .line 152
    .line 153
    new-instance v2, LIt7;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;->getPublicKeyB64()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1}, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;->getUserId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v1}, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;->getSharedSecret()[B

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v1}, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;->getVersion()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-long v6, v1

    .line 172
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v2, v3, v4, v5, v1}, LIt7;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    return-object v0
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<*>"

    .line 2
    .line 3
    invoke-static {v0}, LOdh;->d(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lngb;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lva7;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v1, Lva7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lhz2;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lhz2;->a([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {v0}, LOdh;->f(I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {v0}, LOdh;->f(I)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public y(J[B)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1, p2}, LMsi;->F(J)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x2

    .line 6
    new-array p2, p2, [[B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p3, p2, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p1, p2, v0

    .line 13
    .line 14
    invoke-static {p2}, LmD8;->a([[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lngb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LgWg;

    .line 21
    .line 22
    invoke-virtual {p0}, Lngb;->z()Ljr7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Ljr7;->c:Lze;

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lngb;->u([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p0, p1}, Lngb;->u([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Ls01;

    .line 37
    .line 38
    invoke-direct {v2, v1, p3, p1}, Ls01;-><init>(Lze;[B[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, LgWg;->n(LtJe;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [B

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p3, p0, Lngb;->e0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, LOl4;

    .line 52
    .line 53
    iget-object v0, p0, Lngb;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, [B

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, p2}, LOl4;->c([B[B[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    iget-object p2, p0, Lngb;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, LDBe;

    .line 69
    .line 70
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, LIr7;

    .line 75
    .line 76
    invoke-static {p1}, LDz9;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p2, LKB5;

    .line 81
    .line 82
    const-string p3, "fidelius_snap_encryption_key_table"

    .line 83
    .line 84
    invoke-virtual {p2, p3, p1}, LKB5;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    return-object p1
.end method

.method public z()Ljr7;
    .locals 1

    .line 1
    iget-object v0, p0, Lngb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgWg;

    .line 4
    .line 5
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljr7;

    .line 10
    .line 11
    return-object v0
.end method
