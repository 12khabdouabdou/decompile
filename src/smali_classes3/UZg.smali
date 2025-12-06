.class public final LUZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYZg;


# direct methods
.method public synthetic constructor <init>(LYZg;I)V
    .locals 0

    .line 1
    iput p2, p0, LUZg;->a:I

    iput-object p1, p0, LUZg;->b:LYZg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LUZg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUZg;->b:LYZg;

    .line 7
    .line 8
    iget-object v0, v0, LYZg;->X0:Lrn0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LUZg;->b:LYZg;

    .line 12
    .line 13
    iget-object v1, v0, LYZg;->K0:LDm2;

    .line 14
    .line 15
    iget-object v0, v0, LYZg;->s1:LTZg;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LDm2;->b(LCm2;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, LUZg;->b:LYZg;

    .line 22
    .line 23
    iget-object v1, v0, LYZg;->p0:LSdg;

    .line 24
    .line 25
    iget-object v2, v1, LSdg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LQG1;

    .line 28
    .line 29
    invoke-interface {v2}, LQG1;->I0()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, LSdg;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lybc;

    .line 35
    .line 36
    invoke-virtual {v1}, Lybc;->I0()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, v0, LYZg;->b:Lh0h;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lh0h;->d(Z)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lm22;->c:Lm22;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LYZg;->u(Ln22;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, LUZg;->b:LYZg;

    .line 52
    .line 53
    iget-object v1, v0, LYZg;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ln22;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-boolean v1, v1, Ln22;->a:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LYZg;->j(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, LiNg;->d:LiNg;

    .line 75
    .line 76
    new-instance v3, LVZg;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-direct {v3, v0, v4}, LVZg;-><init>(LYZg;I)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, LYZg;->r1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v1, Lm22;->h:Lm22;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LYZg;->u(Ln22;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v1, v0, LYZg;->i0:LrH9;

    .line 94
    .line 95
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LCd2;

    .line 100
    .line 101
    sget-object v2, LBd2;->h0:LBd2;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, LCd2;->b(LBd2;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v1, v0, LYZg;->f0:Z

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v0, v0, LYZg;->g0:LrH9;

    .line 111
    .line 112
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lp3j;

    .line 117
    .line 118
    invoke-virtual {v0}, Lp3j;->f()V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :pswitch_3
    sget-object v0, Lm22;->c:Lm22;

    .line 123
    .line 124
    iget-object v1, p0, LUZg;->b:LYZg;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LYZg;->u(Ln22;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
