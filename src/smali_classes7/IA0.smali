.class public final LIA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOA0;


# direct methods
.method public synthetic constructor <init>(LOA0;I)V
    .locals 0

    .line 1
    iput p2, p0, LIA0;->a:I

    iput-object p1, p0, LIA0;->b:LOA0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LIA0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg7j;

    .line 7
    .line 8
    iget-object v0, p0, LIA0;->b:LOA0;

    .line 9
    .line 10
    iget-object v1, v0, LOA0;->L0:LJp0;

    .line 11
    .line 12
    invoke-virtual {v0}, LuP0;->I()Lxde;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LPA0;

    .line 17
    .line 18
    iget v1, v1, LPA0;->m:I

    .line 19
    .line 20
    iget-object v0, v0, LOA0;->B0:LSA0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p1, Lg7j;->g:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lg7j;->f:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lg7j;->a:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LSA0;->i3(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v4, v0, LSA0;->e0:LQA0;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-boolean p1, v4, LQA0;->b:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, LSA0;->c3()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-boolean p1, v4, LQA0;->a:Z

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    iget-object p1, v0, LSA0;->h0:LOx3;

    .line 64
    .line 65
    iget-object p1, p1, LOx3;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LOL;

    .line 68
    .line 69
    sget-object v0, LVA0;->b:LVA0;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LOL;->accept(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, v4, LQA0;->i:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    iget-object p1, v0, LSA0;->i0:LOF3;

    .line 80
    .line 81
    sget-object v1, LN6e;->q1:LN6e;

    .line 82
    .line 83
    invoke-interface {p1, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, v0, LSA0;->p0:LnJe;

    .line 92
    .line 93
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 98
    .line 99
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LRA0;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {p1, v0, v1}, LRA0;-><init>(LSA0;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LRA0;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-direct {v1, v0, v3}, LRA0;-><init>(LSA0;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, v0, LSA0;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget-object p1, v0, LrP0;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LOA0;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, LOA0;->Y()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {v0, v1}, LSA0;->i3(I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_0
    return-void

    .line 146
    :pswitch_0
    check-cast p1, Lt7g;

    .line 147
    .line 148
    iget-object p1, p0, LIA0;->b:LOA0;

    .line 149
    .line 150
    invoke-virtual {p1}, LOA0;->a0()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
