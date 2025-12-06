.class public final LGfb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqj1;

.field public final synthetic c:J

.field public final synthetic t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(Lqj1;JLio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    iput p5, p0, LGfb;->a:I

    iput-object p1, p0, LGfb;->b:Lqj1;

    iput-wide p2, p0, LGfb;->c:J

    iput-object p4, p0, LGfb;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LGfb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGfb;->b:Lqj1;

    .line 7
    .line 8
    sget-object v2, Lk8b;->o0:Lk8b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v6, 0x1e

    .line 12
    .line 13
    iget-object v1, v0, Lqj1;->j0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LNwh;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Ljyk;->c(LNwh;Lk8b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LmVa;->Y:LmVa;

    .line 23
    .line 24
    iget-object v2, v0, Lqj1;->f0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LHxa;

    .line 27
    .line 28
    iget-wide v3, p0, LGfb;->c:J

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4, v1}, LHxa;->a(JLmVa;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LDdb;->S1:LDdb;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v0, Lqj1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LXai;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v2}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, LG4b;

    .line 52
    .line 53
    const/16 v3, 0x14

    .line 54
    .line 55
    invoke-direct {v2, v3, v0}, LG4b;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, LGfb;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-static {v0, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    sget-object v0, Li7j;->a:Li7j;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    iget-object v0, p0, LGfb;->b:Lqj1;

    .line 71
    .line 72
    sget-object v2, Lk8b;->n0:Lk8b;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/16 v6, 0x1e

    .line 76
    .line 77
    iget-object v1, v0, Lqj1;->j0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LNwh;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Ljyk;->c(LNwh;Lk8b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LmVa;->t:LmVa;

    .line 87
    .line 88
    iget-object v2, v0, Lqj1;->f0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LHxa;

    .line 91
    .line 92
    iget-wide v3, p0, LGfb;->c:J

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4, v1}, LHxa;->a(JLmVa;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lqj1;->i0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ltqg;

    .line 100
    .line 101
    invoke-virtual {v0}, Ltqg;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, LGfb;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-static {v0, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    sget-object v0, Li7j;->a:Li7j;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
