.class public final LB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVN2;


# instance fields
.field public final X:LvP4;

.field public final Y:LvP4;

.field public final Z:Lcvk;

.field public final a:LE0;

.field public final b:LiJ;

.field public final c:LJu9;

.field public final e0:LvP4;

.field public final f0:LvP4;

.field public final g0:LvP4;

.field public final h0:LnJe;

.field public final i0:LJp0;

.field public j0:Lcom/snap/messaging/chat/features/input/InputBarEditText;

.field public k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public l0:Lio/reactivex/rxjava3/core/Observable;

.field public final m0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LvP4;


# direct methods
.method public constructor <init>(LE0;LiJ;LJu9;LvP4;LvP4;LvP4;Lcvk;LvP4;LvP4;LvP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0;->a:LE0;

    .line 5
    .line 6
    iput-object p2, p0, LB0;->b:LiJ;

    .line 7
    .line 8
    iput-object p3, p0, LB0;->c:LJu9;

    .line 9
    .line 10
    iput-object p4, p0, LB0;->t:LvP4;

    .line 11
    .line 12
    iput-object p5, p0, LB0;->X:LvP4;

    .line 13
    .line 14
    iput-object p6, p0, LB0;->Y:LvP4;

    .line 15
    .line 16
    iput-object p7, p0, LB0;->Z:Lcvk;

    .line 17
    .line 18
    iput-object p8, p0, LB0;->e0:LvP4;

    .line 19
    .line 20
    iput-object p9, p0, LB0;->f0:LvP4;

    .line 21
    .line 22
    iput-object p10, p0, LB0;->g0:LvP4;

    .line 23
    .line 24
    sget-object p1, LYI2;->Z:LYI2;

    .line 25
    .line 26
    const-string p2, "AIStoryReplyButtonPresenter"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LnJe;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LB0;->h0:LnJe;

    .line 38
    .line 39
    sget-object p1, LJp0;->a:LJp0;

    .line 40
    .line 41
    iput-object p1, p0, LB0;->i0:LJp0;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LB0;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LB0;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    const-string p2, ""

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LB0;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LB0;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    return-void
.end method

.method public static final b(LB0;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, LZNc;

    .line 5
    .line 6
    iget-object v0, p0, LB0;->a:LE0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, LE0;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f1302c0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v0, LE0;->a:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f1302bf

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    iget-object p0, p0, LB0;->f0:LvP4;

    .line 38
    .line 39
    invoke-virtual {p0}, LvP4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, LMSc;

    .line 44
    .line 45
    const v0, 0x7f06028a

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x1c

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_1
    sget v1, LqSc;->a:I

    .line 61
    .line 62
    new-instance v1, LnSc;

    .line 63
    .line 64
    invoke-direct {v1}, LnSc;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, v1, LnSc;->e:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v1, LnSc;->f:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, v1, LnSc;->o:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v2, v1, LnSc;->g:Ljava/lang/Integer;

    .line 74
    .line 75
    const-wide/16 v2, 0xbb8

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LnSc;->B:Ljava/lang/Long;

    .line 82
    .line 83
    const-string v0, "STATUS_BAR"

    .line 84
    .line 85
    iput-object v0, v1, LnSc;->A:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v1, LnSc;->D:Z

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v1, LnSc;->C:Z

    .line 92
    .line 93
    sget-object v0, LhC2;->e0:LhC2;

    .line 94
    .line 95
    iput-object v0, v1, LnSc;->y:LhC2;

    .line 96
    .line 97
    iput-object p1, v1, LnSc;->b:Ljava/lang/String;

    .line 98
    .line 99
    const-string p1, "FLOATING_STATUS_BAR"

    .line 100
    .line 101
    iput-object p1, v1, LnSc;->A:Ljava/lang/String;

    .line 102
    .line 103
    sget-object p1, Lu5c;->R0:Lu5c;

    .line 104
    .line 105
    iput-object p1, v1, LnSc;->M:LFVc;

    .line 106
    .line 107
    invoke-virtual {v1}, LnSc;->a()LpSc;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, LMSc;->b(LpSc;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final c(LB0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 6

    .line 1
    iget-object v0, p0, LB0;->Z:Lcvk;

    .line 2
    .line 3
    iget-object v1, v0, Lcvk;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LCBe;

    .line 6
    .line 7
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LOF3;

    .line 12
    .line 13
    sget-object v2, Luk8;->i0:Luk8;

    .line 14
    .line 15
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 20
    .line 21
    iget-object v3, v0, Lcvk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LCBe;

    .line 24
    .line 25
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LTI;

    .line 30
    .line 31
    invoke-virtual {v3}, LTI;->a()Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, LdJk;->t:LdJk;

    .line 36
    .line 37
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lcvk;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LnJe;

    .line 52
    .line 53
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 58
    .line 59
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 67
    .line 68
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LYq4;

    .line 72
    .line 73
    const/16 v3, 0x10

    .line 74
    .line 75
    invoke-direct {v1, v3, v0}, LYq4;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LB0;->h0:LnJe;

    .line 84
    .line 85
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lz0;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p0, v1}, Lz0;-><init>(LB0;I)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 101
    .line 102
    invoke-direct {p0, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method


# virtual methods
.method public final d()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 10

    .line 1
    iget-object v0, p0, LB0;->e0:LvP4;

    .line 2
    .line 3
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR93;

    .line 8
    .line 9
    check-cast v0, LFRe;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, LB0;->X:LvP4;

    .line 19
    .line 20
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, LhJ;

    .line 26
    .line 27
    iget-object v2, p0, LB0;->b:LiJ;

    .line 28
    .line 29
    iget-object v6, v2, LiJ;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, LB0;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v4, LhJ;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, LhJ;->a()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v2, v4, LhJ;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v4, LhJ;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v8, LcJ;->c:LcJ;

    .line 68
    .line 69
    if-ne v5, v8, :cond_1

    .line 70
    .line 71
    new-instance v2, LZI;

    .line 72
    .line 73
    iget-object v5, v4, LhJ;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/util/List;

    .line 80
    .line 81
    iget-object v4, v4, LhJ;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    rem-int/2addr v4, v6

    .line 92
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LHI;

    .line 97
    .line 98
    iget-object v4, v4, LHI;->b:LII;

    .line 99
    .line 100
    iget-object v4, v4, LII;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v2, v5, v4, v3}, LZI;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v5, LcJ;->b:LcJ;

    .line 122
    .line 123
    sget-object v8, LbJ;->b:LbJ;

    .line 124
    .line 125
    iget-object v9, v4, LhJ;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 126
    .line 127
    if-ne v2, v5, :cond_2

    .line 128
    .line 129
    new-instance v3, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 130
    .line 131
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v4, LhJ;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v4, v3, v6, v7, v2}, LhJ;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/UUID;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, v4, LhJ;->d:LnJe;

    .line 152
    .line 153
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 158
    .line 159
    invoke-direct {v9, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, LDj;

    .line 163
    .line 164
    iget-object v5, p0, LB0;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 165
    .line 166
    const/4 v8, 0x5

    .line 167
    invoke-direct/range {v3 .. v8}, LDj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 171
    .line 172
    invoke-direct {v2, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lva7;

    .line 176
    .line 177
    const/16 v5, 0xf

    .line 178
    .line 179
    invoke-direct {v3, v5, v4}, Lva7;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 183
    .line 184
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, LgJ;

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    invoke-direct {v2, v4, v3}, LgJ;-><init>(LhJ;I)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 194
    .line 195
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    iget-object v2, p0, LB0;->h0:LnJe;

    .line 199
    .line 200
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 205
    .line 206
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, LA0;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-direct {v3, p0, v0, v1, v4}, LA0;-><init>(LB0;JI)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 216
    .line 217
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 218
    .line 219
    .line 220
    sget-object v3, LT6c;->c:LT6c;

    .line 221
    .line 222
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 223
    .line 224
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 232
    .line 233
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lz0;

    .line 237
    .line 238
    const/4 v4, 0x2

    .line 239
    invoke-direct {v2, p0, v4}, Lz0;-><init>(LB0;I)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 243
    .line 244
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, LA0;

    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    invoke-direct {v2, p0, v0, v1, v3}, LA0;-><init>(LB0;JI)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 254
    .line 255
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    iget-object v0, p0, LB0;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, LB0;->Y:LvP4;

    .line 4
    .line 5
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LQI;

    .line 10
    .line 11
    iget-object v2, p0, LB0;->b:LiJ;

    .line 12
    .line 13
    iget-object v3, v2, LiJ;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, LRI;

    .line 16
    .line 17
    iget-object v1, v1, LQI;->a:Lbe1;

    .line 18
    .line 19
    iget-object v5, v2, LiJ;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v4, v1, v3, v5, v6}, LRI;-><init>(Lbe1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LB0;->t:LvP4;

    .line 29
    .line 30
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LPI;

    .line 35
    .line 36
    iget-object v1, v2, LiJ;->d:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v2, v2, LiJ;->e:Lrp0;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, LPI;->a(Ljava/lang/Long;Lrp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LB0;->h0:LnJe;

    .line 45
    .line 46
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, LK6c;->t:LK6c;

    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lz0;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, p0, v1}, Lz0;-><init>(LB0;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LX51;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v1, v2, p0}, LX51;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lx0;

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, Lx0;-><init>(LB0;I)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-static {v0, v1, v6, v6, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, LB0;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 106
    .line 107
    .line 108
    new-instance v0, Lw0;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-direct {v0, p0, v2}, Lw0;-><init>(LB0;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 119
    .line 120
    .line 121
    return-object v1
.end method
