.class public final Ly13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:Lz13;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lz13;ZZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly13;->a:Lz13;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly13;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ly13;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Ly13;->t:J

    .line 11
    .line 12
    iput-wide p6, p0, Ly13;->X:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, Ly13;->a:Lz13;

    .line 5
    .line 6
    iget-object v0, p1, Lz13;->q:Lrn0;

    .line 7
    .line 8
    iget-object v0, p1, Lz13;->b:LfY4;

    .line 9
    .line 10
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v10, v0

    .line 15
    check-cast v10, Lu13;

    .line 16
    .line 17
    new-instance v0, LOG3;

    .line 18
    .line 19
    iget-object v1, p1, Lz13;->d:LfY4;

    .line 20
    .line 21
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v8, p0, Ly13;->c:Z

    .line 29
    .line 30
    iget-wide v3, p0, Ly13;->X:J

    .line 31
    .line 32
    iget-boolean v7, p0, Ly13;->b:Z

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    iget-wide v1, p0, Ly13;->t:J

    .line 36
    .line 37
    invoke-direct/range {v0 .. v9}, LOG3;-><init>(JJLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v0}, Lu13;->b(LOG3;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lz13;->b()LT13;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-boolean v1, p0, Ly13;->b:Z

    .line 49
    .line 50
    xor-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iget-object p1, p1, Lz13;->a:LB73;

    .line 53
    .line 54
    check-cast p1, LOze;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iget-wide v7, p0, Ly13;->X:J

    .line 64
    .line 65
    sub-long/2addr v5, v7

    .line 66
    invoke-virtual {v4}, LT13;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-boolean v3, p0, Ly13;->c:Z

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object p1, v4, LT13;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    iget-object p1, v4, LT13;->d:LBre;

    .line 83
    .line 84
    invoke-virtual {p1}, LBre;->f()LF06;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, LK13;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v6}, LK13;-><init>(ZZLT13;J)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v4, LT13;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_0
    sget-object p1, LN03;->a:LN03;

    .line 100
    .line 101
    const-string v1, "is_warm_start"

    .line 102
    .line 103
    invoke-static {p1, v1, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "is_foreground"

    .line 112
    .line 113
    invoke-virtual {p1, v2, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, LT13;->d()LaA8;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, LT13;->d()LaA8;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1, p1, v5, v6}, LaA8;->l(LqTb;J)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method
