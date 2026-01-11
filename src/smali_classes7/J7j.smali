.class public final LJ7j;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU7j;


# direct methods
.method public synthetic constructor <init>(LU7j;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ7j;->a:I

    iput-object p1, p0, LJ7j;->b:LU7j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LJ7j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LJ7j;->b:LU7j;

    .line 9
    .line 10
    iget-object p1, p1, LU7j;->k1:LJp0;

    .line 11
    .line 12
    sget-object p1, Lewj;->a:Lewj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, LJ7j;->b:LU7j;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, LU7j;->w0:Lhce;

    .line 26
    .line 27
    iget-object p1, p1, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 28
    .line 29
    invoke-static {p1}, LOWk;->h(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, v0, LU7j;->w0:Lhce;

    .line 37
    .line 38
    iget-object p1, p1, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/snap/camera/model/MediaTypeConfig;->isTimelineMode()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    :goto_0
    iget-object p1, v0, LU7j;->t1:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-instance v1, LR7j;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v2, p1}, LR7j;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, LU7j;->w1:LnJe;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const-string v4, "schedulers"

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, LnJe;->h()LA36;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, LU7j;->w1:LnJe;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 92
    .line 93
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LRTi;

    .line 97
    .line 98
    const/16 v3, 0x9

    .line 99
    .line 100
    invoke-direct {v1, v0, v3, p1}, LRTi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, LU7j;->h1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    invoke-static {v2, v1, p1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :cond_3
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    iget-object p1, p0, LJ7j;->b:LU7j;

    .line 123
    .line 124
    iget-object p1, p1, LU7j;->k1:LJp0;

    .line 125
    .line 126
    sget-object p1, Lewj;->a:Lewj;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    instance-of v0, p1, LI7j;

    .line 132
    .line 133
    iget-object v1, p0, LJ7j;->b:LU7j;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, LU7j;->c()LZde;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, LZde;->A3()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget-object v0, v1, LU7j;->b1:LjX6;

    .line 146
    .line 147
    const/16 v2, 0xb

    .line 148
    .line 149
    invoke-static {v2}, Lnrg;->d(I)LtU6;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v1, v1, LU7j;->j1:Lnp0;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-interface {v0, v2, p1, v1, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 163
    .line 164
    iget-object p1, p0, LJ7j;->b:LU7j;

    .line 165
    .line 166
    iget-object p1, p1, LU7j;->k1:LJp0;

    .line 167
    .line 168
    sget-object p1, Lewj;->a:Lewj;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
