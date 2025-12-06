.class public final LBT0;
.super LVM0;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LlXf;

.field public final e0:LPe;

.field public final f0:Lpz0;

.field public final g0:LpC3;

.field public final h0:I


# direct methods
.method public constructor <init>(LaUf;Landroid/content/Context;LlXf;LPe;Lpz0;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVM0;-><init>(LaUf;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBT0;->Y:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LBT0;->Z:LlXf;

    .line 7
    .line 8
    iput-object p4, p0, LBT0;->e0:LPe;

    .line 9
    .line 10
    iput-object p5, p0, LBT0;->f0:Lpz0;

    .line 11
    .line 12
    iput-object p6, p0, LBT0;->g0:LpC3;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, LBT0;->h0:I

    .line 16
    .line 17
    return-void
.end method

.method public static final v(LBT0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object v2, p0, LBT0;->Z:LlXf;

    .line 10
    .line 11
    iget v3, p0, LBT0;->h0:I

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2, p1, v3}, LlXf;->f(LlXf;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v2, p1, v3}, LlXf;->e(LlXf;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    new-instance v0, LY9;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, p2, v1}, LY9;-><init>(Ljava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    new-instance p0, LRM0;

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    invoke-direct {p0, p2, v0}, LRM0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 37
    .line 38
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method


# virtual methods
.method public final a(Landroid/view/View;LKu;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LVM0;->a(Landroid/view/View;LKu;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, LfXf;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LVM0;->a:LaUf;

    .line 9
    .line 10
    iget-object p1, p1, LaUf;->s0:Lh8c;

    .line 11
    .line 12
    iget v0, p0, LBT0;->h0:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lh8c;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, LVM0;->a:LaUf;

    .line 19
    .line 20
    iget-object v0, v0, LaUf;->s0:Lh8c;

    .line 21
    .line 22
    iget v1, p0, LBT0;->h0:I

    .line 23
    .line 24
    check-cast p2, LfXf;

    .line 25
    .line 26
    iget-object v2, p2, LfXf;->X:LoQf;

    .line 27
    .line 28
    iget-object v2, v2, LoQf;->t0:LWWf;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lh8c;->q(ILWWf;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, LfXf;->X:LoQf;

    .line 34
    .line 35
    invoke-virtual {p0}, LVM0;->l()LeYf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, LVM0;->a:LaUf;

    .line 40
    .line 41
    iget-object v2, v2, LaUf;->s0:Lh8c;

    .line 42
    .line 43
    iget-boolean v2, v2, Lh8c;->S:Z

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1, v2}, LoQf;->G(ILeYf;Z)LAQf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, LVM0;->a:LaUf;

    .line 50
    .line 51
    iget-object v1, v1, LaUf;->s0:Lh8c;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lh8c;->a(LAQf;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LVM0;->a:LaUf;

    .line 57
    .line 58
    iget-object v0, v0, LaUf;->n:Lh8c;

    .line 59
    .line 60
    invoke-virtual {v0}, Lh8c;->h()V

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, LfXf;->Y:LoQf;

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LVM0;->a:LaUf;

    .line 68
    .line 69
    iget-object v0, v0, LaUf;->s0:Lh8c;

    .line 70
    .line 71
    iget v1, p0, LBT0;->h0:I

    .line 72
    .line 73
    iget-object v2, p2, LoQf;->t0:LWWf;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lh8c;->q(ILWWf;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LVM0;->l()LeYf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, LVM0;->a:LaUf;

    .line 83
    .line 84
    iget-object v1, v1, LaUf;->s0:Lh8c;

    .line 85
    .line 86
    iget-boolean v1, v1, Lh8c;->S:Z

    .line 87
    .line 88
    invoke-virtual {p2, p1, v0, v1}, LoQf;->G(ILeYf;Z)LAQf;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, LVM0;->a:LaUf;

    .line 93
    .line 94
    iget-object p2, p2, LaUf;->s0:Lh8c;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lh8c;->a(LAQf;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LBT0;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, LBT0;->e0:LPe;

    .line 2
    .line 3
    iget-object v0, v0, LPe;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LXfi;

    .line 6
    .line 7
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    iget-object v1, p0, LBT0;->g0:LpC3;

    .line 14
    .line 15
    sget-object v2, LLfg;->q2:LLfg;

    .line 16
    .line 17
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lqj0;->v:Lqj0;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LAT0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, LAT0;-><init>(LBT0;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LAT0;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, LAT0;-><init>(LBT0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LAT0;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, p0, v2}, LAT0;-><init>(LBT0;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LNH0;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {v1, v2, p0}, LNH0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, LF4k;->o0:LF4k;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 77
    .line 78
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LjVe;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, v1}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LlVe;

    .line 88
    .line 89
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 104
    .line 105
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2, v0}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, LBT0;->f0:Lpz0;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final onSelection(LQUf;)V
    .locals 2
    .annotation runtime Lv6i;
    .end annotation

    .line 1
    iget-boolean v0, p1, LQUf;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p1, LQUf;->c:I

    .line 6
    .line 7
    iget v1, p0, LBT0;->h0:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LVM0;->a:LaUf;

    .line 12
    .line 13
    iget-object v0, v0, LaUf;->s0:Lh8c;

    .line 14
    .line 15
    iget-boolean p1, p1, LQUf;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, LFUf;->b:LFUf;

    .line 20
    .line 21
    iput-object p1, v0, Lh8c;->M:LFUf;

    .line 22
    .line 23
    iget p1, v0, Lh8c;->K:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, v0, Lh8c;->K:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p1, LFUf;->c:LFUf;

    .line 31
    .line 32
    iput-object p1, v0, Lh8c;->M:LFUf;

    .line 33
    .line 34
    iget p1, v0, Lh8c;->L:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, v0, Lh8c;->L:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method
