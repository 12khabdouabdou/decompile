.class public final LL70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lm67;


# instance fields
.field public final X:Lj5a;

.field public final Y:Ljava/lang/ref/WeakReference;

.field public final Z:Lio/reactivex/rxjava3/subjects/Subject;

.field public final a:LHP;

.field public final b:LI70;

.field public final c:LSt6;

.field public final e0:LREi;

.field public final f0:LREi;

.field public final g0:LREi;

.field public final h0:LREi;

.field public final i0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k0:LREi;

.field public final l0:LtHf;

.field public final m0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final t:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LHP;LI70;LSt6;JLj5a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LL70;->a:LHP;

    .line 5
    .line 6
    iput-object p3, p0, LL70;->b:LI70;

    .line 7
    .line 8
    iput-object p4, p0, LL70;->c:LSt6;

    .line 9
    .line 10
    iput-wide p5, p0, LL70;->t:J

    .line 11
    .line 12
    iput-object p7, p0, LL70;->X:Lj5a;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LL70;->Y:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LL70;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 30
    .line 31
    new-instance p2, LJ70;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-direct {p2, p0, p3}, LJ70;-><init>(LL70;I)V

    .line 35
    .line 36
    .line 37
    new-instance p3, LREi;

    .line 38
    .line 39
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, LL70;->e0:LREi;

    .line 43
    .line 44
    new-instance p2, LJ70;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p0, p3}, LJ70;-><init>(LL70;I)V

    .line 48
    .line 49
    .line 50
    new-instance p3, LREi;

    .line 51
    .line 52
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, LL70;->f0:LREi;

    .line 56
    .line 57
    new-instance p2, LJ70;

    .line 58
    .line 59
    const/4 p3, 0x2

    .line 60
    invoke-direct {p2, p0, p3}, LJ70;-><init>(LL70;I)V

    .line 61
    .line 62
    .line 63
    new-instance p3, LREi;

    .line 64
    .line 65
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, LL70;->g0:LREi;

    .line 69
    .line 70
    new-instance p2, LJ70;

    .line 71
    .line 72
    const/4 p3, 0x4

    .line 73
    invoke-direct {p2, p0, p3}, LJ70;-><init>(LL70;I)V

    .line 74
    .line 75
    .line 76
    new-instance p3, LREi;

    .line 77
    .line 78
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, LL70;->h0:LREi;

    .line 82
    .line 83
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, LL70;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, LL70;->j0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    new-instance p2, LJ70;

    .line 99
    .line 100
    const/4 p3, 0x3

    .line 101
    invoke-direct {p2, p0, p3}, LJ70;-><init>(LL70;I)V

    .line 102
    .line 103
    .line 104
    new-instance p3, LREi;

    .line 105
    .line 106
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, LL70;->k0:LREi;

    .line 110
    .line 111
    sget-object p2, LtHf;->t:LtHf;

    .line 112
    .line 113
    iput-object p2, p0, LL70;->l0:LtHf;

    .line 114
    .line 115
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, LL70;->m0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a(Ldf2;)LY67;
    .locals 12

    .line 1
    sget-object v0, Ldf2;->b:Ldf2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, LL70;->f0:LREi;

    .line 7
    .line 8
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LY70;

    .line 13
    .line 14
    instance-of v0, p1, LX70;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, LX70;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_3

    .line 23
    .line 24
    new-instance v2, LV70;

    .line 25
    .line 26
    new-instance v5, LTy;

    .line 27
    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    invoke-direct {v5, v0, p0}, LTy;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LL70;->h0:LREi;

    .line 34
    .line 35
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, [F

    .line 41
    .line 42
    iget-object v7, p1, LX70;->b:Lujf;

    .line 43
    .line 44
    iget-object v11, p0, LL70;->X:Lj5a;

    .line 45
    .line 46
    iget-object v3, p0, LL70;->c:LSt6;

    .line 47
    .line 48
    iget-object v4, p0, LL70;->a:LHP;

    .line 49
    .line 50
    iget-wide v8, p0, LL70;->t:J

    .line 51
    .line 52
    iget-object v10, p0, LL70;->b:LI70;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v11}, LV70;-><init>(LSt6;LHP;LTy;[FLujf;JLI70;Lj5a;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LL70;->j0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance p1, LK70;

    .line 66
    .line 67
    invoke-direct {p1, v2, p0}, LK70;-><init>(LV70;LL70;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    return-object v1
.end method

.method public final b()LtHf;
    .locals 1

    .line 1
    iget-object v0, p0, LL70;->l0:LtHf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL70;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LL70;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LL70;->j0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LL70;->c:LSt6;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, LJsk;->h:LJsk;

    .line 2
    .line 3
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LL70;->k0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method
