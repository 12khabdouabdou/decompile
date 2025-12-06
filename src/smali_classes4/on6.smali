.class public final Lon6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvA6;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


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

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    iput v0, p0, Lon6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCA7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lj7b;LiI9;LlW4;LJc8;LXab;Lrbb;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lon6;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lon6;->b:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Lon6;->c:Ljava/lang/Object;

    .line 91
    iput-object p3, p0, Lon6;->t:Ljava/lang/Object;

    .line 92
    iput-object p4, p0, Lon6;->X:Ljava/lang/Object;

    .line 93
    iput-object p5, p0, Lon6;->Y:Ljava/lang/Object;

    .line 94
    iput-object p6, p0, Lon6;->Z:Ljava/lang/Object;

    .line 95
    iput-object p7, p0, Lon6;->e0:Ljava/lang/Object;

    .line 96
    iput-object p8, p0, Lon6;->f0:Ljava/lang/Object;

    .line 97
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const-string p2, "HomeProfileContextCreator"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    sget-object p3, Lrn0;->a:Lrn0;

    .line 100
    iput-object p3, p0, Lon6;->g0:Ljava/lang/Object;

    .line 101
    new-instance p3, LWm0;

    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 102
    new-instance p1, LBre;

    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 103
    iput-object p1, p0, Lon6;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEPd;LERd;LkYh;LyGf;LJkh;LWdc;LScc;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lon6;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lon6;->b:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lon6;->c:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lon6;->t:Ljava/lang/Object;

    .line 58
    iput-object p4, p0, Lon6;->X:Ljava/lang/Object;

    .line 59
    iput-object p5, p0, Lon6;->Y:Ljava/lang/Object;

    .line 60
    iput-object p6, p0, Lon6;->Z:Ljava/lang/Object;

    .line 61
    iput-object p7, p0, Lon6;->e0:Ljava/lang/Object;

    .line 62
    sget-object p1, LiQd;->Z:LiQd;

    .line 63
    const-string p2, "PinnableToolViewModelFactory"

    .line 64
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 65
    iput-object p1, p0, Lon6;->h0:Ljava/lang/Object;

    .line 66
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 67
    iput-object p2, p0, Lon6;->f0:Ljava/lang/Object;

    .line 68
    new-instance p1, Lzjd;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lzjd;-><init>(ILjava/lang/Object;)V

    .line 69
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    iput-object p2, p0, Lon6;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM7i;LMg6;Lake;Lake;LpC3;LLG4;LvAd;LXai;LqV;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lon6;->a:I

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lon6;->b:Ljava/lang/Object;

    .line 221
    iput-object p2, p0, Lon6;->c:Ljava/lang/Object;

    .line 222
    iput-object p3, p0, Lon6;->t:Ljava/lang/Object;

    .line 223
    iput-object p4, p0, Lon6;->X:Ljava/lang/Object;

    .line 224
    iput-object p5, p0, Lon6;->Y:Ljava/lang/Object;

    .line 225
    iput-object p6, p0, Lon6;->Z:Ljava/lang/Object;

    .line 226
    iput-object p7, p0, Lon6;->e0:Ljava/lang/Object;

    .line 227
    iput-object p8, p0, Lon6;->f0:Ljava/lang/Object;

    .line 228
    iput-object p9, p0, Lon6;->g0:Ljava/lang/Object;

    .line 229
    sget-object p1, LRLg;->Z:LRLg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    const-string p1, "PlusSubscriptionRestorer"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    sget-object p1, Lrn0;->a:Lrn0;

    .line 232
    iput-object p1, p0, Lon6;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQK4;LQf5;Landroid/app/Activity;Lcom/snap/mushroom/app/MushroomApplication;Lnwf;LQK4;LQK4;LQK4;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lon6;->a:I

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p6, p0, Lon6;->f0:Ljava/lang/Object;

    iput-object p7, p0, Lon6;->g0:Ljava/lang/Object;

    iput-object p8, p0, Lon6;->h0:Ljava/lang/Object;

    .line 293
    invoke-virtual {p1}, LQK4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTqc;

    iput-object p1, p0, Lon6;->b:Ljava/lang/Object;

    .line 294
    iput-object p2, p0, Lon6;->c:Ljava/lang/Object;

    .line 295
    iput-object p3, p0, Lon6;->t:Ljava/lang/Object;

    .line 296
    iput-object p4, p0, Lon6;->X:Ljava/lang/Object;

    .line 297
    sget-object p1, LEaa;->X:LEaa;

    .line 298
    iput-object p1, p0, Lon6;->Y:Ljava/lang/Object;

    .line 299
    sget-object p1, LEaa;->Y:LEaa;

    .line 300
    iput-object p1, p0, Lon6;->Z:Ljava/lang/Object;

    .line 301
    iput-object p5, p0, Lon6;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSO0;Lzcg;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/subjects/PublishSubject;LeAa;Lkotlin/jvm/functions/Function0;Ldtj;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lon6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lon6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lon6;->t:Ljava/lang/Object;

    iput-object p4, p0, Lon6;->X:Ljava/lang/Object;

    iput-object p5, p0, Lon6;->Y:Ljava/lang/Object;

    check-cast p6, LrE9;

    iput-object p6, p0, Lon6;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lon6;->e0:Ljava/lang/Object;

    iput-object p8, p0, Lon6;->f0:Ljava/lang/Object;

    check-cast p9, LrE9;

    iput-object p9, p0, Lon6;->g0:Ljava/lang/Object;

    iput-object p10, p0, Lon6;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSlb;Lo59;LWm0;Ljava/lang/String;LG59;Lorb;LH49;Ln0h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lon6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lon6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lon6;->h0:Ljava/lang/Object;

    iput-object p4, p0, Lon6;->t:Ljava/lang/Object;

    iput-object p5, p0, Lon6;->X:Ljava/lang/Object;

    iput-object p6, p0, Lon6;->Y:Ljava/lang/Object;

    iput-object p7, p0, Lon6;->Z:Ljava/lang/Object;

    iput-object p8, p0, Lon6;->e0:Ljava/lang/Object;

    iput-object p9, p0, Lon6;->f0:Ljava/lang/Object;

    iput-object p10, p0, Lon6;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTqc;Le94;LOf2;LJ7d;Lnwf;LRS4;LvAd;)V
    .locals 0

    const/4 p5, 0x5

    iput p5, p0, Lon6;->a:I

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lon6;->b:Ljava/lang/Object;

    .line 250
    iput-object p2, p0, Lon6;->c:Ljava/lang/Object;

    .line 251
    iput-object p3, p0, Lon6;->t:Ljava/lang/Object;

    .line 252
    iput-object p4, p0, Lon6;->X:Ljava/lang/Object;

    .line 253
    iput-object p6, p0, Lon6;->Y:Ljava/lang/Object;

    .line 254
    iput-object p7, p0, Lon6;->Z:Ljava/lang/Object;

    .line 255
    sget-object p1, LXV7;->Z:LXV7;

    .line 256
    const-string p2, "FriendsFeedChatCreateButtonPresenter"

    .line 257
    invoke-static {p1, p1, p2}, LmG8;->c(LXV7;LXV7;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 258
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 259
    iput-object p2, p0, Lon6;->f0:Ljava/lang/Object;

    .line 260
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lon6;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU0b;LRPa;LlW4;LpC3;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lcbb;Ld9b;LVT0;LMVa;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lon6;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lon6;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lon6;->c:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lon6;->t:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, Lon6;->X:Ljava/lang/Object;

    .line 26
    iput-object p5, p0, Lon6;->Y:Ljava/lang/Object;

    .line 27
    iput-object p6, p0, Lon6;->Z:Ljava/lang/Object;

    .line 28
    iput-object p7, p0, Lon6;->e0:Ljava/lang/Object;

    .line 29
    iput-object p8, p0, Lon6;->f0:Ljava/lang/Object;

    .line 30
    iput-object p9, p0, Lon6;->g0:Ljava/lang/Object;

    .line 31
    iput-object p10, p0, Lon6;->h0:Ljava/lang/Object;

    .line 32
    sget-object p1, Lwpf;->Z:Lwpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string p1, "MapEagerLoader"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    sget-object p2, Lrn0;->a:Lrn0;

    .line 35
    sget-object p2, LpYa;->Z:LpYa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTqc;LqZ8;LXai;LXSg;LCO8;LB73;Lnwf;)V
    .locals 11

    const/16 v0, 0x9

    iput v0, p0, Lon6;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lon6;->b:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lon6;->c:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Lon6;->t:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, Lon6;->X:Ljava/lang/Object;

    move-object/from16 p1, p5

    .line 42
    iput-object p1, p0, Lon6;->Y:Ljava/lang/Object;

    move-object/from16 p1, p6

    .line 43
    iput-object p1, p0, Lon6;->Z:Ljava/lang/Object;

    move-object/from16 p1, p7

    .line 44
    iput-object p1, p0, Lon6;->f0:Ljava/lang/Object;

    .line 45
    sget-object v1, LEO8;->Z:LEO8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string p1, "HomeSettingsV2PopupLauncher"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    sget-object p2, Lrn0;->a:Lrn0;

    .line 48
    new-instance v0, LcSa;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "HomeSettingsV2PopupLauncher"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3ff4

    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    iput-object v0, p0, Lon6;->e0:Ljava/lang/Object;

    .line 49
    move-object/from16 p2, p8

    check-cast p2, LIP5;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lon6;->g0:Ljava/lang/Object;

    .line 52
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 53
    iput-object p1, p0, Lon6;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LrR7;LrR7;LBtj;Lyya;LXSg;Lr0b;LlW4;LpC3;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lon6;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lon6;->b:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Lon6;->c:Ljava/lang/Object;

    .line 107
    iput-object p3, p0, Lon6;->t:Ljava/lang/Object;

    .line 108
    iput-object p4, p0, Lon6;->X:Ljava/lang/Object;

    .line 109
    iput-object p5, p0, Lon6;->Y:Ljava/lang/Object;

    .line 110
    iput-object p6, p0, Lon6;->Z:Ljava/lang/Object;

    .line 111
    iput-object p7, p0, Lon6;->e0:Ljava/lang/Object;

    .line 112
    iput-object p8, p0, Lon6;->f0:Ljava/lang/Object;

    .line 113
    iput-object p9, p0, Lon6;->g0:Ljava/lang/Object;

    .line 114
    sget-object p1, LpYa;->Z:LpYa;

    .line 115
    const-string p2, "LocationSharingFriendUtil"

    .line 116
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 117
    new-instance p3, LBre;

    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 118
    iput-object p3, p0, Lon6;->h0:Ljava/lang/Object;

    .line 119
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lbke;Lbke;Lpci;Lwu5;LLTe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lon6;->a:I

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lon6;->b:Ljava/lang/Object;

    .line 235
    iput-object p2, p0, Lon6;->c:Ljava/lang/Object;

    .line 236
    iput-object p3, p0, Lon6;->t:Ljava/lang/Object;

    .line 237
    iput-object p4, p0, Lon6;->X:Ljava/lang/Object;

    .line 238
    iput-object p5, p0, Lon6;->Y:Ljava/lang/Object;

    .line 239
    sget-object p1, LtW1;->Z:LtW1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    const-string p1, "DualStreamLensHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 242
    iput-object p1, p0, Lon6;->f0:Ljava/lang/Object;

    .line 243
    sget-object p2, Lrn0;->a:Lrn0;

    .line 244
    iput-object p2, p0, Lon6;->g0:Ljava/lang/Object;

    .line 245
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 246
    iput-object p2, p0, Lon6;->h0:Ljava/lang/Object;

    .line 247
    sget-object p2, LIR5;->g0:LIR5;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public constructor <init>(Ld25;Ld25;LZUb;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lon6;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lon6;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lon6;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lon6;->t:Ljava/lang/Object;

    .line 9
    sget-object p1, LiQd;->Z:LiQd;

    .line 10
    const-string p2, "MagicCaptionManager"

    .line 11
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 12
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 13
    iput-object p2, p0, Lon6;->X:Ljava/lang/Object;

    .line 14
    sget-object p1, Lrn0;->a:Lrn0;

    .line 15
    iput-object p1, p0, Lon6;->Y:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lon6;->Z:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lon6;->e0:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lon6;->f0:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lon6;->g0:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, LsL6;->a:LsL6;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lon6;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhef;Lzlc;Lbke;LLRi;LeNe;LpC3;Ltlj;LP3j;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lon6;->a:I

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lon6;->b:Ljava/lang/Object;

    .line 177
    iput-object p2, p0, Lon6;->c:Ljava/lang/Object;

    .line 178
    iput-object p3, p0, Lon6;->t:Ljava/lang/Object;

    .line 179
    iput-object p4, p0, Lon6;->X:Ljava/lang/Object;

    .line 180
    iput-object p5, p0, Lon6;->Y:Ljava/lang/Object;

    .line 181
    iput-object p6, p0, Lon6;->Z:Ljava/lang/Object;

    .line 182
    iput-object p7, p0, Lon6;->e0:Ljava/lang/Object;

    .line 183
    iput-object p8, p0, Lon6;->f0:Ljava/lang/Object;

    .line 184
    sget-object p1, LRLg;->Z:LRLg;

    .line 185
    const-string p2, "GrpcServiceCreator"

    .line 186
    invoke-static {p1, p1, p2}, LEU0;->l(LRLg;LRLg;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 187
    iput-object p1, p0, Lon6;->h0:Ljava/lang/Object;

    .line 188
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 189
    iput-object p2, p0, Lon6;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhm7;[BLbke;LLn7;LeD9;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lon6;->a:I

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object p1, p0, Lon6;->b:Ljava/lang/Object;

    .line 280
    new-instance v0, LWm0;

    sget-object v1, LEm7;->Z:LEm7;

    invoke-virtual {v1}, Lan0;->c()Lbwh;

    move-result-object v1

    invoke-direct {v0, v1}, LWm0;-><init>(LQ1j;)V

    invoke-virtual {p1, v0}, LiQg;->k(LWm0;)LUAg;

    move-result-object p1

    iput-object p1, p0, Lon6;->c:Ljava/lang/Object;

    .line 281
    new-instance p1, LpXe;

    invoke-direct {p1, p2}, LpXe;-><init>([B)V

    iput-object p1, p0, Lon6;->t:Ljava/lang/Object;

    .line 282
    iput-object p3, p0, Lon6;->X:Ljava/lang/Object;

    .line 283
    iput-object p2, p0, Lon6;->Y:Ljava/lang/Object;

    .line 284
    iput-object p4, p0, Lon6;->Z:Ljava/lang/Object;

    .line 285
    new-instance p1, Lch4;

    invoke-direct {p1}, Lch4;-><init>()V

    iput-object p1, p0, Lon6;->e0:Ljava/lang/Object;

    .line 286
    new-instance p1, LO46;

    invoke-direct {p1, p2}, LO46;-><init>([B)V

    iput-object p1, p0, Lon6;->f0:Ljava/lang/Object;

    .line 287
    invoke-static {}, LcJ1;->h()LcJ1;

    move-result-object p1

    const-wide/16 p2, 0xc8

    .line 288
    invoke-virtual {p1, p2, p3}, LcJ1;->g(J)V

    .line 289
    invoke-virtual {p1}, LcJ1;->b()Lrva;

    move-result-object p1

    iput-object p1, p0, Lon6;->g0:Ljava/lang/Object;

    .line 290
    iput-object p5, p0, Lon6;->h0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p11, p0, Lon6;->a:I

    iput-object p1, p0, Lon6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lon6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lon6;->t:Ljava/lang/Object;

    iput-object p4, p0, Lon6;->X:Ljava/lang/Object;

    iput-object p5, p0, Lon6;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lon6;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lon6;->e0:Ljava/lang/Object;

    iput-object p8, p0, Lon6;->f0:Ljava/lang/Object;

    iput-object p9, p0, Lon6;->g0:Ljava/lang/Object;

    iput-object p10, p0, Lon6;->h0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LkD7;LpC3;LeNe;Lsb9;Lm78;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lon6;->a:I

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p3, p0, Lon6;->b:Ljava/lang/Object;

    .line 192
    iput-object p4, p0, Lon6;->c:Ljava/lang/Object;

    .line 193
    iput-object p5, p0, Lon6;->t:Ljava/lang/Object;

    .line 194
    sget-object p3, LpYa;->Z:LpYa;

    .line 195
    const-string p4, "FootstepsClientImpl"

    .line 196
    invoke-static {p3, p3, p4}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p3

    .line 197
    iput-object p3, p0, Lon6;->h0:Ljava/lang/Object;

    .line 198
    new-instance p5, LBre;

    invoke-direct {p5, p3}, LBre;-><init>(LWm0;)V

    .line 199
    iput-object p5, p0, Lon6;->X:Ljava/lang/Object;

    .line 200
    sget-object p3, LcZa;->b:LcZa;

    invoke-interface {p2, p3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p3

    .line 201
    new-instance p5, Lb67;

    const/16 v0, 0x12

    invoke-direct {p5, v0, p0}, Lb67;-><init>(ILjava/lang/Object;)V

    .line 202
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v0, p3, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    iput-object v0, p0, Lon6;->Y:Ljava/lang/Object;

    .line 204
    sget-object p3, LDdb;->L2:LDdb;

    invoke-interface {p2, p3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 205
    sget-object p3, LeV5;->l0:LeV5;

    .line 206
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p5, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    iput-object p5, p0, Lon6;->Z:Ljava/lang/Object;

    .line 208
    new-instance p2, LFC7;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, LFC7;-><init>(LkD7;Lon6;I)V

    .line 209
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 210
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 211
    iput-object p2, p0, Lon6;->e0:Ljava/lang/Object;

    .line 212
    new-instance p2, LFC7;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, LFC7;-><init>(LkD7;Lon6;I)V

    .line 213
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 214
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 215
    iput-object p2, p0, Lon6;->f0:Ljava/lang/Object;

    .line 216
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    sget-object p1, Lrn0;->a:Lrn0;

    .line 218
    iput-object p1, p0, Lon6;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlW4;LlW4;Lbke;LB73;LlW4;Lsm6;LoWd;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lon6;->a:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p3, p0, Lon6;->b:Ljava/lang/Object;

    .line 143
    iput-object p4, p0, Lon6;->f0:Ljava/lang/Object;

    .line 144
    iput-object p5, p0, Lon6;->c:Ljava/lang/Object;

    .line 145
    iput-object p6, p0, Lon6;->t:Ljava/lang/Object;

    .line 146
    iput-object p7, p0, Lon6;->X:Ljava/lang/Object;

    .line 147
    iput-object p8, p0, Lon6;->Y:Ljava/lang/Object;

    .line 148
    sget-object p3, Ljwb;->Z:Ljwb;

    .line 149
    const-string p4, "MapLayerPlaybackLauncher"

    .line 150
    invoke-static {p3, p3, p4}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    move-result-object p3

    .line 151
    new-instance p4, LBre;

    invoke-direct {p4, p3}, LBre;-><init>(LWm0;)V

    .line 152
    iput-object p4, p0, Lon6;->Z:Ljava/lang/Object;

    .line 153
    iput-object p1, p0, Lon6;->e0:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, Lon6;->h0:Ljava/lang/Object;

    .line 155
    new-instance p1, LaWa;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, LaWa;-><init>(ILjava/lang/Object;)V

    .line 156
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 157
    iput-object p2, p0, Lon6;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwf;LYI4;LiZ0;LVY0;LqS3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LYI4;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lon6;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lon6;->b:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lon6;->c:Ljava/lang/Object;

    .line 74
    iput-object p3, p0, Lon6;->t:Ljava/lang/Object;

    .line 75
    iput-object p4, p0, Lon6;->X:Ljava/lang/Object;

    .line 76
    iput-object p5, p0, Lon6;->Y:Ljava/lang/Object;

    .line 77
    iput-object p6, p0, Lon6;->Z:Ljava/lang/Object;

    .line 78
    iput-object p7, p0, Lon6;->e0:Ljava/lang/Object;

    .line 79
    new-instance p1, Lgmb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgmb;-><init>(Lon6;I)V

    .line 80
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    iput-object p2, p0, Lon6;->g0:Ljava/lang/Object;

    .line 82
    sget-object p1, Lhmb;->a:LWm0;

    .line 83
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 84
    iput-object p2, p0, Lon6;->f0:Ljava/lang/Object;

    .line 85
    new-instance p1, Lgmb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgmb;-><init>(Lon6;I)V

    .line 86
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    iput-object p2, p0, Lon6;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwf;LaD4;LaD4;LB73;LaD4;LaD4;LaD4;LaD4;LaD4;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lon6;->a:I

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p2, p0, Lon6;->b:Ljava/lang/Object;

    .line 160
    iput-object p4, p0, Lon6;->f0:Ljava/lang/Object;

    .line 161
    iput-object p5, p0, Lon6;->c:Ljava/lang/Object;

    .line 162
    iput-object p6, p0, Lon6;->t:Ljava/lang/Object;

    .line 163
    iput-object p7, p0, Lon6;->X:Ljava/lang/Object;

    .line 164
    sget-object p2, Lo19;->Z:Lo19;

    check-cast p1, LIP5;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "PermissionSettingsReporter"

    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p2

    .line 166
    iput-object p2, p0, Lon6;->Y:Ljava/lang/Object;

    .line 167
    new-instance p2, Lzjd;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Lzjd;-><init>(ILjava/lang/Object;)V

    .line 168
    new-instance p3, LXfi;

    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 169
    iput-object p3, p0, Lon6;->g0:Ljava/lang/Object;

    .line 170
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    sget-object p1, Lrn0;->a:Lrn0;

    .line 172
    iput-object p1, p0, Lon6;->Z:Ljava/lang/Object;

    .line 173
    iput-object p9, p0, Lon6;->e0:Ljava/lang/Object;

    .line 174
    iput-object p8, p0, Lon6;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrH9;Lake;Lake;Lbke;Landroidx/recyclerview/widget/RecyclerView;LQLh;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lon6;->a:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lon6;->b:Ljava/lang/Object;

    .line 123
    iput-object p2, p0, Lon6;->c:Ljava/lang/Object;

    .line 124
    iput-object p3, p0, Lon6;->t:Ljava/lang/Object;

    .line 125
    iput-object p4, p0, Lon6;->X:Ljava/lang/Object;

    .line 126
    iput-object p5, p0, Lon6;->Y:Ljava/lang/Object;

    .line 127
    iput-object p6, p0, Lon6;->Z:Ljava/lang/Object;

    .line 128
    sget-object p1, Lve6;->Z:Lve6;

    .line 129
    const-string p2, "HiddenSectionLearningAnimationManager"

    .line 130
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 131
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 132
    iput-object p2, p0, Lon6;->e0:Ljava/lang/Object;

    .line 133
    new-instance p1, LqA8;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, LqA8;-><init>(ILjava/lang/Object;)V

    .line 134
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 135
    iput-object p2, p0, Lon6;->g0:Ljava/lang/Object;

    .line 136
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 138
    iput-object p2, p0, Lon6;->f0:Ljava/lang/Object;

    .line 139
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 140
    iput-object p1, p0, Lon6;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsQ4;LsQ4;LsQ4;LsQ4;LsQ4;LsQ4;LsQ4;LsQ4;LB73;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lon6;->a:I

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p4, p0, Lon6;->b:Ljava/lang/Object;

    .line 263
    iput-object p7, p0, Lon6;->c:Ljava/lang/Object;

    .line 264
    iput-object p9, p0, Lon6;->f0:Ljava/lang/Object;

    .line 265
    iput-object p1, p0, Lon6;->t:Ljava/lang/Object;

    .line 266
    iput-object p2, p0, Lon6;->X:Ljava/lang/Object;

    .line 267
    iput-object p3, p0, Lon6;->Y:Ljava/lang/Object;

    .line 268
    new-instance p1, Lvg6;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p6}, Lvg6;-><init>(ILjava/lang/Object;)V

    .line 269
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 270
    iput-object p2, p0, Lon6;->g0:Ljava/lang/Object;

    .line 271
    sget-object p1, Ldk6;->Z:Ldk6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    new-instance p2, LWm0;

    const-string p3, "DiscoverStorySnapMediaPackager"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 273
    iput-object p2, p0, Lon6;->h0:Ljava/lang/Object;

    .line 274
    iput-object p5, p0, Lon6;->Z:Ljava/lang/Object;

    .line 275
    iput-object p8, p0, Lon6;->e0:Ljava/lang/Object;

    .line 276
    new-instance p1, Lvg6;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lvg6;-><init>(ILjava/lang/Object;)V

    .line 277
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final a(Lon6;LLLg;Landroid/net/Uri;LDWc;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p3, LDWc;->a:LPb0;

    .line 4
    .line 5
    invoke-static {p0}, Lm3d;->f(Ljava/lang/Object;)LcNd;

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
    iget-object p3, p0, Lon6;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, LsQ4;

    .line 18
    .line 19
    invoke-virtual {p3}, LsQ4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    move-object v0, p3

    .line 24
    check-cast v0, LkAg;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    new-array v8, p3, [LUI1;

    .line 28
    .line 29
    const/16 v9, 0x38

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iget-object v2, p1, LLLg;->m:LQ1j;

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
    invoke-static/range {v0 .. v9}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lonk;->d(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lon6;->y()Lzre;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, LBre;

    .line 52
    .line 53
    invoke-virtual {p0}, LBre;->d()LF06;

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
    sget-object p0, LcU5;->e0:LcU5;

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

.method public static final d(Lon6;LLLg;LDWc;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    iget-object p2, p2, LDWc;->b:LPb0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lon6;->h(LLLg;LPb0;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, LeU5;->e0:LeU5;

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
    sget-object p0, Lu1;->a:Lu1;

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

.method public static final e(Lon6;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lon6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlW4;

    .line 4
    .line 5
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LJ7d;

    .line 10
    .line 11
    new-instance v1, LGO8;

    .line 12
    .line 13
    new-instance v2, LFO8;

    .line 14
    .line 15
    new-instance v3, LHO8;

    .line 16
    .line 17
    iget-object v4, p0, Lon6;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lj7b;

    .line 20
    .line 21
    iget-object v4, v4, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-direct {v3, v5, v4}, LHO8;-><init>(ILjava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lon6;->f0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lrbb;

    .line 38
    .line 39
    invoke-virtual {v4}, Lrbb;->a()LzLj;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-wide v5, v5, LzLj;->h:D

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4}, Lrbb;->a()LzLj;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-wide v6, v4, LzLj;->i:D

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v2, v3, v5, v4}, LFO8;-><init>(LHO8;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lon6;->e0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LXab;

    .line 65
    .line 66
    invoke-virtual {v3}, LXab;->f()Ladb;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget-object v3, v3, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v3, 0x0

    .line 80
    :goto_0
    const/16 v4, 0x8

    .line 81
    .line 82
    iget-object v5, p0, Lon6;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    invoke-direct {v1, v5, v2, v3, v4}, LGO8;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LFO8;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, LCW7;->y:LCW7;

    .line 94
    .line 95
    new-instance v2, LrO8;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v2, p0, v3}, LrO8;-><init>(Lon6;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final f(Lon6;LdXc;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lifk;->G(LdXc;)LOXc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, LCk6;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lifk;->J(LdXc;)LLLg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, LLLg;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1}, Lifk;->J(LdXc;)LLLg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, LLLg;->c:Ljava/lang/String;

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

.method public static z(LBcg;)Lcom/snap/map_location_onboard_upsell/SharingAudience;
    .locals 1

    .line 1
    invoke-virtual {p0}, LBcg;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/snap/map_location_onboard_upsell/SharingAudience;->GHOST:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, LBcg;->c:LqAa;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/snap/map_location_onboard_upsell/SharingAudience;->GHOST:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/snap/map_location_onboard_upsell/SharingAudience;->BLOCKLIST:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/snap/map_location_onboard_upsell/SharingAudience;->ALLOWLIST:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lcom/snap/map_location_onboard_upsell/SharingAudience;->ALL:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, Lon6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrR7;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LrR7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LtUg;

    .line 29
    .line 30
    new-instance v2, Lbnj;

    .line 31
    .line 32
    iget-object v3, v1, LtUg;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object v5, v1, LtUg;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const-string v6, " "

    .line 40
    .line 41
    filled-new-array {v6}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x6

    .line 46
    invoke-static {v5, v6, v4, v7}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v5, 0x0

    .line 52
    :goto_1
    move-object v6, v5

    .line 53
    check-cast v6, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    iget-object v1, v1, LtUg;->b:Lsqj;

    .line 85
    .line 86
    invoke-virtual {v1}, Lsqj;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_3
    invoke-direct {v2, v3, v1}, Lbnj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-object v0
.end method

.method public B(Ljava/util/List;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lon6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhm7;

    .line 4
    .line 5
    invoke-virtual {v0}, LDb5;->i()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lon6;->n(Ljava/util/List;)Ljava/util/ArrayList;

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
    check-cast v1, LEo7;

    .line 31
    .line 32
    invoke-virtual {p0}, Lon6;->q()Ldm7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Ldm7;->b:LJd;

    .line 37
    .line 38
    iget-object v4, v1, LEo7;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v1, LEo7;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v1, LEo7;->c:[B

    .line 43
    .line 44
    iget-object v7, v1, LEo7;->d:Ljava/lang/Long;

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
    new-instance v3, LHm7;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-direct/range {v3 .. v8}, LHm7;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v2, LVOi;->a:LfQg;

    .line 60
    .line 61
    const-string v5, "INSERT OR REPLACE INTO fidelius_friend_device_info (\n    their_out_beta,\n    user_id,\n    mystique,\n    version\n)\nVALUES(?,?,?,?)"

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    invoke-virtual {v4, v9, v5, v6, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 65
    .line 66
    .line 67
    sget-object v3, LYj7;->Y:LYj7;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LGm7;

    .line 77
    .line 78
    iget-object v2, v1, LGm7;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Lon6;->h0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LeD9;

    .line 83
    .line 84
    iget-object v3, v3, LeD9;->b:LXfi;

    .line 85
    .line 86
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lrva;

    .line 91
    .line 92
    iget-object v3, v3, Lrva;->a:LKva;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, LKva;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lon6;->g0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lrva;

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v3, v2}, Lrva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/util/Set;

    .line 106
    .line 107
    if-nez v4, :cond_0

    .line 108
    .line 109
    new-instance v4, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_0
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lon6;->i(LGm7;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, Lrva;->a:LKva;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v4}, LKva;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 p1, 0x1

    .line 131
    return p1

    .line 132
    :goto_2
    iget-object v0, p0, Lon6;->X:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lbke;

    .line 135
    .line 136
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LCm7;

    .line 141
    .line 142
    invoke-static {p1}, Lew8;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast v0, LXw5;

    .line 147
    .line 148
    const-string v1, "fidelius_friend_device_info"

    .line 149
    .line 150
    invoke-virtual {v0, v1, p1}, LXw5;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    return p1
.end method

.method public C(Ljava/lang/String;[B[BI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lon6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpXe;

    .line 4
    .line 5
    iget-object v1, p0, Lon6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhm7;

    .line 8
    .line 9
    invoke-virtual {v1}, LDb5;->i()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lon6;->q()Ldm7;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Ldm7;->e:LJd;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lon6;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p1, v0, LpXe;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lww2;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lww2;->a([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object p1, v0, LpXe;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lww2;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lww2;->a([B)[B

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
    new-instance v2, LWN5;

    .line 51
    .line 52
    const/16 v7, 0xd

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, LWN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object p3, v1, LVOi;->a:LfQg;

    .line 58
    .line 59
    const-string p4, "INSERT OR REPLACE INTO fidelius_user_identity (\n    hashed_beta,\n    out_beta,\n    in_beta,\n    version\n)\n\nVALUES(?,?,?,?)"

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p3, p2, p4, v0, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 63
    .line 64
    .line 65
    sget-object p2, LYj7;->m0:LYj7;

    .line 66
    .line 67
    invoke-virtual {v1, p1, p2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
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
    iget-object p2, p0, Lon6;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lbke;

    .line 76
    .line 77
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, LCm7;

    .line 82
    .line 83
    invoke-static {p1}, Lew8;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p2, LXw5;

    .line 88
    .line 89
    const-string p4, "fidelius_user_identity"

    .line 90
    .line 91
    invoke-virtual {p2, p4, p3}, LXw5;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public D(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lon6;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXSg;

    .line 4
    .line 5
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 22
    .line 23
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 30
    .line 31
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public E(Ljava/util/List;Landroid/graphics/Rect;LDmk;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    if-ltz p4, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p4, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v3, p0

    .line 10
    move v4, p4

    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lon6;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LI0b;->a:LI0b;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lon6;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LlW4;

    .line 28
    .line 29
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LUOg;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, LyOg;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, v0, p1, v2}, LyOg;-><init>(LUOg;Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LUOg;->l:LBre;

    .line 50
    .line 51
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lyua;

    .line 61
    .line 62
    const/16 v0, 0x18

    .line 63
    .line 64
    invoke-direct {p1, v0, p0}, Lyua;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lon6;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LBre;

    .line 75
    .line 76
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 81
    .line 82
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljvc;

    .line 86
    .line 87
    const/16 v7, 0x15

    .line 88
    .line 89
    move-object v3, p0

    .line 90
    move-object v5, p2

    .line 91
    move-object v6, p3

    .line 92
    move v4, p4

    .line 93
    invoke-direct/range {v2 .. v7}, Ljvc;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, LR0b;

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    invoke-direct {p2, p0, p3}, LR0b;-><init>(Lon6;I)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 108
    .line 109
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, LR0b;

    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    invoke-direct {p1, p0, p2}, LR0b;-><init>(Lon6;I)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 119
    .line 120
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_2
    move-object v3, p0

    .line 130
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 131
    .line 132
    return-object p1

    .line 133
    :goto_0
    new-instance p2, Ljava/lang/Throwable;

    .line 134
    .line 135
    new-instance p3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p4, "startingIndex out of bounds, startingIndex:"

    .line 138
    .line 139
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p4, " snapIds.size:"

    .line 146
    .line 147
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, ".size"

    .line 154
    .line 155
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 166
    .line 167
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-object p1
.end method

.method public F(Lio/reactivex/rxjava3/core/Single;Lo17;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    sget-object v0, LQAd;->c:LQAd;

    .line 2
    .line 3
    iget-object v1, p0, Lon6;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LpC3;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LqR7;

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LpC7;->x:LpC7;

    .line 24
    .line 25
    invoke-static {v2, p1, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lon6;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LBre;

    .line 32
    .line 33
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LKc6;

    .line 43
    .line 44
    const/16 v0, 0x19

    .line 45
    .line 46
    invoke-direct {p1, p0, p3, p2, v0}, LKc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public G(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, LWz6;->i0:LWz6;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LMR5;->g0:LMR5;

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
    iget-object p1, p0, Lon6;->f0:Ljava/lang/Object;

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
    invoke-static {p1, v0}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, LC86;

    .line 39
    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, LC86;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lon6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f1332d2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f060208

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v1, v3

    .line 27
    :cond_0
    sget v2, LCDc;->a:I

    .line 28
    .line 29
    new-instance v2, LzDc;

    .line 30
    .line 31
    invoke-direct {v2}, LzDc;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LzDc;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v2, LzDc;->f:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v1, v2, LzDc;->m:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v3, v2, LzDc;->g:Ljava/lang/Integer;

    .line 41
    .line 42
    const-wide/16 v3, 0xbb8

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v2, LzDc;->z:Ljava/lang/Long;

    .line 49
    .line 50
    const-string v1, "STATUS_BAR"

    .line 51
    .line 52
    iput-object v1, v2, LzDc;->y:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v2, LzDc;->B:Z

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v2, LzDc;->A:Z

    .line 59
    .line 60
    sget-object v1, Luz2;->e0:Luz2;

    .line 61
    .line 62
    iput-object v1, v2, LzDc;->w:Luz2;

    .line 63
    .line 64
    iput-object v0, v2, LzDc;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, LzDc;->a()LBDc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lon6;->f0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LlW4;

    .line 73
    .line 74
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LYDc;

    .line 79
    .line 80
    invoke-interface {v1, v0}, LYDc;->b(LBDc;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public I(LSlb;Lcom/snapchat/soju/android/discover/DsnapMetaData;I)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-static {p3}, Llva;->L(I)I

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
    new-instance p1, LFzc;

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
    invoke-virtual {p0}, Lon6;->x()Lzmb;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p0, Lon6;->h0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LWm0;

    .line 34
    .line 35
    check-cast p3, LImb;

    .line 36
    .line 37
    invoke-virtual {p3, v0, p1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0}, Lon6;->x()Lzmb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LImb;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p3, p1}, LMpk;->u(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p3, LJg6;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-direct {p3, p0, v0, p2}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

.method public J(LBcg;ZLqAa;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 23

    .line 1
    new-instance v0, LqLd;

    .line 2
    .line 3
    sget-object v1, Ldtj;->w0:Ldtj;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v3, v3, v2}, LqLd;-><init>(Ldtj;LiYd;Lq0h;I)V

    .line 9
    .line 10
    .line 11
    sget-object v17, LuL6;->a:LuL6;

    .line 12
    .line 13
    const-wide/16 v19, 0x0

    .line 14
    .line 15
    const/16 v21, 0x1

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const-wide/16 v11, 0x0

    .line 20
    .line 21
    const-wide/16 v13, 0x0

    .line 22
    .line 23
    const-wide/16 v15, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const v22, 0x427e2

    .line 28
    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    move/from16 v5, p2

    .line 33
    .line 34
    move-object/from16 v8, p3

    .line 35
    .line 36
    move-object/from16 v9, p4

    .line 37
    .line 38
    move-object/from16 v10, p5

    .line 39
    .line 40
    invoke-static/range {v4 .. v22}, LBcg;->a(LBcg;ZJLqAa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJZI)LBcg;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object/from16 v2, p0

    .line 45
    .line 46
    iget-object v3, v2, Lon6;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LBtj;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LBtj;->c(LqLd;LBcg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public K(LVlb;LPb0;Lm3d;LLtb;Ljava/lang/Long;)LSlb;
    .locals 1

    .line 1
    invoke-virtual {p1}, LVlb;->i()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p3}, Lm3d;->i()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lc6d;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p3}, LVlb;->o(Lc6d;)V

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
    invoke-interface {p2}, LPb0;->T0()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {p1}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 28
    :try_start_2
    invoke-static {p3, v0}, LzP2;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)J
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
    invoke-static {p3, v0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lon6;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, LsQ4;

    .line 41
    .line 42
    invoke-virtual {p3}, LsQ4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lqj6;

    .line 47
    .line 48
    invoke-interface {p2}, LPb0;->x()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p3, p2, p4}, Lqj6;->a(Ljava/io/File;LLtb;)LSm2;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p5, p2, LSm2;->i:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, LVlb;->n(LSm2;)V
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
    invoke-static {v0, p2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {p3, p2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p4

    .line 76
    :cond_1
    :goto_1
    invoke-virtual {p1}, LVlb;->c()LSlb;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 80
    invoke-virtual {p1}, LVlb;->close()V

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
    invoke-static {p1, p2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p3
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, v0, Lon6;->a:I

    .line 11
    .line 12
    sparse-switch v7, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    check-cast v10, Ljava/util/Map;

    .line 18
    .line 19
    iget-object v1, v0, Lon6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LRxb;

    .line 22
    .line 23
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LVxb;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, LVxb;->a:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, LsL6;->a:LsL6;

    .line 41
    .line 42
    :goto_0
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LVxb;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, v3, LVxb;->a:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v3, v6

    .line 60
    :goto_1
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LVxb;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v1, LVxb;->b:Lba;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v1, Lba;

    .line 73
    .line 74
    const/16 v7, 0x7f

    .line 75
    .line 76
    invoke-direct {v1, v7, v5, v6, v5}, Lba;-><init>(IZLjava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v5, v0, Lon6;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, LCte;

    .line 82
    .line 83
    iget-object v7, v5, LCte;->a:LQ05;

    .line 84
    .line 85
    invoke-virtual {v7}, LQ05;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LaA8;

    .line 90
    .line 91
    iget-object v8, v0, Lon6;->X:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v9, v8

    .line 94
    check-cast v9, LT9;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v11, LGDb;->j2:LGDb;

    .line 101
    .line 102
    iget-object v12, v0, Lon6;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Lulf;

    .line 105
    .line 106
    const-string v13, "source"

    .line 107
    .line 108
    invoke-static {v11, v13, v12}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const-string v13, "event_source"

    .line 113
    .line 114
    invoke-virtual {v11, v13, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v11}, LYz8;->e(LaA8;LqTb;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v5, LCte;->c:LQ05;

    .line 121
    .line 122
    invoke-virtual {v7}, LQ05;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ldlf;

    .line 127
    .line 128
    invoke-virtual {v7, v2, v12, v6}, Ldlf;->a(Ljava/util/List;Lulf;LVA7;)LYp9;

    .line 129
    .line 130
    .line 131
    iget-object v6, v5, LCte;->d:LQ05;

    .line 132
    .line 133
    invoke-virtual {v6}, LQ05;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object v8, v6

    .line 138
    check-cast v8, LcOf;

    .line 139
    .line 140
    sget-object v18, LbV3;->s1:LbV3;

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v22, 0x1d80

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    invoke-static/range {v8 .. v22}, LcOf;->b(LcOf;LT9;Ljava/util/Map;LRxb;LT38;LsBf;LdJf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV3;ZLdeb;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-instance v11, Lon6;

    .line 164
    .line 165
    iget-object v7, v0, Lon6;->f0:Ljava/lang/Object;

    .line 166
    .line 167
    move-object/from16 v19, v7

    .line 168
    .line 169
    check-cast v19, LEek;

    .line 170
    .line 171
    iget-object v7, v0, Lon6;->g0:Ljava/lang/Object;

    .line 172
    .line 173
    move-object/from16 v20, v7

    .line 174
    .line 175
    check-cast v20, LUQf;

    .line 176
    .line 177
    iget-object v7, v0, Lon6;->h0:Ljava/lang/Object;

    .line 178
    .line 179
    move-object/from16 v21, v7

    .line 180
    .line 181
    check-cast v21, Ltyh;

    .line 182
    .line 183
    iget-object v7, v0, Lon6;->Y:Ljava/lang/Object;

    .line 184
    .line 185
    move-object/from16 v16, v7

    .line 186
    .line 187
    check-cast v16, LmPf;

    .line 188
    .line 189
    iget-object v7, v0, Lon6;->Z:Ljava/lang/Object;

    .line 190
    .line 191
    move-object/from16 v17, v7

    .line 192
    .line 193
    check-cast v17, LkZh;

    .line 194
    .line 195
    iget-object v7, v0, Lon6;->e0:Ljava/lang/Object;

    .line 196
    .line 197
    move-object/from16 v18, v7

    .line 198
    .line 199
    check-cast v18, LmQd;

    .line 200
    .line 201
    const/16 v22, 0x1c

    .line 202
    .line 203
    move-object v15, v1

    .line 204
    move-object v12, v2

    .line 205
    move-object v13, v3

    .line 206
    move-object v14, v5

    .line 207
    invoke-direct/range {v11 .. v22}, Lon6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 211
    .line 212
    invoke-direct {v1, v6, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v14, LCte;->i:LBre;

    .line 216
    .line 217
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 222
    .line 223
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 231
    .line 232
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lure;

    .line 236
    .line 237
    invoke-direct {v1, v4, v14}, Lure;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 241
    .line 242
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 246
    .line 247
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :sswitch_0
    move-object/from16 v9, p1

    .line 252
    .line 253
    check-cast v9, LGGb;

    .line 254
    .line 255
    new-instance v6, LOJg;

    .line 256
    .line 257
    iget-object v1, v0, Lon6;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v2, v0, Lon6;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LSlb;

    .line 262
    .line 263
    invoke-direct {v6, v2, v1}, LOJg;-><init>(LSlb;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Lon6;->t:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, LCte;

    .line 269
    .line 270
    iget-object v3, v2, LCte;->e:LQ05;

    .line 271
    .line 272
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object v4, v3

    .line 277
    check-cast v4, LKQf;

    .line 278
    .line 279
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LSlb;

    .line 284
    .line 285
    invoke-static {v1}, Ly3j;->g(LSlb;)LsJ2;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v1, v0, Lon6;->X:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v7, v1

    .line 292
    check-cast v7, Lba;

    .line 293
    .line 294
    iget-object v10, v2, LCte;->f:LrNa;

    .line 295
    .line 296
    const/16 v13, 0x80

    .line 297
    .line 298
    iget-object v1, v0, Lon6;->Y:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v8, v1

    .line 301
    check-cast v8, LmPf;

    .line 302
    .line 303
    iget-object v1, v0, Lon6;->Z:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v11, v1

    .line 306
    check-cast v11, LkZh;

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    invoke-static/range {v4 .. v13}, LYuk;->g(LKQf;LaZf;LOJg;Lba;LmPf;LGGb;LrNa;LkZh;Ljava/lang/String;I)LeVf;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 314
    .line 315
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iput-object v2, v1, LeVf;->i:Lio/reactivex/rxjava3/core/Single;

    .line 319
    .line 320
    iput-object v2, v1, LeVf;->k:Lio/reactivex/rxjava3/core/Single;

    .line 321
    .line 322
    iget-object v2, v0, Lon6;->e0:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LmQd;

    .line 325
    .line 326
    iput-object v2, v1, LeVf;->s:LmQd;

    .line 327
    .line 328
    iget-object v2, v0, Lon6;->f0:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LEek;

    .line 331
    .line 332
    iput-object v2, v1, LeVf;->o:LEek;

    .line 333
    .line 334
    iget-object v2, v0, Lon6;->g0:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, LUQf;

    .line 337
    .line 338
    iput-object v2, v1, LeVf;->h:LUQf;

    .line 339
    .line 340
    iget-object v2, v0, Lon6;->h0:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Ltyh;

    .line 343
    .line 344
    invoke-static {v2}, Lve3;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iput-object v2, v1, LeVf;->u:Ljava/util/List;

    .line 349
    .line 350
    invoke-virtual {v1}, LeVf;->a()LfVf;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    return-object v1

    .line 355
    :sswitch_1
    move-object/from16 v11, p1

    .line 356
    .line 357
    check-cast v11, LdXb;

    .line 358
    .line 359
    new-instance v2, LWjc;

    .line 360
    .line 361
    iget-object v1, v0, Lon6;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lbke;

    .line 364
    .line 365
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object v3, v1

    .line 370
    check-cast v3, LY78;

    .line 371
    .line 372
    iget-object v1, v0, Lon6;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lbke;

    .line 375
    .line 376
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object v4, v1

    .line 381
    check-cast v4, LuW9;

    .line 382
    .line 383
    iget-object v1, v0, Lon6;->g0:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v12, v1

    .line 386
    check-cast v12, LA73;

    .line 387
    .line 388
    iget-object v1, v0, Lon6;->h0:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v13, v1

    .line 391
    check-cast v13, LPI3;

    .line 392
    .line 393
    iget-object v1, v0, Lon6;->t:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v5, v1

    .line 396
    check-cast v5, LSya;

    .line 397
    .line 398
    iget-object v1, v0, Lon6;->X:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v6, v1

    .line 401
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 402
    .line 403
    iget-object v1, v0, Lon6;->Y:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v7, v1

    .line 406
    check-cast v7, LrT5;

    .line 407
    .line 408
    iget-object v1, v0, Lon6;->Z:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v8, v1

    .line 411
    check-cast v8, LIN;

    .line 412
    .line 413
    iget-object v1, v0, Lon6;->e0:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v9, v1

    .line 416
    check-cast v9, Lvvf;

    .line 417
    .line 418
    iget-object v1, v0, Lon6;->f0:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v10, v1

    .line 421
    check-cast v10, Lcz5;

    .line 422
    .line 423
    invoke-direct/range {v2 .. v13}, LWjc;-><init>(LY78;LuW9;LSya;Lio/reactivex/rxjava3/core/Observable;LrT5;LIN;Lvvf;Lcz5;LdXb;LA73;LPI3;)V

    .line 424
    .line 425
    .line 426
    return-object v2

    .line 427
    :sswitch_2
    move-object/from16 v7, p1

    .line 428
    .line 429
    check-cast v7, Lhad;

    .line 430
    .line 431
    iget-object v8, v7, Lhad;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v8, Lmzj;

    .line 434
    .line 435
    iget-object v7, v7, Lhad;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v7, Lcom/snapchat/client/grpc/Status;

    .line 438
    .line 439
    iget-object v9, v0, Lon6;->b:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v10, v9

    .line 442
    check-cast v10, LqHa;

    .line 443
    .line 444
    if-eqz v7, :cond_4

    .line 445
    .line 446
    invoke-virtual {v7}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    sget-object v11, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 451
    .line 452
    if-eq v9, v11, :cond_4

    .line 453
    .line 454
    invoke-virtual {v10}, LqHa;->p()LQv0;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1, v7}, LQv0;->g(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_4
    const-string v7, ""

    .line 465
    .line 466
    if-nez v8, :cond_5

    .line 467
    .line 468
    new-instance v1, LZv0;

    .line 469
    .line 470
    invoke-direct {v1, v7, v5}, LZv0;-><init>(Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :cond_5
    iget v9, v8, Lmzj;->t:I

    .line 480
    .line 481
    iget-object v11, v0, Lon6;->c:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v15, v11

    .line 484
    check-cast v15, LoLa;

    .line 485
    .line 486
    iget-object v11, v0, Lon6;->t:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v14, v11

    .line 489
    check-cast v14, LHHa;

    .line 490
    .line 491
    if-eq v9, v3, :cond_a

    .line 492
    .line 493
    if-eq v9, v4, :cond_8

    .line 494
    .line 495
    packed-switch v9, :pswitch_data_0

    .line 496
    .line 497
    .line 498
    new-instance v1, LZv0;

    .line 499
    .line 500
    invoke-direct {v1, v7, v5}, LZv0;-><init>(Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :pswitch_0
    new-instance v4, LQHa;

    .line 510
    .line 511
    iget v5, v8, Lmzj;->a:I

    .line 512
    .line 513
    if-ne v5, v1, :cond_6

    .line 514
    .line 515
    iget-object v7, v8, Lmzj;->b:Lo17;

    .line 516
    .line 517
    check-cast v7, LMQ6;

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_6
    move-object v7, v6

    .line 521
    :goto_2
    iget-object v7, v7, LMQ6;->b:Ljava/lang/String;

    .line 522
    .line 523
    if-ne v5, v1, :cond_7

    .line 524
    .line 525
    iget-object v1, v8, Lmzj;->b:Lo17;

    .line 526
    .line 527
    move-object v6, v1

    .line 528
    check-cast v6, LMQ6;

    .line 529
    .line 530
    :cond_7
    iget v1, v8, Lmzj;->t:I

    .line 531
    .line 532
    packed-switch v1, :pswitch_data_1

    .line 533
    .line 534
    .line 535
    const/16 v2, 0xe

    .line 536
    .line 537
    goto :goto_3

    .line 538
    :pswitch_1
    const/4 v2, 0x1

    .line 539
    goto :goto_3

    .line 540
    :pswitch_2
    const/16 v2, 0xf

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :pswitch_3
    const/16 v2, 0x10

    .line 544
    .line 545
    :goto_3
    :pswitch_4
    int-to-long v8, v1

    .line 546
    invoke-static {v10, v6, v2, v8, v9}, LqHa;->h(LqHa;LMQ6;IJ)Lmw0;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-direct {v4, v7, v1}, LQHa;-><init>(Ljava/lang/String;Lmw0;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    goto/16 :goto_4

    .line 558
    .line 559
    :cond_8
    sget-object v1, LMuj;->b:LMuj;

    .line 560
    .line 561
    invoke-static {v1}, LY69;->C(Ljava/lang/Object;)LyMe;

    .line 562
    .line 563
    .line 564
    move-result-object v20

    .line 565
    iget v1, v8, Lmzj;->a:I

    .line 566
    .line 567
    if-ne v1, v2, :cond_9

    .line 568
    .line 569
    iget-object v1, v8, Lmzj;->b:Lo17;

    .line 570
    .line 571
    move-object v6, v1

    .line 572
    check-cast v6, LmR;

    .line 573
    .line 574
    :cond_9
    iget-object v1, v6, LmR;->b:[B

    .line 575
    .line 576
    iget-object v2, v0, Lon6;->Y:Ljava/lang/Object;

    .line 577
    .line 578
    move-object/from16 v16, v2

    .line 579
    .line 580
    check-cast v16, LNQc;

    .line 581
    .line 582
    iget-object v2, v0, Lon6;->g0:Ljava/lang/Object;

    .line 583
    .line 584
    move-object/from16 v17, v2

    .line 585
    .line 586
    check-cast v17, LCLa;

    .line 587
    .line 588
    iget-object v2, v0, Lon6;->e0:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v11, v2

    .line 591
    check-cast v11, Ljava/lang/String;

    .line 592
    .line 593
    iget-object v2, v0, Lon6;->f0:Ljava/lang/Object;

    .line 594
    .line 595
    move-object v12, v2

    .line 596
    check-cast v12, Ljava/lang/String;

    .line 597
    .line 598
    iget-object v2, v0, Lon6;->X:Ljava/lang/Object;

    .line 599
    .line 600
    move-object v13, v2

    .line 601
    check-cast v13, LGHa;

    .line 602
    .line 603
    iget-object v2, v0, Lon6;->h0:Ljava/lang/Object;

    .line 604
    .line 605
    move-object/from16 v18, v2

    .line 606
    .line 607
    check-cast v18, LaIa;

    .line 608
    .line 609
    iget-object v2, v0, Lon6;->Z:Ljava/lang/Object;

    .line 610
    .line 611
    move-object/from16 v19, v2

    .line 612
    .line 613
    check-cast v19, Ljn7;

    .line 614
    .line 615
    move-object/from16 v21, v1

    .line 616
    .line 617
    invoke-static/range {v10 .. v21}, LqHa;->l(LqHa;Ljava/lang/String;Ljava/lang/String;LGHa;LHHa;LoLa;LNQc;LCLa;LaIa;Ljn7;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    goto :goto_4

    .line 622
    :cond_a
    invoke-virtual {v10}, LqHa;->p()LQv0;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    iget v1, v8, Lmzj;->a:I

    .line 627
    .line 628
    if-ne v1, v4, :cond_b

    .line 629
    .line 630
    iget-object v1, v8, Lmzj;->b:Lo17;

    .line 631
    .line 632
    move-object v6, v1

    .line 633
    check-cast v6, Lhx1;

    .line 634
    .line 635
    :cond_b
    move-object v13, v6

    .line 636
    iget-object v1, v0, Lon6;->X:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, LGHa;

    .line 639
    .line 640
    iget-object v1, v1, LGHa;->a:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v2, v0, Lon6;->Z:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Ljn7;

    .line 645
    .line 646
    iget-object v2, v2, Ljn7;->b:Lkmj;

    .line 647
    .line 648
    iget-object v3, v0, Lon6;->Y:Ljava/lang/Object;

    .line 649
    .line 650
    move-object/from16 v18, v3

    .line 651
    .line 652
    check-cast v18, LNQc;

    .line 653
    .line 654
    const/4 v3, 0x1

    .line 655
    iget-object v4, v14, LHHa;->b:Ljava/lang/String;

    .line 656
    .line 657
    move-object/from16 v17, v1

    .line 658
    .line 659
    move-object/from16 v19, v2

    .line 660
    .line 661
    move-object/from16 v16, v4

    .line 662
    .line 663
    const/4 v14, 0x1

    .line 664
    invoke-virtual/range {v12 .. v19}, LQv0;->a(Lhx1;ILoLa;Ljava/lang/String;Ljava/lang/String;LNQc;Lkmj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    new-instance v2, LLja;

    .line 669
    .line 670
    const/16 v3, 0xc

    .line 671
    .line 672
    invoke-direct {v2, v3, v8}, LLja;-><init>(ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    :goto_4
    return-object v1

    .line 680
    :sswitch_3
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Lhad;

    .line 683
    .line 684
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 685
    .line 686
    move-object v6, v2

    .line 687
    check-cast v6, Ljn7;

    .line 688
    .line 689
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 690
    .line 691
    move-object v5, v1

    .line 692
    check-cast v5, LGHa;

    .line 693
    .line 694
    sget-object v1, LY69;->b:LV69;

    .line 695
    .line 696
    sget-object v9, LyMe;->X:LyMe;

    .line 697
    .line 698
    iget-object v1, v0, Lon6;->b:Ljava/lang/Object;

    .line 699
    .line 700
    move-object v4, v1

    .line 701
    check-cast v4, LqHa;

    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iget-object v1, v0, Lon6;->c:Ljava/lang/Object;

    .line 707
    .line 708
    move-object v8, v1

    .line 709
    check-cast v8, LWY;

    .line 710
    .line 711
    iget-object v1, v0, Lon6;->t:Ljava/lang/Object;

    .line 712
    .line 713
    move-object/from16 v17, v1

    .line 714
    .line 715
    check-cast v17, LHHa;

    .line 716
    .line 717
    iget-boolean v1, v8, LWY;->c:Z

    .line 718
    .line 719
    const/4 v10, 0x0

    .line 720
    iget-object v2, v0, Lon6;->Y:Ljava/lang/Object;

    .line 721
    .line 722
    move-object v14, v2

    .line 723
    check-cast v14, LaIa;

    .line 724
    .line 725
    iget-object v2, v0, Lon6;->Z:Ljava/lang/Object;

    .line 726
    .line 727
    move-object v15, v2

    .line 728
    check-cast v15, LCLa;

    .line 729
    .line 730
    iget-object v2, v0, Lon6;->e0:Ljava/lang/Object;

    .line 731
    .line 732
    move-object/from16 v16, v2

    .line 733
    .line 734
    check-cast v16, Ljava/lang/String;

    .line 735
    .line 736
    iget-object v2, v0, Lon6;->f0:Ljava/lang/Object;

    .line 737
    .line 738
    move-object v12, v2

    .line 739
    check-cast v12, LoLa;

    .line 740
    .line 741
    if-eqz v1, :cond_c

    .line 742
    .line 743
    move-object v7, v4

    .line 744
    move-object v13, v14

    .line 745
    move-object v14, v15

    .line 746
    move-object/from16 v11, v17

    .line 747
    .line 748
    move-object v15, v12

    .line 749
    move-object/from16 v12, v16

    .line 750
    .line 751
    invoke-virtual/range {v7 .. v15}, LqHa;->y(Legk;Ljava/util/List;[BLHHa;Ljava/lang/String;LaIa;LCLa;LoLa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    goto/16 :goto_5

    .line 756
    .line 757
    :cond_c
    move-object v1, v8

    .line 758
    move-object v2, v14

    .line 759
    move-object v14, v12

    .line 760
    move-object/from16 v12, v16

    .line 761
    .line 762
    move-object/from16 v16, v15

    .line 763
    .line 764
    sget-object v3, LHx9;->m0:LHx9;

    .line 765
    .line 766
    sget-object v18, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 767
    .line 768
    invoke-virtual {v4}, LqHa;->q()LhJa;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    sget-object v15, LSD1;->Z:LSD1;

    .line 773
    .line 774
    iget-object v8, v1, LWY;->b:Ljava/lang/String;

    .line 775
    .line 776
    move-object v11, v10

    .line 777
    move-object v13, v12

    .line 778
    move-object/from16 v12, v17

    .line 779
    .line 780
    move-object v10, v9

    .line 781
    move-object v9, v3

    .line 782
    invoke-virtual/range {v7 .. v15}, LhJa;->a(Ljava/lang/String;LHx9;Ljava/util/List;[BLHHa;Ljava/lang/String;LoLa;LSD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    move-object v12, v13

    .line 787
    new-instance v3, LPpa;

    .line 788
    .line 789
    iget-object v7, v0, Lon6;->X:Ljava/lang/Object;

    .line 790
    .line 791
    move-object v8, v7

    .line 792
    check-cast v8, LbIa;

    .line 793
    .line 794
    iget-object v7, v0, Lon6;->g0:Ljava/lang/Object;

    .line 795
    .line 796
    move-object v9, v7

    .line 797
    check-cast v9, [B

    .line 798
    .line 799
    const/16 v10, 0xb

    .line 800
    .line 801
    move-object v7, v1

    .line 802
    invoke-direct/range {v3 .. v10}, LPpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v23, v8

    .line 806
    .line 807
    move-object v8, v7

    .line 808
    move-object/from16 v7, v23

    .line 809
    .line 810
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 811
    .line 812
    invoke-direct {v1, v11, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4}, LqHa;->q()LhJa;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-virtual {v3}, LhJa;->d()Lio/reactivex/rxjava3/core/Single;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v4, v1}, LqHa;->n(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    iget-object v3, v4, LqHa;->g:LBre;

    .line 835
    .line 836
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 841
    .line 842
    invoke-direct {v10, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 843
    .line 844
    .line 845
    move-object v1, v10

    .line 846
    new-instance v10, LiI9;

    .line 847
    .line 848
    iget-object v3, v0, Lon6;->h0:Ljava/lang/Object;

    .line 849
    .line 850
    move-object v13, v3

    .line 851
    check-cast v13, Ljava/lang/Long;

    .line 852
    .line 853
    const/16 v18, 0x9

    .line 854
    .line 855
    move-object v11, v4

    .line 856
    move-object/from16 v15, v16

    .line 857
    .line 858
    move-object/from16 v16, v12

    .line 859
    .line 860
    move-object v12, v14

    .line 861
    move-object v14, v2

    .line 862
    invoke-direct/range {v10 .. v18}, LiI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 863
    .line 864
    .line 865
    move-object v14, v12

    .line 866
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 867
    .line 868
    invoke-direct {v2, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 869
    .line 870
    .line 871
    new-instance v3, LDlg;

    .line 872
    .line 873
    const/16 v12, 0x17

    .line 874
    .line 875
    move-object v10, v7

    .line 876
    move-object v11, v9

    .line 877
    move-object v7, v5

    .line 878
    move-object v9, v6

    .line 879
    move-object/from16 v6, v17

    .line 880
    .line 881
    move-object v5, v4

    .line 882
    move-object v4, v14

    .line 883
    invoke-direct/range {v3 .. v12}, LDlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 887
    .line 888
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 889
    .line 890
    .line 891
    sget-object v2, LYga;->X:LYga;

    .line 892
    .line 893
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 894
    .line 895
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 896
    .line 897
    .line 898
    move-object v1, v3

    .line 899
    :goto_5
    return-object v1

    .line 900
    :sswitch_4
    move-object/from16 v7, p1

    .line 901
    .line 902
    check-cast v7, Lhad;

    .line 903
    .line 904
    iget-object v8, v7, Lhad;->a:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v8, LQZ;

    .line 907
    .line 908
    iget-object v7, v7, Lhad;->b:Ljava/lang/Object;

    .line 909
    .line 910
    move-object v11, v7

    .line 911
    check-cast v11, Lcom/snapchat/client/grpc/Status;

    .line 912
    .line 913
    iget-object v7, v0, Lon6;->b:Ljava/lang/Object;

    .line 914
    .line 915
    move-object v9, v7

    .line 916
    check-cast v9, LOx9;

    .line 917
    .line 918
    invoke-virtual {v9}, LOx9;->g()LB44;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    if-eqz v11, :cond_d

    .line 923
    .line 924
    invoke-virtual {v11}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    if-eqz v10, :cond_d

    .line 929
    .line 930
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 931
    .line 932
    .line 933
    move-result v10

    .line 934
    int-to-long v12, v10

    .line 935
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    goto :goto_6

    .line 940
    :cond_d
    move-object v10, v6

    .line 941
    :goto_6
    if-eqz v8, :cond_e

    .line 942
    .line 943
    iget v12, v8, LQZ;->t:I

    .line 944
    .line 945
    goto :goto_7

    .line 946
    :cond_e
    const/4 v12, -0x1

    .line 947
    :goto_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    iget-object v13, v0, Lon6;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v13, LnW;

    .line 953
    .line 954
    invoke-static {v13}, LB44;->a(LnW;)Ly44;

    .line 955
    .line 956
    .line 957
    move-result-object v14

    .line 958
    new-instance v15, Lr44;

    .line 959
    .line 960
    invoke-direct {v15}, Lr44;-><init>()V

    .line 961
    .line 962
    .line 963
    iput-object v14, v15, Lv44;->j:Ly44;

    .line 964
    .line 965
    iget-object v14, v0, Lon6;->t:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v14, LC44;

    .line 968
    .line 969
    iput-object v14, v15, Lv44;->k:LC44;

    .line 970
    .line 971
    iput-object v6, v15, Lv44;->l:Ljava/lang/String;

    .line 972
    .line 973
    if-eq v12, v3, :cond_10

    .line 974
    .line 975
    if-eq v12, v4, :cond_f

    .line 976
    .line 977
    packed-switch v12, :pswitch_data_2

    .line 978
    .line 979
    .line 980
    sget-object v14, Ls44;->Z:Ls44;

    .line 981
    .line 982
    goto :goto_8

    .line 983
    :pswitch_5
    sget-object v14, Ls44;->Y:Ls44;

    .line 984
    .line 985
    goto :goto_8

    .line 986
    :pswitch_6
    sget-object v14, Ls44;->X:Ls44;

    .line 987
    .line 988
    goto :goto_8

    .line 989
    :pswitch_7
    sget-object v14, Ls44;->t:Ls44;

    .line 990
    .line 991
    goto :goto_8

    .line 992
    :cond_f
    sget-object v14, Ls44;->c:Ls44;

    .line 993
    .line 994
    goto :goto_8

    .line 995
    :cond_10
    sget-object v14, Ls44;->b:Ls44;

    .line 996
    .line 997
    :goto_8
    iput-object v14, v15, Lr44;->o:Ls44;

    .line 998
    .line 999
    iget-object v14, v0, Lon6;->X:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v14, Ljava/lang/String;

    .line 1002
    .line 1003
    iput-object v14, v15, Lv44;->m:Ljava/lang/String;

    .line 1004
    .line 1005
    iget-object v14, v0, Lon6;->Y:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v14, Ljava/lang/String;

    .line 1008
    .line 1009
    iput-object v14, v15, Lr44;->n:Ljava/lang/String;

    .line 1010
    .line 1011
    iput-object v10, v15, Lr44;->p:Ljava/lang/Long;

    .line 1012
    .line 1013
    int-to-long v3, v12

    .line 1014
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    iput-object v3, v15, Lr44;->q:Ljava/lang/Long;

    .line 1019
    .line 1020
    iget-object v3, v0, Lon6;->Z:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, Ljava/lang/String;

    .line 1023
    .line 1024
    iput-object v3, v15, Lr44;->r:Ljava/lang/String;

    .line 1025
    .line 1026
    iget-object v3, v7, LB44;->a:LmS6;

    .line 1027
    .line 1028
    invoke-interface {v3, v15}, LmS6;->e(LMR6;)V

    .line 1029
    .line 1030
    .line 1031
    if-eqz v8, :cond_11

    .line 1032
    .line 1033
    iget v3, v8, LQZ;->t:I

    .line 1034
    .line 1035
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    move-object v10, v3

    .line 1040
    goto :goto_9

    .line 1041
    :cond_11
    move-object v10, v6

    .line 1042
    :goto_9
    iget-object v3, v0, Lon6;->e0:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v3, LdJe;

    .line 1045
    .line 1046
    iget-wide v14, v3, LdJe;->a:J

    .line 1047
    .line 1048
    iget-object v4, v0, Lon6;->Y:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v4, Ljava/lang/String;

    .line 1051
    .line 1052
    const/4 v12, 0x3

    .line 1053
    move-object/from16 v23, v13

    .line 1054
    .line 1055
    move-object v13, v4

    .line 1056
    move-object/from16 v4, v23

    .line 1057
    .line 1058
    invoke-static/range {v9 .. v15}, LOx9;->c(LOx9;Ljava/lang/Integer;Lcom/snapchat/client/grpc/Status;ILjava/lang/String;J)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v7, v9, LOx9;->a:Landroid/content/Context;

    .line 1062
    .line 1063
    const v10, 0x7f1313a1

    .line 1064
    .line 1065
    .line 1066
    if-eqz v11, :cond_15

    .line 1067
    .line 1068
    invoke-virtual {v11}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v12

    .line 1072
    sget-object v13, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 1073
    .line 1074
    if-eq v12, v13, :cond_15

    .line 1075
    .line 1076
    invoke-virtual {v9}, LOx9;->e()LQv0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v11}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    sget-object v6, LQv0;->K:[Lcom/snapchat/client/grpc/StatusCode;

    .line 1088
    .line 1089
    invoke-static {v2, v6}, Lv70;->m0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    if-nez v2, :cond_13

    .line 1094
    .line 1095
    iget-object v1, v1, LQv0;->e:LhV4;

    .line 1096
    .line 1097
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, LQK5;

    .line 1102
    .line 1103
    invoke-virtual {v1}, LQK5;->u()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-nez v1, :cond_12

    .line 1108
    .line 1109
    goto :goto_a

    .line 1110
    :cond_12
    const/16 v16, 0x0

    .line 1111
    .line 1112
    goto :goto_b

    .line 1113
    :cond_13
    :goto_a
    const/16 v16, 0x1

    .line 1114
    .line 1115
    :goto_b
    invoke-virtual {v11}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    const-string v6, "gRPC error for appRegisterAnswerChallenge: "

    .line 1122
    .line 1123
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-static {v1}, LYFi;->c(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    if-eqz v16, :cond_14

    .line 1137
    .line 1138
    const v10, 0x7f130fb3

    .line 1139
    .line 1140
    .line 1141
    :cond_14
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    iget-wide v2, v3, LdJe;->a:J

    .line 1146
    .line 1147
    invoke-virtual {v9, v2, v3, v5}, LOx9;->k(JZ)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v2, LSZ;

    .line 1151
    .line 1152
    invoke-direct {v2, v4, v1, v5}, LSZ;-><init>(LnW;Ljava/lang/String;Z)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    goto/16 :goto_12

    .line 1160
    .line 1161
    :cond_15
    new-instance v11, LSZ;

    .line 1162
    .line 1163
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v12

    .line 1167
    invoke-direct {v11, v4, v12, v5}, LSZ;-><init>(LnW;Ljava/lang/String;Z)V

    .line 1168
    .line 1169
    .line 1170
    if-nez v8, :cond_16

    .line 1171
    .line 1172
    iget-wide v1, v3, LdJe;->a:J

    .line 1173
    .line 1174
    invoke-virtual {v9, v1, v2, v5}, LOx9;->k(JZ)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v11}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    goto/16 :goto_12

    .line 1182
    .line 1183
    :cond_16
    iget-wide v12, v3, LdJe;->a:J

    .line 1184
    .line 1185
    iget v14, v4, LnW;->a:I

    .line 1186
    .line 1187
    const/4 v15, 0x5

    .line 1188
    if-ne v14, v15, :cond_17

    .line 1189
    .line 1190
    iget-object v14, v4, LnW;->b:Lo17;

    .line 1191
    .line 1192
    check-cast v14, LFo3;

    .line 1193
    .line 1194
    goto :goto_c

    .line 1195
    :cond_17
    move-object v14, v6

    .line 1196
    :goto_c
    if-eqz v14, :cond_18

    .line 1197
    .line 1198
    iget v14, v14, LFo3;->a:I

    .line 1199
    .line 1200
    if-ne v14, v2, :cond_18

    .line 1201
    .line 1202
    const/4 v14, 0x1

    .line 1203
    invoke-virtual {v9, v12, v13, v14}, LOx9;->k(JZ)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_d

    .line 1207
    :cond_18
    const/4 v14, 0x1

    .line 1208
    :goto_d
    iget v12, v8, LQZ;->t:I

    .line 1209
    .line 1210
    iget-object v13, v9, LOx9;->i:Lbke;

    .line 1211
    .line 1212
    if-eq v12, v14, :cond_21

    .line 1213
    .line 1214
    const/4 v14, 0x2

    .line 1215
    if-eq v12, v14, :cond_1e

    .line 1216
    .line 1217
    packed-switch v12, :pswitch_data_3

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v11}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    goto/16 :goto_12

    .line 1225
    .line 1226
    :pswitch_8
    if-ne v12, v1, :cond_19

    .line 1227
    .line 1228
    invoke-virtual {v9}, LOx9;->g()LB44;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v17

    .line 1232
    sget-object v22, LG44;->c:LG44;

    .line 1233
    .line 1234
    iget-object v2, v0, Lon6;->c:Ljava/lang/Object;

    .line 1235
    .line 1236
    move-object/from16 v18, v2

    .line 1237
    .line 1238
    check-cast v18, LnW;

    .line 1239
    .line 1240
    iget-object v2, v0, Lon6;->Y:Ljava/lang/Object;

    .line 1241
    .line 1242
    move-object/from16 v21, v2

    .line 1243
    .line 1244
    check-cast v21, Ljava/lang/String;

    .line 1245
    .line 1246
    iget-object v2, v0, Lon6;->t:Ljava/lang/Object;

    .line 1247
    .line 1248
    move-object/from16 v19, v2

    .line 1249
    .line 1250
    check-cast v19, LC44;

    .line 1251
    .line 1252
    iget-object v2, v0, Lon6;->X:Ljava/lang/Object;

    .line 1253
    .line 1254
    move-object/from16 v20, v2

    .line 1255
    .line 1256
    check-cast v20, Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-virtual/range {v17 .. v22}, LB44;->d(LnW;LC44;Ljava/lang/String;Ljava/lang/String;LG44;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_19
    iget-wide v2, v3, LdJe;->a:J

    .line 1262
    .line 1263
    invoke-virtual {v9, v2, v3, v5}, LOx9;->l(JZ)V

    .line 1264
    .line 1265
    .line 1266
    iget v2, v8, LQZ;->a:I

    .line 1267
    .line 1268
    const/4 v3, 0x4

    .line 1269
    if-ne v2, v3, :cond_1a

    .line 1270
    .line 1271
    iget-object v2, v8, LQZ;->b:Lo17;

    .line 1272
    .line 1273
    check-cast v2, LLx2;

    .line 1274
    .line 1275
    goto :goto_e

    .line 1276
    :cond_1a
    move-object v2, v6

    .line 1277
    :goto_e
    if-eqz v2, :cond_1b

    .line 1278
    .line 1279
    iget-object v6, v2, LLx2;->b:Ljava/lang/String;

    .line 1280
    .line 1281
    :cond_1b
    if-nez v6, :cond_1c

    .line 1282
    .line 1283
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    :cond_1c
    new-instance v2, LSZ;

    .line 1288
    .line 1289
    iget v3, v8, LQZ;->t:I

    .line 1290
    .line 1291
    if-ne v3, v1, :cond_1d

    .line 1292
    .line 1293
    const/4 v3, 0x1

    .line 1294
    goto :goto_f

    .line 1295
    :cond_1d
    const/4 v3, 0x0

    .line 1296
    :goto_f
    invoke-direct {v2, v4, v6, v3}, LSZ;-><init>(LnW;Ljava/lang/String;Z)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    goto/16 :goto_12

    .line 1304
    .line 1305
    :cond_1e
    iget v1, v8, LQZ;->a:I

    .line 1306
    .line 1307
    if-ne v1, v2, :cond_20

    .line 1308
    .line 1309
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    check-cast v1, LWR6;

    .line 1314
    .line 1315
    new-instance v5, LzE1;

    .line 1316
    .line 1317
    invoke-direct {v5, v4, v8}, LzE1;-><init>(LnW;LQZ;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v1, v5}, LWR6;->a(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v9, Lkw0;

    .line 1324
    .line 1325
    iget-wide v10, v3, LdJe;->a:J

    .line 1326
    .line 1327
    new-instance v12, Lxw0;

    .line 1328
    .line 1329
    iget-object v1, v0, Lon6;->h0:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v1, [B

    .line 1332
    .line 1333
    invoke-direct {v12, v1}, Lxw0;-><init>([B)V

    .line 1334
    .line 1335
    .line 1336
    iget v1, v8, LQZ;->a:I

    .line 1337
    .line 1338
    if-ne v1, v2, :cond_1f

    .line 1339
    .line 1340
    iget-object v1, v8, LQZ;->b:Lo17;

    .line 1341
    .line 1342
    move-object v6, v1

    .line 1343
    check-cast v6, LoW;

    .line 1344
    .line 1345
    :cond_1f
    move-object v14, v6

    .line 1346
    iget-object v1, v0, Lon6;->g0:Ljava/lang/Object;

    .line 1347
    .line 1348
    move-object v13, v1

    .line 1349
    check-cast v13, Ljn7;

    .line 1350
    .line 1351
    invoke-direct/range {v9 .. v14}, Lkw0;-><init>(JLxw0;Ljn7;LoW;)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1355
    .line 1356
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_12

    .line 1360
    .line 1361
    :cond_20
    invoke-static {v11}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    goto/16 :goto_12

    .line 1366
    .line 1367
    :cond_21
    iget v1, v8, LQZ;->a:I

    .line 1368
    .line 1369
    const/4 v14, 0x2

    .line 1370
    if-ne v1, v14, :cond_27

    .line 1371
    .line 1372
    iget-wide v1, v3, LdJe;->a:J

    .line 1373
    .line 1374
    iget v3, v4, LnW;->a:I

    .line 1375
    .line 1376
    const/4 v7, 0x6

    .line 1377
    if-ne v3, v7, :cond_23

    .line 1378
    .line 1379
    if-ne v3, v7, :cond_22

    .line 1380
    .line 1381
    iget-object v3, v4, LnW;->b:Lo17;

    .line 1382
    .line 1383
    check-cast v3, LJo3;

    .line 1384
    .line 1385
    goto :goto_10

    .line 1386
    :cond_22
    move-object v3, v6

    .line 1387
    :goto_10
    invoke-virtual {v3}, LJo3;->a()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    if-eqz v3, :cond_23

    .line 1392
    .line 1393
    const/4 v14, 0x1

    .line 1394
    goto :goto_11

    .line 1395
    :cond_23
    const/4 v14, 0x0

    .line 1396
    :goto_11
    iget-object v3, v9, LOx9;->b:Lbke;

    .line 1397
    .line 1398
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    check-cast v3, LpLa;

    .line 1403
    .line 1404
    invoke-interface {v3}, LpLa;->p()LmLa;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    if-nez v14, :cond_24

    .line 1409
    .line 1410
    iget-boolean v4, v3, LmLa;->l:Z

    .line 1411
    .line 1412
    if-eqz v4, :cond_25

    .line 1413
    .line 1414
    :cond_24
    iget-object v4, v3, LmLa;->j:Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1417
    .line 1418
    .line 1419
    move-result v4

    .line 1420
    if-lez v4, :cond_25

    .line 1421
    .line 1422
    iget-object v4, v3, LmLa;->k:Ljava/lang/String;

    .line 1423
    .line 1424
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1425
    .line 1426
    .line 1427
    move-result v7

    .line 1428
    if-lez v7, :cond_25

    .line 1429
    .line 1430
    const/4 v14, 0x1

    .line 1431
    invoke-virtual {v9, v1, v2, v14}, LOx9;->l(JZ)V

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    check-cast v1, LWR6;

    .line 1439
    .line 1440
    new-instance v2, Luog;

    .line 1441
    .line 1442
    iget-object v3, v3, LmLa;->j:Ljava/lang/String;

    .line 1443
    .line 1444
    invoke-direct {v2, v3, v4, v5}, Luog;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_25
    invoke-virtual {v9}, LOx9;->g()LB44;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v10

    .line 1454
    sget-object v15, LG44;->b:LG44;

    .line 1455
    .line 1456
    iget-object v1, v0, Lon6;->c:Ljava/lang/Object;

    .line 1457
    .line 1458
    move-object v11, v1

    .line 1459
    check-cast v11, LnW;

    .line 1460
    .line 1461
    iget-object v1, v0, Lon6;->Y:Ljava/lang/Object;

    .line 1462
    .line 1463
    move-object v14, v1

    .line 1464
    check-cast v14, Ljava/lang/String;

    .line 1465
    .line 1466
    iget-object v1, v0, Lon6;->t:Ljava/lang/Object;

    .line 1467
    .line 1468
    move-object v12, v1

    .line 1469
    check-cast v12, LC44;

    .line 1470
    .line 1471
    iget-object v1, v0, Lon6;->X:Ljava/lang/Object;

    .line 1472
    .line 1473
    move-object v13, v1

    .line 1474
    check-cast v13, Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-virtual/range {v10 .. v15}, LB44;->d(LnW;LC44;Ljava/lang/String;Ljava/lang/String;LG44;)V

    .line 1477
    .line 1478
    .line 1479
    iget v1, v8, LQZ;->a:I

    .line 1480
    .line 1481
    const/4 v14, 0x2

    .line 1482
    if-ne v1, v14, :cond_26

    .line 1483
    .line 1484
    iget-object v1, v8, LQZ;->b:Lo17;

    .line 1485
    .line 1486
    move-object v6, v1

    .line 1487
    check-cast v6, Lhx1;

    .line 1488
    .line 1489
    :cond_26
    iget-object v1, v0, Lon6;->g0:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v1, Ljn7;

    .line 1492
    .line 1493
    iget-object v1, v1, Ljn7;->b:Lkmj;

    .line 1494
    .line 1495
    iget-object v2, v0, Lon6;->f0:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v2, Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-virtual {v9, v6, v2, v1}, LOx9;->m(Lhx1;Ljava/lang/String;Lkmj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    goto :goto_12

    .line 1504
    :cond_27
    invoke-static {v11}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    :goto_12
    return-object v1

    .line 1509
    :sswitch_5
    move-object/from16 v1, p1

    .line 1510
    .line 1511
    check-cast v1, Ljava/lang/Boolean;

    .line 1512
    .line 1513
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    if-eqz v1, :cond_28

    .line 1518
    .line 1519
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1520
    .line 1521
    iget-object v2, v0, Lon6;->b:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v2, LSlb;

    .line 1524
    .line 1525
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_13

    .line 1529
    :cond_28
    iget-object v1, v0, Lon6;->t:Ljava/lang/Object;

    .line 1530
    .line 1531
    move-object v4, v1

    .line 1532
    check-cast v4, Ljava/lang/String;

    .line 1533
    .line 1534
    iget-object v1, v0, Lon6;->c:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v1, Lo59;

    .line 1537
    .line 1538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    new-instance v2, Los1;

    .line 1542
    .line 1543
    iget-object v3, v0, Lon6;->X:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v3, LG59;

    .line 1546
    .line 1547
    iget-object v5, v0, Lon6;->Y:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v5, Lorb;

    .line 1550
    .line 1551
    const/4 v7, 0x0

    .line 1552
    iget-object v6, v0, Lon6;->h0:Ljava/lang/Object;

    .line 1553
    .line 1554
    move-object v8, v6

    .line 1555
    check-cast v8, LWm0;

    .line 1556
    .line 1557
    move-object v6, v4

    .line 1558
    move-object v4, v1

    .line 1559
    invoke-direct/range {v2 .. v8}, Los1;-><init>(LG59;Lo59;Lorb;Ljava/lang/String;ZLWm0;)V

    .line 1560
    .line 1561
    .line 1562
    move-object v4, v6

    .line 1563
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1564
    .line 1565
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v2, LIt6;

    .line 1569
    .line 1570
    iget-object v3, v0, Lon6;->f0:Ljava/lang/Object;

    .line 1571
    .line 1572
    move-object v9, v3

    .line 1573
    check-cast v9, Ljava/util/ArrayList;

    .line 1574
    .line 1575
    iget-object v3, v0, Lon6;->g0:Ljava/lang/Object;

    .line 1576
    .line 1577
    move-object v10, v3

    .line 1578
    check-cast v10, Ljava/util/ArrayList;

    .line 1579
    .line 1580
    iget-object v3, v0, Lon6;->c:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v3, Lo59;

    .line 1583
    .line 1584
    iget-object v5, v0, Lon6;->h0:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v5, LWm0;

    .line 1587
    .line 1588
    iget-object v6, v0, Lon6;->Z:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v6, LH49;

    .line 1591
    .line 1592
    iget-object v7, v0, Lon6;->e0:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v7, Ln0h;

    .line 1595
    .line 1596
    iget-object v8, v0, Lon6;->Y:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v8, Lorb;

    .line 1599
    .line 1600
    invoke-direct/range {v2 .. v10}, LIt6;-><init>(Lo59;Ljava/lang/String;LWm0;LH49;Ln0h;Lorb;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1604
    .line 1605
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1606
    .line 1607
    .line 1608
    move-object v1, v3

    .line 1609
    :goto_13
    return-object v1

    .line 1610
    nop

    .line 1611
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public b(LzI5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon6;->f0:Ljava/lang/Object;

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

.method public c()Lr1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lon6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpci;

    .line 4
    .line 5
    invoke-interface {v0}, Lpci;->n()Lr1f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()Lmkb;
    .locals 11

    .line 1
    iget-object v0, p0, Lon6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lon6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Lgkb;

    .line 17
    .line 18
    iget-object v0, p0, Lon6;->t:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lon6;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LD3j;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lon6;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, p0, Lon6;->e0:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, LY69;

    .line 39
    .line 40
    iget-object v0, p0, Lon6;->f0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, LMfb;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, Lgkb;-><init>(Landroid/net/Uri;Ljava/lang/String;Lspk;Ljava/util/List;LY69;LMfb;)V

    .line 46
    .line 47
    .line 48
    move-object v8, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v8, v4

    .line 51
    :goto_0
    new-instance v5, Lmkb;

    .line 52
    .line 53
    iget-object v0, p0, Lon6;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :goto_1
    move-object v6, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string v0, ""

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    iget-object v0, p0, Lon6;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LZjb;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v7, Lbkb;

    .line 72
    .line 73
    invoke-direct {v7, v0}, Lakb;-><init>(LZjb;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lon6;->h0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lekb;

    .line 79
    .line 80
    invoke-virtual {v0}, Lekb;->a()Lfkb;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v0, p0, Lon6;->g0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lilb;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    :goto_3
    move-object v10, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_2
    sget-object v0, Lilb;->E0:Lilb;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_4
    invoke-direct/range {v5 .. v10}, Lmkb;-><init>(Ljava/lang/String;Lbkb;Lgkb;Lfkb;Lilb;)V

    .line 96
    .line 97
    .line 98
    return-object v5
.end method

.method public h(LLLg;LPb0;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 2

    .line 1
    iget-object v0, p0, Lon6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsQ4;

    .line 4
    .line 5
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le6d;

    .line 10
    .line 11
    iget-object v1, p1, LLLg;->m:LQ1j;

    .line 12
    .line 13
    invoke-static {v1}, LPZj;->l(LQ1j;)LWm0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p2}, LPb0;->T0()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p1, p1, LLLg;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, p2}, Le6d;->b(LWm0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lon6;->y()Lzre;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, LBre;

    .line 32
    .line 33
    invoke-virtual {p2}, LBre;->d()LF06;

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

.method public i(LGm7;)V
    .locals 1

    .line 1
    iget-object p1, p1, LGm7;->c:[B

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lon6;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lbke;

    .line 8
    .line 9
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LCm7;

    .line 14
    .line 15
    const-string v0, "missing_mystique_during_caching"

    .line 16
    .line 17
    check-cast p1, LXw5;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LXw5;->D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public j(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LOS4;
    .locals 12

    .line 1
    sget-object v0, Lw97;->x:Lv97;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv97;->b:LcSa;

    .line 7
    .line 8
    sget-object v1, Lv97;->c:LP87;

    .line 9
    .line 10
    iget-object v2, p0, Lon6;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lwz3;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0, p1}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v0, p0, Lon6;->h0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LCz3;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, LCz3;->a(Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LLF4;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    new-instance v0, LOS4;

    .line 27
    .line 28
    iget-object v1, p0, Lon6;->t:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lp15;

    .line 32
    .line 33
    iget-object v1, p0, Lon6;->e0:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, LYV4;

    .line 37
    .line 38
    iget-object v1, p0, Lon6;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, LrBa;

    .line 42
    .line 43
    iget-object v1, p0, Lon6;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LqY4;

    .line 46
    .line 47
    iget-object v2, p0, Lon6;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LPwg;

    .line 50
    .line 51
    iget-object v4, p0, Lon6;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LFY4;

    .line 54
    .line 55
    iget-object v5, p0, Lon6;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LBlj;

    .line 58
    .line 59
    iget-object v6, p0, Lon6;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, LRZ4;

    .line 62
    .line 63
    move-object v11, p1

    .line 64
    invoke-direct/range {v0 .. v11}, LOS4;-><init>(LqY4;LPwg;Lp15;LFY4;LBlj;LRZ4;LYV4;LrBa;Lvz3;LLF4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
    .locals 3

    .line 1
    sget-object v0, LZsa;->j0:LZsa;

    .line 2
    .line 3
    iget-object v1, p0, Lon6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzlc;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lzlc;->b(LZsa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lon6;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbke;

    .line 14
    .line 15
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LcG8;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, LcG8;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lon6;->g0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LBre;

    .line 34
    .line 35
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LCE5;

    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    invoke-direct {v0, p0, p2, p1, v2}, LCE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lon6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhm7;

    .line 4
    .line 5
    invoke-virtual {v0}, LDb5;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lon6;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LeD9;

    .line 11
    .line 12
    iget-object v0, v0, LeD9;->b:LXfi;

    .line 13
    .line 14
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lrva;

    .line 19
    .line 20
    iget-object v0, v0, Lrva;->a:LKva;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LKva;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lon6;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lrva;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lrva;->a:LKva;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LKva;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0}, Lon6;->q()Ldm7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Ldm7;->b:LJd;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lon6;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const-string v1, "IS"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "="

    .line 56
    .line 57
    :goto_0
    const-string v2, "\n        |DELETE FROM fidelius_friend_device_info\n        |WHERE user_id "

    .line 58
    .line 59
    const-string v3, " ?\n        "

    .line 60
    .line 61
    invoke-static {v2, v1, v3}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, LIh6;

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-direct {v2, p1, v3}, LIh6;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-virtual {p1, v3, v1, v4, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 77
    .line 78
    .line 79
    sget-object p1, LYj7;->t:LYj7;

    .line 80
    .line 81
    const v1, -0x4f03fa38

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    iget-object v0, p0, Lon6;->X:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbke;

    .line 92
    .line 93
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LCm7;

    .line 98
    .line 99
    invoke-static {p1}, Lew8;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast v0, LXw5;

    .line 104
    .line 105
    const-string v1, "fidelius_friend_device_info"

    .line 106
    .line 107
    invoke-virtual {v0, v1, p1}, LXw5;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public m([B)[B
    .locals 10

    .line 1
    iget-object v0, p0, Lon6;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO46;

    .line 4
    .line 5
    iget-object v0, v0, LO46;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lhad;

    .line 8
    .line 9
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LdD9;

    .line 12
    .line 13
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LdD9;

    .line 16
    .line 17
    new-instance v2, LtH8;

    .line 18
    .line 19
    new-instance v3, LIff;

    .line 20
    .line 21
    invoke-direct {v3}, LIff;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, LtH8;-><init>(LIff;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LtH8;->b(LJZ2;)V

    .line 28
    .line 29
    .line 30
    array-length v1, p1

    .line 31
    invoke-virtual {v2, v1, p1}, LtH8;->c(I[B)V

    .line 32
    .line 33
    .line 34
    iget v1, v2, LtH8;->b:I

    .line 35
    .line 36
    new-array v1, v1, [B

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3, v1}, LtH8;->a(I[B)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    invoke-static {v3, v2}, LQtc;->P(II)LZn9;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lv70;->P0([BLZn9;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    array-length v2, p1

    .line 53
    new-instance v4, LtH8;

    .line 54
    .line 55
    new-instance v5, LIff;

    .line 56
    .line 57
    invoke-direct {v5}, LIff;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5}, LtH8;-><init>(LIff;)V

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
    invoke-virtual {v4, v0}, LtH8;->b(LJZ2;)V

    .line 75
    .line 76
    .line 77
    array-length v8, v1

    .line 78
    invoke-virtual {v4, v8, v1}, LtH8;->c(I[B)V

    .line 79
    .line 80
    .line 81
    int-to-long v8, v7

    .line 82
    invoke-static {v8, v9}, LnEd;->N(J)[B

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/16 v9, 0x8

    .line 87
    .line 88
    invoke-virtual {v4, v9, v8}, LtH8;->c(I[B)V

    .line 89
    .line 90
    .line 91
    iget v8, v4, LtH8;->b:I

    .line 92
    .line 93
    mul-int v8, v8, v7

    .line 94
    .line 95
    invoke-virtual {v4, v8, v6}, LtH8;->a(I[B)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v3, v2}, LQtc;->P(II)LZn9;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v6, v0}, Lv70;->P0([BLZn9;)[B

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
    invoke-static {v1, v2}, Lv70;->K0([B[B)[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public n(Ljava/util/List;)Ljava/util/ArrayList;
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
    check-cast v1, LGm7;

    .line 21
    .line 22
    new-instance v2, LEo7;

    .line 23
    .line 24
    iget-object v3, v1, LGm7;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v1, LGm7;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v1, LGm7;->c:[B

    .line 29
    .line 30
    iget-object v1, v1, LGm7;->d:Ljava/lang/Integer;

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
    invoke-direct {v2, v3, v4, v5, v1}, LEo7;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V

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
    iget-object p1, p0, Lon6;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LLn7;

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
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v4, LEo7;

    .line 80
    .line 81
    new-instance v5, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;

    .line 82
    .line 83
    iget-object v6, v4, LEo7;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v4, LEo7;->d:Ljava/lang/Long;

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
    iget-object v7, v4, LEo7;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v4, LEo7;->c:[B

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
    invoke-static {v1, v3}, Lue3;->q1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, LLn7;->b()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lon6;->Y:Ljava/lang/Object;

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
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    new-instance v2, LEo7;

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
    invoke-direct {v2, v3, v4, v5, v1}, LEo7;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V

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

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<*>"

    .line 2
    .line 3
    invoke-static {v0}, LXRg;->d(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lon6;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LpXe;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v1, LpXe;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lww2;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lww2;->a([B)[B

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
    invoke-static {v0}, LXRg;->f(I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {v0}, LXRg;->f(I)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public p(J[B)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1, p2}, LnEd;->N(J)[B

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
    invoke-static {p2}, LFm;->b([[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lon6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LUAg;

    .line 21
    .line 22
    invoke-virtual {p0}, Lon6;->q()Ldm7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Ldm7;->c:LJd;

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lon6;->m([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p0, p1}, Lon6;->m([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, LNW0;

    .line 37
    .line 38
    invoke-direct {v2, v1, p3, p1}, LNW0;-><init>(LJd;[B[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, LUAg;->m(LGre;)Ljava/lang/Object;

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
    iget-object p3, p0, Lon6;->e0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Lch4;

    .line 52
    .line 53
    iget-object v0, p0, Lon6;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, [B

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, p2}, Lch4;->c([B[B[B)[B

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
    iget-object p2, p0, Lon6;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lbke;

    .line 69
    .line 70
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, LCm7;

    .line 75
    .line 76
    invoke-static {p1}, Lew8;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p2, LXw5;

    .line 81
    .line 82
    const-string p3, "fidelius_snap_encryption_key_table"

    .line 83
    .line 84
    invoke-virtual {p2, p3, p1}, LXw5;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    return-object p1
.end method

.method public q()Ldm7;
    .locals 1

    .line 1
    iget-object v0, p0, Lon6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUAg;

    .line 4
    .line 5
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldm7;

    .line 10
    .line 11
    return-object v0
.end method

.method public r(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lon6;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrva;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrva;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lon6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LUAg;

    .line 22
    .line 23
    invoke-virtual {p0}, Lon6;->q()Ldm7;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Ldm7;->b:LJd;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lon6;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lou6;

    .line 34
    .line 35
    new-instance v5, Lec7;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/16 v7, 0xe

    .line 39
    .line 40
    invoke-direct {v5, v6, v7}, Lec7;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    invoke-direct {v4, v2, v3, v5, v6}, Lou6;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, LUAg;->f(LGre;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, LfZf;

    .line 53
    .line 54
    const/16 v3, 0x18

    .line 55
    .line 56
    invoke-direct {v2, p0, v3, v1}, LfZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "decryptFideliusFriendDeviceInfoRecords"

    .line 60
    .line 61
    invoke-static {v1, v2}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

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
    check-cast v3, LGm7;

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lon6;->i(LGm7;)V

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
    iget-object v3, v0, Lrva;->a:LKva;

    .line 95
    .line 96
    invoke-virtual {v3, p1, v2}, LKva;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :goto_1
    iget-object v2, p0, Lon6;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lbke;

    .line 103
    .line 104
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LCm7;

    .line 109
    .line 110
    invoke-static {v1}, Lew8;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v2, LXw5;

    .line 115
    .line 116
    const-string v3, "fidelius_friend_device_info"

    .line 117
    .line 118
    invoke-virtual {v2, v3, v1}, LXw5;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lrva;->a:LKva;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, LKva;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public s(Ljava/util/List;)Ljava/util/ArrayList;
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
    iget-object v4, p0, Lon6;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lrva;

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
    invoke-virtual {v4, v3}, Lrva;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v3}, Lon6;->o(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v6, p0, Lon6;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, LUAg;

    .line 114
    .line 115
    invoke-virtual {p0}, Lon6;->q()Ldm7;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v7, v7, Ldm7;->b:LJd;

    .line 120
    .line 121
    new-instance v8, Lou6;

    .line 122
    .line 123
    new-instance v9, Lec7;

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    const/16 v11, 0xf

    .line 127
    .line 128
    invoke-direct {v9, v10, v11}, Lec7;-><init>(II)V

    .line 129
    .line 130
    .line 131
    check-cast v5, Ljava/util/List;

    .line 132
    .line 133
    invoke-direct {v8, v7, v5, v9}, Lou6;-><init>(LJd;Ljava/util/List;Lec7;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v8}, LUAg;->f(LGre;)Ljava/util/List;

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
    new-instance v2, LfZf;

    .line 147
    .line 148
    const/16 v3, 0x18

    .line 149
    .line 150
    invoke-direct {v2, p0, v3, v1}, LfZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "decryptFideliusFriendDeviceInfoRecords"

    .line 154
    .line 155
    invoke-static {v1, v2}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

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
    check-cast v3, LGm7;

    .line 176
    .line 177
    iget-object v5, v3, LGm7;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Lrva;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v3}, Lon6;->i(LGm7;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v4, Lrva;->a:LKva;

    .line 199
    .line 200
    invoke-virtual {v3, v5, v6}, LKva;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lon6;->X:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lbke;

    .line 211
    .line 212
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LCm7;

    .line 217
    .line 218
    invoke-static {v0}, Lew8;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v1, LXw5;

    .line 223
    .line 224
    const-string v2, "fidelius_friend_device_info"

    .line 225
    .line 226
    invoke-virtual {v1, v2, v0}, LXw5;->k(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v4, v0}, Lrva;->b(Ljava/lang/Object;)V

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

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/snap/modules/location_share_tray/LocationShareTrayComponent;->Companion:LfAa;

    .line 2
    .line 3
    iget-object v1, p0, Lon6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LSO0;

    .line 6
    .line 7
    iget-object v2, v1, LSO0;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LMU4;

    .line 10
    .line 11
    invoke-virtual {v2}, LMU4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, LqZ8;

    .line 17
    .line 18
    iget-object v2, p0, Lon6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lzcg;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p1, LFzc;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    sget-object v2, Lcom/snap/location_share_tray/LocationShareTrayType;->ONBOARDING:Lcom/snap/location_share_tray/LocationShareTrayType;

    .line 36
    .line 37
    :goto_0
    move-object v12, v2

    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    sget-object v2, Lcom/snap/location_share_tray/LocationShareTrayType;->BLOCKLIST:Lcom/snap/location_share_tray/LocationShareTrayType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    sget-object v2, Lcom/snap/location_share_tray/LocationShareTrayType;->ONLY_THESE_FRIENDS:Lcom/snap/location_share_tray/LocationShareTrayType;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    sget-object v2, Lcom/snap/location_share_tray/LocationShareTrayType;->BLOCKLIST_EXITING_GHOST_MODE:Lcom/snap/location_share_tray/LocationShareTrayType;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    sget-object v2, Lcom/snap/location_share_tray/LocationShareTrayType;->ONLY_THESE_FRIENDS_EXITING_GHOST_MODE:Lcom/snap/location_share_tray/LocationShareTrayType;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    sget-object v2, Lcom/snap/location_share_tray/LocationShareTrayType;->SHARING_WITH_ALL_FRIENDS_EXITING_GHOST_MODE:Lcom/snap/location_share_tray/LocationShareTrayType;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    iget-object v2, v1, LSO0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lyya;

    .line 57
    .line 58
    invoke-virtual {v2}, Lyya;->a()LEya;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x3

    .line 63
    iget v2, v2, LEya;->a:I

    .line 64
    .line 65
    if-ne v2, v4, :cond_0

    .line 66
    .line 67
    sget-object v2, Lcom/snap/location_share_tray/LocationShareTrayType;->ONBOARDING_BACKGROUND_SHARING_ALLOWED:Lcom/snap/location_share_tray/LocationShareTrayType;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v2, Lcom/snap/location_share_tray/LocationShareTrayType;->ONBOARDING:Lcom/snap/location_share_tray/LocationShareTrayType;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    sget-object v2, Lcom/snap/location_share_tray/LocationShareTrayType;->ONBOARDING:Lcom/snap/location_share_tray/LocationShareTrayType;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object v2, p0, Lon6;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-double v6, v2

    .line 85
    iget-object v2, v1, LSO0;->e0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lctj;

    .line 88
    .line 89
    invoke-virtual {v2}, Lctj;->b()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p0, Lon6;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4, v5}, LL3g;->l0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-double v8, v4

    .line 106
    invoke-virtual {v2}, Lctj;->a()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v5}, LL3g;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-double v10, v2

    .line 119
    new-instance v4, LiAa;

    .line 120
    .line 121
    iget-object v2, p0, Lon6;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v5, v2

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct/range {v4 .. v12}, LiAa;-><init>(Ljava/lang/String;DDDLcom/snap/location_share_tray/LocationShareTrayType;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, LgAa;

    .line 130
    .line 131
    new-instance v6, LZza;

    .line 132
    .line 133
    iget-object v2, p0, Lon6;->Z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LrE9;

    .line 136
    .line 137
    iget-object v7, p0, Lon6;->e0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-direct {v6, v8, v7, v2}, LZza;-><init>(ILio/reactivex/rxjava3/subjects/PublishSubject;Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v7

    .line 146
    new-instance v7, LM6a;

    .line 147
    .line 148
    iget-object v8, p0, Lon6;->f0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v8, LeAa;

    .line 151
    .line 152
    const/16 v9, 0x19

    .line 153
    .line 154
    invoke-direct {v7, v8, v9, v2}, LM6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v8, LZza;

    .line 158
    .line 159
    iget-object v9, p0, Lon6;->g0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v9, LrE9;

    .line 162
    .line 163
    const/4 v10, 0x1

    .line 164
    invoke-direct {v8, v10, v2, v9}, LZza;-><init>(ILio/reactivex/rxjava3/subjects/PublishSubject;Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    new-instance v9, LVE9;

    .line 168
    .line 169
    iget-object v10, p0, Lon6;->h0:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Ldtj;

    .line 172
    .line 173
    const/16 v11, 0x10

    .line 174
    .line 175
    invoke-direct {v9, v2, v1, v10, v11}, LVE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v10, LaAa;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-direct {v10, v2, v1}, LaAa;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v5 .. v10}, LgAa;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-object v6, v4

    .line 191
    new-instance v4, Lcom/snap/modules/location_share_tray/LocationShareTrayComponent;

    .line 192
    .line 193
    invoke-interface {v3}, LqZ8;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v4, v0}, Lcom/snap/modules/location_share_tray/LocationShareTrayComponent;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    move-object v7, v5

    .line 201
    invoke-static {}, Lcom/snap/modules/location_share_tray/LocationShareTrayComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    invoke-interface/range {v3 .. v10}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LEca;

    .line 212
    .line 213
    const/16 v1, 0xe

    .line 214
    .line 215
    invoke-direct {v0, p1, v1, v4}, LEca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/String;)LHj0;
    .locals 7

    .line 1
    iget-object v0, p0, Lon6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpXe;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lon6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LUAg;

    .line 8
    .line 9
    invoke-virtual {p0}, Lon6;->q()Ldm7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Ldm7;->c:LJd;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lon6;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v3, Lou6;

    .line 20
    .line 21
    new-instance v4, Lec7;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v6, 0x11

    .line 25
    .line 26
    invoke-direct {v4, v5, v6}, Lec7;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    invoke-direct {v3, v2, p1, v4, v5}, Lou6;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LFo7;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v1, p1, LFo7;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p1, LFo7;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, LFo7;->c:Ljava/lang/Long;

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
    new-instance p1, LHj0;

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
    iget-object v5, v0, LpXe;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lww2;

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lww2;->T1([B)[B

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
    iget-object v0, v0, LpXe;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lww2;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lww2;->T1([B)[B

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
    invoke-direct {p1, v2, v0}, LHj0;-><init>(Ljava/lang/String;I)V
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
    iget-object v0, p0, Lon6;->X:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lbke;

    .line 109
    .line 110
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LCm7;

    .line 115
    .line 116
    invoke-static {p1}, Lew8;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast v0, LXw5;

    .line 121
    .line 122
    const-string v1, "fidelius_snap_encryption_key_table"

    .line 123
    .line 124
    invoke-virtual {v0, v1, p1}, LXw5;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    const/4 p1, 0x0

    .line 128
    return-object p1
.end method

.method public u(Ljava/lang/String;)LeN5;
    .locals 7

    .line 1
    iget-object v0, p0, Lon6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpXe;

    .line 4
    .line 5
    invoke-virtual {p0}, Lon6;->q()Ldm7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ldm7;->e:LJd;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lon6;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Lou6;

    .line 16
    .line 17
    new-instance v3, Lec7;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v5, 0x13

    .line 21
    .line 22
    invoke-direct {v3, v4, v5}, Lec7;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/16 v4, 0x14

    .line 26
    .line 27
    invoke-direct {v2, v1, p1, v3, v4}, Lou6;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lon6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LUAg;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LHo7;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, LHo7;->a:Ljava/lang/String;

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
    iget-object v2, p1, LHo7;->b:[B

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v3, p1, LHo7;->c:[B

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    :try_start_0
    new-instance v4, LeN5;

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
    iget-object v6, v0, LpXe;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lww2;

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Lww2;->T1([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, LpXe;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lww2;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lww2;->T1([B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v0, LpXe;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lww2;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lww2;->T1([B)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    iget-object p1, p1, LHo7;->d:Ljava/lang/Long;

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
    invoke-direct {v4, v1, v0, p1}, LeN5;-><init>([B[BI)V
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
    iget-object v0, p0, Lon6;->X:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lbke;

    .line 113
    .line 114
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LCm7;

    .line 119
    .line 120
    invoke-static {p1}, Lew8;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v0, LXw5;

    .line 125
    .line 126
    const-string v2, "fidelius_user_identity"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, LXw5;->k(Ljava/lang/String;Ljava/lang/String;)V

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

.method public v()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, Lon6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrH9;

    .line 4
    .line 5
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LpC3;

    .line 10
    .line 11
    iget-object v1, p0, Lon6;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LQLh;

    .line 14
    .line 15
    iget-object v1, v1, LQLh;->b:Lde6;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LpC3;->t(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lon6;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LBre;

    .line 24
    .line 25
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public w(LBcg;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, LBcg;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LsL6;->a:LsL6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p1, LBcg;->c:LqAa;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object p1, p1, LBcg;->e:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    iget-object p1, p1, LBcg;->d:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    iget-object p1, p0, Lon6;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LrR7;

    .line 42
    .line 43
    invoke-virtual {p1}, LrR7;->g()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lon6;->D(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    return-object v0
.end method

.method public x()Lzmb;
    .locals 1

    .line 1
    iget-object v0, p0, Lon6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsQ4;

    .line 4
    .line 5
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzmb;

    .line 10
    .line 11
    return-object v0
.end method

.method public y()Lzre;
    .locals 1

    .line 1
    iget-object v0, p0, Lon6;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzre;

    .line 10
    .line 11
    return-object v0
.end method
