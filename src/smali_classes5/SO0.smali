.class public final LSO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public k0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBtj;LY6b;Lio/reactivex/rxjava3/core/Single;LIX6;Lc8b;Lb8b;LB73;LKc6;LJsj;LpC3;Lu00;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, LSO0;->b:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, LSO0;->c:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, LSO0;->t:Ljava/lang/Object;

    .line 44
    iput-object p4, p0, LSO0;->X:Ljava/lang/Object;

    .line 45
    iput-object p5, p0, LSO0;->Y:Ljava/lang/Object;

    .line 46
    iput-object p6, p0, LSO0;->Z:Ljava/lang/Object;

    .line 47
    iput-object p7, p0, LSO0;->e0:Ljava/lang/Object;

    .line 48
    iput-object p8, p0, LSO0;->f0:Ljava/lang/Object;

    .line 49
    iput-object p9, p0, LSO0;->g0:Ljava/lang/Object;

    .line 50
    iput-object p11, p0, LSO0;->h0:Ljava/lang/Object;

    .line 51
    sget-object p1, LpYa;->Z:LpYa;

    .line 52
    const-string p2, "BasemapFriendLocationUpdater"

    .line 53
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 54
    new-instance p3, LBre;

    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 55
    iput-object p3, p0, LSO0;->i0:Ljava/lang/Object;

    .line 56
    sget-object p1, LDdb;->t2:LDdb;

    invoke-interface {p10, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 57
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 58
    iput-object p3, p0, LSO0;->j0:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LSO0;->k0:Ljava/lang/Object;

    .line 60
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    sget-object p1, Lrn0;->a:Lrn0;

    .line 62
    iput-object p1, p0, LSO0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCV7;Lnwf;LRS4;LPm9;Landroid/view/View;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJW7;LvAd;LJW7;LJW7;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, LSO0;->b:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, LSO0;->c:Ljava/lang/Object;

    .line 66
    iput-object p4, p0, LSO0;->t:Ljava/lang/Object;

    .line 67
    iput-object p5, p0, LSO0;->X:Ljava/lang/Object;

    .line 68
    iput-object p7, p0, LSO0;->Y:Ljava/lang/Object;

    .line 69
    iput-object p8, p0, LSO0;->Z:Ljava/lang/Object;

    .line 70
    iput-object p9, p0, LSO0;->e0:Ljava/lang/Object;

    .line 71
    iput-object p10, p0, LSO0;->f0:Ljava/lang/Object;

    .line 72
    sget-object p1, LXV7;->Z:LXV7;

    .line 73
    const-string p2, "FriendsFeedUnreadHintPresenter"

    .line 74
    invoke-static {p1, p1, p2}, LmG8;->c(LXV7;LXV7;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 75
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 76
    iput-object p2, p0, LSO0;->i0:Ljava/lang/Object;

    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 79
    iput-object p3, p0, LSO0;->g0:Ljava/lang/Object;

    .line 80
    new-instance p1, LVX7;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, LVX7;-><init>(LSO0;I)V

    .line 81
    new-instance p4, LXfi;

    invoke-direct {p4, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    iput-object p4, p0, LSO0;->h0:Ljava/lang/Object;

    .line 83
    new-instance p1, LVX7;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, LVX7;-><init>(LSO0;I)V

    .line 84
    new-instance p4, LXfi;

    invoke-direct {p4, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    iput-object p4, p0, LSO0;->j0:Ljava/lang/Object;

    .line 86
    sget-object p1, Lrn0;->a:Lrn0;

    .line 87
    iput-object p1, p0, LSO0;->a:Ljava/lang/Object;

    .line 88
    invoke-virtual {p2}, LBre;->g()LF06;

    move-result-object p1

    .line 89
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    new-instance p1, LeP7;

    const/16 p3, 0xc

    invoke-direct {p1, p3, p0}, LeP7;-><init>(ILjava/lang/Object;)V

    .line 91
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    new-instance p1, Lus0;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lus0;-><init>(ILjava/lang/Object;)V

    .line 93
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->f(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Function;

    move-result-object p1

    .line 94
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    invoke-static {p2, p6}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    new-instance p1, LUX7;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LUX7;-><init>(LSO0;I)V

    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 97
    invoke-virtual {p6, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public constructor <init>(LFG4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LDOa;)V
    .locals 0

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p2, p0, LSO0;->b:Ljava/lang/Object;

    .line 365
    iput-object p6, p0, LSO0;->c:Ljava/lang/Object;

    .line 366
    iput-object p5, p0, LSO0;->t:Ljava/lang/Object;

    .line 367
    iput-object p3, p0, LSO0;->X:Ljava/lang/Object;

    .line 368
    iput-object p4, p0, LSO0;->Y:Ljava/lang/Object;

    .line 369
    new-instance p2, LzF4;

    const/4 p3, 0x1

    const/16 p4, 0x16

    invoke-direct {p2, p1, p0, p3, p4}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 370
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, LSO0;->Z:Ljava/lang/Object;

    .line 371
    new-instance p2, LzF4;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p0, p3, p4}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p0, LSO0;->e0:Ljava/lang/Object;

    .line 372
    new-instance p2, LzF4;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p0, p3, p4}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, LSO0;->f0:Ljava/lang/Object;

    .line 373
    new-instance p2, LzF4;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p0, p3, p4}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p0, LSO0;->g0:Ljava/lang/Object;

    .line 374
    new-instance p2, LzF4;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3, p4}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, LSO0;->h0:Ljava/lang/Object;

    .line 375
    new-instance p2, LzF4;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p0, p3, p4}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 376
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, LSO0;->i0:Ljava/lang/Object;

    .line 377
    new-instance p2, LzF4;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p0, p3, p4}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 378
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, LSO0;->j0:Ljava/lang/Object;

    .line 379
    new-instance p2, LzF4;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p0, p3, p4}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 380
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, LSO0;->k0:Ljava/lang/Object;

    .line 381
    new-instance p2, LzF4;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3, p4}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 382
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LSO0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJsj;LrR7;Llb5;Lera;LHtg;LXSg;LeNe;LBtj;LB73;LBJd;LpC3;Loqa;Lh7b;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LSO0;->g0:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LSO0;->c:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, LSO0;->t:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, LSO0;->X:Ljava/lang/Object;

    .line 26
    iput-object p5, p0, LSO0;->Y:Ljava/lang/Object;

    .line 27
    iput-object p6, p0, LSO0;->Z:Ljava/lang/Object;

    .line 28
    iput-object p7, p0, LSO0;->f0:Ljava/lang/Object;

    .line 29
    iput-object p8, p0, LSO0;->b:Ljava/lang/Object;

    .line 30
    iput-object p9, p0, LSO0;->e0:Ljava/lang/Object;

    .line 31
    iput-object p10, p0, LSO0;->h0:Ljava/lang/Object;

    .line 32
    iput-object p11, p0, LSO0;->j0:Ljava/lang/Object;

    .line 33
    iput-object p12, p0, LSO0;->k0:Ljava/lang/Object;

    .line 34
    iput-object p13, p0, LSO0;->a:Ljava/lang/Object;

    .line 35
    sget-object p1, LpYa;->Z:LpYa;

    .line 36
    const-string p2, "LiveLocationUpsellDecider"

    .line 37
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 38
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 39
    iput-object p2, p0, LSO0;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPZa;LfK4;LOZa;LXdb;Lh4b;LeK9;LB73;Ltab;LuQa;LJTa;LDA7;Lwk9;Lsbb;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, LSO0;->b:Ljava/lang/Object;

    .line 117
    iput-object p2, p0, LSO0;->c:Ljava/lang/Object;

    .line 118
    iput-object p3, p0, LSO0;->t:Ljava/lang/Object;

    .line 119
    iput-object p4, p0, LSO0;->X:Ljava/lang/Object;

    .line 120
    iput-object p5, p0, LSO0;->Y:Ljava/lang/Object;

    .line 121
    iput-object p6, p0, LSO0;->Z:Ljava/lang/Object;

    .line 122
    iput-object p7, p0, LSO0;->e0:Ljava/lang/Object;

    .line 123
    iput-object p8, p0, LSO0;->f0:Ljava/lang/Object;

    .line 124
    iput-object p9, p0, LSO0;->g0:Ljava/lang/Object;

    .line 125
    iput-object p10, p0, LSO0;->h0:Ljava/lang/Object;

    .line 126
    iput-object p11, p0, LSO0;->i0:Ljava/lang/Object;

    .line 127
    iput-object p12, p0, LSO0;->j0:Ljava/lang/Object;

    .line 128
    iput-object p13, p0, LSO0;->k0:Ljava/lang/Object;

    .line 129
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    const-string p1, "MapInitialStateResolver"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    sget-object p1, Lrn0;->a:Lrn0;

    .line 132
    iput-object p1, p0, LSO0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSlb;Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LrH9;LWm0;Lbke;LFLg;LjKe;Ljava/lang/String;LrH9;Ljava/lang/String;Ljava/lang/Boolean;LZPg;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSO0;->b:Ljava/lang/Object;

    iput-object p2, p0, LSO0;->c:Ljava/lang/Object;

    iput-object p3, p0, LSO0;->t:Ljava/lang/Object;

    iput-object p4, p0, LSO0;->X:Ljava/lang/Object;

    iput-object p5, p0, LSO0;->Y:Ljava/lang/Object;

    iput-object p6, p0, LSO0;->Z:Ljava/lang/Object;

    iput-object p7, p0, LSO0;->e0:Ljava/lang/Object;

    iput-object p8, p0, LSO0;->f0:Ljava/lang/Object;

    iput-object p9, p0, LSO0;->g0:Ljava/lang/Object;

    iput-object p10, p0, LSO0;->h0:Ljava/lang/Object;

    iput-object p11, p0, LSO0;->i0:Ljava/lang/Object;

    iput-object p12, p0, LSO0;->j0:Ljava/lang/Object;

    iput-object p13, p0, LSO0;->k0:Ljava/lang/Object;

    iput-object p14, p0, LSO0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LaG4;LFY4;LiG4;LPwg;LqY4;Lp15;LxY4;LD55;LoK4;Lcrb;LsF4;)V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, LSO0;->X:Ljava/lang/Object;

    iput-object p2, p0, LSO0;->Y:Ljava/lang/Object;

    iput-object p3, p0, LSO0;->Z:Ljava/lang/Object;

    iput-object p4, p0, LSO0;->e0:Ljava/lang/Object;

    iput-object p5, p0, LSO0;->f0:Ljava/lang/Object;

    iput-object p6, p0, LSO0;->g0:Ljava/lang/Object;

    iput-object p7, p0, LSO0;->h0:Ljava/lang/Object;

    iput-object p8, p0, LSO0;->i0:Ljava/lang/Object;

    iput-object p9, p0, LSO0;->j0:Ljava/lang/Object;

    iput-object p10, p0, LSO0;->k0:Ljava/lang/Object;

    iput-object p11, p0, LSO0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LTqc;LPm9;LWxf;Lnwf;LiSg;Lctj;LWge;LMU4;LrR7;LMU4;LMU4;Lu00;Lyya;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, LSO0;->b:Ljava/lang/Object;

    .line 229
    iput-object p2, p0, LSO0;->c:Ljava/lang/Object;

    .line 230
    iput-object p3, p0, LSO0;->t:Ljava/lang/Object;

    .line 231
    iput-object p4, p0, LSO0;->X:Ljava/lang/Object;

    .line 232
    iput-object p5, p0, LSO0;->Y:Ljava/lang/Object;

    .line 233
    iput-object p6, p0, LSO0;->Z:Ljava/lang/Object;

    .line 234
    iput-object p7, p0, LSO0;->e0:Ljava/lang/Object;

    .line 235
    iput-object p8, p0, LSO0;->f0:Ljava/lang/Object;

    .line 236
    iput-object p9, p0, LSO0;->g0:Ljava/lang/Object;

    .line 237
    iput-object p10, p0, LSO0;->h0:Ljava/lang/Object;

    .line 238
    iput-object p11, p0, LSO0;->j0:Ljava/lang/Object;

    .line 239
    iput-object p12, p0, LSO0;->k0:Ljava/lang/Object;

    .line 240
    iput-object p14, p0, LSO0;->a:Ljava/lang/Object;

    .line 241
    sget-object p1, LpYa;->Z:LpYa;

    .line 242
    const-string p2, "LocationShareDialogBuilder"

    .line 243
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 244
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 245
    iput-object p2, p0, LSO0;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbke;LqZ8;Lio/reactivex/rxjava3/subjects/PublishSubject;LE34;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LSO0;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LSO0;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LSO0;->t:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LSO0;->X:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LSO0;->Y:Ljava/lang/Object;

    .line 8
    check-cast p6, LrE9;

    iput-object p6, p0, LSO0;->Z:Ljava/lang/Object;

    .line 9
    check-cast p7, LrE9;

    iput-object p7, p0, LSO0;->e0:Ljava/lang/Object;

    .line 10
    iput-object p8, p0, LSO0;->f0:Ljava/lang/Object;

    .line 11
    sget-object p1, LtW1;->Z:LtW1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string p1, "DualStreamLayoutSelectionWidgetView"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    sget-object p1, Lrn0;->a:Lrn0;

    .line 14
    new-instance p1, LwA6;

    invoke-direct {p1, p0, v4}, LwA6;-><init>(LSO0;I)V

    invoke-static {v3, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, LSO0;->j0:Ljava/lang/Object;

    .line 15
    new-instance p1, LwA6;

    invoke-direct {p1, p0, v2}, LwA6;-><init>(LSO0;I)V

    invoke-static {v3, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, LSO0;->k0:Ljava/lang/Object;

    if-eqz p9, :cond_0

    const/4 p1, 0x5

    .line 16
    new-array p1, p1, [Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    sget-object p2, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->VERTICAL:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    aput-object p2, p1, v2

    sget-object p2, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->HORIZONTAL:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    aput-object p2, p1, v4

    sget-object p2, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->CUTOUT:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    aput-object p2, p1, v1

    sget-object p2, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->PICTURE_IN_PICTURE:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    aput-object p2, p1, v3

    sget-object p2, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->FACE_INSETS:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    aput-object p2, p1, v0

    .line 17
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_0
    new-array p1, v0, [Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    sget-object p2, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->VERTICAL:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    aput-object p2, p1, v2

    sget-object p2, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->HORIZONTAL:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    aput-object p2, p1, v4

    sget-object p2, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->CUTOUT:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    aput-object p2, p1, v1

    sget-object p2, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->PICTURE_IN_PICTURE:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    aput-object p2, p1, v3

    .line 19
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 20
    :goto_0
    iput-object p1, p0, LSO0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LjFi;LLSg;LBEi;Lrqi;Lnwf;LpRg;Lake;LkFi;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, LSO0;->b:Ljava/lang/Object;

    .line 170
    iput-object p2, p0, LSO0;->c:Ljava/lang/Object;

    .line 171
    iput-object p3, p0, LSO0;->t:Ljava/lang/Object;

    .line 172
    iput-object p4, p0, LSO0;->X:Ljava/lang/Object;

    .line 173
    iput-object p5, p0, LSO0;->Y:Ljava/lang/Object;

    .line 174
    iput-object p6, p0, LSO0;->Z:Ljava/lang/Object;

    .line 175
    iput-object p7, p0, LSO0;->e0:Ljava/lang/Object;

    .line 176
    iput-object p8, p0, LSO0;->f0:Ljava/lang/Object;

    .line 177
    iput-object p9, p0, LSO0;->g0:Ljava/lang/Object;

    .line 178
    iput-object p10, p0, LSO0;->h0:Ljava/lang/Object;

    .line 179
    sget-object p1, LREi;->Z:LREi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    const-string p1, "TivClientWrapper"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    sget-object p1, Lrn0;->a:Lrn0;

    .line 182
    iput-object p1, p0, LSO0;->a:Ljava/lang/Object;

    .line 183
    new-instance p1, Lwzi;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lwzi;-><init>(ILjava/lang/Object;)V

    .line 184
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185
    iput-object p2, p0, LSO0;->j0:Ljava/lang/Object;

    .line 186
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LSO0;->k0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LlW4;LlW4;LPm9;Lr0b;LTqc;LJ7d;Lnwf;LWxf;LiSg;LTNh;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, LSO0;->b:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, LSO0;->c:Ljava/lang/Object;

    .line 155
    iput-object p3, p0, LSO0;->t:Ljava/lang/Object;

    .line 156
    iput-object p4, p0, LSO0;->X:Ljava/lang/Object;

    .line 157
    iput-object p5, p0, LSO0;->Y:Ljava/lang/Object;

    .line 158
    iput-object p6, p0, LSO0;->Z:Ljava/lang/Object;

    .line 159
    iput-object p7, p0, LSO0;->e0:Ljava/lang/Object;

    .line 160
    iput-object p8, p0, LSO0;->f0:Ljava/lang/Object;

    .line 161
    iput-object p9, p0, LSO0;->g0:Ljava/lang/Object;

    .line 162
    iput-object p10, p0, LSO0;->h0:Ljava/lang/Object;

    .line 163
    iput-object p11, p0, LSO0;->i0:Ljava/lang/Object;

    .line 164
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 165
    iput-object p1, p0, LSO0;->k0:Ljava/lang/Object;

    .line 166
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 167
    iput-object p1, p0, LSO0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnl3;Lsr5;LYj3;LCk3;LZj3;LZj3;LlWc;Lake;Lake;LOk3;LDlg;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, LSO0;->b:Ljava/lang/Object;

    .line 209
    iput-object p2, p0, LSO0;->c:Ljava/lang/Object;

    .line 210
    iput-object p3, p0, LSO0;->t:Ljava/lang/Object;

    .line 211
    iput-object p4, p0, LSO0;->X:Ljava/lang/Object;

    .line 212
    iput-object p5, p0, LSO0;->Y:Ljava/lang/Object;

    .line 213
    iput-object p6, p0, LSO0;->Z:Ljava/lang/Object;

    .line 214
    iput-object p7, p0, LSO0;->e0:Ljava/lang/Object;

    .line 215
    iput-object p8, p0, LSO0;->f0:Ljava/lang/Object;

    .line 216
    iput-object p9, p0, LSO0;->g0:Ljava/lang/Object;

    .line 217
    iput-object p10, p0, LSO0;->h0:Ljava/lang/Object;

    .line 218
    iput-object p11, p0, LSO0;->i0:Ljava/lang/Object;

    .line 219
    iput-object p12, p0, LSO0;->j0:Ljava/lang/Object;

    .line 220
    new-instance p1, Lu63;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lu63;-><init>(ILjava/lang/Object;)V

    .line 221
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 222
    iput-object p2, p0, LSO0;->k0:Ljava/lang/Object;

    .line 223
    sget-object p1, LNk3;->Z:LNk3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    const-string p1, "CommerceStoreOperaLauncher"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    sget-object p1, Lrn0;->a:Lrn0;

    .line 226
    iput-object p1, p0, LSO0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LB73;LYrd;LSxa;LqS3;LDic;LYi4;Lloe;LCYd;LpC3;LeNe;LrH9;Le03;Ln57;Lnwf;Lake;)V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p1, p0, LSO0;->b:Ljava/lang/Object;

    .line 263
    iput-object p2, p0, LSO0;->e0:Ljava/lang/Object;

    .line 264
    iput-object p3, p0, LSO0;->c:Ljava/lang/Object;

    .line 265
    iput-object p4, p0, LSO0;->t:Ljava/lang/Object;

    .line 266
    iput-object p5, p0, LSO0;->X:Ljava/lang/Object;

    .line 267
    iput-object p7, p0, LSO0;->Y:Ljava/lang/Object;

    .line 268
    iput-object p8, p0, LSO0;->Z:Ljava/lang/Object;

    .line 269
    iput-object p9, p0, LSO0;->f0:Ljava/lang/Object;

    .line 270
    iput-object p10, p0, LSO0;->g0:Ljava/lang/Object;

    .line 271
    iput-object p11, p0, LSO0;->h0:Ljava/lang/Object;

    .line 272
    new-instance p1, LrMg;

    invoke-direct {p1, p15, p14, p12, p13}, LrMg;-><init>(Lnwf;Ln57;LrH9;Le03;)V

    iput-object p1, p0, LSO0;->j0:Ljava/lang/Object;

    .line 273
    sget-object p1, LFxj;->Z:LFxj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    new-instance p2, LWm0;

    const-string p3, "PlaceProfileRequestMaker"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 275
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 276
    iput-object p1, p0, LSO0;->i0:Ljava/lang/Object;

    .line 277
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 278
    sget-object p1, Lrn0;->a:Lrn0;

    .line 279
    iput-object p1, p0, LSO0;->a:Ljava/lang/Object;

    .line 280
    new-instance p1, LiCc;

    const/4 p2, 0x2

    move-object/from16 p3, p16

    invoke-direct {p1, p3, p2}, LiCc;-><init>(Lake;I)V

    .line 281
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 282
    iput-object p2, p0, LSO0;->k0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LBN5;LqZ8;Lnwf;LJ7d;Le03;Lcom/snap/framework/developer/BuildConfigInfo;Lio/reactivex/rxjava3/core/Observable;LOa1;LB73;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;LKj5;Ldm0;)V
    .locals 0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, LSO0;->b:Ljava/lang/Object;

    .line 302
    iput-object p2, p0, LSO0;->c:Ljava/lang/Object;

    .line 303
    iput-object p3, p0, LSO0;->t:Ljava/lang/Object;

    .line 304
    iput-object p4, p0, LSO0;->X:Ljava/lang/Object;

    .line 305
    iput-object p5, p0, LSO0;->Y:Ljava/lang/Object;

    .line 306
    iput-object p6, p0, LSO0;->Z:Ljava/lang/Object;

    .line 307
    iput-object p7, p0, LSO0;->f0:Ljava/lang/Object;

    .line 308
    iput-object p8, p0, LSO0;->g0:Ljava/lang/Object;

    .line 309
    iput-object p9, p0, LSO0;->h0:Ljava/lang/Object;

    .line 310
    iput-object p10, p0, LSO0;->e0:Ljava/lang/Object;

    .line 311
    iput-object p11, p0, LSO0;->i0:Ljava/lang/Object;

    .line 312
    check-cast p12, LrE9;

    iput-object p12, p0, LSO0;->j0:Ljava/lang/Object;

    .line 313
    iput-object p13, p0, LSO0;->k0:Ljava/lang/Object;

    .line 314
    iput-object p14, p0, LSO0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf8f;LHWc;Lyyd;LBRe;Lkl3;Lake;Lake;Lb45;Lake;LwX3;Lake;LB73;LQS3;Lake;)V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p1, p0, LSO0;->b:Ljava/lang/Object;

    .line 332
    iput-object p2, p0, LSO0;->c:Ljava/lang/Object;

    .line 333
    iput-object p3, p0, LSO0;->t:Ljava/lang/Object;

    .line 334
    iput-object p4, p0, LSO0;->X:Ljava/lang/Object;

    .line 335
    iput-object p5, p0, LSO0;->Y:Ljava/lang/Object;

    .line 336
    iput-object p6, p0, LSO0;->Z:Ljava/lang/Object;

    .line 337
    iput-object p7, p0, LSO0;->f0:Ljava/lang/Object;

    .line 338
    iput-object p8, p0, LSO0;->g0:Ljava/lang/Object;

    .line 339
    iput-object p9, p0, LSO0;->h0:Ljava/lang/Object;

    .line 340
    iput-object p10, p0, LSO0;->i0:Ljava/lang/Object;

    .line 341
    iput-object p11, p0, LSO0;->j0:Ljava/lang/Object;

    .line 342
    iput-object p12, p0, LSO0;->e0:Ljava/lang/Object;

    .line 343
    iput-object p13, p0, LSO0;->k0:Ljava/lang/Object;

    .line 344
    iput-object p14, p0, LSO0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LCU3;Lpuc;LyD1;LFd7;LSI1;LB73;LdG2;Lr3i;LYSb;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, LSO0;->b:Ljava/lang/Object;

    .line 317
    iput-object p2, p0, LSO0;->c:Ljava/lang/Object;

    .line 318
    iput-object p3, p0, LSO0;->t:Ljava/lang/Object;

    .line 319
    iput-object p4, p0, LSO0;->X:Ljava/lang/Object;

    .line 320
    iput-object p5, p0, LSO0;->Y:Ljava/lang/Object;

    .line 321
    iput-object p6, p0, LSO0;->Z:Ljava/lang/Object;

    .line 322
    iput-object p7, p0, LSO0;->f0:Ljava/lang/Object;

    .line 323
    iput-object p8, p0, LSO0;->e0:Ljava/lang/Object;

    .line 324
    iput-object p9, p0, LSO0;->g0:Ljava/lang/Object;

    .line 325
    iput-object p10, p0, LSO0;->h0:Ljava/lang/Object;

    .line 326
    iput-object p11, p0, LSO0;->i0:Ljava/lang/Object;

    .line 327
    iput-object p12, p0, LSO0;->j0:Ljava/lang/Object;

    .line 328
    iput-object p13, p0, LSO0;->k0:Ljava/lang/Object;

    .line 329
    new-instance p1, LXuc;

    invoke-direct {p1}, LXuc;-><init>()V

    iput-object p1, p0, LSO0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlWc;LlF6;Lnwf;LB73;LBL5;LhMi;Lb5b;LO0i;Lg65;LzQi;Lf4a;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, LSO0;->b:Ljava/lang/Object;

    .line 248
    iput-object p2, p0, LSO0;->c:Ljava/lang/Object;

    .line 249
    iput-object p3, p0, LSO0;->t:Ljava/lang/Object;

    .line 250
    iput-object p4, p0, LSO0;->e0:Ljava/lang/Object;

    .line 251
    iput-object p5, p0, LSO0;->X:Ljava/lang/Object;

    .line 252
    iput-object p7, p0, LSO0;->Y:Ljava/lang/Object;

    .line 253
    iput-object p8, p0, LSO0;->Z:Ljava/lang/Object;

    .line 254
    iput-object p9, p0, LSO0;->f0:Ljava/lang/Object;

    .line 255
    iput-object p11, p0, LSO0;->g0:Ljava/lang/Object;

    .line 256
    new-instance p1, Les5;

    invoke-direct {p1}, Les5;-><init>()V

    iput-object p1, p0, LSO0;->h0:Ljava/lang/Object;

    .line 257
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 258
    iput-object p1, p0, LSO0;->j0:Ljava/lang/Object;

    .line 259
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 260
    iput-object p2, p0, LSO0;->k0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqY4;LFY4;LBlj;LPwg;Lake;Lake;Lake;Lake;Lake;LWW4;LR9b;Lake;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lq0h;LvJg;Ld9b;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, LSO0;->b:Ljava/lang/Object;

    .line 189
    iput-object p2, p0, LSO0;->c:Ljava/lang/Object;

    .line 190
    iput-object p3, p0, LSO0;->t:Ljava/lang/Object;

    .line 191
    iput-object p4, p0, LSO0;->X:Ljava/lang/Object;

    .line 192
    iput-object p5, p0, LSO0;->Y:Ljava/lang/Object;

    .line 193
    iput-object p6, p0, LSO0;->Z:Ljava/lang/Object;

    .line 194
    iput-object p7, p0, LSO0;->e0:Ljava/lang/Object;

    .line 195
    iput-object p8, p0, LSO0;->f0:Ljava/lang/Object;

    .line 196
    iput-object p9, p0, LSO0;->g0:Ljava/lang/Object;

    .line 197
    iput-object p10, p0, LSO0;->h0:Ljava/lang/Object;

    .line 198
    iput-object p14, p0, LSO0;->j0:Ljava/lang/Object;

    .line 199
    iput-object p15, p0, LSO0;->k0:Ljava/lang/Object;

    move-object/from16 p1, p16

    .line 200
    iput-object p1, p0, LSO0;->a:Ljava/lang/Object;

    .line 201
    invoke-virtual {p2}, LFY4;->s0()Lnwf;

    move-result-object p1

    sget-object p2, LpYa;->Z:LpYa;

    .line 202
    const-string p3, "StandaloneSnapMapHostFactoryImpl"

    .line 203
    invoke-static {p2, p2, p3}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p2

    .line 204
    check-cast p1, LIP5;

    .line 205
    invoke-static {p1, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    move-result-object p1

    .line 206
    iput-object p1, p0, LSO0;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqZ8;LbK4;LKc6;LKA7;LkOi;LnA7;Lyfb;LO5b;LS5b;LW5b;LB73;Lj7b;LwA7;Lnwf;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, LSO0;->b:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, LSO0;->c:Ljava/lang/Object;

    .line 101
    iput-object p3, p0, LSO0;->t:Ljava/lang/Object;

    .line 102
    iput-object p4, p0, LSO0;->X:Ljava/lang/Object;

    .line 103
    iput-object p5, p0, LSO0;->Y:Ljava/lang/Object;

    .line 104
    iput-object p6, p0, LSO0;->Z:Ljava/lang/Object;

    .line 105
    iput-object p7, p0, LSO0;->f0:Ljava/lang/Object;

    .line 106
    iput-object p8, p0, LSO0;->g0:Ljava/lang/Object;

    .line 107
    iput-object p9, p0, LSO0;->h0:Ljava/lang/Object;

    .line 108
    iput-object p10, p0, LSO0;->j0:Ljava/lang/Object;

    .line 109
    iput-object p11, p0, LSO0;->e0:Ljava/lang/Object;

    .line 110
    iput-object p12, p0, LSO0;->k0:Ljava/lang/Object;

    .line 111
    iput-object p13, p0, LSO0;->a:Ljava/lang/Object;

    .line 112
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p14, LIP5;

    .line 113
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "FriendFocusViewLifecycleHandlerCreator"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 114
    iput-object p1, p0, LSO0;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwH4;LgD;Landroid/view/ViewGroup;)V
    .locals 12

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    iput-object p1, p0, LSO0;->c:Ljava/lang/Object;

    .line 347
    iput-object p2, p0, LSO0;->t:Ljava/lang/Object;

    .line 348
    iput-object p3, p0, LSO0;->b:Ljava/lang/Object;

    .line 349
    new-instance v0, LHG4;

    const/4 v4, 0x3

    const/4 v5, 0x4

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LHG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    iput-object v0, v9, LSO0;->X:Ljava/lang/Object;

    .line 350
    new-instance v6, LHG4;

    const/4 v10, 0x2

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, LHG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, v9, LSO0;->Y:Ljava/lang/Object;

    .line 351
    new-instance v6, LHG4;

    const/4 v10, 0x4

    invoke-direct/range {v6 .. v11}, LHG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, v9, LSO0;->Z:Ljava/lang/Object;

    .line 352
    new-instance v6, LHG4;

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v11}, LHG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 353
    invoke-static {v6}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, v9, LSO0;->e0:Ljava/lang/Object;

    .line 354
    new-instance v6, LHG4;

    const/4 v10, 0x5

    invoke-direct/range {v6 .. v11}, LHG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 355
    invoke-static {v6}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, v9, LSO0;->f0:Ljava/lang/Object;

    .line 356
    new-instance v6, LHG4;

    const/4 v10, 0x6

    invoke-direct/range {v6 .. v11}, LHG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, v9, LSO0;->g0:Ljava/lang/Object;

    .line 357
    new-instance v6, LHG4;

    const/4 v10, 0x7

    invoke-direct/range {v6 .. v11}, LHG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, v9, LSO0;->h0:Ljava/lang/Object;

    .line 358
    new-instance v6, LHG4;

    const/16 v10, 0x8

    invoke-direct/range {v6 .. v11}, LHG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, v9, LSO0;->i0:Ljava/lang/Object;

    .line 359
    new-instance v6, LHG4;

    const/16 v10, 0x9

    invoke-direct/range {v6 .. v11}, LHG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, v9, LSO0;->j0:Ljava/lang/Object;

    .line 360
    new-instance v6, LHG4;

    const/16 v10, 0xa

    invoke-direct/range {v6 .. v11}, LHG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, v9, LSO0;->k0:Ljava/lang/Object;

    .line 361
    new-instance v6, LHG4;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, LHG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 362
    invoke-static {v6}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, v9, LSO0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwX4;LwX4;LDMe;Lbke;Lbke;Lbke;Lnwf;LB73;LwX4;LwX4;Lbke;Lbke;LwX4;LwX4;)V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p1, p0, LSO0;->b:Ljava/lang/Object;

    .line 287
    iput-object p2, p0, LSO0;->c:Ljava/lang/Object;

    .line 288
    iput-object p3, p0, LSO0;->t:Ljava/lang/Object;

    .line 289
    iput-object p4, p0, LSO0;->X:Ljava/lang/Object;

    .line 290
    iput-object p5, p0, LSO0;->Y:Ljava/lang/Object;

    .line 291
    iput-object p6, p0, LSO0;->Z:Ljava/lang/Object;

    .line 292
    iput-object p7, p0, LSO0;->f0:Ljava/lang/Object;

    .line 293
    iput-object p8, p0, LSO0;->e0:Ljava/lang/Object;

    .line 294
    iput-object p9, p0, LSO0;->g0:Ljava/lang/Object;

    .line 295
    iput-object p10, p0, LSO0;->h0:Ljava/lang/Object;

    .line 296
    iput-object p11, p0, LSO0;->i0:Ljava/lang/Object;

    .line 297
    iput-object p12, p0, LSO0;->j0:Ljava/lang/Object;

    .line 298
    iput-object p13, p0, LSO0;->k0:Ljava/lang/Object;

    .line 299
    iput-object p14, p0, LSO0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyfb;LiI9;Le5b;LM3b;LGtd;LJ7d;Ld15;Lx6b;LJ0b;LlW4;LTqc;LqC7;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, LSO0;->b:Ljava/lang/Object;

    .line 135
    iput-object p2, p0, LSO0;->c:Ljava/lang/Object;

    .line 136
    iput-object p3, p0, LSO0;->t:Ljava/lang/Object;

    .line 137
    iput-object p4, p0, LSO0;->X:Ljava/lang/Object;

    .line 138
    iput-object p5, p0, LSO0;->Y:Ljava/lang/Object;

    .line 139
    iput-object p6, p0, LSO0;->Z:Ljava/lang/Object;

    .line 140
    iput-object p7, p0, LSO0;->e0:Ljava/lang/Object;

    .line 141
    iput-object p8, p0, LSO0;->f0:Ljava/lang/Object;

    .line 142
    iput-object p9, p0, LSO0;->g0:Ljava/lang/Object;

    .line 143
    iput-object p10, p0, LSO0;->h0:Ljava/lang/Object;

    .line 144
    iput-object p11, p0, LSO0;->j0:Ljava/lang/Object;

    .line 145
    iput-object p12, p0, LSO0;->k0:Ljava/lang/Object;

    .line 146
    sget-object p1, LpYa;->Z:LpYa;

    .line 147
    const-string p2, "FooterTrayActionHandlerCreator"

    .line 148
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 149
    iput-object p1, p0, LSO0;->a:Ljava/lang/Object;

    .line 150
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 151
    iput-object p2, p0, LSO0;->i0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LSO0;)LjKe;
    .locals 0

    .line 1
    iget-object p0, p0, LSO0;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LXfi;

    .line 4
    .line 5
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LjKe;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final b(LSO0;ILandroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0b19af

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, LSO0;->k0:Ljava/lang/Object;

    .line 22
    .line 23
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    if-ge p3, v0, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const p3, 0x7f060327

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, LsX3;->c(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Ldbk;->i(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, LSO0;->k0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p2, LaW7;

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-direct {p2, p3, p0}, LaW7;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static final c(LSO0;Lj5f;LkOi;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lj5f;->a:LU3f;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LU3f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object v0, p2, LkOi;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Li3e;

    .line 25
    .line 26
    invoke-virtual {v0}, Li3e;->w()LUAg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lzge;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-direct {v1, p2, v2, p0}, Lzge;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "ProtoDbProtoRepoImpl"

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p2, Lmic;

    .line 44
    .line 45
    const/16 v0, 0x15

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Lmic;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v1, "~"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v5, 0x3e

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "/"

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static y(Ljava/lang/String;)LG0j;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LG0j;

    .line 6
    .line 7
    invoke-direct {v0}, LG0j;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lkr0;->e(LG0j;Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, LXmb;

    .line 6
    .line 7
    new-instance v1, Lgd0;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, v7, v2}, Lgd0;-><init>(LXmb;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lqj1;

    .line 20
    .line 21
    iget-object v3, v0, LSO0;->t:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    iget-object v3, v0, LSO0;->k0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v15, v3

    .line 29
    check-cast v15, LZPg;

    .line 30
    .line 31
    iget-object v3, v0, LSO0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object/from16 v16, v3

    .line 34
    .line 35
    check-cast v16, Lbke;

    .line 36
    .line 37
    iget-object v3, v0, LSO0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LSlb;

    .line 40
    .line 41
    iget-object v5, v0, LSO0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/util/List;

    .line 44
    .line 45
    iget-object v6, v0, LSO0;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LrH9;

    .line 48
    .line 49
    iget-object v8, v0, LSO0;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, LWm0;

    .line 52
    .line 53
    iget-object v9, v0, LSO0;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lbke;

    .line 56
    .line 57
    iget-object v10, v0, LSO0;->e0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, LFLg;

    .line 60
    .line 61
    iget-object v11, v0, LSO0;->f0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, LjKe;

    .line 64
    .line 65
    iget-object v12, v0, LSO0;->g0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v13, v0, LSO0;->h0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v13, LrH9;

    .line 72
    .line 73
    iget-object v14, v0, LSO0;->i0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v14, Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 p1, v1

    .line 78
    .line 79
    iget-object v1, v0, LSO0;->j0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    const/16 v17, 0x15

    .line 84
    .line 85
    move-object v0, v2

    .line 86
    move-object v2, v3

    .line 87
    move-object v3, v5

    .line 88
    move-object v5, v6

    .line 89
    move-object v6, v8

    .line 90
    move-object v8, v9

    .line 91
    move-object v9, v10

    .line 92
    move-object v10, v11

    .line 93
    move-object v11, v12

    .line 94
    move-object v12, v13

    .line 95
    move-object v13, v14

    .line 96
    move-object v14, v1

    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    invoke-direct/range {v1 .. v17}, Lqj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lyk2;

    .line 108
    .line 109
    const/16 v1, 0xd

    .line 110
    .line 111
    invoke-direct {v0, v7, v1}, Lyk2;-><init>(LXmb;I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public d(Z)Lkl6;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LAm6;

    .line 4
    .line 5
    iget-object v2, v0, LSO0;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v7, v2

    .line 8
    check-cast v7, Lb45;

    .line 9
    .line 10
    iget-object v2, v7, Lb45;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lo3h;

    .line 13
    .line 14
    iget-object v3, v2, Lo3h;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LqM5;

    .line 17
    .line 18
    iget-object v4, v2, Lo3h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LsZc;

    .line 21
    .line 22
    iget-object v5, v2, Lo3h;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lbke;

    .line 25
    .line 26
    iget-object v2, v2, Lo3h;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LwX3;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    move-object v5, v2

    .line 32
    move-object v2, v4

    .line 33
    move-object v4, v6

    .line 34
    move/from16 v6, p1

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, LAm6;-><init>(LsZc;LqM5;Lbke;LwX3;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v16, LEm6;

    .line 40
    .line 41
    iget-object v2, v7, Lb45;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Lake;

    .line 45
    .line 46
    iget-object v2, v7, Lb45;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LB73;

    .line 49
    .line 50
    iget-object v3, v7, Lb45;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LbDg;

    .line 53
    .line 54
    iget-object v4, v7, Lb45;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lkl3;

    .line 57
    .line 58
    iget-object v5, v7, Lb45;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ln57;

    .line 61
    .line 62
    move-object v7, v2

    .line 63
    move-object v2, v3

    .line 64
    move-object v3, v4

    .line 65
    move-object v4, v5

    .line 66
    move-object v5, v1

    .line 67
    move-object/from16 v1, v16

    .line 68
    .line 69
    invoke-direct/range {v1 .. v7}, LEm6;-><init>(LbDg;Lkl3;Ln57;LAm6;Lbke;LB73;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object v1, v0, LSO0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lake;

    .line 77
    .line 78
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LaXb;

    .line 83
    .line 84
    :goto_0
    move-object/from16 v22, v1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 v1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    new-instance v8, Lkl6;

    .line 90
    .line 91
    iget-object v1, v0, LSO0;->j0:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v19, v1

    .line 94
    .line 95
    check-cast v19, Lbke;

    .line 96
    .line 97
    iget-object v1, v0, LSO0;->t:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v11, v1

    .line 100
    check-cast v11, Lyyd;

    .line 101
    .line 102
    iget-object v1, v0, LSO0;->X:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v12, v1

    .line 105
    check-cast v12, LBRe;

    .line 106
    .line 107
    iget-object v1, v0, LSO0;->Z:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v14, v1

    .line 110
    check-cast v14, Lake;

    .line 111
    .line 112
    iget-object v1, v0, LSO0;->f0:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v15, v1

    .line 115
    check-cast v15, Lake;

    .line 116
    .line 117
    iget-object v1, v0, LSO0;->h0:Ljava/lang/Object;

    .line 118
    .line 119
    move-object/from16 v17, v1

    .line 120
    .line 121
    check-cast v17, Lake;

    .line 122
    .line 123
    iget-object v1, v0, LSO0;->i0:Ljava/lang/Object;

    .line 124
    .line 125
    move-object/from16 v18, v1

    .line 126
    .line 127
    check-cast v18, LwX3;

    .line 128
    .line 129
    iget-object v1, v0, LSO0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v9, v1

    .line 132
    check-cast v9, Lf8f;

    .line 133
    .line 134
    iget-object v1, v0, LSO0;->c:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v10, v1

    .line 137
    check-cast v10, LHWc;

    .line 138
    .line 139
    iget-object v1, v0, LSO0;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v13, v1

    .line 142
    check-cast v13, Lkl3;

    .line 143
    .line 144
    iget-object v1, v0, LSO0;->e0:Ljava/lang/Object;

    .line 145
    .line 146
    move-object/from16 v20, v1

    .line 147
    .line 148
    check-cast v20, LB73;

    .line 149
    .line 150
    iget-object v1, v0, LSO0;->k0:Ljava/lang/Object;

    .line 151
    .line 152
    move-object/from16 v21, v1

    .line 153
    .line 154
    check-cast v21, LQS3;

    .line 155
    .line 156
    invoke-direct/range {v8 .. v22}, Lkl6;-><init>(Lf8f;LHWc;Lyyd;LBRe;Lkl3;Lbke;Lbke;LEm6;Lbke;LwX3;Lbke;LB73;LQS3;LaXb;)V

    .line 157
    .line 158
    .line 159
    return-object v8
.end method

.method public e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LMza;LeAa;Ljava/lang/String;Lzcg;Ljava/lang/String;Ldtj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 11

    .line 1
    new-instance v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-direct {v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSO0;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LrR7;

    .line 9
    .line 10
    iget-object v1, v0, LrR7;->b:LXSg;

    .line 11
    .line 12
    invoke-interface {v1}, LXSg;->v()Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LOS5;->o0:LOS5;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LqR7;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2, v0}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    new-instance v0, LFs7;

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    move-object v5, p1

    .line 45
    move-object v8, p2

    .line 46
    move-object v7, p4

    .line 47
    move-object/from16 v4, p5

    .line 48
    .line 49
    move-object/from16 v2, p6

    .line 50
    .line 51
    move-object/from16 v3, p7

    .line 52
    .line 53
    move-object/from16 v9, p8

    .line 54
    .line 55
    invoke-direct/range {v0 .. v9}, LFs7;-><init>(LSO0;Lzcg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/subjects/PublishSubject;LeAa;Lkotlin/jvm/functions/Function0;Ldtj;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    invoke-direct {p1, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance p4, LaY7;

    .line 64
    .line 65
    invoke-direct {p4, p0, v6, p2, p3}, LaY7;-><init>(LSO0;Lio/reactivex/rxjava3/subjects/PublishSubject;Lkotlin/jvm/functions/Function0;LMza;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 69
    .line 70
    invoke-direct {p2, p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, LSO0;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzuf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lzuf;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LSO0;->g0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, LSO0;->i0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, LSO0;->i0:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LSO0;->h0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, LSO0;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LE34;

    .line 33
    .line 34
    const v3, 0x7f0b03df

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, LE34;->f(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v0, p0, LSO0;->h0:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public g(LXtc;)Lepg;
    .locals 14

    .line 1
    iget-object v0, p0, LSO0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpuc;

    .line 4
    .line 5
    iget-object v0, v0, LRpg;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v0, p0, LSO0;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LB73;

    .line 14
    .line 15
    iget-object v1, p0, LSO0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LXuc;

    .line 18
    .line 19
    invoke-static {v0, v1}, LMtc;->h(LB73;LXuc;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    iget-object v0, p0, LSO0;->f0:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, LSI1;

    .line 27
    .line 28
    iget-object v0, p0, LSO0;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, LyD1;

    .line 32
    .line 33
    iget-object v0, p0, LSO0;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, LFd7;

    .line 37
    .line 38
    iget-object v0, p0, LSO0;->h0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Lr3i;

    .line 42
    .line 43
    iget-object v0, p0, LSO0;->i0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v12, v0

    .line 46
    check-cast v12, LYSb;

    .line 47
    .line 48
    iget-object v0, p0, LSO0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LSO0;->t:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, LCU3;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v13, 0x400

    .line 60
    .line 61
    move-object v11, p1

    .line 62
    invoke-static/range {v1 .. v13}, LNpk;->b(LSI1;Ljava/lang/String;LCU3;ZLyD1;Landroid/net/Uri;LFd7;Lr3i;JLXtc;LYSb;I)Lepg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public h()Ldpg;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LSO0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LyD1;

    .line 6
    .line 7
    iget-object v2, v0, LSO0;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, LSI1;

    .line 11
    .line 12
    iget-object v2, v0, LSO0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v2

    .line 15
    check-cast v8, Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v4, v1, LyD1;->a:J

    .line 18
    .line 19
    iget-wide v6, v1, LyD1;->b:J

    .line 20
    .line 21
    invoke-interface/range {v3 .. v8}, LSI1;->g(JJLjava/lang/String;)LHJ1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-wide v14, v6

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v4, v2, LHJ1;->t:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    :goto_0
    return-object v16

    .line 36
    :cond_1
    iget-object v4, v0, LSO0;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LCU3;

    .line 39
    .line 40
    check-cast v4, LmKe;

    .line 41
    .line 42
    invoke-virtual {v4}, LmKe;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v4, v0, LSO0;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lpuc;

    .line 49
    .line 50
    iget v6, v4, LRpg;->c:I

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v6, v7, :cond_2

    .line 54
    .line 55
    move-object/from16 v7, v16

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v6, v4, LRpg;->b:Ljava/lang/String;

    .line 59
    .line 60
    move-object v7, v6

    .line 61
    :goto_1
    iget-object v6, v0, LSO0;->h0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lr3i;

    .line 64
    .line 65
    iget v8, v6, Lr3i;->h:I

    .line 66
    .line 67
    int-to-long v8, v8

    .line 68
    iget-object v10, v0, LSO0;->j0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    int-to-long v10, v10

    .line 79
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object/from16 v10, v16

    .line 85
    .line 86
    :goto_2
    iget-object v11, v6, Lr3i;->b:Lcom/snapchat/client/content_resolution/PrefetchHint;

    .line 87
    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    invoke-virtual {v11}, Lcom/snapchat/client/content_resolution/PrefetchHint;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object/from16 v11, v16

    .line 96
    .line 97
    :goto_3
    iget v6, v6, Lr3i;->f:I

    .line 98
    .line 99
    int-to-long v12, v6

    .line 100
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-object v6, v0, LSO0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v9, v0, LSO0;->k0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v13, v0, LSO0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v17, v4

    .line 121
    .line 122
    move-object v4, v13

    .line 123
    const/16 v13, 0x102

    .line 124
    .line 125
    move-object/from16 v18, v10

    .line 126
    .line 127
    move-object v10, v9

    .line 128
    move-object/from16 v9, v18

    .line 129
    .line 130
    invoke-static/range {v3 .. v13}, Lcpg;->b(LSI1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)Lbpg;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    iget-wide v6, v1, LyD1;->b:J

    .line 137
    .line 138
    cmp-long v1, v6, v4

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v8}, Lbpg;->b()Lzy3;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v4, v8, Lbpg;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v3, v4, v1}, LSI1;->l(Ljava/lang/String;Lzy3;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v2}, LSI1;->b(LHJ1;)V

    .line 152
    .line 153
    .line 154
    return-object v16

    .line 155
    :cond_5
    const-wide/16 v4, -0x1

    .line 156
    .line 157
    iget-wide v6, v2, LHJ1;->c:J

    .line 158
    .line 159
    cmp-long v1, v6, v4

    .line 160
    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    move-wide v6, v14

    .line 164
    :cond_6
    move-object v5, v3

    .line 165
    new-instance v3, Ldpg;

    .line 166
    .line 167
    new-instance v9, LyD1;

    .line 168
    .line 169
    iget-wide v10, v2, LHJ1;->b:J

    .line 170
    .line 171
    invoke-direct {v9, v10, v11, v6, v7}, LyD1;-><init>(JJ)V

    .line 172
    .line 173
    .line 174
    new-instance v10, Lle0;

    .line 175
    .line 176
    const/4 v1, 0x4

    .line 177
    invoke-direct {v10, v0, v1, v2}, Lle0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, LSO0;->t:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v6, v1

    .line 183
    check-cast v6, LCU3;

    .line 184
    .line 185
    iget-object v1, v0, LSO0;->g0:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v4, v1

    .line 188
    check-cast v4, LdG2;

    .line 189
    .line 190
    move-object/from16 v7, v17

    .line 191
    .line 192
    invoke-direct/range {v3 .. v10}, Ldpg;-><init>(LdG2;LSI1;LCU3;Lpuc;Lbpg;LyD1;Lle0;)V

    .line 193
    .line 194
    .line 195
    return-object v3
.end method

.method public j(Ljava/lang/String;LXwj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    new-instance v0, Lxr8;

    .line 2
    .line 3
    invoke-direct {v0}, Lxr8;-><init>()V

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lxr8;->b:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-static {p1}, Llva;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lxr8;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p2, LXwj;->a:Z

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, LSO0;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lloe;

    .line 29
    .line 30
    new-instance v1, Lwfi;

    .line 31
    .line 32
    const/16 v2, 0x16

    .line 33
    .line 34
    invoke-direct {v1, p2, p1, v0, v2}, Lwfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lloe;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method public k(ILjava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 11

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    int-to-long v3, p1

    .line 4
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    sget-object v8, LLSc;->y0:LLSc;

    .line 9
    .line 10
    new-instance v9, Lc2a;

    .line 11
    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    invoke-direct {v9, p2, v0}, Lc2a;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v10, Ljsd;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v10, p0, v3, v4, v0}, Ljsd;-><init>(LSO0;JI)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LSO0;->f0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LCYd;

    .line 26
    .line 27
    new-instance v4, LkOi;

    .line 28
    .line 29
    iget-object v0, v0, LCYd;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Li3e;

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    move-object v5, v4

    .line 36
    invoke-direct/range {v5 .. v10}, LkOi;-><init>(Li3e;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p2}, LkOi;->w(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v0, Lisd;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p2

    .line 48
    move v3, p3

    .line 49
    invoke-direct/range {v0 .. v5}, Lisd;-><init>(LSO0;Ljava/lang/String;ZLkOi;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LVga;->u0:LVga;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public l(Ljava/lang/String;LXwj;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p2, LXwj;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LoRg;->c:LoRg;

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
    iget-boolean p2, p2, LXwj;->a:Z

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
    new-instance v1, LAo8;

    .line 33
    .line 34
    invoke-direct {v1}, LAo8;-><init>()V

    .line 35
    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v1, LAo8;->a:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, LSO0;->r()LCw1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v1, LAo8;->b:LCw1;

    .line 48
    .line 49
    iget-object p1, p0, LSO0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LYrd;

    .line 52
    .line 53
    iget-object p1, p1, LYrd;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 54
    .line 55
    invoke-interface {p1, p2, v1, v0}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getPlacePivots(Ljava/lang/String;LAo8;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public m(Ljava/lang/String;LXwj;I)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
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
    iget-object v0, p0, LSO0;->h0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LeNe;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lbxj;->X:Lbxj;

    .line 15
    .line 16
    iget-object v1, p0, LSO0;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LpC3;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LTga;->t0:LTga;

    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LI9d;

    .line 32
    .line 33
    const/16 v1, 0x13

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, p1}, LI9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, p0, LSO0;->i0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LBre;

    .line 46
    .line 47
    invoke-virtual {v0}, LBre;->d()LF06;

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
    new-instance v3, LZzk;

    .line 57
    .line 58
    const/16 v8, 0x1c

    .line 59
    .line 60
    move-object v5, p0

    .line 61
    move-object v6, p1

    .line 62
    move-object v4, p2

    .line 63
    move v7, p3

    .line 64
    invoke-direct/range {v3 .. v8}, LZzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 68
    .line 69
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, LYga;->t0:LYga;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public n(Lzr8;LXwj;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-boolean v0, p2, LXwj;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lu1;->a:Lu1;

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
    invoke-static {v0}, Llva;->L(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lzr8;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p2, LXwj;->a:Z

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
    sget-object v0, LoRg;->c:LoRg;

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
    iget-object v0, p0, LSO0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LYrd;

    .line 41
    .line 42
    iget-object v0, v0, LYrd;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 43
    .line 44
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 45
    .line 46
    invoke-interface {v0, v1, p2, p1}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getOrbisStoryResponse(Ljava/lang/String;Ljava/lang/String;Lzr8;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, LCyc;

    .line 51
    .line 52
    const/16 v0, 0x1c

    .line 53
    .line 54
    invoke-direct {p2, v0, p0}, LCyc;-><init>(ILjava/lang/Object;)V

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

.method public o(LBre;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 8

    .line 1
    iget-object v0, p0, LSO0;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB73;

    .line 4
    .line 5
    check-cast v0, LOze;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    new-instance v2, LeJe;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LXRg;->a:LWRg;

    .line 20
    .line 21
    const-string v1, "mapcam:observingPayload"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LWRg;->a(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LeJe;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, LYga;->Z:LYga;

    .line 34
    .line 35
    iget-object v1, p0, LSO0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LPZa;

    .line 38
    .line 39
    iget-object v3, v1, LPZa;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LPZa;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, LEVa;->Z:LEVa;

    .line 56
    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 58
    .line 59
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Leha;->Z:Leha;

    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    aput-object v4, v0, v3

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    aput-object v1, v0, v3

    .line 77
    .line 78
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->q0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-boolean v1, Lc0b;->a:Z

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    const-wide/16 v3, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_0
    new-instance v1, LuL2;

    .line 99
    .line 100
    move-object v3, p0

    .line 101
    move-object v4, p1

    .line 102
    move v5, p2

    .line 103
    invoke-direct/range {v1 .. v7}, LuL2;-><init>(LeJe;LSO0;LBre;ZJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 110
    .line 111
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, v3, LSO0;->j0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lwk9;

    .line 117
    .line 118
    iget-object p2, p2, Lwk9;->a:LBJd;

    .line 119
    .line 120
    invoke-virtual {p2}, LBJd;->a()LvJd;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object v0, LDdb;->U1:LDdb;

    .line 125
    .line 126
    const-string v1, ""

    .line 127
    .line 128
    invoke-virtual {p2, v0, v1}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 136
    .line 137
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public p(LBre;Landroid/os/Bundle;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 13

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "mapcam:started"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_7

    .line 9
    .line 10
    const-string v0, "MapScreenPosition"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lo0b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LRZa;

    .line 21
    .line 22
    new-instance v2, LHF9;

    .line 23
    .line 24
    iget-wide v3, v0, Lo0b;->a:D

    .line 25
    .line 26
    iget-wide v5, v0, Lo0b;->b:D

    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v5, v6}, LHF9;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    iget-wide v3, v0, Lo0b;->c:D

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4}, LRZa;-><init>(LHF9;D)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LSO0;->h0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LJTa;

    .line 39
    .line 40
    iget-object v2, v0, LJTa;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LeK9;

    .line 43
    .line 44
    iget-object v2, v2, LeK9;->a:LXab;

    .line 45
    .line 46
    invoke-virtual {v2}, LXab;->l()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, LBHa;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, LBHa;-><init>(LJTa;LRZa;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 65
    .line 66
    :goto_0
    new-instance v1, LUCa;

    .line 67
    .line 68
    const/16 v2, 0x15

    .line 69
    .line 70
    invoke-direct {v1, v2, p0}, LUCa;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SelectedState"

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lp0b;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v3, "StateData"

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    if-eq v1, v2, :cond_2

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    if-ne v1, v5, :cond_1

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    new-instance v4, LNni;

    .line 109
    .line 110
    invoke-direct {v4, p2}, LNni;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    new-instance p1, LFzc;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    new-instance v4, Lvni;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object p2, p0, LSO0;->Z:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, LeK9;

    .line 133
    .line 134
    iget-object p2, p2, LeK9;->a:LXab;

    .line 135
    .line 136
    invoke-virtual {p2}, LXab;->f()Ladb;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    iget-object p2, p2, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 143
    .line 144
    iget-object p2, p2, Lcom/mapbox/mapboxsdk/maps/i;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/j;->e()LcMj;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p2, p2, LcMj;->X:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->b()D

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->d()D

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->e()D

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    new-instance p2, Landroid/graphics/RectF;

    .line 165
    .line 166
    double-to-float v1, v11

    .line 167
    double-to-float v3, v7

    .line 168
    double-to-float v5, v9

    .line 169
    invoke-direct {p2, v1, v3, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 170
    .line 171
    .line 172
    move-object v7, p2

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move-object v7, v4

    .line 175
    :goto_1
    if-eqz v6, :cond_5

    .line 176
    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    new-instance v5, Lyni;

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v8, 0x3

    .line 184
    invoke-direct/range {v5 .. v10}, Lyni;-><init>(Ljava/lang/String;Landroid/graphics/RectF;IILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v4, v5

    .line 188
    :cond_5
    :goto_2
    new-instance p2, LA6b;

    .line 189
    .line 190
    sget-object v1, Lq0h;->K0:Lq0h;

    .line 191
    .line 192
    const/16 v3, 0x8

    .line 193
    .line 194
    invoke-direct {p2, v1, v4, v3}, LA6b;-><init>(Lq0h;Lz6b;I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LSO0;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LfK4;

    .line 200
    .line 201
    iget-object v3, v1, LfK4;->j:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, LeK9;

    .line 204
    .line 205
    iget-object v3, v3, LeK9;->a:LXab;

    .line 206
    .line 207
    invoke-virtual {v3}, LXab;->l()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v4, LyKa;

    .line 212
    .line 213
    const/16 v5, 0xe

    .line 214
    .line 215
    invoke-direct {v4, v1, v5, p2}, LyKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 222
    .line 223
    invoke-direct {p2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 228
    .line 229
    :goto_3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 230
    .line 231
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1, v2}, LSO0;->o(LBre;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 239
    .line 240
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 241
    .line 242
    .line 243
    return-object p2

    .line 244
    :cond_7
    const/4 p2, 0x0

    .line 245
    invoke-virtual {p0, p1, p2}, LSO0;->o(LBre;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, LSO0;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzuf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lzuf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, LLZj;->C0(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LSO0;->g0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lzuf;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LSO0;->k0:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lzuf;->j(F)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LSO0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbke;

    .line 44
    .line 45
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LI12;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-virtual {v0, v1}, LI12;->d(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public r()LCw1;
    .locals 3

    .line 1
    iget-object v0, p0, LSO0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

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
    new-instance v1, LCw1;

    .line 22
    .line 23
    invoke-direct {v1}, LCw1;-><init>()V

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
    invoke-virtual {v1, v0}, LCw1;->a(Z)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public s(Landroid/content/Context;Ljava/lang/String;Lzn3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 5

    .line 1
    new-instance v0, Lb0d;

    .line 2
    .line 3
    new-instance v1, LrVb;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, LrVb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LASi;->a:LASi;

    .line 13
    .line 14
    iput-object p1, v0, Lb0d;->p:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of p1, p3, Leu2;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Llu2;

    .line 21
    .line 22
    move-object v1, p3

    .line 23
    check-cast v1, Leu2;

    .line 24
    .line 25
    iget-object v1, v1, Leu2;->i:Lau2;

    .line 26
    .line 27
    invoke-direct {p1, v1, p2}, Llu2;-><init>(Lau2;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    instance-of p1, p3, Lhu2;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Llu2;

    .line 37
    .line 38
    move-object v1, p3

    .line 39
    check-cast v1, Lhu2;

    .line 40
    .line 41
    iget-object v1, v1, Lhu2;->g:Lau2;

    .line 42
    .line 43
    invoke-direct {p1, v1, p2}, Llu2;-><init>(Lau2;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of p1, p3, Lfu2;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Llu2;

    .line 52
    .line 53
    move-object v1, p3

    .line 54
    check-cast v1, Lfu2;

    .line 55
    .line 56
    iget-object v1, v1, Lfu2;->f:Lau2;

    .line 57
    .line 58
    invoke-direct {p1, v1, p2}, Llu2;-><init>(Lau2;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of p1, p3, LAu2;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    new-instance p1, LOrf;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p1, p2}, LOrf;-><init>(Lau2;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    instance-of p1, p3, Ldu2;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-instance p1, Llu2;

    .line 78
    .line 79
    move-object v1, p3

    .line 80
    check-cast v1, Ldu2;

    .line 81
    .line 82
    iget-object v1, v1, Ldu2;->f:Lau2;

    .line 83
    .line 84
    invoke-direct {p1, v1, p2}, Llu2;-><init>(Lau2;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    instance-of p1, p3, Lbu2;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    new-instance p1, Llu2;

    .line 93
    .line 94
    move-object v1, p3

    .line 95
    check-cast v1, Lbu2;

    .line 96
    .line 97
    iget-object v1, v1, Lbu2;->f:Lau2;

    .line 98
    .line 99
    invoke-direct {p1, v1, p2}, Llu2;-><init>(Lau2;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    instance-of p1, p3, Lcu2;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    new-instance p1, Llu2;

    .line 108
    .line 109
    move-object v1, p3

    .line 110
    check-cast v1, Lcu2;

    .line 111
    .line 112
    iget-object v1, v1, Lcu2;->f:Lau2;

    .line 113
    .line 114
    invoke-direct {p1, v1, p2}, Llu2;-><init>(Lau2;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    instance-of p1, p3, Lgu2;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    new-instance p1, Llu2;

    .line 123
    .line 124
    move-object v1, p3

    .line 125
    check-cast v1, Lgu2;

    .line 126
    .line 127
    iget-object v1, v1, Lgu2;->h:Lau2;

    .line 128
    .line 129
    invoke-direct {p1, v1, p2}, Llu2;-><init>(Lau2;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    new-instance p1, LZFh;

    .line 134
    .line 135
    invoke-direct {p1, p2}, LZFh;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object p2, p0, LSO0;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, LCk3;

    .line 141
    .line 142
    iget-object v1, p0, LSO0;->i0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LOk3;

    .line 145
    .line 146
    iget-object v2, p0, LSO0;->X:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LYj3;

    .line 149
    .line 150
    const/4 v3, 0x3

    .line 151
    new-array v3, v3, [LdYc;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    aput-object v2, v3, v4

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    aput-object p2, v3, v2

    .line 158
    .line 159
    const/4 p2, 0x2

    .line 160
    aput-object v1, v3, p2

    .line 161
    .line 162
    invoke-static {v3}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    instance-of v1, p1, LZFh;

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    iget-object v1, p0, LSO0;->Z:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LZj3;

    .line 173
    .line 174
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    iget-object v1, p0, LSO0;->e0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LZj3;

    .line 181
    .line 182
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :goto_1
    new-instance v1, LJUc;

    .line 186
    .line 187
    iget-object v2, p0, LSO0;->k0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LXfi;

    .line 190
    .line 191
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lzre;

    .line 196
    .line 197
    sget-object v3, Lgk3;->a:Lbwh;

    .line 198
    .line 199
    invoke-direct {v1, p2, v0, v2, v3}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 200
    .line 201
    .line 202
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    const-wide/16 v2, 0x5

    .line 205
    .line 206
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    iput-wide v2, v1, LJUc;->k:J

    .line 211
    .line 212
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    iput-object p2, v1, LJUc;->p:Ljava/lang/Boolean;

    .line 215
    .line 216
    new-instance p2, LLUc;

    .line 217
    .line 218
    invoke-direct {p2, v1}, LLUc;-><init>(LJUc;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LSO0;->h0:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lake;

    .line 224
    .line 225
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LRm3;

    .line 230
    .line 231
    invoke-virtual {v0, p3}, LRm3;->a(LEl3;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LSO0;->t:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lsr5;

    .line 237
    .line 238
    invoke-virtual {v0, p3}, Lsr5;->c(LEl3;)V

    .line 239
    .line 240
    .line 241
    iget-object p3, p0, LSO0;->f0:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p3, LlWc;

    .line 244
    .line 245
    invoke-static {p3, p1, p2}, LlWc;->j(LlWc;LOXc;LLUc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVl3;Ljava/lang/String;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 14

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    move-object v5, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object/from16 v5, p2

    .line 8
    .line 9
    :goto_0
    new-instance v9, Lau2;

    .line 10
    .line 11
    const/16 v11, 0x415e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    move-object v2, p1

    .line 16
    move-object/from16 v7, p3

    .line 17
    .line 18
    move-object/from16 v8, p4

    .line 19
    .line 20
    move-object/from16 v10, p7

    .line 21
    .line 22
    move-object/from16 v6, p8

    .line 23
    .line 24
    move-object v1, v9

    .line 25
    move-object/from16 v9, p5

    .line 26
    .line 27
    invoke-direct/range {v1 .. v11}, Lau2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    move-object v9, v1

    .line 31
    new-instance v6, Lgu2;

    .line 32
    .line 33
    move-object v8, p1

    .line 34
    move-object/from16 v10, p3

    .line 35
    .line 36
    move-object/from16 v11, p4

    .line 37
    .line 38
    move-object/from16 v12, p5

    .line 39
    .line 40
    move-object/from16 v7, p6

    .line 41
    .line 42
    move-object/from16 v13, p7

    .line 43
    .line 44
    invoke-direct/range {v6 .. v13}, Lgu2;-><init>(LVl3;Ljava/lang/String;Lau2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v5, v9, v6}, LSO0;->v(Ljava/lang/String;Ljava/lang/String;Lau2;Lzn3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILQm3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    new-instance v0, Lau2;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v10, 0x7fde

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move v3, p4

    .line 14
    invoke-direct/range {v0 .. v10}, Lau2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, Llva;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq p4, v2, :cond_6

    .line 23
    .line 24
    const/4 p3, 0x6

    .line 25
    if-eq p4, p3, :cond_5

    .line 26
    .line 27
    const/16 p3, 0x8

    .line 28
    .line 29
    iget-object v2, p0, LSO0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lnl3;

    .line 32
    .line 33
    if-eq p4, p3, :cond_3

    .line 34
    .line 35
    const/16 p3, 0xb

    .line 36
    .line 37
    if-eq p4, p3, :cond_1

    .line 38
    .line 39
    const/16 p3, 0xe

    .line 40
    .line 41
    if-eq p4, p3, :cond_0

    .line 42
    .line 43
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p3, Lhu2;

    .line 47
    .line 48
    invoke-direct {p3, v0, p1}, Lhu2;-><init>(Lau2;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p3, Lfu2;

    .line 53
    .line 54
    check-cast v2, Lpl3;

    .line 55
    .line 56
    invoke-virtual {v2}, Lpl3;->c()LVl3;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    if-nez p4, :cond_2

    .line 61
    .line 62
    sget-object p4, LVl3;->L0:LVl3;

    .line 63
    .line 64
    :cond_2
    move-object/from16 v2, p5

    .line 65
    .line 66
    invoke-direct {p3, v0, p4, v2}, Lfu2;-><init>(Lau2;LVl3;LQm3;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance p3, Lcu2;

    .line 71
    .line 72
    check-cast v2, Lpl3;

    .line 73
    .line 74
    invoke-virtual {v2}, Lpl3;->c()LVl3;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-nez p4, :cond_4

    .line 79
    .line 80
    sget-object p4, LVl3;->L0:LVl3;

    .line 81
    .line 82
    :cond_4
    invoke-direct {p3, v0, p4}, Lcu2;-><init>(Lau2;LVl3;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    new-instance p3, Lbu2;

    .line 87
    .line 88
    invoke-direct {p3, v0}, Lbu2;-><init>(Lau2;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    new-instance p4, Ldu2;

    .line 93
    .line 94
    invoke-direct {p4, v0, p3}, Ldu2;-><init>(Lau2;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p3, p4

    .line 98
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, LSO0;->v(Ljava/lang/String;Ljava/lang/String;Lau2;Lzn3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Lau2;Lzn3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 9

    .line 1
    iget-object v0, p0, LSO0;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDlg;

    .line 4
    .line 5
    iget-object v1, v0, LDlg;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw4c;

    .line 8
    .line 9
    iget-object v2, v0, LDlg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LBre;

    .line 12
    .line 13
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v1, Lw4c;->f0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 20
    .line 21
    invoke-static {v1, v1, v2}, LzL9;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lhkg;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, v0, v3, p1}, Lhkg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LSO0;->k0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LXfi;

    .line 39
    .line 40
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lzre;

    .line 45
    .line 46
    check-cast v2, LBre;

    .line 47
    .line 48
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lzre;

    .line 62
    .line 63
    check-cast v0, LBre;

    .line 64
    .line 65
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 70
    .line 71
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LNg3;

    .line 75
    .line 76
    const/16 v2, 0xb

    .line 77
    .line 78
    invoke-direct {v0, p0, v2, p1}, LNg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LEn3;

    .line 87
    .line 88
    move-object v6, p0

    .line 89
    move-object v7, p1

    .line 90
    move-object v5, p2

    .line 91
    move-object v4, p3

    .line 92
    move-object v8, p4

    .line 93
    invoke-direct/range {v3 .. v8}, LEn3;-><init>(Lau2;Ljava/lang/String;LSO0;Ljava/lang/String;Lzn3;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 97
    .line 98
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public w(Landroid/net/Uri;)V
    .locals 2

    .line 1
    sget-object v0, LWEi;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    const-string v0, "proto_data"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Incorrect deep link format!"

    .line 15
    .line 16
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, LlFi;

    .line 26
    .line 27
    invoke-direct {v1}, LlFi;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LlFi;

    .line 35
    .line 36
    invoke-static {p1}, LWEi;->a(LlFi;)Lcom/snapchat/client/tiv/Request;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    nop

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, LSO0;->i0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/snapchat/client/tiv/Client;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/snapchat/client/tiv/Client;->tivRequestReceived(Lcom/snapchat/client/tiv/Request;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public x()V
    .locals 13

    .line 1
    iget-object v0, p0, LSO0;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzuf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lzuf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LLZj;->C0(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LSO0;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LrE9;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, p0, LSO0;->i0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;

    .line 34
    .line 35
    iget-object v3, p0, LSO0;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LrE9;

    .line 38
    .line 39
    iget-object v4, p0, LSO0;->f0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget-object v1, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;->Companion:LQz6;

    .line 52
    .line 53
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LBz6;

    .line 58
    .line 59
    invoke-static {v2}, Lruk;->n(LBz6;)Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v8, LTz6;

    .line 64
    .line 65
    invoke-direct {v8, v2}, LTz6;-><init>(Lcom/snap/modules/camera_mode_widgets/DualCameraMode;)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v8, v4}, LTz6;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v9, LRz6;

    .line 74
    .line 75
    new-instance v2, LxA6;

    .line 76
    .line 77
    invoke-direct {v2, p0}, LxA6;-><init>(LSO0;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LSO0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/List;

    .line 83
    .line 84
    invoke-direct {v9, v2, v3}, LRz6;-><init>(Lcom/snap/modules/camera_mode_widgets/IDualCameraModeWidgetActionHandler;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    new-instance v11, LLt6;

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-direct {v11, v2, p0}, LLt6;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v6, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;

    .line 97
    .line 98
    iget-object v1, p0, LSO0;->t:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v5, v1

    .line 101
    check-cast v5, LqZ8;

    .line 102
    .line 103
    invoke-interface {v5}, LqZ8;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v6, v1}, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;->access$getComponentPath$cp()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-interface/range {v5 .. v12}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    const/4 v3, -0x2

    .line 127
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x5

    .line 131
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 132
    .line 133
    iget-object v3, p0, LSO0;->j0:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 146
    .line 147
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 148
    .line 149
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    iput-object v6, p0, LSO0;->i0:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v0, Landroid/widget/FrameLayout;

    .line 155
    .line 156
    iget-object v2, p0, LSO0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    const/4 v3, -0x1

    .line 166
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, LSO0;->i0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v3, 0x7f06031e

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3}, LsX3;->c(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 191
    .line 192
    .line 193
    new-instance v2, LrY3;

    .line 194
    .line 195
    const/16 v3, 0x16

    .line 196
    .line 197
    invoke-direct {v2, v3, p0}, LrY3;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, LSO0;->h0:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v0, p0, LSO0;->Y:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LE34;

    .line 211
    .line 212
    const v1, 0x7f0b03df

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/widget/FrameLayout;

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    iget-object v1, p0, LSO0;->h0:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Landroid/widget/FrameLayout;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    new-instance v0, Lzuf;

    .line 231
    .line 232
    iget-object v1, p0, LSO0;->i0:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;

    .line 235
    .line 236
    iget-object v2, p0, LSO0;->h0:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Landroid/widget/FrameLayout;

    .line 239
    .line 240
    invoke-direct {v0, v1, v2}, Lzuf;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, LSO0;->g0:Ljava/lang/Object;

    .line 244
    .line 245
    return-void

    .line 246
    :cond_4
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LBz6;

    .line 251
    .line 252
    invoke-static {v2}, Lruk;->n(LBz6;)Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v3, p0, LSO0;->i0:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;

    .line 259
    .line 260
    if-eqz v3, :cond_8

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, LTz6;

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    if-eqz v5, :cond_5

    .line 270
    .line 271
    invoke-virtual {v5}, LTz6;->a()Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    goto :goto_1

    .line 276
    :cond_5
    move-object v5, v6

    .line 277
    :goto_1
    if-eq v5, v2, :cond_6

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    move-object v3, v6

    .line 281
    :goto_2
    if-eqz v3, :cond_8

    .line 282
    .line 283
    new-instance v5, LTz6;

    .line 284
    .line 285
    invoke-direct {v5, v2}, LTz6;-><init>(Lcom/snap/modules/camera_mode_widgets/DualCameraMode;)V

    .line 286
    .line 287
    .line 288
    if-eqz v4, :cond_7

    .line 289
    .line 290
    invoke-virtual {v5, v4}, LTz6;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    invoke-virtual {v3, v5}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    if-eqz v0, :cond_a

    .line 297
    .line 298
    iget-object v2, p0, LSO0;->i0:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;

    .line 301
    .line 302
    if-nez v2, :cond_9

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v2, v0}, LLZj;->j0(Landroid/view/View;I)V

    .line 310
    .line 311
    .line 312
    :cond_a
    :goto_3
    iget-object v0, p0, LSO0;->g0:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lzuf;

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    iget-object v2, p0, LSO0;->k0:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v0, v2}, Lzuf;->h(F)V

    .line 331
    .line 332
    .line 333
    :cond_b
    iget-object v0, p0, LSO0;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lbke;

    .line 336
    .line 337
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LI12;

    .line 342
    .line 343
    const/4 v2, 0x4

    .line 344
    invoke-virtual {v0, v2, v1}, LI12;->c(IZ)V

    .line 345
    .line 346
    .line 347
    return-void
.end method
