.class public final Lo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzL2;


# instance fields
.field public final X:LYI4;

.field public final Y:LYI4;

.field public final Z:Lb5k;

.field public final a:Lr0;

.field public final b:LmH;

.field public final c:LRl9;

.field public final e0:LYI4;

.field public final f0:LYI4;

.field public final g0:LYI4;

.field public final h0:LBre;

.field public final i0:Lrn0;

.field public j0:Lcom/snap/messaging/chat/features/input/InputBarEditText;

.field public k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public l0:Lio/reactivex/rxjava3/core/Observable;

.field public final m0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LYI4;


# direct methods
.method public constructor <init>(Lr0;LmH;LRl9;LYI4;LYI4;LYI4;Lb5k;LYI4;LYI4;LYI4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0;->a:Lr0;

    .line 5
    .line 6
    iput-object p2, p0, Lo0;->b:LmH;

    .line 7
    .line 8
    iput-object p3, p0, Lo0;->c:LRl9;

    .line 9
    .line 10
    iput-object p4, p0, Lo0;->t:LYI4;

    .line 11
    .line 12
    iput-object p5, p0, Lo0;->X:LYI4;

    .line 13
    .line 14
    iput-object p6, p0, Lo0;->Y:LYI4;

    .line 15
    .line 16
    iput-object p7, p0, Lo0;->Z:Lb5k;

    .line 17
    .line 18
    iput-object p8, p0, Lo0;->e0:LYI4;

    .line 19
    .line 20
    iput-object p9, p0, Lo0;->f0:LYI4;

    .line 21
    .line 22
    iput-object p10, p0, Lo0;->g0:LYI4;

    .line 23
    .line 24
    sget-object p1, LZF2;->Z:LZF2;

    .line 25
    .line 26
    const-string p2, "AIStoryReplyButtonPresenter"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LBre;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lo0;->h0:LBre;

    .line 38
    .line 39
    sget-object p1, Lrn0;->a:Lrn0;

    .line 40
    .line 41
    iput-object p1, p0, Lo0;->i0:Lrn0;

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
    iput-object p1, p0, Lo0;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lo0;->n0:Ljava/util/concurrent/atomic/AtomicReference;

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
    iput-object p1, p0, Lo0;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lo0;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    return-void
.end method

.method public static final b(Lo0;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Lgzc;

    .line 5
    .line 6
    iget-object v0, p0, Lo0;->a:Lr0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Lr0;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f130274

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
    iget-object p1, v0, Lr0;->a:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f130273

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
    iget-object p0, p0, Lo0;->f0:LYI4;

    .line 38
    .line 39
    invoke-virtual {p0}, LYI4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, LYDc;

    .line 44
    .line 45
    const v0, 0x7f060232

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
    sget v1, LCDc;->a:I

    .line 61
    .line 62
    new-instance v1, LzDc;

    .line 63
    .line 64
    invoke-direct {v1}, LzDc;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, v1, LzDc;->e:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v1, LzDc;->f:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, v1, LzDc;->m:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v2, v1, LzDc;->g:Ljava/lang/Integer;

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
    iput-object v0, v1, LzDc;->z:Ljava/lang/Long;

    .line 82
    .line 83
    const-string v0, "STATUS_BAR"

    .line 84
    .line 85
    iput-object v0, v1, LzDc;->y:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v1, LzDc;->B:Z

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v1, LzDc;->A:Z

    .line 92
    .line 93
    sget-object v0, Luz2;->e0:Luz2;

    .line 94
    .line 95
    iput-object v0, v1, LzDc;->w:Luz2;

    .line 96
    .line 97
    iput-object p1, v1, LzDc;->b:Ljava/lang/String;

    .line 98
    .line 99
    const-string p1, "FLOATING_STATUS_BAR"

    .line 100
    .line 101
    iput-object p1, v1, LzDc;->y:Ljava/lang/String;

    .line 102
    .line 103
    sget-object p1, LYQb;->R0:LYQb;

    .line 104
    .line 105
    iput-object p1, v1, LzDc;->K:LdHc;

    .line 106
    .line 107
    invoke-virtual {v1}, LzDc;->a()LBDc;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, LYDc;->b(LBDc;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final c(Lo0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 6

    .line 1
    iget-object v0, p0, Lo0;->Z:Lb5k;

    .line 2
    .line 3
    iget-object v1, v0, Lb5k;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lake;

    .line 6
    .line 7
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LpC3;

    .line 12
    .line 13
    sget-object v2, LXd8;->i0:LXd8;

    .line 14
    .line 15
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 20
    .line 21
    iget-object v3, v0, Lb5k;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lake;

    .line 24
    .line 25
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LXG;

    .line 30
    .line 31
    invoke-virtual {v3}, LXG;->a()Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, LV73;->X:LV73;

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
    iget-object v2, v0, Lb5k;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LBre;

    .line 52
    .line 53
    invoke-virtual {v2}, LBre;->d()LF06;

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
    invoke-virtual {v2}, LBre;->i()Lgn0;

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
    new-instance v1, Ly9f;

    .line 72
    .line 73
    const/16 v3, 0xf

    .line 74
    .line 75
    invoke-direct {v1, v3, v0}, Ly9f;-><init>(ILjava/lang/Object;)V

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
    iget-object v1, p0, Lo0;->h0:LBre;

    .line 84
    .line 85
    invoke-virtual {v1}, LBre;->i()Lgn0;

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
    new-instance v0, Lm0;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p0, v1}, Lm0;-><init>(Lo0;I)V

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
    iget-object v0, p0, Lo0;->e0:LYI4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB73;

    .line 8
    .line 9
    check-cast v0, LOze;

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
    iget-object v2, p0, Lo0;->X:LYI4;

    .line 19
    .line 20
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, LlH;

    .line 26
    .line 27
    iget-object v2, p0, Lo0;->b:LmH;

    .line 28
    .line 29
    iget-object v6, v2, LmH;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lo0;->o0:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v2, v4, LlH;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, LlH;->a()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v2, v4, LlH;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v4, LlH;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v8, LgH;->c:LgH;

    .line 68
    .line 69
    if-ne v5, v8, :cond_1

    .line 70
    .line 71
    new-instance v2, LdH;

    .line 72
    .line 73
    iget-object v5, v4, LlH;->j:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v4, v4, LlH;->i:Ljava/util/concurrent/atomic/AtomicInteger;

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
    check-cast v4, LKG;

    .line 97
    .line 98
    iget-object v4, v4, LKG;->a:LLG;

    .line 99
    .line 100
    iget-object v4, v4, LLG;->b:Ljava/lang/String;

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
    invoke-direct {v2, v5, v4, v3}, LdH;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

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
    sget-object v5, LgH;->b:LgH;

    .line 122
    .line 123
    sget-object v8, LfH;->b:LfH;

    .line 124
    .line 125
    iget-object v9, v4, LlH;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iget-object v2, v4, LlH;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {v4, v3, v6, v7, v2}, LlH;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/UUID;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, v4, LlH;->d:LBre;

    .line 152
    .line 153
    invoke-virtual {v3}, LBre;->d()LF06;

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
    new-instance v3, LAi;

    .line 163
    .line 164
    iget-object v5, p0, Lo0;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 165
    .line 166
    const/4 v8, 0x5

    .line 167
    invoke-direct/range {v3 .. v8}, LAi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance v3, Lvx9;

    .line 176
    .line 177
    const/16 v5, 0x12

    .line 178
    .line 179
    invoke-direct {v3, v5, v4}, Lvx9;-><init>(ILjava/lang/Object;)V

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
    new-instance v2, LkH;

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    invoke-direct {v2, v4, v3}, LkH;-><init>(LlH;I)V

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
    iget-object v2, p0, Lo0;->h0:LBre;

    .line 199
    .line 200
    invoke-virtual {v2}, LBre;->d()LF06;

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
    new-instance v3, Ln0;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-direct {v3, p0, v0, v1, v4}, Ln0;-><init>(Lo0;JI)V

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
    sget-object v3, LfBd;->c:LfBd;

    .line 221
    .line 222
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 223
    .line 224
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, LBre;->i()Lgn0;

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
    new-instance v2, Lm0;

    .line 237
    .line 238
    const/4 v4, 0x2

    .line 239
    invoke-direct {v2, p0, v4}, Lm0;-><init>(Lo0;I)V

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
    new-instance v2, Ln0;

    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    invoke-direct {v2, p0, v0, v1, v3}, Ln0;-><init>(Lo0;JI)V

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
    iget-object v0, p0, Lo0;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lo0;->Y:LYI4;

    .line 4
    .line 5
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LUG;

    .line 10
    .line 11
    iget-object v2, p0, Lo0;->b:LmH;

    .line 12
    .line 13
    iget-object v3, v2, LmH;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, LVG;

    .line 16
    .line 17
    iget-object v1, v1, LUG;->a:LOa1;

    .line 18
    .line 19
    iget-object v5, v2, LmH;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v4, v1, v3, v5, v6}, LVG;-><init>(LOa1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lo0;->t:LYI4;

    .line 29
    .line 30
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LTG;

    .line 35
    .line 36
    iget-object v1, v2, LmH;->d:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v2, v2, LmH;->e:Lan0;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, LTG;->a(Ljava/lang/Long;Lan0;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lo0;->h0:LBre;

    .line 45
    .line 46
    invoke-virtual {v1}, LBre;->d()LF06;

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
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, LN6d;->c:LN6d;

    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lm0;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, p0, v1}, Lm0;-><init>(Lo0;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lvx9;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-direct {v1, v2, p0}, Lvx9;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lk0;

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, Lk0;-><init>(Lo0;I)V

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
    iget-object v1, p0, Lo0;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 106
    .line 107
    .line 108
    new-instance v0, Lj0;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-direct {v0, p0, v2}, Lj0;-><init>(Lo0;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 119
    .line 120
    .line 121
    return-object v1
.end method
