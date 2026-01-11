.class public final LA61;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public final Z:Lpzd;

.field public final e0:LQS9;

.field public final f0:LQS9;

.field public final g0:LQS9;

.field public final h0:LQS9;

.field public final i0:Landroid/app/Activity;

.field public final j0:Lb30;

.field public final k0:LnJe;

.field public final l0:LxP0;


# direct methods
.method public constructor <init>(Lpzd;LQS9;LQS9;LQS9;LQS9;Landroid/app/Activity;Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA61;->Z:Lpzd;

    .line 5
    .line 6
    iput-object p2, p0, LA61;->e0:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, LA61;->f0:LQS9;

    .line 9
    .line 10
    iput-object p4, p0, LA61;->g0:LQS9;

    .line 11
    .line 12
    iput-object p5, p0, LA61;->h0:LQS9;

    .line 13
    .line 14
    iput-object p6, p0, LA61;->i0:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p7, p0, LA61;->j0:Lb30;

    .line 17
    .line 18
    sget-object p1, LW89;->Z:LW89;

    .line 19
    .line 20
    const-string p2, "BitmojiCreationPrePromptPresenter"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LA61;->k0:LnJe;

    .line 32
    .line 33
    new-instance p1, LxP0;

    .line 34
    .line 35
    const/16 p2, 0xf

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, LxP0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LA61;->l0:LxP0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final c3()V
    .locals 2

    .line 1
    iget-object v0, p0, LA61;->h0:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmGc;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LmGc;->E(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d3(LxP0;)V
    .locals 9

    .line 1
    iget-object v0, p0, LA61;->j0:Lb30;

    .line 2
    .line 3
    sget-object v1, LALd;->C2:LALd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "BitmojiCreationPrePromptPresenter"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LA61;->g0:LQS9;

    .line 15
    .line 16
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LF82;

    .line 21
    .line 22
    sget-object v3, LW89;->Z:LW89;

    .line 23
    .line 24
    invoke-static {v3, v3, v1}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v1, v2, v3}, LF82;->c(Lnp0;LL4b;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, LA61;->f0:LQS9;

    .line 38
    .line 39
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LJHf;

    .line 44
    .line 45
    iget-object v0, v0, LJHf;->h:LHHf;

    .line 46
    .line 47
    sget-object v3, LW89;->Z:LW89;

    .line 48
    .line 49
    invoke-static {v3, v3, v1}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v0, LHHf;->A:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v3, v1}, LHHf;->h(LHHf;Lio/reactivex/rxjava3/disposables/Disposable;Lnp0;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, LHHf;->d:Lwe2;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_0
    invoke-virtual {v0, v1, v2}, LHHf;->j(Lnp0;Ldf2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v3

    .line 65
    new-instance v3, Ld30;

    .line 66
    .line 67
    const/16 v4, 0x12

    .line 68
    .line 69
    invoke-direct {v3, v0, v4, v1}, Ld30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, LA61;->e0:LQS9;

    .line 80
    .line 81
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, LTq5;

    .line 87
    .line 88
    new-instance v4, LkF0;

    .line 89
    .line 90
    const/16 v0, 0xf7

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v4, v1, v2, v0}, LkF0;-><init>(ILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Lsod;->D2:Lsod;

    .line 97
    .line 98
    const/16 v8, 0xc

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v7, p1

    .line 102
    invoke-static/range {v3 .. v8}, LpVk;->d(LTq5;LrVk;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, LGO0;->t:LGO0;

    .line 107
    .line 108
    new-instance v1, Lz61;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v1, p0, v2}, Lz61;-><init>(LA61;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    monitor-exit v3

    .line 125
    throw p1
.end method

.method public final e3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LA61;->c3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
