.class public final Liue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYpe;


# instance fields
.field public final X:Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;

.field public final Y:LJd3;

.field public final Z:LHOj;

.field public final a:LZ69;

.field public final b:LOF3;

.field public final c:LCBe;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f0:Lkvj;

.field public g0:LWtj;

.field public final t:Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;


# direct methods
.method public constructor <init>(LZ69;LOF3;LCBe;Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;LJd3;LHOj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liue;->a:LZ69;

    .line 5
    .line 6
    iput-object p2, p0, Liue;->b:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, Liue;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Liue;->t:Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;

    .line 11
    .line 12
    iput-object p5, p0, Liue;->X:Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;

    .line 13
    .line 14
    iput-object p6, p0, Liue;->Y:LJd3;

    .line 15
    .line 16
    iput-object p7, p0, Liue;->Z:LHOj;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Liue;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final F0(LoPd;Lkvj;)V
    .locals 0

    .line 1
    iget-object p1, p1, LoPd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LWtj;

    .line 4
    .line 5
    iput-object p1, p0, Liue;->g0:LWtj;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Liue;->f0:Lkvj;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liue;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Liue;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k1(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, Liue;->f0:Lkvj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    instance-of v2, v0, Lrwc;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, Lrwc;

    .line 11
    .line 12
    iget-object v1, p0, Liue;->c:LCBe;

    .line 13
    .line 14
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LQeh;

    .line 19
    .line 20
    invoke-interface {v1}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LEne;

    .line 25
    .line 26
    invoke-direct {v2, v0, p0}, LEne;-><init>(Lrwc;Liue;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    instance-of v2, v0, LSV7;

    .line 35
    .line 36
    sget-object v3, LsP6;->a:LsP6;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    check-cast v0, LSV7;

    .line 41
    .line 42
    iget-object v2, p0, Liue;->g0:LWtj;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    instance-of v4, v2, LYU7;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    check-cast v1, LYU7;

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
    invoke-virtual {v1}, LYU7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Libe;

    .line 66
    .line 67
    const/16 v3, 0xd

    .line 68
    .line 69
    invoke-direct {v2, p0, v3, v0}, Libe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, LKId;

    .line 78
    .line 79
    const/16 v3, 0x1c

    .line 80
    .line 81
    invoke-direct {v2, v3, p0}, LKId;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Liue;->b:LOF3;

    .line 89
    .line 90
    sget-object v3, LSle;->Y:LSle;

    .line 91
    .line 92
    invoke-interface {v2, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, LSFd;

    .line 97
    .line 98
    const/16 v4, 0x1d

    .line 99
    .line 100
    invoke-direct {v3, v4, v1}, LSFd;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_3
    const-string v0, "dataProvider"

    .line 109
    .line 110
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 115
    .line 116
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    const-string v0, "sessionModel"

    .line 121
    .line 122
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method public final u1(Z)V
    .locals 0

    .line 1
    return-void
.end method
