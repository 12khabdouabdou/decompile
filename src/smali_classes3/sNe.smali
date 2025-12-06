.class public final LsNe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LiGa;


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
    const/4 v0, 0x5

    iput v0, p0, LsNe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB73;Lj7b;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, LsNe;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LsNe;->t:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LsNe;->X:Ljava/lang/Object;

    .line 8
    new-instance p1, LpNj;

    .line 9
    iget-object p2, p2, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide v0, p1, LpNj;->a:J

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p1, LpNj;->b:J

    .line 14
    iput-wide v0, p1, LpNj;->c:J

    .line 15
    iput-wide v0, p1, LpNj;->d:J

    .line 16
    iput-wide v0, p1, LpNj;->e:J

    .line 17
    iput-object p1, p0, LsNe;->Y:Ljava/lang/Object;

    .line 18
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object p2, p0, LsNe;->Z:Ljava/lang/Object;

    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 21
    iput-object p1, p0, LsNe;->e0:Ljava/lang/Object;

    .line 22
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 23
    iput-object p1, p0, LsNe;->f0:Ljava/lang/Object;

    .line 24
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LsNe;->b:Ljava/lang/Object;

    .line 25
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 26
    iput-object p2, p0, LsNe;->g0:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LsNe;->c:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LsNe;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXSg;LJsj;Lutj;LEX6;Lgfi;LIX6;LpC3;Ljqa;LzPi;LBtj;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LsNe;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LsNe;->Z:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, LsNe;->t:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, LsNe;->X:Ljava/lang/Object;

    .line 43
    iput-object p4, p0, LsNe;->Y:Ljava/lang/Object;

    .line 44
    iput-object p5, p0, LsNe;->e0:Ljava/lang/Object;

    .line 45
    iput-object p6, p0, LsNe;->f0:Ljava/lang/Object;

    .line 46
    iput-object p7, p0, LsNe;->b:Ljava/lang/Object;

    .line 47
    iput-object p8, p0, LsNe;->g0:Ljava/lang/Object;

    .line 48
    iput-object p9, p0, LsNe;->c:Ljava/lang/Object;

    .line 49
    iput-object p10, p0, LsNe;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LFwc;Lnwf;LJC;LTqc;LB73;LWq6;LRa3;Lheg;LqZ8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LsNe;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, LsNe;->t:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, LsNe;->X:Ljava/lang/Object;

    .line 101
    iput-object p3, p0, LsNe;->Z:Ljava/lang/Object;

    .line 102
    iput-object p4, p0, LsNe;->e0:Ljava/lang/Object;

    .line 103
    iput-object p5, p0, LsNe;->f0:Ljava/lang/Object;

    .line 104
    iput-object p6, p0, LsNe;->b:Ljava/lang/Object;

    .line 105
    iput-object p7, p0, LsNe;->g0:Ljava/lang/Object;

    .line 106
    iput-object p8, p0, LsNe;->c:Ljava/lang/Object;

    .line 107
    iput-object p9, p0, LsNe;->h0:Ljava/lang/Object;

    .line 108
    iput-object p10, p0, LsNe;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgt;LQqb;LSlb;LRRi;LJqg;Ljava/util/List;LWm0;Ljava/util/concurrent/ConcurrentHashMap;Lnse;LIbc;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LsNe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsNe;->t:Ljava/lang/Object;

    iput-object p2, p0, LsNe;->X:Ljava/lang/Object;

    iput-object p3, p0, LsNe;->Y:Ljava/lang/Object;

    iput-object p4, p0, LsNe;->Z:Ljava/lang/Object;

    iput-object p5, p0, LsNe;->e0:Ljava/lang/Object;

    iput-object p6, p0, LsNe;->f0:Ljava/lang/Object;

    iput-object p7, p0, LsNe;->b:Ljava/lang/Object;

    iput-object p8, p0, LsNe;->g0:Ljava/lang/Object;

    iput-object p9, p0, LsNe;->c:Ljava/lang/Object;

    iput-object p10, p0, LsNe;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LhGb;LOa1;LIsg;Lake;Lulf;LSPg;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LsNe;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, LsNe;->t:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, LsNe;->X:Ljava/lang/Object;

    .line 112
    iput-object p3, p0, LsNe;->Y:Ljava/lang/Object;

    .line 113
    iput-object p4, p0, LsNe;->Z:Ljava/lang/Object;

    .line 114
    iput-object p5, p0, LsNe;->e0:Ljava/lang/Object;

    .line 115
    iput-object p6, p0, LsNe;->f0:Ljava/lang/Object;

    .line 116
    new-instance p1, LU86;

    invoke-direct {p1}, LU86;-><init>()V

    iput-object p1, p0, LsNe;->b:Ljava/lang/Object;

    .line 117
    sget-object p1, LsL6;->a:LsL6;

    iput-object p1, p0, LsNe;->g0:Ljava/lang/Object;

    .line 118
    new-instance p1, LTf8;

    invoke-direct {p1}, LTf8;-><init>()V

    iput-object p1, p0, LsNe;->c:Ljava/lang/Object;

    .line 119
    new-instance p1, Le68;

    invoke-direct {p1}, Le68;-><init>()V

    iput-object p1, p0, LsNe;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LeI8;Lr93;LLQe;LR93;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LsNe;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, LsNe;->t:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, LsNe;->X:Ljava/lang/Object;

    .line 84
    iput-object p3, p0, LsNe;->Y:Ljava/lang/Object;

    .line 85
    iput-object p4, p0, LsNe;->Z:Ljava/lang/Object;

    .line 86
    iput-object p5, p0, LsNe;->e0:Ljava/lang/Object;

    .line 87
    new-instance p1, LDii;

    .line 88
    const-string p2, "VideoDecoder Impl"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LEii;-><init>(Ljava/lang/String;I)V

    .line 89
    iput-object p1, p0, LsNe;->f0:Ljava/lang/Object;

    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 91
    iput-object p1, p0, LsNe;->b:Ljava/lang/Object;

    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 93
    iput-object p1, p0, LsNe;->g0:Ljava/lang/Object;

    .line 94
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 95
    iput-object p1, p0, LsNe;->c:Ljava/lang/Object;

    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 97
    iput-object p1, p0, LsNe;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll00;LpGc;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LWq6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LsNe;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LsNe;->t:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, LsNe;->X:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, LsNe;->Y:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, LsNe;->b:Ljava/lang/Object;

    .line 34
    iput-object p5, p0, LsNe;->Z:Ljava/lang/Object;

    .line 35
    sget-object p1, LeEc;->Z:LeEc;

    const-string p2, "SendMeNotificationsController"

    invoke-virtual {p1, p2}, LeEc;->g(Ljava/lang/String;)Lrn0;

    move-result-object p3

    iput-object p3, p0, LsNe;->e0:Ljava/lang/Object;

    .line 36
    new-instance p3, LWm0;

    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 37
    new-instance p1, LBre;

    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 38
    iput-object p1, p0, LsNe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwf;Ltw3;LqE1;LqZ8;LXSg;LZDc;LyRi;Lpf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LaA8;)V
    .locals 0

    const/4 p7, 0x0

    iput p7, p0, LsNe;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, LsNe;->t:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, LsNe;->X:Ljava/lang/Object;

    .line 69
    iput-object p4, p0, LsNe;->Y:Ljava/lang/Object;

    .line 70
    iput-object p5, p0, LsNe;->Z:Ljava/lang/Object;

    .line 71
    iput-object p6, p0, LsNe;->e0:Ljava/lang/Object;

    .line 72
    iput-object p8, p0, LsNe;->f0:Ljava/lang/Object;

    .line 73
    iput-object p9, p0, LsNe;->b:Ljava/lang/Object;

    .line 74
    iput-object p10, p0, LsNe;->g0:Ljava/lang/Object;

    .line 75
    sget-object p2, Lyp;->Z:Lyp;

    check-cast p1, LIP5;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ReminderAdHelper"

    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p2

    .line 77
    iput-object p2, p0, LsNe;->c:Ljava/lang/Object;

    .line 78
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    sget-object p1, Lrn0;->a:Lrn0;

    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LsNe;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LvXh;Ljava/lang/String;[LvPh;Ljava/util/Map;Ljava/lang/String;LqZ8;LcSa;LrK5;Lcqc;LMHg;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LsNe;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsNe;->t:Ljava/lang/Object;

    iput-object p2, p0, LsNe;->X:Ljava/lang/Object;

    iput-object p3, p0, LsNe;->Z:Ljava/lang/Object;

    iput-object p4, p0, LsNe;->e0:Ljava/lang/Object;

    iput-object p5, p0, LsNe;->f0:Ljava/lang/Object;

    iput-object p6, p0, LsNe;->Y:Ljava/lang/Object;

    iput-object p7, p0, LsNe;->b:Ljava/lang/Object;

    iput-object p8, p0, LsNe;->g0:Ljava/lang/Object;

    iput-object p9, p0, LsNe;->c:Ljava/lang/Object;

    iput-object p10, p0, LsNe;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvtj;LnRe;LFsj;LGgj;LpC3;Lq8b;Le8c;LkQe;LeNe;LBJd;)V
    .locals 0

    const/16 p7, 0x8

    iput p7, p0, LsNe;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, LsNe;->t:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, LsNe;->X:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, LsNe;->Y:Ljava/lang/Object;

    .line 54
    iput-object p4, p0, LsNe;->Z:Ljava/lang/Object;

    .line 55
    iput-object p5, p0, LsNe;->e0:Ljava/lang/Object;

    .line 56
    iput-object p6, p0, LsNe;->f0:Ljava/lang/Object;

    .line 57
    iput-object p8, p0, LsNe;->b:Ljava/lang/Object;

    .line 58
    iput-object p9, p0, LsNe;->g0:Ljava/lang/Object;

    .line 59
    iput-object p10, p0, LsNe;->h0:Ljava/lang/Object;

    .line 60
    sget-object p1, LGsj;->Z:LGsj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string p2, "ValisStorePrefsSanityChecker"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    sget-object p3, Lrn0;->a:Lrn0;

    .line 63
    new-instance p3, LWm0;

    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 64
    new-instance p1, LBre;

    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 65
    iput-object p1, p0, LsNe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyH1;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lkotlin/jvm/functions/Function0;Ldsd;Lgsd;LUrd;LBxj;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LsNe;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsNe;->t:Ljava/lang/Object;

    iput-object p2, p0, LsNe;->X:Ljava/lang/Object;

    iput-object p3, p0, LsNe;->b:Ljava/lang/Object;

    iput-object p4, p0, LsNe;->Y:Ljava/lang/Object;

    check-cast p5, LrE9;

    iput-object p5, p0, LsNe;->Z:Ljava/lang/Object;

    iput-object p6, p0, LsNe;->e0:Ljava/lang/Object;

    iput-object p7, p0, LsNe;->f0:Ljava/lang/Object;

    iput-object p8, p0, LsNe;->g0:Ljava/lang/Object;

    iput-object p9, p0, LsNe;->c:Ljava/lang/Object;

    iput-object p10, p0, LsNe;->h0:Ljava/lang/Object;

    return-void
.end method

.method public static e(LU86;LTdj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LTdj;->n()LSPg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LV86;->u0:LSPg;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, LV86;->w:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, LV86;->R0:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, LV86;->x:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, LTdj;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LV86;->z0:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, LTdj;->m()Ltlf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LV86;->J0:Ltlf;

    .line 30
    .line 31
    invoke-virtual {p1}, LTdj;->l()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LU86;->p1:Ljava/lang/Long;

    .line 36
    .line 37
    return-void
.end method

.method public static g(LU86;LUdj;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LUdj;->l()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LU86;->A1:Ljava/lang/Double;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, LV86;->w:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, LUdj;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LV86;->R0:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, LUdj;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LU86;->j1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, LUdj;->u()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, ""

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v2

    .line 50
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, LU86;->h1:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, LUdj;->s()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, p0, LU86;->i1:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, LUdj;->t()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2, p1}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Long;

    .line 81
    .line 82
    iput-object p1, p0, LU86;->x1:Ljava/lang/Long;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;LdXc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, LzDc;

    .line 3
    .line 4
    invoke-direct {v1}, LzDc;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7f132bfb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, LzDc;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v2, 0x7f132bfa

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v1, LzDc;->e:Ljava/lang/String;

    .line 32
    .line 33
    new-array p1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p3, p1, v2

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    aput-object p4, p1, p3

    .line 40
    .line 41
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p3, "snapchat://reminder_ad/%s?ad_id=%s&local_banner=true"

    .line 46
    .line 47
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v1, LzDc;->r:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-static {p2}, LyRi;->p(LdXc;)LIWc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x0

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p1, LIWc;->a:Ljava/lang/String;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    :cond_0
    sget-object p1, Lwl;->i:Lgbd;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/net/Uri;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object p1, p3

    .line 84
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object p3, p1

    .line 88
    :goto_1
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, LzDc;->c(Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v1}, LzDc;->a()LBDc;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, LsNe;->e0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, LZDc;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, LZDc;->d(LBDc;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LsNe;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lhad;

    .line 11
    .line 12
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v7, v2

    .line 15
    check-cast v7, LXwj;

    .line 16
    .line 17
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v11, v1

    .line 20
    check-cast v11, Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 21
    .line 22
    iget-object v1, v0, LsNe;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LyH1;

    .line 25
    .line 26
    iget-object v2, v1, LyH1;->f:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, LAI4;

    .line 30
    .line 31
    new-instance v8, Lnsd;

    .line 32
    .line 33
    invoke-direct {v8}, Lnsd;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, LsNe;->e0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ldsd;

    .line 39
    .line 40
    iget-object v4, v2, Ldsd;->d:Ljava/lang/Long;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    long-to-double v9, v9

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v13, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v13, v5

    .line 57
    :goto_0
    iget-object v4, v1, LyH1;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LB73;

    .line 60
    .line 61
    check-cast v4, LOze;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    long-to-double v9, v9

    .line 71
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget-object v4, v2, Ldsd;->k:Ljava/lang/Double;

    .line 76
    .line 77
    iget-object v15, v2, Ldsd;->i:Ljava/lang/Double;

    .line 78
    .line 79
    iget-object v2, v2, Ldsd;->j:Ljava/lang/Double;

    .line 80
    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    move-object/from16 v17, v4

    .line 84
    .line 85
    move-object v12, v8

    .line 86
    invoke-virtual/range {v12 .. v17}, Lnsd;->b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, LyH1;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LCG4;

    .line 92
    .line 93
    iget-object v2, v2, LCG4;->a:Lake;

    .line 94
    .line 95
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LhG8;

    .line 100
    .line 101
    new-instance v4, Lsw3;

    .line 102
    .line 103
    const-string v6, "snapchat.map.garfield.place.Places"

    .line 104
    .line 105
    const-string v9, "aws.api.snapchat.com:443"

    .line 106
    .line 107
    invoke-direct {v4, v6, v9, v5}, Lsw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, LFxj;->Z:LFxj;

    .line 111
    .line 112
    invoke-virtual {v2, v4, v5}, LhG8;->a(Lsw3;Lan0;)LjG8;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    iget-object v2, v0, LsNe;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v9, v2

    .line 119
    check-cast v9, LrE9;

    .line 120
    .line 121
    iget-object v2, v1, LyH1;->l:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v17, v2

    .line 124
    .line 125
    check-cast v17, LuX7;

    .line 126
    .line 127
    iget-object v2, v0, LsNe;->h0:Ljava/lang/Object;

    .line 128
    .line 129
    move-object/from16 v18, v2

    .line 130
    .line 131
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    iget-object v2, v0, LsNe;->X:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v4, v2

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, v0, LsNe;->b:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v5, v2

    .line 141
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 142
    .line 143
    iget-object v2, v0, LsNe;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v6, v2

    .line 146
    check-cast v6, LcSa;

    .line 147
    .line 148
    iget-object v2, v0, LsNe;->e0:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v10, v2

    .line 151
    check-cast v10, Ldsd;

    .line 152
    .line 153
    iget-object v2, v0, LsNe;->f0:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v12, v2

    .line 156
    check-cast v12, Lgsd;

    .line 157
    .line 158
    iget-object v2, v0, LsNe;->g0:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v13, v2

    .line 161
    check-cast v13, LUrd;

    .line 162
    .line 163
    iget-object v2, v0, LsNe;->c:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v14, v2

    .line 166
    check-cast v14, LBxj;

    .line 167
    .line 168
    iget-object v1, v1, LyH1;->n:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    check-cast v16, LTrd;

    .line 173
    .line 174
    invoke-virtual/range {v3 .. v18}, LAI4;->f(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;LXwj;Lnsd;Lkotlin/jvm/functions/Function0;Ldsd;Lcom/snap/venues/api/ComposerVenueFavoriteStore;Lgsd;LUrd;LBxj;LjG8;LTrd;LuX7;Lkotlin/jvm/functions/Function1;)Lmxj;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lhad;

    .line 179
    .line 180
    invoke-direct {v2, v7, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :sswitch_0
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-object v2, v0, LsNe;->Z:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, LRRi;

    .line 195
    .line 196
    invoke-interface {v2}, Lpij;->f()Loij;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v2, v0, LsNe;->X:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LQqb;

    .line 203
    .line 204
    invoke-virtual {v2}, LQqb;->d()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v4, v0, LsNe;->Y:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, LSlb;

    .line 211
    .line 212
    invoke-virtual {v4}, LSlb;->d()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const-string v7, ":"

    .line 217
    .line 218
    invoke-static {v3, v7, v5}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v5, v0, LsNe;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, LWm0;

    .line 225
    .line 226
    const-string v7, "UploadMediaTransformer"

    .line 227
    .line 228
    invoke-virtual {v5, v7}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iget-object v5, v0, LsNe;->g0:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    .line 236
    invoke-virtual {v4}, LSlb;->d()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LOgj;

    .line 245
    .line 246
    if-eqz v4, :cond_1

    .line 247
    .line 248
    iget-object v4, v4, LOgj;->b:Ljava/lang/String;

    .line 249
    .line 250
    :goto_1
    move-object v11, v4

    .line 251
    goto :goto_2

    .line 252
    :cond_1
    const/4 v4, 0x0

    .line 253
    goto :goto_1

    .line 254
    :goto_2
    invoke-virtual {v2}, LQqb;->e()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iget-object v5, v0, LsNe;->h0:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, LIbc;

    .line 261
    .line 262
    const/4 v7, 0x1

    .line 263
    if-nez v4, :cond_5

    .line 264
    .line 265
    iget-object v4, v0, LsNe;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Lnse;

    .line 268
    .line 269
    iget-object v4, v4, Lnse;->t:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, LSPg;

    .line 272
    .line 273
    if-eqz v4, :cond_3

    .line 274
    .line 275
    invoke-static {v5, v4, v2}, LIbc;->a(LIbc;LSPg;LQqb;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-ne v4, v7, :cond_3

    .line 280
    .line 281
    iget-object v4, v0, LsNe;->f0:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-le v8, v7, :cond_3

    .line 290
    .line 291
    check-cast v4, Ljava/lang/Iterable;

    .line 292
    .line 293
    instance-of v8, v4, Ljava/util/Collection;

    .line 294
    .line 295
    if-eqz v8, :cond_2

    .line 296
    .line 297
    move-object v8, v4

    .line 298
    check-cast v8, Ljava/util/Collection;

    .line 299
    .line 300
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_2

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_5

    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, LSlb;

    .line 322
    .line 323
    invoke-virtual {v8}, LSlb;->i()LSm2;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    iget-object v8, v8, LSm2;->B:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v8, :cond_3

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_3
    if-eqz v1, :cond_4

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_4
    const/4 v7, 0x0

    .line 336
    const/4 v13, 0x0

    .line 337
    goto :goto_5

    .line 338
    :cond_5
    :goto_4
    const/4 v13, 0x1

    .line 339
    :goto_5
    iget-object v1, v2, LQqb;->e:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object v14, v1

    .line 346
    check-cast v14, Lagj;

    .line 347
    .line 348
    iget-object v1, v0, LsNe;->c:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v12, v1

    .line 351
    check-cast v12, Lnse;

    .line 352
    .line 353
    iget-object v1, v0, LsNe;->Z:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v8, v1

    .line 356
    check-cast v8, LRRi;

    .line 357
    .line 358
    iget-object v1, v0, LsNe;->f0:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v9, v1

    .line 361
    check-cast v9, Ljava/util/List;

    .line 362
    .line 363
    invoke-interface/range {v8 .. v14}, LRRi;->a(Ljava/util/List;LWm0;Ljava/lang/String;Lnse;ZLagj;)Lio/reactivex/rxjava3/core/Single;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v2, v0, LsNe;->e0:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, LJqg;

    .line 370
    .line 371
    invoke-virtual {v2, v1, v3}, LJqg;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lmof;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    iget-object v1, v5, LIbc;->f0:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LBre;

    .line 378
    .line 379
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    iget-object v1, v0, LsNe;->X:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v4, v1

    .line 386
    check-cast v4, LQqb;

    .line 387
    .line 388
    const/16 v9, 0x20

    .line 389
    .line 390
    iget-object v1, v0, LsNe;->t:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v3, v1

    .line 393
    check-cast v3, Lgt;

    .line 394
    .line 395
    iget-object v1, v0, LsNe;->Y:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v5, v1

    .line 398
    check-cast v5, LSlb;

    .line 399
    .line 400
    invoke-static/range {v3 .. v9}, Lgt;->e(Lgt;LQqb;LSlb;Loij;Lmof;LF06;I)Lio/reactivex/rxjava3/core/Single;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    return-object v1

    .line 405
    :sswitch_1
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Lm3d;

    .line 408
    .line 409
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LV3e;

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    if-eqz v1, :cond_6

    .line 417
    .line 418
    iget-object v1, v1, LV3e;->b:LoU8;

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_6
    move-object v1, v2

    .line 422
    :goto_6
    const/4 v3, 0x0

    .line 423
    if-eqz v1, :cond_7

    .line 424
    .line 425
    invoke-interface {v1}, LoU8;->e()LoZ8;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    if-eqz v4, :cond_7

    .line 430
    .line 431
    invoke-interface {v4}, LoZ8;->h()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    move v6, v4

    .line 436
    goto :goto_7

    .line 437
    :cond_7
    const/4 v6, 0x0

    .line 438
    :goto_7
    if-eqz v1, :cond_8

    .line 439
    .line 440
    invoke-static {v1}, LEzk;->g(LoU8;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    move v11, v4

    .line 445
    goto :goto_8

    .line 446
    :cond_8
    const/4 v11, 0x0

    .line 447
    :goto_8
    if-eqz v1, :cond_9

    .line 448
    .line 449
    invoke-interface {v1}, LoU8;->d()LnU8;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    if-eqz v4, :cond_9

    .line 454
    .line 455
    invoke-interface {v4}, LnU8;->getTier()Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    goto :goto_9

    .line 460
    :cond_9
    move-object v4, v2

    .line 461
    :goto_9
    if-nez v4, :cond_a

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    goto :goto_a

    .line 465
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    move v7, v4

    .line 470
    :goto_a
    if-eqz v1, :cond_b

    .line 471
    .line 472
    invoke-interface {v1}, LoU8;->c()Ltje;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    if-eqz v4, :cond_b

    .line 477
    .line 478
    iget-boolean v4, v4, Ltje;->c:Z

    .line 479
    .line 480
    move v12, v4

    .line 481
    goto :goto_b

    .line 482
    :cond_b
    const/4 v12, 0x0

    .line 483
    :goto_b
    if-eqz v1, :cond_c

    .line 484
    .line 485
    invoke-interface {v1}, LoU8;->e()LoZ8;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_c

    .line 490
    .line 491
    invoke-interface {v1}, LoZ8;->g()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    :cond_c
    xor-int/lit8 v13, v3, 0x1

    .line 496
    .line 497
    iget-object v1, v0, LsNe;->t:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, LvXh;

    .line 500
    .line 501
    iget-object v3, v0, LsNe;->Z:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v8, v3

    .line 504
    check-cast v8, [LvPh;

    .line 505
    .line 506
    iget-object v3, v0, LsNe;->X:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v5, v3

    .line 509
    check-cast v5, Ljava/lang/String;

    .line 510
    .line 511
    iget-object v3, v0, LsNe;->f0:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v10, v3

    .line 514
    check-cast v10, Ljava/lang/String;

    .line 515
    .line 516
    const/4 v14, 0x1

    .line 517
    iget-object v3, v0, LsNe;->e0:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v9, v3

    .line 520
    check-cast v9, Ljava/util/Map;

    .line 521
    .line 522
    invoke-static/range {v5 .. v14}, LRHg;->a(Ljava/lang/String;ZI[LvPh;Ljava/util/Map;Ljava/lang/String;ZZZZ)LQHg;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    new-instance v4, LZy3;

    .line 527
    .line 528
    new-instance v12, Llq1;

    .line 529
    .line 530
    new-instance v5, LHBh;

    .line 531
    .line 532
    iget-object v6, v0, LsNe;->h0:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v6, LMHg;

    .line 535
    .line 536
    const/4 v7, 0x1

    .line 537
    invoke-direct {v5, v3, v7, v6}, LHBh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v12, v5}, Llq1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    iget-object v5, v1, LvXh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 544
    .line 545
    iget-object v3, v0, LsNe;->Y:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v6, v3

    .line 548
    check-cast v6, LqZ8;

    .line 549
    .line 550
    iget-object v3, v0, LsNe;->b:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v7, v3

    .line 553
    check-cast v7, LcSa;

    .line 554
    .line 555
    iget-object v3, v0, LsNe;->g0:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v10, v3

    .line 558
    check-cast v10, LrK5;

    .line 559
    .line 560
    const/4 v14, 0x0

    .line 561
    const/16 v17, 0x3e00

    .line 562
    .line 563
    iget-object v9, v1, LvXh;->e:LTqc;

    .line 564
    .line 565
    const/4 v11, 0x0

    .line 566
    iget-object v13, v1, LvXh;->c:Lnwf;

    .line 567
    .line 568
    const/4 v15, 0x0

    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    move-object v8, v7

    .line 572
    invoke-direct/range {v4 .. v17}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 573
    .line 574
    .line 575
    new-instance v3, LfNd;

    .line 576
    .line 577
    iget-object v5, v0, LsNe;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v5, Lcqc;

    .line 580
    .line 581
    iget-object v1, v1, LvXh;->e:LTqc;

    .line 582
    .line 583
    invoke-direct {v3, v1, v4, v5, v2}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v3}, LTqc;->H(LOpc;)V

    .line 587
    .line 588
    .line 589
    sget-object v1, Li7j;->a:Li7j;

    .line 590
    .line 591
    return-object v1

    .line 592
    nop

    .line 593
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LsNe;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBtj;

    .line 4
    .line 5
    iget-object v0, v0, LBtj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    new-instance v1, LrSi;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2, p0}, LrSi;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LuTi;->e0:LuTi;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LsNe;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LJsj;

    .line 30
    .line 31
    iget-object v1, v1, LJsj;->m:LCsj;

    .line 32
    .line 33
    invoke-virtual {v1}, LCsj;->f()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public c()LnG7;
    .locals 1

    .line 1
    iget-object v0, p0, LsNe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LcF;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, LcF;->getFormatData()LnG7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LnG7;

    .line 22
    .line 23
    invoke-direct {v0}, LnG7;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public d(LdXc;)LD54;
    .locals 7

    .line 1
    sget-object v0, Lwl;->C2:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGx1;

    .line 8
    .line 9
    sget-object v1, Lwl;->E2:Lfbd;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, LXCi;

    .line 24
    .line 25
    invoke-direct {v2}, LXCi;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const/16 v5, 0x3e8

    .line 33
    .line 34
    int-to-long v5, v5

    .line 35
    div-long/2addr v3, v5

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v5, v1

    .line 41
    add-long/2addr v3, v5

    .line 42
    invoke-virtual {v2, v3, v4}, LXCi;->a(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, LXCi;

    .line 47
    .line 48
    invoke-direct {v2}, LXCi;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-wide v3, v0, LGx1;->b:J

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, LXCi;->a(J)V

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v1, Lco;

    .line 57
    .line 58
    invoke-direct {v1}, Lco;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v4, v0, LGx1;->c:LKx1;

    .line 65
    .line 66
    invoke-interface {v4}, LKx1;->b()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    check-cast v4, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lsrb;

    .line 94
    .line 95
    iget-object v6, v6, Lsrb;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v5, v6}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v6, v5

    .line 116
    check-cast v6, LQkb;

    .line 117
    .line 118
    iget-object v6, v6, LQkb;->b:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v5, v3

    .line 130
    :cond_4
    check-cast v5, LQkb;

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    iget-object v4, v5, LQkb;->b:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    move-object v3, v4

    .line 139
    :cond_5
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iput-object v3, v1, Lco;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget v3, v1, Lco;->a:I

    .line 144
    .line 145
    or-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    iput v3, v1, Lco;->a:I

    .line 148
    .line 149
    :cond_6
    new-instance v3, Lf54;

    .line 150
    .line 151
    invoke-direct {v3}, Lf54;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lwl;->p:Lgbd;

    .line 155
    .line 156
    invoke-virtual {v4, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v4, v3, Lf54;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget v4, v3, Lf54;->a:I

    .line 168
    .line 169
    or-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    iput v4, v3, Lf54;->a:I

    .line 172
    .line 173
    sget-object v4, Lwl;->D2:Lgbd;

    .line 174
    .line 175
    invoke-virtual {v4, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lxx1;

    .line 180
    .line 181
    iput-object p1, v3, Lf54;->c:Lxx1;

    .line 182
    .line 183
    iput-object v1, v3, Lf54;->t:Lco;

    .line 184
    .line 185
    new-instance p1, LD54;

    .line 186
    .line 187
    invoke-direct {p1}, LD54;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, LGx1;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v0, p1, LD54;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget v0, p1, LD54;->a:I

    .line 198
    .line 199
    or-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    iput v0, p1, LD54;->a:I

    .line 202
    .line 203
    iget-object v0, p0, LsNe;->Z:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LXSg;

    .line 206
    .line 207
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    :cond_7
    const-string v0, ""

    .line 218
    .line 219
    :cond_8
    iput-object v0, p1, LD54;->t:Ljava/lang/String;

    .line 220
    .line 221
    iget v0, p1, LD54;->a:I

    .line 222
    .line 223
    or-int/lit8 v0, v0, 0x2

    .line 224
    .line 225
    iput v0, p1, LD54;->a:I

    .line 226
    .line 227
    iput-object v2, p1, LD54;->c:LXCi;

    .line 228
    .line 229
    iput-object v3, p1, LD54;->X:Lf54;

    .line 230
    .line 231
    return-object p1
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, LsNe;->X:Ljava/lang/Object;

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
    move-result-wide v0

    .line 14
    iget-object v2, p0, LsNe;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LpNj;

    .line 17
    .line 18
    iput-wide v0, v2, LpNj;->d:J

    .line 19
    .line 20
    iput-wide v0, v2, LpNj;->e:J

    .line 21
    .line 22
    iget-object v0, p0, LsNe;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljud;

    .line 30
    .line 31
    sget-object v1, Lcom/snap/places/visualtray/PlacesVisualTrayEventType;->TrayLoaded:Lcom/snap/places/visualtray/PlacesVisualTrayEventType;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljud;-><init>(Lcom/snap/places/visualtray/PlacesVisualTrayEventType;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LsNe;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LsNe;->h0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, LsNe;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDii;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()V
    .locals 9

    .line 1
    iget-object v0, p0, LsNe;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLQe;

    .line 4
    .line 5
    check-cast v0, LMQe;

    .line 6
    .line 7
    iget-boolean v0, v0, LMQe;->d:Z

    .line 8
    .line 9
    iget-object v1, p0, LsNe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object v2, p0, LsNe;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LDii;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iget-object v0, p0, LsNe;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LcF;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    instance-of v5, v1, LeF;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, LeF;

    .line 41
    .line 42
    :cond_1
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Lc93;->stop()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    :try_start_0
    iget-object v1, v4, LeF;->a:Lna3;

    .line 50
    .line 51
    iget-object v5, p0, LsNe;->h0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/media/MediaFormat;

    .line 60
    .line 61
    invoke-interface {v1}, Lna3;->getState()Lha3;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x4

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    instance-of v8, v6, Lea3;

    .line 69
    .line 70
    if-nez v8, :cond_6

    .line 71
    .line 72
    instance-of v8, v6, Lfa3;

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {v1}, Lna3;->flush()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, LsNe;->e0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LR93;

    .line 86
    .line 87
    invoke-virtual {v1, v5, v4, v0}, LR93;->b(Landroid/media/MediaFormat;LeF;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    nop

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p0, v7}, Lsek;->q(LiGa;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v4}, LeF;->stop()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_0
    invoke-static {p0, v7}, Lsek;->q(LiGa;I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {v4}, LeF;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    invoke-static {p0, v3}, Lsek;->q(LiGa;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LcF;

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    invoke-interface {v0}, Lc93;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    nop

    .line 149
    invoke-static {p0, v3}, Lsek;->q(LiGa;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_2
    invoke-virtual {p0}, LsNe;->i()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, LsNe;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LaFj;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, v2}, Lsek;->q(LiGa;I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, LaFj;->a:LFii;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, LaFj;->c:Ljava/lang/Thread;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LsNe;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LzBj;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, v0, LzBj;->b:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public j(Lfqk;)V
    .locals 6

    .line 1
    instance-of v0, p1, LTdj;

    .line 2
    .line 3
    iget-object v1, p0, LsNe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LU86;

    .line 6
    .line 7
    iget-object v2, p0, LsNe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LTf8;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LTdj;

    .line 14
    .line 15
    invoke-static {v1, p1}, LsNe;->e(LU86;LTdj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LTdj;->n()LSPg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LV86;->u0:LSPg;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, v2, LV86;->w:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v0, v2, LV86;->R0:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v0, v2, LV86;->x:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, LTdj;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LV86;->z0:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, LTdj;->m()Ltlf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v2, LV86;->J0:Ltlf;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    instance-of v0, p1, LSdj;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p1, LSdj;

    .line 55
    .line 56
    invoke-virtual {p1}, LSdj;->l()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-ge v3, v0, :cond_1

    .line 66
    .line 67
    new-instance v2, LG86;

    .line 68
    .line 69
    invoke-direct {v2}, LG86;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iput-object v1, p0, LsNe;->g0:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LG86;

    .line 95
    .line 96
    invoke-virtual {p1}, LSdj;->m()LTdj;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, LsNe;->e(LU86;LTdj;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    instance-of v0, p1, LUdj;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    check-cast p1, LUdj;

    .line 109
    .line 110
    invoke-static {v1, p1, v3}, LsNe;->g(LU86;LUdj;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, LUdj;->p()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, LsNe;->h0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Le68;

    .line 120
    .line 121
    iput-object v0, v1, Lk68;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, LUdj;->q()LUP6;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, Lk68;->n:LUP6;

    .line 128
    .line 129
    invoke-virtual {p1}, LUdj;->u()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const-string v5, ""

    .line 138
    .line 139
    if-lez v4, :cond_3

    .line 140
    .line 141
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-object v0, v5

    .line 147
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, v1, Lk68;->j:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1}, LUdj;->s()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-lez v4, :cond_4

    .line 160
    .line 161
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    iput-object v5, v1, Lk68;->k:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1}, LUdj;->t()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v3, v0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Long;

    .line 178
    .line 179
    iput-object v0, v1, Le68;->t:Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {p1}, LUdj;->n()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v1, Le68;->w:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1}, LUdj;->o()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v1, Le68;->v:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1}, LUdj;->r()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, Le68;->x:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1}, LUdj;->m()LAxb;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v1, Le68;->y:LAxb;

    .line 204
    .line 205
    iget-object v0, p0, LsNe;->g0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    add-int/lit8 v4, v3, 0x1

    .line 224
    .line 225
    if-ltz v3, :cond_5

    .line 226
    .line 227
    check-cast v1, LG86;

    .line 228
    .line 229
    invoke-static {v1, p1, v3}, LsNe;->g(LU86;LUdj;I)V

    .line 230
    .line 231
    .line 232
    move v3, v4

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    invoke-static {}, Lve3;->f0()V

    .line 235
    .line 236
    .line 237
    const/4 p1, 0x0

    .line 238
    throw p1

    .line 239
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240
    .line 241
    iput-object v0, v2, LV86;->w:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p1}, LUdj;->v()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, v2, LV86;->R0:Ljava/lang/Boolean;

    .line 252
    .line 253
    return-void

    .line 254
    :cond_7
    instance-of v0, p1, LRdj;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    check-cast p1, LRdj;

    .line 259
    .line 260
    invoke-virtual {p1}, LRdj;->l()D

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v1, LU86;->A1:Ljava/lang/Double;

    .line 269
    .line 270
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    iput-object v0, v1, LV86;->x:Ljava/lang/Boolean;

    .line 273
    .line 274
    iget-object v0, p0, LsNe;->g0:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljava/lang/Iterable;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LG86;

    .line 293
    .line 294
    invoke-virtual {p1}, LRdj;->l()D

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iput-object v3, v1, LU86;->A1:Ljava/lang/Double;

    .line 303
    .line 304
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    .line 306
    iput-object v3, v1, LV86;->x:Ljava/lang/Boolean;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    iput-object p1, v2, LV86;->x:Ljava/lang/Boolean;

    .line 312
    .line 313
    return-void

    .line 314
    :cond_9
    instance-of v0, p1, LVdj;

    .line 315
    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    check-cast p1, LVdj;

    .line 319
    .line 320
    invoke-virtual {p1}, LVdj;->l()Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iput-object p1, v1, LU86;->q1:Ljava/lang/Long;

    .line 325
    .line 326
    iget-object v0, p0, LsNe;->g0:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ljava/lang/Iterable;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_a

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LG86;

    .line 345
    .line 346
    iput-object p1, v1, LU86;->q1:Ljava/lang/Long;

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_a
    return-void
.end method
