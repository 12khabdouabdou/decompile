.class public final LLJh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTk6;

.field public final b:Lcl6;

.field public final c:LxFh;

.field public final d:LCBe;

.field public final e:LcH8;

.field public final f:LCBe;

.field public final g:LHfg;

.field public final h:LsIh;

.field public final i:LgMh;

.field public final j:LTh6;

.field public final k:LCBe;

.field public final l:LR93;

.field public final m:Lnp0;

.field public final n:LJp0;

.field public final o:LnJe;


# direct methods
.method public constructor <init>(LTk6;Lcl6;LxFh;LCBe;LcH8;LCBe;LHfg;LsIh;LgMh;LTh6;LCBe;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLJh;->a:LTk6;

    .line 5
    .line 6
    iput-object p2, p0, LLJh;->b:Lcl6;

    .line 7
    .line 8
    iput-object p3, p0, LLJh;->c:LxFh;

    .line 9
    .line 10
    iput-object p4, p0, LLJh;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LLJh;->e:LcH8;

    .line 13
    .line 14
    iput-object p6, p0, LLJh;->f:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, LLJh;->g:LHfg;

    .line 17
    .line 18
    iput-object p8, p0, LLJh;->h:LsIh;

    .line 19
    .line 20
    iput-object p9, p0, LLJh;->i:LgMh;

    .line 21
    .line 22
    iput-object p10, p0, LLJh;->j:LTh6;

    .line 23
    .line 24
    iput-object p11, p0, LLJh;->k:LCBe;

    .line 25
    .line 26
    iput-object p12, p0, LLJh;->l:LR93;

    .line 27
    .line 28
    sget-object p1, LQHh;->Z:LQHh;

    .line 29
    .line 30
    const-string p2, "SpotlightNotificationDataPreparer"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LLJh;->m:Lnp0;

    .line 37
    .line 38
    sget-object p2, LJp0;->a:LJp0;

    .line 39
    .line 40
    iput-object p2, p0, LLJh;->n:LJp0;

    .line 41
    .line 42
    new-instance p2, LnJe;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LLJh;->o:LnJe;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lphi;

    .line 9
    .line 10
    invoke-direct {v1}, Lphi;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LjI3;->f(Ljava/lang/String;)LfI3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lphi;->t:LfI3;

    .line 18
    .line 19
    invoke-static {v2}, LjI3;->a(LfI3;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, LvNg;

    .line 26
    .line 27
    invoke-direct {v2}, LvNg;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LvNg;->a()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    iput v3, v1, Lphi;->a:I

    .line 35
    .line 36
    iput-object v2, v1, Lphi;->b:LvNg;

    .line 37
    .line 38
    new-instance v2, Lphi$b;

    .line 39
    .line 40
    invoke-direct {v2}, Lphi$b;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0xf0

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lphi$b;->a(I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lphi;->Z:Lphi$b;

    .line 49
    .line 50
    :cond_0
    new-instance v2, LoU0;

    .line 51
    .line 52
    invoke-direct {v2}, LoU0;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    new-array v3, v3, [Lphi;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v1, v3, v4

    .line 60
    .line 61
    iput-object v3, v2, LoU0;->f0:[Lphi;

    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LGth;

    .line 69
    .line 70
    const/16 v3, 0xc

    .line 71
    .line 72
    invoke-direct {v2, v3, p0}, LGth;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 76
    .line 77
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LLvd;->v0:LLvd;

    .line 81
    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LKJh;

    .line 88
    .line 89
    invoke-direct {v1, v0, p0}, LKJh;-><init>(Ljava/util/concurrent/atomic/AtomicLong;LLJh;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 93
    .line 94
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LKJh;

    .line 98
    .line 99
    invoke-direct {v1, p0, v0, p1}, LKJh;-><init>(LLJh;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 103
    .line 104
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ly6i;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LLJh;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LLJh;->o:LnJe;

    .line 6
    .line 7
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LIJh;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, v1}, LIJh;-><init>(LLJh;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LIJh;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, p0, p1, v2}, LIJh;-><init>(LLJh;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LWqh;

    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, p2}, LWqh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LTVd;->q(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
