.class public final LnC8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoC8;

.field public final synthetic c:LpC8;


# direct methods
.method public synthetic constructor <init>(LoC8;LpC8;I)V
    .locals 0

    .line 1
    iput p3, p0, LnC8;->a:I

    iput-object p1, p0, LnC8;->b:LoC8;

    iput-object p2, p0, LnC8;->c:LpC8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LnC8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnC8;->c:LpC8;

    .line 7
    .line 8
    iget-object v2, v0, LpC8;->X:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LnC8;->b:LoC8;

    .line 11
    .line 12
    new-instance v1, LzE8;

    .line 13
    .line 14
    sget-object v3, LZ8d;->G0:LZ8d;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v7, 0x1c

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, LzE8;-><init>(Ljava/lang/String;LZ8d;Ljava/lang/String;LOpc;Lvd7;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LoC8;->h0:LXF4;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LJ7d;

    .line 34
    .line 35
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, LoC8;->i0:LBre;

    .line 40
    .line 41
    const-string v4, "schedulers"

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LoC8;->i0:LBre;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 63
    .line 64
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LCW7;->n:LCW7;

    .line 68
    .line 69
    sget-object v3, LLW7;->t0:LLW7;

    .line 70
    .line 71
    iget-object v0, v0, LoC8;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    sget-object v0, Li7j;->a:Li7j;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_2
    const-string v0, "pageLauncherProvider"

    .line 88
    .line 89
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :pswitch_0
    iget-object v0, p0, LnC8;->c:LpC8;

    .line 94
    .line 95
    iget-object v1, v0, LpC8;->X:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p0, LnC8;->b:LoC8;

    .line 98
    .line 99
    iget-object v3, v2, LoC8;->f0:LXF4;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LQ3e;

    .line 109
    .line 110
    iget-object v0, v0, LpC8;->Y:LlY7;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, LlY7;->e()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    :goto_0
    const/4 v5, 0x1

    .line 125
    add-int/2addr v5, v0

    .line 126
    sget-object v0, Lq0h;->M3:Lq0h;

    .line 127
    .line 128
    invoke-virtual {v3, v1, v5, v0, v4}, LQ3e;->b(Ljava/lang/String;ILq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, LCW7;->m:LCW7;

    .line 133
    .line 134
    sget-object v3, LLW7;->s0:LLW7;

    .line 135
    .line 136
    iget-object v2, v2, LoC8;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v3, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    sget-object v0, Li7j;->a:Li7j;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_4
    const-string v0, "addMemberPageLauncherProvider"

    .line 145
    .line 146
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v4

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
