.class public final LT13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:Lbke;

.field public final c:LXZ5;

.field public final d:LBre;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LXfi;


# direct methods
.method public constructor <init>(Lbke;LXZ5;LWm0;Lbke;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LT13;->a:Lbke;

    .line 5
    .line 6
    iput-object p1, p0, LT13;->b:Lbke;

    .line 7
    .line 8
    iput-object p2, p0, LT13;->c:LXZ5;

    .line 9
    .line 10
    new-instance p1, LBre;

    .line 11
    .line 12
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LT13;->d:LBre;

    .line 16
    .line 17
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LT13;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v5, p0, LT13;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    new-instance p2, LiS1;

    .line 33
    .line 34
    const/16 p3, 0x10

    .line 35
    .line 36
    invoke-direct {p2, p3, p0}, LiS1;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, LXfi;

    .line 40
    .line 41
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, LT13;->g:LXfi;

    .line 45
    .line 46
    invoke-virtual {p0}, LT13;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LVg2;

    .line 57
    .line 58
    const/16 p1, 0xc

    .line 59
    .line 60
    invoke-direct {v1, p1, p0}, LVg2;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v2, 0x1e

    .line 64
    .line 65
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, LLZj;->U(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public static final a(LT13;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    if-lt p0, v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const/16 v0, 0x3e

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT13;->g:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()LB73;
    .locals 1

    .line 1
    iget-object v0, p0, LT13;->b:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB73;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()LaA8;
    .locals 1

    .line 1
    iget-object v0, p0, LT13;->c:LXZ5;

    .line 2
    .line 3
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LT13;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LT13;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LT13;->d:LBre;

    .line 16
    .line 17
    invoke-virtual {v0}, LBre;->f()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LVd;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, p0, p2, p1, v2}, LVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LT13;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, LT13;->d()LaA8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LN03;->u0:LN03;

    .line 38
    .line 39
    const-string v2, "study_name"

    .line 40
    .line 41
    invoke-static {v1, v2, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v1, "exp_id"

    .line 46
    .line 47
    invoke-static {p1, p2, v1, v0, p2}, Llva;->G(ILqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LT13;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LT13;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LT13;->d:LBre;

    .line 16
    .line 17
    invoke-virtual {v0}, LBre;->f()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LC13;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, p1, v2}, LC13;-><init>(LT13;ZI)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LT13;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, LT13;->d()LaA8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LN03;->v0:LN03;

    .line 38
    .line 39
    const-string v2, "matched"

    .line 40
    .line 41
    invoke-static {v1, v2, p1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g(Ljava/lang/String;[BIZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LT13;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LT13;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LT13;->d:LBre;

    .line 16
    .line 17
    invoke-virtual {v0}, LBre;->f()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LD13;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move v6, p3

    .line 28
    move v5, p4

    .line 29
    invoke-direct/range {v1 .. v7}, LD13;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, LT13;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    move v6, p3

    .line 42
    move v5, p4

    .line 43
    invoke-virtual {p0}, LT13;->d()LaA8;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, LN03;->f0:LN03;

    .line 48
    .line 49
    invoke-static {p0, v3}, LT13;->a(LT13;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p2, p3}, LLZj;->d(LN03;Ljava/lang/String;)LqTb;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "rule_id"

    .line 58
    .line 59
    invoke-static {v4}, LQtc;->w([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p2, p3, p4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string p4, "is_true"

    .line 71
    .line 72
    invoke-virtual {p2, p4, p3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-string p4, "config_int_id"

    .line 80
    .line 81
    invoke-virtual {p2, p4, p3}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final h(ILjava/lang/String;I[BLjava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LT13;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LT13;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LT13;->d:LBre;

    .line 16
    .line 17
    invoke-virtual {v0}, LBre;->f()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LE13;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move v2, p1

    .line 25
    move-object v4, p2

    .line 26
    move v6, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v7, p5

    .line 29
    move-object v8, p6

    .line 30
    invoke-direct/range {v1 .. v8}, LE13;-><init>(ILT13;Ljava/lang/String;[BILjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, LT13;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    move-object v3, p0

    .line 40
    move v2, p1

    .line 41
    move-object v4, p2

    .line 42
    move v6, p3

    .line 43
    move-object v5, p4

    .line 44
    move-object v7, p5

    .line 45
    move-object v8, p6

    .line 46
    invoke-static {v2}, Llva;->L(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance p1, LFzc;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_0
    sget-object p1, LN03;->n0:LN03;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    sget-object p1, LN03;->m0:LN03;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    sget-object p1, LN03;->k0:LN03;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    sget-object p1, LN03;->l0:LN03;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    sget-object p1, LN03;->h0:LN03;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    sget-object p1, LN03;->j0:LN03;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    sget-object p1, LN03;->i0:LN03;

    .line 78
    .line 79
    :goto_0
    invoke-static {p0, v4}, LT13;->a(LT13;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1, p2}, LLZj;->d(LN03;Ljava/lang/String;)LqTb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "rule_id"

    .line 88
    .line 89
    invoke-static {v5}, LQtc;->w([B)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p1, p2, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const-string p3, "property_id"

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p3, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    if-eqz v8, :cond_2

    .line 112
    .line 113
    const-string p2, "is_delete_rule"

    .line 114
    .line 115
    invoke-virtual {p1, p2, v8}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string p3, "config_int_id"

    .line 123
    .line 124
    invoke-virtual {p1, p3, p2}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, LT13;->d()LaA8;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(JJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LT13;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LT13;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LT13;->d:LBre;

    .line 16
    .line 17
    invoke-virtual {v0}, LBre;->f()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LF13;

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    move-wide v2, p1

    .line 25
    move-wide v5, p3

    .line 26
    invoke-direct/range {v1 .. v6}, LF13;-><init>(JLT13;J)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v4, LT13;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v4, p0

    .line 36
    move-wide v2, p1

    .line 37
    move-wide v5, p3

    .line 38
    sget-object p1, LN03;->Z:LN03;

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "namespace"

    .line 45
    .line 46
    invoke-static {p1, p3, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, LT13;->d()LaA8;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2, p1, v5, v6}, LaA8;->l(LqTb;J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final j(Ljava/lang/String;JIIZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LT13;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LT13;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LT13;->d:LBre;

    .line 16
    .line 17
    invoke-virtual {v0}, LBre;->f()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LH13;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-wide v7, p2

    .line 26
    move v6, p4

    .line 27
    move v5, p5

    .line 28
    move v4, p6

    .line 29
    invoke-direct/range {v1 .. v8}, LH13;-><init>(LT13;Ljava/lang/String;ZIIJ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, LT13;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move-wide v7, p2

    .line 41
    move v6, p4

    .line 42
    move v5, p5

    .line 43
    move v4, p6

    .line 44
    sget-object p1, LN03;->t:LN03;

    .line 45
    .line 46
    invoke-static {p0, v3}, LT13;->a(LT13;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, LLZj;->d(LN03;Ljava/lang/String;)LqTb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "db_hit"

    .line 59
    .line 60
    invoke-virtual {p1, p3, p2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "checkpoint"

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1, p2, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "config_int_id"

    .line 77
    .line 78
    invoke-virtual {p1, p3, p2}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LT13;->d()LaA8;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, LT13;->d()LaA8;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2, p1, v7, v8}, LaA8;->l(LqTb;J)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final k(JJZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LT13;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LT13;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LT13;->d:LBre;

    .line 16
    .line 17
    invoke-virtual {v0}, LBre;->f()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LJ13;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v5, p0

    .line 25
    move-wide v2, p1

    .line 26
    move-wide v6, p3

    .line 27
    move v4, p5

    .line 28
    invoke-direct/range {v1 .. v8}, LJ13;-><init>(JZLT13;JI)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v5, LT13;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object v5, p0

    .line 38
    move-wide v2, p1

    .line 39
    move-wide v6, p3

    .line 40
    move v4, p5

    .line 41
    sget-object p1, LN03;->X:LN03;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "namespace"

    .line 48
    .line 49
    invoke-static {p1, p3, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "cache_hit"

    .line 58
    .line 59
    invoke-virtual {p1, p3, p2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LT13;->d()LaA8;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LT13;->d()LaA8;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2, p1, v6, v7}, LaA8;->l(LqTb;J)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final l(JJZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LT13;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LT13;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LT13;->d:LBre;

    .line 16
    .line 17
    invoke-virtual {v0}, LBre;->f()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LJ13;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    move-object v5, p0

    .line 25
    move-wide v2, p1

    .line 26
    move-wide v6, p3

    .line 27
    move v4, p5

    .line 28
    invoke-direct/range {v1 .. v8}, LJ13;-><init>(JZLT13;JI)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v5, LT13;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object v5, p0

    .line 38
    move-wide v2, p1

    .line 39
    move-wide v6, p3

    .line 40
    move v4, p5

    .line 41
    sget-object p1, LN03;->e0:LN03;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "namespace"

    .line 48
    .line 49
    invoke-static {p1, p3, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "atomic_load"

    .line 58
    .line 59
    invoke-virtual {p1, p3, p2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    const-string p3, "from_file"

    .line 65
    .line 66
    invoke-virtual {p1, p3, p2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LT13;->d()LaA8;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LT13;->d()LaA8;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2, p1, v6, v7}, LaA8;->l(LqTb;J)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final m(IJZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LT13;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LT13;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LT13;->d:LBre;

    .line 16
    .line 17
    invoke-virtual {v0}, LBre;->f()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LL13;

    .line 22
    .line 23
    move-object v5, p0

    .line 24
    move v2, p1

    .line 25
    move-wide v3, p2

    .line 26
    move v6, p4

    .line 27
    move v7, p5

    .line 28
    invoke-direct/range {v1 .. v7}, LL13;-><init>(IJLT13;ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v5, LT13;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object v5, p0

    .line 38
    move v2, p1

    .line 39
    move-wide v3, p2

    .line 40
    move v6, p4

    .line 41
    move v7, p5

    .line 42
    sget-object p1, LN03;->t0:LN03;

    .line 43
    .line 44
    const-string p2, "version"

    .line 45
    .line 46
    const-string p3, "29"

    .line 47
    .line 48
    invoke-static {p1, p2, p3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    const-string p3, "from_file"

    .line 55
    .line 56
    invoke-virtual {p1, p3, p2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string p3, "is_full_sync"

    .line 64
    .line 65
    invoke-virtual {p1, p3, p2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "status_code"

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p1, p2, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p3, "lockscreen"

    .line 82
    .line 83
    invoke-virtual {p1, p3, p2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LT13;->d()LaA8;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LT13;->d()LaA8;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2, p1, v3, v4}, LaA8;->l(LqTb;J)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LT13;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LT13;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LT13;->d:LBre;

    .line 16
    .line 17
    invoke-virtual {v0}, LBre;->f()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LC13;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, p0, p1, v2}, LC13;-><init>(LT13;ZI)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LT13;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, LT13;->d()LaA8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LN03;->q0:LN03;

    .line 38
    .line 39
    const-string v2, "success"

    .line 40
    .line 41
    invoke-static {v1, v2, p1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final o(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LT13;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LT13;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LT13;->d:LBre;

    .line 16
    .line 17
    invoke-virtual {v0}, LBre;->f()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LM13;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, p1, p2, v2}, LM13;-><init>(LT13;ZZI)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LT13;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, LT13;->d()LaA8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LN03;->x0:LN03;

    .line 38
    .line 39
    const-string v2, "release_success"

    .line 40
    .line 41
    invoke-static {v1, v2, p1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "was_exception"

    .line 46
    .line 47
    invoke-static {p2, p1, v1, v0, p1}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final p(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LT13;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LT13;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LT13;->d:LBre;

    .line 16
    .line 17
    invoke-virtual {v0}, LBre;->f()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LOR;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2, p3, p0}, LOR;-><init>(ILjava/lang/String;Ljava/lang/String;LT13;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LT13;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, LN03;->z0:LN03;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "status_code"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const-string v0, "error_name"

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz p3, :cond_2

    .line 52
    .line 53
    const-string p2, "callsite"

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, LT13;->d()LaA8;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final q(JZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LT13;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LT13;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LT13;->d:LBre;

    .line 16
    .line 17
    invoke-virtual {v0}, LBre;->f()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LK13;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    move-object v5, p0

    .line 25
    move-wide v3, p1

    .line 26
    move v6, p3

    .line 27
    move v7, p4

    .line 28
    invoke-direct/range {v1 .. v7}, LK13;-><init>(IJLT13;ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v5, LT13;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object v5, p0

    .line 38
    move-wide v3, p1

    .line 39
    move v6, p3

    .line 40
    move v7, p4

    .line 41
    invoke-virtual {p0}, LT13;->d()LaA8;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, LN03;->b:LN03;

    .line 46
    .line 47
    const-string p3, "is_warm_start"

    .line 48
    .line 49
    invoke-static {p2, p3, v6}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string p4, "is_pre_login"

    .line 58
    .line 59
    invoke-virtual {p2, p4, p3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2, v3, v4}, LaA8;->l(LqTb;J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final r(ILjava/lang/String;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LT13;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LT13;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LT13;->d:LBre;

    .line 16
    .line 17
    invoke-virtual {v0}, LBre;->f()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LI13;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move v6, p1

    .line 25
    move-object v3, p2

    .line 26
    move-wide v4, p3

    .line 27
    invoke-direct/range {v1 .. v6}, LI13;-><init>(LT13;Ljava/lang/String;JI)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v2, LT13;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    move-object v2, p0

    .line 37
    move v6, p1

    .line 38
    move-object v3, p2

    .line 39
    move-wide v4, p3

    .line 40
    sget-object p1, LN03;->G0:LN03;

    .line 41
    .line 42
    invoke-static {p0, v3}, LT13;->a(LT13;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, LLZj;->d(LN03;Ljava/lang/String;)LqTb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "namespace"

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1, p2, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string p3, "config_int_id"

    .line 64
    .line 65
    invoke-virtual {p1, p3, p2}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LT13;->d()LaA8;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LT13;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LT13;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LT13;->d:LBre;

    .line 16
    .line 17
    invoke-virtual {v0}, LBre;->f()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LS13;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move v6, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    invoke-direct/range {v1 .. v6}, LS13;-><init>(LT13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, LT13;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object v2, p0

    .line 38
    move v6, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    move-object v5, p4

    .line 42
    sget-object p1, LN03;->F0:LN03;

    .line 43
    .line 44
    invoke-static {p0, v3}, LT13;->a(LT13;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, LLZj;->d(LN03;Ljava/lang/String;)LqTb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "expected_type"

    .line 53
    .line 54
    invoke-virtual {p1, p2, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "actual_type"

    .line 58
    .line 59
    invoke-virtual {p1, p2, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string p3, "config_int_id"

    .line 67
    .line 68
    invoke-virtual {p1, p3, p2}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LT13;->d()LaA8;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
