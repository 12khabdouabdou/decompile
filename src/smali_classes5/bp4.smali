.class public final Lbp4;
.super LXX2;
.source "SourceFile"

# interfaces
.implements LHKj;


# instance fields
.field public final synthetic b:I

.field public c:Lio/reactivex/rxjava3/core/Observable;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbp4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbp4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbp4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iget-object v1, p0, Lbp4;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjV4;

    .line 11
    .line 12
    new-instance v2, LaL4;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, LaL4;-><init>(LjV4;Lio/reactivex/rxjava3/core/Observable;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    iget-object v0, p0, Lbp4;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LqF4;

    .line 21
    .line 22
    iget-object v1, p0, Lbp4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    new-instance v2, Lap4;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lap4;-><init>(LqF4;Lio/reactivex/rxjava3/core/Observable;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LXX2;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LqF4;

    .line 6
    .line 7
    iget-object v0, v0, LqF4;->a:LvM4;

    .line 8
    .line 9
    iget-object v0, v0, LvM4;->a:LdZ4;

    .line 10
    .line 11
    iget-object v0, v0, LdZ4;->X:LFY4;

    .line 12
    .line 13
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, LXX2;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LqF4;

    .line 22
    .line 23
    iget-object v1, v1, LqF4;->a:LvM4;

    .line 24
    .line 25
    iget-object v1, v1, LvM4;->a:LdZ4;

    .line 26
    .line 27
    iget-object v1, v1, LdZ4;->b:LOM4;

    .line 28
    .line 29
    invoke-virtual {v1}, LOM4;->b()Lan0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "ActionButtonComponent"

    .line 34
    .line 35
    invoke-static {v1, v1, v2}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v0, LIP5;

    .line 40
    .line 41
    invoke-static {v0, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, LXX2;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LqF4;

    .line 50
    .line 51
    iget-object v1, v1, LqF4;->a:LvM4;

    .line 52
    .line 53
    iget-object v1, v1, LvM4;->a:LdZ4;

    .line 54
    .line 55
    iget-object v1, v1, LdZ4;->b:LOM4;

    .line 56
    .line 57
    invoke-virtual {v1}, LOM4;->a()Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v2, LVJj;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const v3, 0x7f0e0343

    .line 66
    .line 67
    .line 68
    const-class v4, Lt8;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct/range {v2 .. v10}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, LXX2;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LqF4;

    .line 85
    .line 86
    iget-object v1, v1, LqF4;->a:LvM4;

    .line 87
    .line 88
    iget-object v1, v1, LvM4;->a:LdZ4;

    .line 89
    .line 90
    iget-object v1, v1, LdZ4;->b:LOM4;

    .line 91
    .line 92
    invoke-virtual {v1}, LOM4;->b()Lan0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1, v1}, Lrtk;->j(Lio/reactivex/rxjava3/core/Observable;Lan0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v1, Lva7;->b:Lva7;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p1, p1, v1}, Lf3j;->e(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 119
    .line 120
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lbp4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    return-void
.end method

.method public final g(Lio/reactivex/rxjava3/core/Observable;)LKA1;
    .locals 1

    .line 1
    iget v0, p0, Lbp4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbp4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    invoke-virtual {p0, p1}, Lbp4;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
