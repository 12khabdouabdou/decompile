.class public final LdTf;
.super LWI7;
.source "SourceFile"


# instance fields
.field public Z:LYSf;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LWI7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LdTf;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LiPb;

    .line 2
    .line 3
    iget-object p1, p1, LiPb;->a:Lmid;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LhPb;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LhPb;->h:Lgp0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lgp0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LREi;

    .line 20
    .line 21
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LYSf;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iput-object p1, p0, LdTf;->Z:LYSf;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final t(Lsw;Lsw;)V
    .locals 11

    .line 1
    check-cast p1, LsUb;

    .line 2
    .line 3
    check-cast p2, LsUb;

    .line 4
    .line 5
    iget-object v1, p0, LdTf;->Z:LYSf;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const-string v7, "pageLauncher"

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-direct {v5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p1, LFXb;->X:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, v1, LYSf;->Z:Le35;

    .line 31
    .line 32
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, LAB3;

    .line 38
    .line 39
    sget-object p1, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    iget-object p1, v1, LYSf;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LYSf;->X:LQS9;

    .line 47
    .line 48
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lho3;

    .line 54
    .line 55
    iget-object v0, v2, Lho3;->a:LOxd;

    .line 56
    .line 57
    iget-object v6, v0, LOxd;->e0:LYGi;

    .line 58
    .line 59
    iget-object v6, v6, LYGi;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    iget-object v8, v0, LOxd;->k0:LnJe;

    .line 62
    .line 63
    invoke-virtual {v8}, LnJe;->m()LA36;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v6, v6, v8}, LJF0;->o(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v8, LMxd;

    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    invoke-direct {v8, v0, v9}, LMxd;-><init>(LOxd;I)V

    .line 75
    .line 76
    .line 77
    new-instance v9, LMxd;

    .line 78
    .line 79
    const/4 v10, 0x4

    .line 80
    invoke-direct {v9, v0, v10}, LMxd;-><init>(LOxd;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, LOxd;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-static {v6, v8, v9, v0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, Lho3;->d:Lktf;

    .line 89
    .line 90
    sget-object v6, Lovd;->Q0:Lovd;

    .line 91
    .line 92
    iget-object v8, v0, Lktf;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, LOF3;

    .line 95
    .line 96
    invoke-interface {v8, v6}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v9, Lovd;->R0:Lovd;

    .line 101
    .line 102
    invoke-interface {v8, v9}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance v9, Ljpd;

    .line 107
    .line 108
    const/16 v10, 0x18

    .line 109
    .line 110
    invoke-direct {v9, v10, v0}, Ljpd;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v6, v1, LYSf;->i0:LnJe;

    .line 118
    .line 119
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v0, Lese;

    .line 128
    .line 129
    const/16 v6, 0xf

    .line 130
    .line 131
    invoke-direct/range {v0 .. v6}, Lese;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 135
    .line 136
    invoke-direct {v2, v8, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LXSf;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v0, v1, v3}, LXSf;-><init>(LYSf;I)V

    .line 143
    .line 144
    .line 145
    new-instance v3, LXSf;

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    invoke-direct {v3, v1, v4}, LXSf;-><init>(LYSf;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v0, v3, p1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object p1, p0, LdTf;->Z:LYSf;

    .line 155
    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    iget-object p2, p0, LdTf;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :cond_2
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LdTf;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
