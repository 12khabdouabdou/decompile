.class public final LKt4;
.super Lz03;
.source "SourceFile"

# interfaces
.implements Loak;


# instance fields
.field public final synthetic b:I

.field public c:Lio/reactivex/rxjava3/core/Observable;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LKt4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LKt4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKt4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iget-object v1, p0, LKt4;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LV05;

    .line 11
    .line 12
    new-instance v2, LfQ4;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, LfQ4;-><init>(LV05;Lio/reactivex/rxjava3/core/Observable;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    iget-object v0, p0, LKt4;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LEK4;

    .line 21
    .line 22
    iget-object v1, p0, LKt4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    new-instance v2, LJt4;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LJt4;-><init>(LEK4;Lio/reactivex/rxjava3/core/Observable;)V

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

.method public final d(Lio/reactivex/rxjava3/core/Observable;)LZD1;
    .locals 1

    .line 1
    iget v0, p0, LKt4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LKt4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    invoke-virtual {p0, p1}, LKt4;->e(Lio/reactivex/rxjava3/core/Observable;)V

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

.method public e(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LEK4;

    .line 6
    .line 7
    iget-object v0, v0, LEK4;->a:LDR4;

    .line 8
    .line 9
    iget-object v0, v0, LDR4;->a:LV45;

    .line 10
    .line 11
    iget-object v0, v0, LV45;->Y:Lz45;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LEK4;

    .line 22
    .line 23
    iget-object v1, v1, LEK4;->a:LDR4;

    .line 24
    .line 25
    iget-object v1, v1, LDR4;->a:LV45;

    .line 26
    .line 27
    iget-object v1, v1, LV45;->b:LTR4;

    .line 28
    .line 29
    invoke-virtual {v1}, LTR4;->b()Lrp0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "ActionButtonComponent"

    .line 34
    .line 35
    invoke-static {v1, v1, v2}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v0, LTT5;

    .line 40
    .line 41
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LEK4;

    .line 50
    .line 51
    iget-object v1, v1, LEK4;->a:LDR4;

    .line 52
    .line 53
    iget-object v1, v1, LDR4;->a:LV45;

    .line 54
    .line 55
    iget-object v1, v1, LV45;->b:LTR4;

    .line 56
    .line 57
    invoke-virtual {v1}, LTR4;->a()Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v2, Lx9k;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const v3, 0x7f0e0361

    .line 66
    .line 67
    .line 68
    const-class v4, Lb9;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct/range {v2 .. v10}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LEK4;

    .line 85
    .line 86
    iget-object v1, v1, LEK4;->a:LDR4;

    .line 87
    .line 88
    iget-object v1, v1, LDR4;->a:LV45;

    .line 89
    .line 90
    iget-object v1, v1, LV45;->b:LTR4;

    .line 91
    .line 92
    invoke-virtual {v1}, LTR4;->b()Lrp0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1, v1}, LXTk;->v(Lio/reactivex/rxjava3/core/Observable;Lrp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v1, Lma3;->b:Lma3;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 114
    .line 115
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 123
    .line 124
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, LKt4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    return-void
.end method
