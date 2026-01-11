.class public final LGi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final k0:LDi9;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LDi9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGi9;->k0:LDi9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LGi9;->a:I

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    sget-object v0, LgP6;->a:LgP6;

    iput-object v0, p0, LGi9;->h0:Ljava/lang/Object;

    .line 202
    iput-object v0, p0, LGi9;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCob;LHlb;Lyfb;LPc9;Ltdb;LR93;LyPf;La5f;LAkb;Lecb;Lv8b;Lb30;LGlb;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LGi9;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, LGi9;->c:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, LGi9;->t:Ljava/lang/Object;

    .line 56
    iput-object p3, p0, LGi9;->X:Ljava/lang/Object;

    .line 57
    iput-object p4, p0, LGi9;->Y:Ljava/lang/Object;

    .line 58
    iput-object p5, p0, LGi9;->Z:Ljava/lang/Object;

    .line 59
    iput-object p6, p0, LGi9;->e0:Ljava/lang/Object;

    .line 60
    iput-object p8, p0, LGi9;->f0:Ljava/lang/Object;

    .line 61
    iput-object p9, p0, LGi9;->g0:Ljava/lang/Object;

    .line 62
    iput-object p10, p0, LGi9;->h0:Ljava/lang/Object;

    .line 63
    iput-object p11, p0, LGi9;->i0:Ljava/lang/Object;

    .line 64
    iput-object p12, p0, LGi9;->j0:Ljava/lang/Object;

    .line 65
    iput-object p13, p0, LGi9;->b:Ljava/lang/Object;

    .line 66
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 67
    const-string p2, "MapCeppStartupGrapheneAnalytics"

    .line 68
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 69
    check-cast p7, LTT5;

    invoke-virtual {p7, p1}, LTT5;->a(Lnp0;)LnJe;

    return-void
.end method

.method public constructor <init>(LFe8;LtOh;LCBe;Lqeg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCob;LzS9;LCBe;LQ26;)V
    .locals 0

    const/16 p4, 0x16

    iput p4, p0, LGi9;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LGi9;->c:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, LGi9;->t:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, LGi9;->g0:Ljava/lang/Object;

    .line 42
    iput-object p5, p0, LGi9;->j0:Ljava/lang/Object;

    .line 43
    iput-object p6, p0, LGi9;->X:Ljava/lang/Object;

    .line 44
    iput-object p7, p0, LGi9;->Y:Ljava/lang/Object;

    .line 45
    iput-object p8, p0, LGi9;->Z:Ljava/lang/Object;

    .line 46
    iput-object p9, p0, LGi9;->e0:Ljava/lang/Object;

    .line 47
    sget-object p1, LW9b;->Z:LW9b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance p2, Lnp0;

    const-string p3, "VenueGeckoTapManager"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 49
    iput-object p2, p0, LGi9;->f0:Ljava/lang/Object;

    .line 50
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 51
    iput-object p1, p0, LGi9;->h0:Ljava/lang/Object;

    .line 52
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LG25;)V
    .locals 4

    const/16 v0, 0x9

    iput v0, p0, LGi9;->a:I

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p1, p0, LGi9;->c:Ljava/lang/Object;

    .line 332
    new-instance v0, LsP4;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object v0

    iput-object v0, p0, LGi9;->g0:Ljava/lang/Object;

    .line 333
    new-instance v0, LsP4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object v0

    iput-object v0, p0, LGi9;->t:Ljava/lang/Object;

    .line 334
    new-instance v0, LsP4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object v0

    iput-object v0, p0, LGi9;->X:Ljava/lang/Object;

    .line 335
    new-instance v0, LQ26;

    .line 336
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object v0, p0, LGi9;->Y:Ljava/lang/Object;

    .line 338
    new-instance v0, LsP4;

    const/4 v1, 0x5

    const/16 v2, 0xb

    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, LGi9;->Z:Ljava/lang/Object;

    .line 339
    new-instance v0, LQ26;

    .line 340
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object v0, p0, LGi9;->e0:Ljava/lang/Object;

    .line 342
    new-instance v0, LsP4;

    const/4 v1, 0x7

    const/16 v2, 0xb

    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, LGi9;->f0:Ljava/lang/Object;

    .line 343
    new-instance v0, LsP4;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object v0

    iput-object v0, p0, LGi9;->h0:Ljava/lang/Object;

    .line 344
    new-instance v0, LQ26;

    .line 345
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 346
    iput-object v0, p0, LGi9;->i0:Ljava/lang/Object;

    .line 347
    new-instance v1, LsP4;

    const/16 v2, 0x9

    const/16 v3, 0xb

    invoke-direct {v1, p1, p0, v2, v3}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, v1}, LQ26;->a(LCBe;LCBe;)V

    .line 348
    iget-object v0, p0, LGi9;->e0:Ljava/lang/Object;

    check-cast v0, LQ26;

    new-instance v1, LsP4;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p0, v2, v3}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, v1}, LQ26;->a(LCBe;LCBe;)V

    .line 349
    new-instance v0, LsP4;

    const/16 v1, 0xa

    const/16 v2, 0xb

    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object v0

    iput-object v0, p0, LGi9;->j0:Ljava/lang/Object;

    .line 350
    iget-object v0, p0, LGi9;->Y:Ljava/lang/Object;

    check-cast v0, LQ26;

    new-instance v1, LsP4;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p0, v2, v3}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object v1

    invoke-static {v0, v1}, LQ26;->a(LCBe;LCBe;)V

    .line 351
    new-instance v0, LsP4;

    const/4 v1, 0x3

    const/16 v2, 0xb

    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LGi9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKs;Ltv;LvQi;Liq;LLm;LC8c;LhH8;LtE;LR93;Luhc;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, LGi9;->a:I

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, LGi9;->c:Ljava/lang/Object;

    .line 205
    iput-object p2, p0, LGi9;->t:Ljava/lang/Object;

    .line 206
    iput-object p4, p0, LGi9;->X:Ljava/lang/Object;

    .line 207
    iput-object p5, p0, LGi9;->Y:Ljava/lang/Object;

    .line 208
    iput-object p6, p0, LGi9;->Z:Ljava/lang/Object;

    .line 209
    iput-object p7, p0, LGi9;->e0:Ljava/lang/Object;

    .line 210
    iput-object p8, p0, LGi9;->f0:Ljava/lang/Object;

    .line 211
    iput-object p9, p0, LGi9;->g0:Ljava/lang/Object;

    .line 212
    iput-object p10, p0, LGi9;->j0:Ljava/lang/Object;

    .line 213
    sget-object p1, Lcr;->Z:Lcr;

    .line 214
    const-string p2, "AdItemInsertionHandler"

    .line 215
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 216
    iput-object p1, p0, LGi9;->b:Ljava/lang/Object;

    .line 217
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 218
    iput-object p2, p0, LGi9;->h0:Ljava/lang/Object;

    .line 219
    sget-object p1, LJp0;->a:LJp0;

    .line 220
    iput-object p1, p0, LGi9;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOF3;LI23;Ld24;LxFh;LwJ8;LUEh;Ldz6;Lj0h;LPF1;LTh6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LGi9;->a:I

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, LGi9;->c:Ljava/lang/Object;

    .line 167
    iput-object p2, p0, LGi9;->t:Ljava/lang/Object;

    .line 168
    iput-object p3, p0, LGi9;->X:Ljava/lang/Object;

    .line 169
    iput-object p4, p0, LGi9;->Y:Ljava/lang/Object;

    .line 170
    iput-object p5, p0, LGi9;->Z:Ljava/lang/Object;

    .line 171
    iput-object p6, p0, LGi9;->e0:Ljava/lang/Object;

    .line 172
    iput-object p7, p0, LGi9;->f0:Ljava/lang/Object;

    .line 173
    iput-object p8, p0, LGi9;->g0:Ljava/lang/Object;

    .line 174
    iput-object p9, p0, LGi9;->j0:Ljava/lang/Object;

    .line 175
    iput-object p10, p0, LGi9;->b:Ljava/lang/Object;

    .line 176
    sget-object p1, LJ04;->Z:LJ04;

    .line 177
    const-string p2, "ContextTweaksFactoryImpl"

    .line 178
    invoke-static {p1, p1, p2}, LbOi;->d(LJ04;LJ04;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 179
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 180
    iput-object p2, p0, LGi9;->h0:Ljava/lang/Object;

    .line 181
    sget-object p1, LJp0;->a:LJp0;

    .line 182
    iput-object p1, p0, LGi9;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW15;Lhce;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LGi9;->a:I

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-object p1, p0, LGi9;->t:Ljava/lang/Object;

    .line 318
    iput-object p2, p0, LGi9;->c:Ljava/lang/Object;

    .line 319
    new-instance p2, LsP4;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p2, p1, p0, v0, v1}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 320
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, LGi9;->g0:Ljava/lang/Object;

    .line 321
    new-instance p2, LsP4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p0, v0, v1}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, LGi9;->X:Ljava/lang/Object;

    .line 322
    new-instance p2, LsP4;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0, v0, v1}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, LGi9;->Y:Ljava/lang/Object;

    .line 323
    new-instance p2, LsP4;

    const/4 v0, 0x7

    invoke-direct {p2, p1, p0, v0, v1}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, LGi9;->Z:Ljava/lang/Object;

    .line 324
    new-instance p2, LsP4;

    const/16 v0, 0x8

    invoke-direct {p2, p1, p0, v0, v1}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p0, LGi9;->e0:Ljava/lang/Object;

    .line 325
    new-instance p2, LsP4;

    const/16 v0, 0x9

    invoke-direct {p2, p1, p0, v0, v1}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p0, LGi9;->f0:Ljava/lang/Object;

    .line 326
    new-instance p2, LsP4;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0, v1}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p0, LGi9;->h0:Ljava/lang/Object;

    .line 327
    new-instance p2, LsP4;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0, v1}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p0, LGi9;->i0:Ljava/lang/Object;

    .line 328
    new-instance p2, LsP4;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, LGi9;->j0:Ljava/lang/Object;

    .line 329
    new-instance p2, LsP4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LGi9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ69;LeI7;LTRj;LR93;LDh5;LB15;LDBe;LQ26;LB15;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LGi9;->a:I

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, LGi9;->c:Ljava/lang/Object;

    .line 133
    iput-object p2, p0, LGi9;->t:Ljava/lang/Object;

    .line 134
    iput-object p3, p0, LGi9;->X:Ljava/lang/Object;

    .line 135
    iput-object p4, p0, LGi9;->Y:Ljava/lang/Object;

    .line 136
    iput-object p5, p0, LGi9;->Z:Ljava/lang/Object;

    .line 137
    iput-object p6, p0, LGi9;->e0:Ljava/lang/Object;

    .line 138
    iput-object p7, p0, LGi9;->f0:Ljava/lang/Object;

    .line 139
    iput-object p8, p0, LGi9;->g0:Ljava/lang/Object;

    .line 140
    iput-object p9, p0, LGi9;->j0:Ljava/lang/Object;

    .line 141
    sget-object p1, LW9b;->Z:LW9b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance p2, Lnp0;

    const-string p3, "MapChromeActivityTickerContextCreator"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 143
    new-instance p3, LnJe;

    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 144
    iput-object p3, p0, LGi9;->h0:Ljava/lang/Object;

    .line 145
    new-instance p2, LyMa;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, p0}, LyMa;-><init>(ILjava/lang/Object;)V

    .line 146
    new-instance p3, LREi;

    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 147
    iput-object p3, p0, LGi9;->b:Ljava/lang/Object;

    .line 148
    invoke-virtual {p1}, Lrp0;->c()LcUh;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, LcUh;->f1()Ljava/util/List;

    .line 150
    sget-object p1, LJp0;->a:LJp0;

    .line 151
    iput-object p1, p0, LGi9;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZk8;LGu5;LQS9;Landroid/app/Activity;Ls57;LQS9;LCBe;)V
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, LGi9;->a:I

    .line 240
    new-instance v1, Lwp5;

    sget-object v3, LGi9;->k0:LDi9;

    .line 241
    const-class v4, LDi9;

    const-string v5, "getDefaultDialogController"

    const/4 v2, 0x3

    const-string v6, "getDefaultDialogController(Landroid/content/Context;Lcom/snapchat/deck/api/NavigationHost;Lcom/snapchat/deck/pages/MainPageType;)Lcom/snap/ui/DialogMainPageController$Builder;"

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v8}, Lwp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, LGi9;->c:Ljava/lang/Object;

    .line 244
    iput-object p2, p0, LGi9;->t:Ljava/lang/Object;

    .line 245
    iput-object p3, p0, LGi9;->X:Ljava/lang/Object;

    move-object/from16 p1, p4

    .line 246
    iput-object p1, p0, LGi9;->Z:Ljava/lang/Object;

    move-object/from16 p1, p5

    .line 247
    iput-object p1, p0, LGi9;->e0:Ljava/lang/Object;

    move-object/from16 p1, p6

    .line 248
    iput-object p1, p0, LGi9;->Y:Ljava/lang/Object;

    .line 249
    iput-object v1, p0, LGi9;->f0:Ljava/lang/Object;

    move-object/from16 p1, p7

    .line 250
    iput-object p1, p0, LGi9;->g0:Ljava/lang/Object;

    .line 251
    sget-object v1, LBi9;->Z:LBi9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    new-instance p1, Lnp0;

    const-string p2, "InAppRatingPresenter"

    invoke-direct {p1, v1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 253
    new-instance p3, LnJe;

    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 254
    iput-object p3, p0, LGi9;->h0:Ljava/lang/Object;

    .line 255
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    sget-object p1, LJp0;->a:LJp0;

    .line 257
    iput-object p1, p0, LGi9;->i0:Ljava/lang/Object;

    .line 258
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LGi9;->j0:Ljava/lang/Object;

    .line 259
    new-instance v0, LL4b;

    const/4 v8, 0x0

    const/16 v11, 0x7ff4

    const-string v2, "InAppRatingPresenter"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    iput-object v0, p0, LGi9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LGi9;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LGi9;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lvp3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lvp3;-><init>(LGi9;I)V

    .line 6
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v0, p0, LGi9;->t:Ljava/lang/Object;

    .line 8
    new-instance p1, Lvp3;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lvp3;-><init>(LGi9;I)V

    .line 9
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v0, p0, LGi9;->X:Ljava/lang/Object;

    .line 11
    new-instance p1, Lvp3;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lvp3;-><init>(LGi9;I)V

    .line 12
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object v0, p0, LGi9;->Y:Ljava/lang/Object;

    .line 14
    new-instance p1, Lvp3;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lvp3;-><init>(LGi9;I)V

    .line 15
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v0, p0, LGi9;->Z:Ljava/lang/Object;

    .line 17
    new-instance p1, Lvp3;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lvp3;-><init>(LGi9;I)V

    .line 18
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object v0, p0, LGi9;->e0:Ljava/lang/Object;

    .line 20
    new-instance p1, Lvp3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvp3;-><init>(LGi9;I)V

    .line 21
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v0, p0, LGi9;->f0:Ljava/lang/Object;

    .line 23
    new-instance p1, Lvp3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvp3;-><init>(LGi9;I)V

    .line 24
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object v0, p0, LGi9;->g0:Ljava/lang/Object;

    .line 26
    new-instance p1, Lvp3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lvp3;-><init>(LGi9;I)V

    .line 27
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object v0, p0, LGi9;->h0:Ljava/lang/Object;

    .line 29
    new-instance p1, Lvp3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lvp3;-><init>(LGi9;I)V

    .line 30
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object v0, p0, LGi9;->i0:Ljava/lang/Object;

    .line 32
    new-instance p1, Lvp3;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lvp3;-><init>(LGi9;I)V

    .line 33
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object v0, p0, LGi9;->j0:Ljava/lang/Object;

    .line 35
    new-instance p1, Lvp3;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lvp3;-><init>(LGi9;I)V

    .line 36
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object v0, p0, LGi9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbXg;LyX7;LQeh;LON4;LjX6;LON4;LgVe;Lhri;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LGi9;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, LGi9;->c:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, LGi9;->t:Ljava/lang/Object;

    .line 90
    iput-object p4, p0, LGi9;->X:Ljava/lang/Object;

    .line 91
    iput-object p5, p0, LGi9;->Y:Ljava/lang/Object;

    .line 92
    iput-object p6, p0, LGi9;->Z:Ljava/lang/Object;

    .line 93
    iput-object p7, p0, LGi9;->e0:Ljava/lang/Object;

    .line 94
    iput-object p8, p0, LGi9;->f0:Ljava/lang/Object;

    .line 95
    new-instance p1, LG44;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, LG44;-><init>(ILjava/lang/Object;)V

    .line 96
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    iput-object p2, p0, LGi9;->g0:Ljava/lang/Object;

    .line 98
    sget-object p1, LZd4;->Z:LZd4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance p2, Lnp0;

    const-string p4, "CreateChatDataProvider"

    invoke-direct {p2, p1, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 100
    iput-object p2, p0, LGi9;->i0:Ljava/lang/Object;

    .line 101
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 102
    iput-object p1, p0, LGi9;->h0:Ljava/lang/Object;

    .line 103
    invoke-interface {p3}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, LxT3;->m0:LxT3;

    .line 104
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 105
    sget-object p1, LYP3;->t:LYP3;

    .line 106
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 108
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 109
    iput-object p1, p0, LGi9;->j0:Ljava/lang/Object;

    .line 110
    new-instance p1, LYd4;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, LYd4;-><init>(LQeh;I)V

    .line 111
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    iput-object p2, p0, LGi9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LGi9;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, LGi9;->c:Ljava/lang/Object;

    .line 72
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 73
    iput-object p1, p0, LGi9;->t:Ljava/lang/Object;

    .line 74
    iput-object p1, p0, LGi9;->X:Ljava/lang/Object;

    .line 75
    new-instance p1, LgCf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LgCf;-><init>(LGi9;I)V

    .line 76
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    iput-object v0, p0, LGi9;->g0:Ljava/lang/Object;

    .line 78
    new-instance p1, LgCf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LgCf;-><init>(LGi9;I)V

    .line 79
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    iput-object v0, p0, LGi9;->h0:Ljava/lang/Object;

    .line 81
    new-instance p1, LgCf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LgCf;-><init>(LGi9;I)V

    .line 82
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    iput-object v0, p0, LGi9;->i0:Ljava/lang/Object;

    .line 84
    new-instance p1, LgCf;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LgCf;-><init>(LGi9;I)V

    .line 85
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    iput-object v0, p0, LGi9;->j0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LUNj;LmGc;LQS9;LQS9;LWR8;LHJ6;LJWg;LyPf;LxFh;LxA4;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LGi9;->a:I

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, LGi9;->c:Ljava/lang/Object;

    .line 185
    iput-object p2, p0, LGi9;->t:Ljava/lang/Object;

    .line 186
    iput-object p3, p0, LGi9;->Z:Ljava/lang/Object;

    .line 187
    iput-object p4, p0, LGi9;->X:Ljava/lang/Object;

    .line 188
    iput-object p5, p0, LGi9;->Y:Ljava/lang/Object;

    .line 189
    iput-object p6, p0, LGi9;->e0:Ljava/lang/Object;

    .line 190
    iput-object p7, p0, LGi9;->f0:Ljava/lang/Object;

    .line 191
    iput-object p8, p0, LGi9;->g0:Ljava/lang/Object;

    .line 192
    iput-object p9, p0, LGi9;->i0:Ljava/lang/Object;

    .line 193
    iput-object p10, p0, LGi9;->j0:Ljava/lang/Object;

    .line 194
    iput-object p11, p0, LGi9;->b:Ljava/lang/Object;

    .line 195
    sget-object p1, Lxme;->Z:Lxme;

    .line 196
    const-string p2, "MushroomNuxLauncher"

    .line 197
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 198
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 199
    iput-object p2, p0, LGi9;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LtId;LRmb;LpW3;LiPi;Lvn4;LLci;LOF3;La5f;LCBe;LX7h;)V
    .locals 0

    const/16 p5, 0x12

    iput p5, p0, LGi9;->a:I

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, LGi9;->c:Ljava/lang/Object;

    .line 262
    iput-object p2, p0, LGi9;->t:Ljava/lang/Object;

    .line 263
    iput-object p3, p0, LGi9;->X:Ljava/lang/Object;

    .line 264
    iput-object p4, p0, LGi9;->Y:Ljava/lang/Object;

    .line 265
    iput-object p6, p0, LGi9;->Z:Ljava/lang/Object;

    .line 266
    iput-object p7, p0, LGi9;->e0:Ljava/lang/Object;

    .line 267
    iput-object p8, p0, LGi9;->f0:Ljava/lang/Object;

    .line 268
    iput-object p9, p0, LGi9;->g0:Ljava/lang/Object;

    .line 269
    iput-object p11, p0, LGi9;->j0:Ljava/lang/Object;

    .line 270
    sget-object p1, LTWj;->Z:LTWj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    new-instance p2, Lnp0;

    const-string p3, "PlaceProfileRequestMaker"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 272
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 273
    iput-object p1, p0, LGi9;->h0:Ljava/lang/Object;

    .line 274
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    sget-object p1, LJp0;->a:LJp0;

    .line 276
    iput-object p1, p0, LGi9;->i0:Ljava/lang/Object;

    .line 277
    new-instance p1, LIId;

    const/4 p2, 0x0

    invoke-direct {p1, p10, p2}, LIId;-><init>(LCBe;I)V

    .line 278
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 279
    iput-object p2, p0, LGi9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkmh;Ljava/lang/Long;Ljava/lang/Boolean;LL4b;LJO5;LxFc;LFT9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGi9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGi9;->c:Ljava/lang/Object;

    iput-object p2, p0, LGi9;->t:Ljava/lang/Object;

    iput-object p3, p0, LGi9;->X:Ljava/lang/Object;

    iput-object p4, p0, LGi9;->Y:Ljava/lang/Object;

    iput-object p5, p0, LGi9;->Z:Ljava/lang/Object;

    iput-object p6, p0, LGi9;->e0:Ljava/lang/Object;

    iput-object p7, p0, LGi9;->f0:Ljava/lang/Object;

    iput-object p8, p0, LGi9;->g0:Ljava/lang/Object;

    iput-object p9, p0, LGi9;->b:Ljava/lang/Object;

    iput-object p10, p0, LGi9;->h0:Ljava/lang/Object;

    iput-object p11, p0, LGi9;->i0:Ljava/lang/Object;

    iput-object p12, p0, LGi9;->j0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p13, p0, LGi9;->a:I

    iput-object p1, p0, LGi9;->c:Ljava/lang/Object;

    iput-object p2, p0, LGi9;->t:Ljava/lang/Object;

    iput-object p3, p0, LGi9;->X:Ljava/lang/Object;

    iput-object p4, p0, LGi9;->Y:Ljava/lang/Object;

    iput-object p5, p0, LGi9;->Z:Ljava/lang/Object;

    iput-object p6, p0, LGi9;->e0:Ljava/lang/Object;

    iput-object p7, p0, LGi9;->f0:Ljava/lang/Object;

    iput-object p8, p0, LGi9;->g0:Ljava/lang/Object;

    iput-object p9, p0, LGi9;->h0:Ljava/lang/Object;

    iput-object p10, p0, LGi9;->i0:Ljava/lang/Object;

    iput-object p11, p0, LGi9;->j0:Ljava/lang/Object;

    iput-object p12, p0, LGi9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljw9;Lbn1;LQeh;LOF3;LPF1;Lmjc;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LGi9;->a:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, LGi9;->c:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, LGi9;->t:Ljava/lang/Object;

    .line 155
    iput-object p3, p0, LGi9;->X:Ljava/lang/Object;

    .line 156
    iput-object p4, p0, LGi9;->Y:Ljava/lang/Object;

    .line 157
    iput-object p5, p0, LGi9;->Z:Ljava/lang/Object;

    .line 158
    iput-object p6, p0, LGi9;->e0:Ljava/lang/Object;

    .line 159
    iput-object p7, p0, LGi9;->g0:Ljava/lang/Object;

    .line 160
    iput-object p8, p0, LGi9;->f0:Ljava/lang/Object;

    .line 161
    iput-object p9, p0, LGi9;->h0:Ljava/lang/Object;

    .line 162
    iput-object p10, p0, LGi9;->i0:Ljava/lang/Object;

    .line 163
    iput-object p11, p0, LGi9;->j0:Ljava/lang/Object;

    .line 164
    iput-object p12, p0, LGi9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlA;Lcom/snap/ui/view/SnapFontTextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;Lcom/snapchat/client/messaging/SourcePage;Lkmh;Landroid/widget/TextView;Lsdb;LVP2;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LGi9;->a:I

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p1, p0, LGi9;->j0:Ljava/lang/Object;

    .line 304
    iput-object p8, p0, LGi9;->c:Ljava/lang/Object;

    .line 305
    iput-object p3, p0, LGi9;->t:Ljava/lang/Object;

    .line 306
    iput-object p5, p0, LGi9;->X:Ljava/lang/Object;

    .line 307
    iput-object p4, p0, LGi9;->Y:Ljava/lang/Object;

    .line 308
    iput-object p2, p0, LGi9;->Z:Ljava/lang/Object;

    .line 309
    iput-object p9, p0, LGi9;->e0:Ljava/lang/Object;

    .line 310
    iput-object p10, p0, LGi9;->f0:Ljava/lang/Object;

    .line 311
    iput-object p6, p0, LGi9;->h0:Ljava/lang/Object;

    .line 312
    iput-object p7, p0, LGi9;->i0:Ljava/lang/Object;

    .line 313
    new-instance p2, LsP4;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p1, p0, p3, p4}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 314
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, LGi9;->g0:Ljava/lang/Object;

    .line 315
    new-instance p2, LsP4;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3, p4}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, LZLg;->a(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LGi9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmGc;Landroid/content/Context;LPa5;LPa5;LPa5;LPa5;LPa5;LPa5;LPa5;LR93;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LGi9;->a:I

    const/4 v0, 0x0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, LGi9;->c:Ljava/lang/Object;

    .line 223
    iput-object p2, p0, LGi9;->t:Ljava/lang/Object;

    .line 224
    iput-object p3, p0, LGi9;->X:Ljava/lang/Object;

    .line 225
    iput-object p4, p0, LGi9;->Y:Ljava/lang/Object;

    .line 226
    iput-object p5, p0, LGi9;->Z:Ljava/lang/Object;

    .line 227
    iput-object p6, p0, LGi9;->e0:Ljava/lang/Object;

    .line 228
    iput-object p7, p0, LGi9;->f0:Ljava/lang/Object;

    .line 229
    iput-object p8, p0, LGi9;->g0:Ljava/lang/Object;

    .line 230
    iput-object p9, p0, LGi9;->i0:Ljava/lang/Object;

    .line 231
    iput-object p10, p0, LGi9;->j0:Ljava/lang/Object;

    .line 232
    sget-object p1, Luih;->Z:Luih;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    new-instance p2, Lnp0;

    const-string p3, "SnapshotsWorkflowImpl"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 234
    iput-object p2, p0, LGi9;->b:Ljava/lang/Object;

    .line 235
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 236
    iput-object p1, p0, LGi9;->h0:Ljava/lang/Object;

    .line 237
    sget-object p1, LJp0;->a:LJp0;

    const/4 p1, 0x4

    .line 238
    new-array p1, p1, [LfT7;

    sget-object p2, LfT7;->Z:LfT7;

    aput-object p2, p1, v0

    sget-object p2, LfT7;->e0:LfT7;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    sget-object p2, LfT7;->c:LfT7;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p2, LfT7;->b:LfT7;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 239
    invoke-static {p1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LtF7;Lg08;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKkb;Lyib;LaLa;LB15;LwL8;LCob;LXob;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LGi9;->a:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, LGi9;->c:Ljava/lang/Object;

    .line 115
    iput-object p2, p0, LGi9;->t:Ljava/lang/Object;

    .line 116
    iput-object p3, p0, LGi9;->j0:Ljava/lang/Object;

    .line 117
    iput-object p4, p0, LGi9;->X:Ljava/lang/Object;

    .line 118
    iput-object p5, p0, LGi9;->Y:Ljava/lang/Object;

    .line 119
    iput-object p6, p0, LGi9;->Z:Ljava/lang/Object;

    .line 120
    iput-object p7, p0, LGi9;->e0:Ljava/lang/Object;

    .line 121
    iput-object p8, p0, LGi9;->f0:Ljava/lang/Object;

    .line 122
    iput-object p9, p0, LGi9;->g0:Ljava/lang/Object;

    .line 123
    iput-object p10, p0, LGi9;->b:Ljava/lang/Object;

    .line 124
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    const-string p2, "HomeProfileContextCreator"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    sget-object p3, LJp0;->a:LJp0;

    .line 127
    iput-object p3, p0, LGi9;->i0:Ljava/lang/Object;

    .line 128
    new-instance p3, Lnp0;

    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 129
    new-instance p1, LnJe;

    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 130
    iput-object p1, p0, LGi9;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz45;LYRg;LF55;Lf95;LHS4;LKS4;)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, LGi9;->a:I

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, LGi9;->g0:Ljava/lang/Object;

    iput-object p2, p0, LGi9;->h0:Ljava/lang/Object;

    iput-object p4, p0, LGi9;->i0:Ljava/lang/Object;

    iput-object p5, p0, LGi9;->j0:Ljava/lang/Object;

    iput-object p6, p0, LGi9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz45;Lt55;)V
    .locals 8

    const/4 v0, 0x6

    iput v0, p0, LGi9;->a:I

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p2, p0, LGi9;->c:Ljava/lang/Object;

    .line 284
    iput-object p1, p0, LGi9;->t:Ljava/lang/Object;

    .line 285
    new-instance p1, LtK4;

    const/4 p2, 0x2

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, LtK4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGi9;->X:Ljava/lang/Object;

    .line 286
    new-instance p1, LtK4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, v0}, LtK4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGi9;->Y:Ljava/lang/Object;

    .line 287
    new-instance p1, LtK4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2, v0}, LtK4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGi9;->Z:Ljava/lang/Object;

    .line 288
    new-instance p1, LtK4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2, v0}, LtK4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGi9;->e0:Ljava/lang/Object;

    .line 289
    new-instance p1, LtK4;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2, v0}, LtK4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGi9;->f0:Ljava/lang/Object;

    .line 290
    new-instance p1, LtK4;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2, v0}, LtK4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGi9;->h0:Ljava/lang/Object;

    .line 291
    new-instance p1, LtK4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v0}, LtK4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LGi9;->g0:Ljava/lang/Object;

    .line 292
    new-instance v4, LtK4;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-direct {v4, p0, p1, p2}, LtK4;-><init>(Ljava/lang/Object;II)V

    iput-object v4, p0, LGi9;->i0:Ljava/lang/Object;

    .line 293
    new-instance p1, LtK4;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2, v0}, LtK4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGi9;->j0:Ljava/lang/Object;

    .line 294
    new-instance v1, LtK4;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-direct {v1, p0, p1, p2}, LtK4;-><init>(Ljava/lang/Object;II)V

    .line 295
    new-instance v2, LtK4;

    const/16 p1, 0xa

    invoke-direct {v2, p0, p1, p2}, LtK4;-><init>(Ljava/lang/Object;II)V

    .line 296
    new-instance v3, LtK4;

    const/16 p1, 0xb

    invoke-direct {v3, p0, p1, p2}, LtK4;-><init>(Ljava/lang/Object;II)V

    .line 297
    new-instance v5, LtK4;

    const/16 p1, 0xc

    invoke-direct {v5, p0, p1, p2}, LtK4;-><init>(Ljava/lang/Object;II)V

    .line 298
    new-instance v6, LtK4;

    const/16 p1, 0xd

    invoke-direct {v6, p0, p1, p2}, LtK4;-><init>(Ljava/lang/Object;II)V

    .line 299
    new-instance v0, LA60;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LA60;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;I)V

    .line 300
    new-instance p1, Ljw9;

    invoke-direct {p1, v0}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 301
    iput-object p1, p0, LGi9;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LGi9;)V
    .locals 8

    .line 1
    iget-object v0, p0, LGi9;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB15;

    .line 4
    .line 5
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LYmd;

    .line 10
    .line 11
    new-instance v1, LDW8;

    .line 12
    .line 13
    new-instance v2, LCW8;

    .line 14
    .line 15
    new-instance v3, LEW8;

    .line 16
    .line 17
    iget-object v4, p0, LGi9;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LKkb;

    .line 20
    .line 21
    iget-object v4, v4, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v5, v4}, LEW8;-><init>(ILjava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LGi9;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LXob;

    .line 38
    .line 39
    check-cast v4, LYob;

    .line 40
    .line 41
    invoke-virtual {v4}, LYob;->a()Lebk;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-wide v5, v5, Lebk;->h:D

    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4}, LYob;->a()Lebk;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-wide v6, v4, Lebk;->i:D

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v2, v3, v5, v4}, LCW8;-><init>(LEW8;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LGi9;->g0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LCob;

    .line 67
    .line 68
    invoke-virtual {v3}, LCob;->e()LEqb;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iget-object v3, v3, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v3, 0x0

    .line 82
    :goto_0
    const/16 v4, 0x8

    .line 83
    .line 84
    iget-object v5, p0, LGi9;->j0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-direct {v1, v5, v2, v3, v4}, LDW8;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCW8;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, LYj8;->t:LYj8;

    .line 96
    .line 97
    new-instance v2, LpW8;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v2, p0, v3}, LpW8;-><init>(LGi9;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final b(LGi9;Ljava/util/List;LL4b;Ljava/util/UUID;Ltjh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 2

    .line 1
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Luzb;

    .line 6
    .line 7
    iget-object v0, p0, LGi9;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LPa5;

    .line 10
    .line 11
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LcYg;

    .line 16
    .line 17
    sget-object v1, Luih;->Z:Luih;

    .line 18
    .line 19
    check-cast v0, LPV5;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, LPV5;->i(Lrp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lo0h;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, p0, p3, p4, v1}, Lo0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    invoke-direct {p3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LGi9;->h0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LnJe;

    .line 39
    .line 40
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 45
    .line 46
    invoke-direct {p4, p3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LOYg;

    .line 50
    .line 51
    const/16 p3, 0x1a

    .line 52
    .line 53
    invoke-direct {p1, p3, p0}, LOYg;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Ldyg;

    .line 61
    .line 62
    const/16 p4, 0x19

    .line 63
    .line 64
    invoke-direct {p3, p0, p4, p2}, Ldyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final c(LGi9;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x41

    .line 19
    .line 20
    if-gt v0, p1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x5b

    .line 23
    .line 24
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0x61

    .line 28
    .line 29
    if-gt v0, p1, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x7b

    .line 32
    .line 33
    if-ge p1, v0, :cond_2

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x1

    .line 36
    :cond_2
    :goto_1
    return p0
.end method

.method public static q(LGi9;Ljava/lang/String;IILVl;LYbd;Lwt9;Lkdd;Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;Ljava/util/ArrayList;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    move/from16 v0, p10

    .line 4
    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    move-object v10, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v10, p8

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v0, v0, 0x100

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LgP6;->a:LgP6;

    .line 20
    .line 21
    move-object v9, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v9, p9

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move/from16 v7, p3

    .line 29
    .line 30
    if-le p2, v7, :cond_2

    .line 31
    .line 32
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    if-eqz v2, :cond_a

    .line 37
    .line 38
    instance-of v1, v2, LWg6;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    check-cast v0, LWg6;

    .line 44
    .line 45
    iget-boolean v0, v0, LWg6;->a:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lkp;->t:Lkp;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    sget-object v0, Lkp;->c:Lkp;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    instance-of v1, v2, LrOj;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    sget-object v0, Lkp;->X:Lkp;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    instance-of v1, v2, LVxe;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    sget-object v0, Lkp;->Y:Lkp;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    instance-of v1, v2, LwV3;

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    instance-of v0, v2, LYIh;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    sget-object v0, Lkp;->k0:Lkp;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    sget-object v0, Lkp;->f0:Lkp;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    instance-of v1, v2, LdFe;

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    sget-object v0, Lkp;->Z:Lkp;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_9
    instance-of v1, v2, LTZa;

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    sget-object v0, Lkp;->l0:Lkp;

    .line 95
    .line 96
    :cond_a
    :goto_2
    move-object v11, v0

    .line 97
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    iget-object v0, p0, LGi9;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LKs;

    .line 102
    .line 103
    invoke-direct {v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcl;

    .line 107
    .line 108
    move-object v5, p0

    .line 109
    move-object v1, p1

    .line 110
    move v6, p2

    .line 111
    move-object/from16 v3, p5

    .line 112
    .line 113
    move-object/from16 v8, p6

    .line 114
    .line 115
    move-object/from16 v4, p7

    .line 116
    .line 117
    invoke-direct/range {v0 .. v11}, Lcl;-><init>(Ljava/lang/String;LVl;LYbd;Lkdd;LGi9;IILwt9;Ljava/util/List;Lio/reactivex/rxjava3/core/Completable;Lkp;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 121
    .line 122
    invoke-direct {p2, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LGi9;->h0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LnJe;

    .line 128
    .line 129
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 134
    .line 135
    invoke-direct {v2, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lbl;

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-direct {p2, p0, p1, v11, v0}, Lbl;-><init>(LGi9;Ljava/lang/String;Lkp;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v0, Lbl;

    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    invoke-direct {v0, p0, p1, v11, v2}, Lbl;-><init>(LGi9;Ljava/lang/String;Lkp;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LGi9;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDpd;

    .line 11
    .line 12
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v10, v1

    .line 19
    check-cast v10, LzA;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v14

    .line 25
    iget-object v1, v0, LGi9;->j0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v15, v1

    .line 28
    check-cast v15, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, LGi9;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object/from16 v16, v1

    .line 33
    .line 34
    check-cast v16, Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v1, v0, LGi9;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v0, LGi9;->t:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, LqC;

    .line 45
    .line 46
    iget-object v1, v0, LGi9;->X:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v0, LGi9;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, LsQ7;

    .line 55
    .line 56
    iget-object v1, v0, LGi9;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v7, v1

    .line 59
    check-cast v7, LZQ7;

    .line 60
    .line 61
    iget-object v1, v0, LGi9;->e0:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v0, LGi9;->f0:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v0, LGi9;->g0:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v11, v1

    .line 74
    check-cast v11, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v0, LGi9;->h0:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v12, v1

    .line 79
    check-cast v12, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v0, LGi9;->i0:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v13, v1

    .line 84
    check-cast v13, Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 85
    .line 86
    invoke-static/range {v3 .. v16}, LSPk;->b(Ljava/lang/String;LqC;Ljava/lang/String;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;LzA;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lxbf;

    .line 94
    .line 95
    iget-object v1, v0, LGi9;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LTv5;

    .line 98
    .line 99
    iget-object v1, v1, LTv5;->c:LKN1;

    .line 100
    .line 101
    new-instance v3, Lkm7;

    .line 102
    .line 103
    iget-object v2, v0, LGi9;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LY79;

    .line 106
    .line 107
    iget-object v4, v0, LGi9;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, LY79;

    .line 110
    .line 111
    invoke-direct {v3, v4, v2}, Lkm7;-><init>(LY79;LY79;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, LuD9;

    .line 115
    .line 116
    iget-object v4, v0, LGi9;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 119
    .line 120
    iget-object v5, v0, LGi9;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 123
    .line 124
    iget-object v6, v0, LGi9;->e0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 127
    .line 128
    iget-object v7, v0, LGi9;->f0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 131
    .line 132
    iget-object v8, v0, LGi9;->g0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 135
    .line 136
    iget-object v9, v0, LGi9;->h0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 139
    .line 140
    iget-object v10, v0, LGi9;->i0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v10, Ly37;

    .line 143
    .line 144
    const/16 v12, 0x202

    .line 145
    .line 146
    iget-object v11, v0, LGi9;->j0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    invoke-direct/range {v2 .. v12}, LuD9;-><init>(Lom7;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ly37;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, LKN1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lxid;

    .line 158
    .line 159
    iget-object v2, v0, LGi9;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    invoke-interface {v1, v2}, Lxid;->c(Lio/reactivex/rxjava3/core/Observable;)LZD1;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, LZD1;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LCm0;

    .line 172
    .line 173
    invoke-interface {v1}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ll2k;
    .locals 14

    .line 1
    iget-object v0, p0, LGi9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, LGi9;->t:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v8, v0

    .line 9
    check-cast v8, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LGi9;->X:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p0, LGi9;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, LGi9;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p0, LGi9;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v0, p0, LGi9;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, p0, LGi9;->g0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v9, v0

    .line 39
    check-cast v9, Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v0, p0, LGi9;->h0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v12, v0

    .line 44
    check-cast v12, Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p0, LGi9;->i0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v13, v0

    .line 49
    check-cast v13, Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, p0, LGi9;->j0:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v10, v0

    .line 54
    check-cast v10, Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v0, p0, LGi9;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v11, v0

    .line 59
    check-cast v11, Ljava/lang/Boolean;

    .line 60
    .line 61
    new-instance v1, Ll2k;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v13}, Ll2k;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public e()Lif4;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lif4;

    .line 4
    .line 5
    new-instance v2, LGi9;

    .line 6
    .line 7
    iget-object v3, v0, LGi9;->j0:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v11, v3

    .line 10
    check-cast v11, LlA;

    .line 11
    .line 12
    iget-object v3, v11, LlA;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lz45;

    .line 15
    .line 16
    invoke-virtual {v3}, Lz45;->C0()LbXg;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v11, LlA;->i:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v12, v4

    .line 23
    check-cast v12, LBKj;

    .line 24
    .line 25
    invoke-interface {v12}, LBKj;->e()LEeh;

    .line 26
    .line 27
    .line 28
    iget-object v4, v11, LlA;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LON4;

    .line 31
    .line 32
    invoke-virtual {v4}, LON4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LyX7;

    .line 37
    .line 38
    iget-object v5, v11, LlA;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v13, v5

    .line 41
    check-cast v13, Lz45;

    .line 42
    .line 43
    invoke-virtual {v13}, Lz45;->v0()LyPf;

    .line 44
    .line 45
    .line 46
    invoke-interface {v12}, LBKj;->b()LQeh;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v11, LlA;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, LON4;

    .line 53
    .line 54
    invoke-virtual {v13}, Lz45;->L()LjX6;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, v11, LlA;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, LON4;

    .line 61
    .line 62
    iget-object v9, v11, LlA;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lj95;

    .line 65
    .line 66
    iget-object v9, v9, Lj95;->t:LCBe;

    .line 67
    .line 68
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, LgVe;

    .line 73
    .line 74
    iget-object v10, v11, LlA;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Lgc5;

    .line 77
    .line 78
    invoke-virtual {v10}, Lgc5;->i3()Lhri;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-direct/range {v2 .. v10}, LGi9;-><init>(LbXg;LyX7;LQeh;LON4;LjX6;LON4;LgVe;Lhri;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13}, Lz45;->v0()LyPf;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v11, LlA;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lt55;

    .line 92
    .line 93
    invoke-virtual {v4}, Lt55;->g()LmGc;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v0, LGi9;->g0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, LCBe;

    .line 100
    .line 101
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lne4;

    .line 106
    .line 107
    iget-object v6, v11, LlA;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, LF55;

    .line 110
    .line 111
    invoke-virtual {v6}, LF55;->Y2()LV3c;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v9, LmP2;

    .line 116
    .line 117
    iget-object v7, v0, LGi9;->g0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, LCBe;

    .line 120
    .line 121
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object v15, v7

    .line 126
    check-cast v15, Lne4;

    .line 127
    .line 128
    invoke-interface {v12}, LBKj;->b()LQeh;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    iget-object v7, v11, LlA;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, LON4;

    .line 135
    .line 136
    invoke-virtual {v7}, LON4;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    move-object/from16 v17, v7

    .line 141
    .line 142
    check-cast v17, LyX7;

    .line 143
    .line 144
    iget-object v7, v11, LlA;->z:Ljava/lang/Object;

    .line 145
    .line 146
    move-object/from16 v18, v7

    .line 147
    .line 148
    check-cast v18, LON4;

    .line 149
    .line 150
    invoke-virtual {v11}, LlA;->i()LJd4;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, Lz45;->v0()LyPf;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    move-object v14, v9

    .line 158
    invoke-direct/range {v14 .. v19}, LmP2;-><init>(Lne4;LQeh;LyX7;LON4;LyPf;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v11, LlA;->s:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v10, v7

    .line 164
    check-cast v10, LON4;

    .line 165
    .line 166
    iget-object v7, v11, LlA;->v:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v12, v7

    .line 169
    check-cast v12, LON4;

    .line 170
    .line 171
    invoke-virtual {v11}, LlA;->i()LJd4;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v8, v0, LGi9;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, LCBe;

    .line 178
    .line 179
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    move-object v15, v8

    .line 184
    check-cast v15, LrP4;

    .line 185
    .line 186
    invoke-virtual {v13}, Lz45;->v()LR93;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    iget-object v8, v0, LGi9;->h0:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v11, v8

    .line 193
    check-cast v11, Lcom/snapchat/client/messaging/SourcePage;

    .line 194
    .line 195
    iget-object v8, v0, LGi9;->i0:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v14, v8

    .line 198
    check-cast v14, Lkmh;

    .line 199
    .line 200
    iget-object v8, v0, LGi9;->e0:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, Lsdb;

    .line 203
    .line 204
    iget-object v13, v0, LGi9;->f0:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v13, LVP2;

    .line 207
    .line 208
    move-object/from16 v20, v13

    .line 209
    .line 210
    move-object v13, v7

    .line 211
    move-object v7, v8

    .line 212
    move-object/from16 v8, v20

    .line 213
    .line 214
    invoke-direct/range {v1 .. v16}, Lif4;-><init>(LGi9;LyPf;LmGc;Lne4;LV3c;Lsdb;LVP2;LmP2;LON4;Lcom/snapchat/client/messaging/SourcePage;LON4;LJd4;Lkmh;LrP4;LR93;)V

    .line 215
    .line 216
    .line 217
    return-object v1
.end method

.method public f(Ljava/lang/String;LsF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :goto_0
    move-object v3, p2

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget-object p2, p0, LGi9;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lbn1;

    .line 14
    .line 15
    invoke-virtual {p2}, Lbn1;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, LGi9;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LQeh;

    .line 22
    .line 23
    invoke-interface {v0}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p2, v1, v2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object v0, v1, p2

    .line 35
    .line 36
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v0, Lhje;

    .line 43
    .line 44
    const/16 v9, 0x15

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v6, p5

    .line 51
    move-object/from16 v7, p6

    .line 52
    .line 53
    move-object/from16 v8, p7

    .line 54
    .line 55
    invoke-direct/range {v0 .. v9}, Lhje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 59
    .line 60
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public g(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, LGi9;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lzh5;

    .line 10
    .line 11
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzh5;

    .line 16
    .line 17
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LVWg;

    .line 22
    .line 23
    check-cast v0, LWWg;

    .line 24
    .line 25
    iget-object v0, v0, LWWg;->x0:Lbeg;

    .line 26
    .line 27
    sget-object v2, LTd4;->f0:LTd4;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbeg;->f(Lv88;)LbLg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LuO3;->t:LuO3;

    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LCQ3;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, LCQ3;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LUd4;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, p1, v2}, LUd4;-><init>(Ljava/util/Set;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LGi9;->h0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LnJe;

    .line 70
    .line 71
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 76
    .line 77
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    sget-object v0, LvP6;->a:LvP6;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LGi9;->g(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LVd4;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, LVd4;-><init>(LGi9;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LGi9;->j0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LGi9;->h0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LnJe;

    .line 26
    .line 27
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public i(Ljava/lang/String;LlWj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    new-instance v0, Lgy8;

    .line 2
    .line 3
    invoke-direct {v0}, Lgy8;-><init>()V

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lgy8;->b:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-static {p1}, LzHa;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lgy8;->c:I

    .line 18
    .line 19
    iget p1, v0, Lgy8;->a:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v0, Lgy8;->a:I

    .line 24
    .line 25
    iget-boolean p1, p2, LlWj;->a:Z

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, LGi9;->e0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, LLci;

    .line 34
    .line 35
    new-instance v1, LnRj;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct {v1, p2, p1, v0, v2}, LnRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, LLci;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public j(Ljava/lang/String;LlWj;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p2, LlWj;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lrdh;->c:Lrdh;

    .line 9
    .line 10
    const-string v1, "__xsc_local__snap_token"

    .line 11
    .line 12
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p2, LlWj;->a:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string p2, "https://aws.api.snapchat.com/map/placediscovery-staging/rpc/placediscovery/"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p2, "https://aws.api.snapchat.com/map/placediscovery-prod/rpc/placediscovery/"

    .line 25
    .line 26
    :goto_0
    const-string v1, "getPlacePivots"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Ldv8;

    .line 33
    .line 34
    invoke-direct {v1}, Ldv8;-><init>()V

    .line 35
    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v1, Ldv8;->a:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, LGi9;->r()LQz1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v1, Ldv8;->b:LQz1;

    .line 48
    .line 49
    iget-object p1, p0, LGi9;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LtId;

    .line 52
    .line 53
    iget-object p1, p1, LtId;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 54
    .line 55
    invoke-interface {p1, p2, v1, v0}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getPlacePivots(Ljava/lang/String;Ldv8;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public k(Ljava/lang/String;LlWj;I)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LGi9;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La5f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LGi9;->f0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LOF3;

    .line 17
    .line 18
    sget-object v1, LpWj;->X:LpWj;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LFId;->b:LFId;

    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LQ5d;

    .line 32
    .line 33
    const/16 v1, 0x1b

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, p1}, LQ5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LGi9;->h0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LnJe;

    .line 46
    .line 47
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LGId;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v8, p0

    .line 60
    move-object v6, p1

    .line 61
    move-object v7, p2

    .line 62
    move v4, p3

    .line 63
    invoke-direct/range {v3 .. v8}, LGId;-><init>(IILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 67
    .line 68
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, LHId;->b:LHId;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public l(Liy8;LlWj;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-boolean v0, p2, LlWj;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LN1;->a:LN1;

    .line 6
    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, LzHa;->L(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Liy8;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p2, LlWj;->a:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-string p2, "orbis-staging/v1/getRankedOrbisStory"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p2, "orbis/v1/getRankedOrbisStory"

    .line 29
    .line 30
    :goto_0
    sget-object v0, Lrdh;->c:Lrdh;

    .line 31
    .line 32
    const-string v0, "https://aws.api.snapchat.com/map/"

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, LGi9;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LtId;

    .line 41
    .line 42
    iget-object v0, v0, LtId;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 43
    .line 44
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 45
    .line 46
    invoke-interface {v0, v1, p2, p1}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getOrbisStoryResponse(Ljava/lang/String;Ljava/lang/String;Liy8;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, LCxc;

    .line 51
    .line 52
    const/16 v0, 0x19

    .line 53
    .line 54
    invoke-direct {p2, v0, p0}, LCxc;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public m()LHJ6;
    .locals 10

    .line 1
    new-instance v0, LHJ6;

    .line 2
    .line 3
    iget-object v1, p0, LGi9;->c:Ljava/lang/Object;

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
    invoke-virtual {v5}, LNa5;->h()LXob;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, v3, LG25;->k:LI25;

    .line 54
    .line 55
    invoke-virtual {v6}, LI25;->w2()LLci;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v7, v3

    .line 60
    move-object v3, v4

    .line 61
    move-object v4, v5

    .line 62
    move-object v5, v6

    .line 63
    new-instance v6, LX9j;

    .line 64
    .line 65
    iget-object v8, v7, LG25;->d:LNa5;

    .line 66
    .line 67
    invoke-virtual {v8}, LNa5;->f()LzS9;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v7, v7, LG25;->g:Lpw2;

    .line 72
    .line 73
    iget-object v7, v7, Lpw2;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lunb;

    .line 76
    .line 77
    const/16 v9, 0xa

    .line 78
    .line 79
    invoke-direct {v6, v8, v9, v7}, LX9j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v0 .. v6}, LHJ6;-><init>(Lrkb;LAW8;Lmh0;LXob;LLci;LX9j;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public n()Lmi9;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lmi9;

    .line 4
    .line 5
    iget-object v2, v0, LGi9;->c:Ljava/lang/Object;

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
    iget-object v5, v0, LGi9;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LsP4;

    .line 16
    .line 17
    invoke-virtual {v5}, LsP4;->get()Ljava/lang/Object;

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
    iget-object v8, v0, LGi9;->f0:Ljava/lang/Object;

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
    iget-object v11, v0, LGi9;->t:Ljava/lang/Object;

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
    iget-object v14, v0, LGi9;->h0:Ljava/lang/Object;

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

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    check-cast v1, Lmid;

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    check-cast v12, Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object/from16 v17, p3

    .line 12
    .line 13
    check-cast v17, Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v6, v4

    .line 41
    check-cast v6, Ltle;

    .line 42
    .line 43
    iget-object v6, v6, Ltle;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v0, LGi9;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v4, v5

    .line 57
    :goto_0
    check-cast v4, Ltle;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v3, v4, Ltle;->b:LP19;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, LP19;->c()LUAe;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-boolean v3, v3, LUAe;->b:Z

    .line 72
    .line 73
    move v6, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_1
    iget-object v3, v0, LGi9;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lgf;

    .line 80
    .line 81
    iget-object v7, v3, Lgf;->j0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, LQeh;

    .line 84
    .line 85
    invoke-interface {v7}, LQeh;->getUserId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    const-string v7, ""

    .line 92
    .line 93
    :cond_3
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-object v4, v4, Ltle;->b:LP19;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-interface {v4}, LP19;->a()LsF1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_2
    move-object v8, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v4, v5

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    new-instance v2, Lpf;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    iget-object v9, v0, LGi9;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, Ljava/lang/String;

    .line 127
    .line 128
    move-object v10, v4

    .line 129
    move-object v4, v7

    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v13, v5

    .line 132
    move v5, v8

    .line 133
    const/4 v8, 0x0

    .line 134
    move-object v14, v3

    .line 135
    move-object v3, v9

    .line 136
    const/4 v9, 0x0

    .line 137
    move-object/from16 v18, v10

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    move-object/from16 v19, v13

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    move-object/from16 v20, v14

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    move-object/from16 p5, v1

    .line 147
    .line 148
    move-object/from16 v1, v18

    .line 149
    .line 150
    invoke-direct/range {v2 .. v16}, Lpf;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lpf;->d([B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p5 .. p5}, Lmid;->i()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, La7b;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-static {v1}, LnKk;->f(La7b;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    :goto_4
    invoke-virtual {v2, v1}, Lpf;->a(Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, LGi9;->X:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_6

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    invoke-virtual {v2, v1}, Lpf;->f(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, LGi9;->Y:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_7

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    invoke-virtual {v2, v1}, Lpf;->e(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_5
    iget-object v1, v0, LGi9;->Z:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_9

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    invoke-virtual {v2, v1}, Lpf;->g(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_6
    iget-object v1, v0, LGi9;->e0:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lkmh;

    .line 229
    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    goto :goto_7

    .line 237
    :cond_b
    const/4 v5, 0x0

    .line 238
    :goto_7
    invoke-virtual {v2, v5}, Lpf;->h(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, LGi9;->f0:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Long;

    .line 244
    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    long-to-double v3, v3

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    goto :goto_8

    .line 257
    :cond_c
    const/4 v5, 0x0

    .line 258
    :goto_8
    invoke-virtual {v2, v5}, Lpf;->c(Ljava/lang/Double;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, LGi9;->g0:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lpf;->b(Ljava/lang/Boolean;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, LmC3;

    .line 269
    .line 270
    move-object/from16 v14, v20

    .line 271
    .line 272
    iget-object v9, v14, Lgf;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 273
    .line 274
    new-instance v11, LNt1;

    .line 275
    .line 276
    move-object v7, v2

    .line 277
    new-instance v2, Lff;

    .line 278
    .line 279
    iget-object v3, v0, LGi9;->j0:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v5, v3

    .line 282
    check-cast v5, LFT9;

    .line 283
    .line 284
    iget-object v3, v0, LGi9;->b:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v4, v3

    .line 287
    check-cast v4, LL4b;

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    move-object v3, v14

    .line 291
    move-object/from16 v6, v17

    .line 292
    .line 293
    invoke-direct/range {v2 .. v8}, Lff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v21, v3

    .line 297
    .line 298
    move-object v3, v2

    .line 299
    move-object/from16 v2, v21

    .line 300
    .line 301
    invoke-direct {v11, v3}, LNt1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, LGi9;->h0:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, LJO5;

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    iget-object v5, v2, Lgf;->c:LZ69;

    .line 311
    .line 312
    iget-object v8, v2, Lgf;->X:LmGc;

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    iget-object v12, v2, Lgf;->t:LyPf;

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    const/16 v16, 0x3e00

    .line 319
    .line 320
    move-object v7, v4

    .line 321
    move-object v6, v4

    .line 322
    move-object v4, v9

    .line 323
    move-object v9, v3

    .line 324
    move-object v3, v1

    .line 325
    invoke-direct/range {v3 .. v16}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lu4e;

    .line 329
    .line 330
    iget-object v4, v0, LGi9;->i0:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, LxFc;

    .line 333
    .line 334
    iget-object v2, v2, Lgf;->X:LmGc;

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    invoke-direct {v1, v2, v3, v4, v13}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 338
    .line 339
    .line 340
    return-object v1
.end method

.method public p(Ljava/lang/String;LVl;LYbd;Lwt9;Lkdd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LGi9;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ltv;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Ltv;->b(ILjava/lang/String;)LGbd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    const-string p3, "Ad item "

    .line 15
    .line 16
    const-string p4, " not ready for insertion"

    .line 17
    .line 18
    invoke-static {p3, p1, p4}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    if-eqz p2, :cond_8

    .line 33
    .line 34
    instance-of v2, p2, LWg6;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    check-cast p2, LWg6;

    .line 39
    .line 40
    iget-boolean p2, p2, LWg6;->a:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    sget-object v1, Lkp;->t:Lkp;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lkp;->c:Lkp;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v2, p2, LrOj;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    sget-object v1, Lkp;->X:Lkp;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of v2, p2, LVxe;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    sget-object v1, Lkp;->Y:Lkp;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    instance-of v2, p2, LwV3;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    instance-of p2, p2, LYIh;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    sget-object v1, Lkp;->k0:Lkp;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    sget-object v1, Lkp;->f0:Lkp;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    instance-of v2, p2, LdFe;

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    sget-object v1, Lkp;->Z:Lkp;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    instance-of p2, p2, LTZa;

    .line 86
    .line 87
    if-eqz p2, :cond_8

    .line 88
    .line 89
    sget-object v1, Lkp;->l0:Lkp;

    .line 90
    .line 91
    :cond_8
    :goto_0
    invoke-virtual {p5}, Lkdd;->a()LI8d;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 96
    .line 97
    invoke-direct {p5, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, LGi9;->h0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, LnJe;

    .line 103
    .line 104
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 109
    .line 110
    invoke-direct {v3, p5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    new-instance p5, Latk;

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    invoke-direct {p5, p3, p4, v0, v2}, Latk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 120
    .line 121
    invoke-direct {p3, v3, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 129
    .line 130
    invoke-direct {p4, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, LxU5;

    .line 134
    .line 135
    const/4 p3, 0x5

    .line 136
    invoke-direct {p2, p1, p0, v1, p3}, LxU5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 140
    .line 141
    invoke-direct {p3, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lbl;

    .line 145
    .line 146
    const/4 p4, 0x0

    .line 147
    invoke-direct {p2, p0, p1, v1, p4}, Lbl;-><init>(LGi9;Ljava/lang/String;Lkp;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance p3, Lbl;

    .line 155
    .line 156
    const/4 p4, 0x1

    .line 157
    invoke-direct {p3, p0, p1, v1, p4}, Lbl;-><init>(LGi9;Ljava/lang/String;Lkp;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public r()LQz1;
    .locals 3

    .line 1
    iget-object v0, p0, LGi9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x30

    .line 20
    .line 21
    new-instance v1, LQz1;

    .line 22
    .line 23
    invoke-direct {v1}, LQz1;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1, v0}, LQz1;->b(Z)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public s(ZZZLe9;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 9

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LGi9;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LHJ6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LHJ6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LPa5;

    .line 13
    .line 14
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lp7;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp7;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v0, LHJ6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LPa5;

    .line 27
    .line 28
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LRmi;

    .line 33
    .line 34
    invoke-virtual {v1}, LRmi;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, v0, LHJ6;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LPa5;

    .line 41
    .line 42
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LMU8;

    .line 47
    .line 48
    invoke-virtual {v1}, LMU8;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v1, v0, LHJ6;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LPa5;

    .line 55
    .line 56
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LFda;

    .line 61
    .line 62
    invoke-virtual {v1}, LFda;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v1, v0, LHJ6;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LPa5;

    .line 69
    .line 70
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LRv9;

    .line 75
    .line 76
    invoke-virtual {v1}, LRv9;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v0, v0, LHJ6;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LPa5;

    .line 83
    .line 84
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Llmi;

    .line 89
    .line 90
    invoke-virtual {v0}, Llmi;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v8, Ls1j;

    .line 95
    .line 96
    const/16 v0, 0x14

    .line 97
    .line 98
    invoke-direct {v8, v0}, Ls1j;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, LGi9;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LxA4;

    .line 108
    .line 109
    invoke-virtual {v1}, LxA4;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lp7;

    .line 114
    .line 115
    invoke-virtual {v1}, Lp7;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, LGi9;->t:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LUNj;

    .line 122
    .line 123
    iget-object v2, v2, LUNj;->a:LQeh;

    .line 124
    .line 125
    invoke-interface {v2}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, p0, LGi9;->j0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, LxFh;

    .line 132
    .line 133
    invoke-virtual {v3}, LxFh;->d()Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, LAXi;

    .line 138
    .line 139
    const/16 v5, 0x1a

    .line 140
    .line 141
    invoke-direct {v4, v5}, LAXi;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lco1;

    .line 149
    .line 150
    move-object v3, p0

    .line 151
    move v5, p1

    .line 152
    move v2, p2

    .line 153
    move v4, p3

    .line 154
    move-object v6, p4

    .line 155
    invoke-direct/range {v1 .. v6}, Lco1;-><init>(ZLGi9;ZZLe9;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 159
    .line 160
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method

.method public t(LbCf;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LGi9;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const-wide/16 v1, 0x96

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    :goto_0
    new-instance v3, LwP3;

    .line 16
    .line 17
    invoke-direct {v3}, LwP3;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LwP3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, LbCf;->b:LbCf;

    .line 24
    .line 25
    iget-object v4, p0, LGi9;->j0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LREi;

    .line 28
    .line 29
    const v5, 0x7f0b1583

    .line 30
    .line 31
    .line 32
    if-ne p1, p2, :cond_2

    .line 33
    .line 34
    const/4 v6, 0x6

    .line 35
    invoke-virtual {v3, v5, v6}, LwP3;->d(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v5, 0x7

    .line 49
    const/4 v6, 0x0

    .line 50
    const v4, 0x7f0b1583

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x7

    .line 54
    invoke-virtual/range {v3 .. v8}, LwP3;->g(IIIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v6, 0x7

    .line 59
    invoke-virtual {v3, v5, v6}, LwP3;->d(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v5, 0x6

    .line 73
    const/4 v6, 0x0

    .line 74
    const v4, 0x7f0b1583

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x6

    .line 78
    invoke-virtual/range {v3 .. v8}, LwP3;->g(IIIII)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v3, v0}, LwP3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, LEA2;

    .line 85
    .line 86
    invoke-direct {v3}, LFhj;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-wide v1, v3, LFhj;->c:J

    .line 90
    .line 91
    iget-object v1, p0, LGi9;->h0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LREi;

    .line 94
    .line 95
    iget-object v2, p0, LGi9;->i0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LREi;

    .line 98
    .line 99
    if-ne p1, p2, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, LGi9;->e0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object p1, p0, LGi9;->f0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Landroid/widget/ImageView;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object p1, p0, LGi9;->e0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object p1, p0, LGi9;->f0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Landroid/widget/ImageView;

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_2
    invoke-static {v0, v3}, LZhj;->a(Landroid/view/ViewGroup;LFhj;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
