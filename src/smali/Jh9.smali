.class public final LJh9;
.super LmXg;
.source "SourceFile"


# instance fields
.field public final c:Ly45;

.field public final d:LkNi;

.field public final e:LIt9;


# direct methods
.method public constructor <init>(Ly45;LmGc;La5f;Ly45;Landroid/app/Activity;LkNi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LmXg;-><init>(LCBe;LmGc;La5f;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LJh9;->c:Ly45;

    .line 5
    .line 6
    iput-object p6, p0, LJh9;->d:LkNi;

    .line 7
    .line 8
    sget-object p1, LJK5;->A0:LJK5;

    .line 9
    .line 10
    new-instance p2, LIt9;

    .line 11
    .line 12
    invoke-direct {p2, p5, p1}, LIt9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LJh9;->e:LIt9;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LAl5;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LmXg;->a(LAl5;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LAl5;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x6

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, LJh9;->e:LIt9;

    .line 13
    .line 14
    iget-object p1, p1, LIt9;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    const v0, 0x7f06028a

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_1
    sget v1, LqSc;->a:I

    .line 34
    .line 35
    new-instance v1, LnSc;

    .line 36
    .line 37
    invoke-direct {v1}, LnSc;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, LnSc;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v1, LnSc;->f:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, v1, LnSc;->o:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v2, v1, LnSc;->g:Ljava/lang/Integer;

    .line 47
    .line 48
    const-wide/16 v2, 0xbb8

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LnSc;->B:Ljava/lang/Long;

    .line 55
    .line 56
    const-string v0, "STATUS_BAR"

    .line 57
    .line 58
    iput-object v0, v1, LnSc;->A:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, LnSc;->D:Z

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v1, LnSc;->C:Z

    .line 65
    .line 66
    sget-object v0, LhC2;->e0:LhC2;

    .line 67
    .line 68
    iput-object v0, v1, LnSc;->y:LhC2;

    .line 69
    .line 70
    iput-object p1, v1, LnSc;->b:Ljava/lang/String;

    .line 71
    .line 72
    sget-object p1, LIh9;->a:LIh9;

    .line 73
    .line 74
    iput-object p1, v1, LnSc;->M:LFVc;

    .line 75
    .line 76
    invoke-virtual {v1}, LnSc;->a()LpSc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lz38;

    .line 81
    .line 82
    const/16 v1, 0x14

    .line 83
    .line 84
    invoke-direct {v0, p0, v1, p1}, Lz38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 95
    .line 96
    const-wide/16 v2, 0x1

    .line 97
    .line 98
    invoke-virtual {p1, v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->h(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, LYPf;->Y:LYPf;

    .line 107
    .line 108
    const-string v1, "InAppNotifyingDeepLinkErrorHandler"

    .line 109
    .line 110
    iget-object v2, p0, LJh9;->d:LkNi;

    .line 111
    .line 112
    invoke-virtual {v2, p1, v0, v1}, LkNi;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
