.class public final LKce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8e;


# instance fields
.field public final X:Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;

.field public final Y:LRa3;

.field public final Z:LNwj;

.field public final a:LqZ8;

.field public final b:LpC3;

.field public final c:Lake;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f0:Ls6j;

.field public g0:Lb5j;

.field public final t:Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;


# direct methods
.method public constructor <init>(LqZ8;LpC3;Lake;Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;LRa3;LNwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKce;->a:LqZ8;

    .line 5
    .line 6
    iput-object p2, p0, LKce;->b:LpC3;

    .line 7
    .line 8
    iput-object p3, p0, LKce;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LKce;->t:Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;

    .line 11
    .line 12
    iput-object p5, p0, LKce;->X:Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;

    .line 13
    .line 14
    iput-object p6, p0, LKce;->Y:LRa3;

    .line 15
    .line 16
    iput-object p7, p0, LKce;->Z:LNwj;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LKce;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final E2(LF8e;Ls6j;)V
    .locals 0

    .line 1
    iget-object p1, p1, LF8e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lb5j;

    .line 4
    .line 5
    iput-object p1, p0, LKce;->g0:Lb5j;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, LKce;->f0:Ls6j;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKce;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LKce;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final g3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l1(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, LKce;->f0:Ls6j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    instance-of v2, v0, Llhc;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, Llhc;

    .line 11
    .line 12
    iget-object v1, p0, LKce;->c:Lake;

    .line 13
    .line 14
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LXSg;

    .line 19
    .line 20
    invoke-interface {v1}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lk8e;

    .line 25
    .line 26
    invoke-direct {v2, v0, p0}, Lk8e;-><init>(Llhc;LKce;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    instance-of v2, v0, LQP7;

    .line 35
    .line 36
    sget-object v3, LFL6;->a:LFL6;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    check-cast v0, LQP7;

    .line 41
    .line 42
    iget-object v2, p0, LKce;->g0:Lb5j;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    instance-of v4, v2, LZO7;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    check-cast v1, LZO7;

    .line 52
    .line 53
    :cond_1
    if-nez v1, :cond_2

    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-virtual {v1}, LZO7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Li3e;

    .line 66
    .line 67
    const/16 v3, 0x9

    .line 68
    .line 69
    invoke-direct {v2, p0, v3, v0}, Li3e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lj8e;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-direct {v2, v3, p0}, Lj8e;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, LKce;->b:LpC3;

    .line 88
    .line 89
    sget-object v3, Lr4e;->f0:Lr4e;

    .line 90
    .line 91
    invoke-interface {v2, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, LQU2;

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-direct {v3, v4, v1}, LQU2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_3
    const-string v0, "dataProvider"

    .line 107
    .line 108
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 113
    .line 114
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    const-string v0, "sessionModel"

    .line 119
    .line 120
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1
.end method

.method public final v1(Z)V
    .locals 0

    .line 1
    return-void
.end method
