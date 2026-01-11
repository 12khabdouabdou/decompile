.class public final LRA0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSA0;


# direct methods
.method public synthetic constructor <init>(LSA0;I)V
    .locals 0

    .line 1
    iput p2, p0, LRA0;->a:I

    iput-object p1, p0, LRA0;->b:LSA0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xe

    .line 4
    .line 5
    sget-object v3, LgP6;->a:LgP6;

    .line 6
    .line 7
    sget-object v4, Lewj;->a:Lewj;

    .line 8
    .line 9
    iget-object v5, p0, LRA0;->b:LSA0;

    .line 10
    .line 11
    iget v6, p0, LRA0;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, v5, LSA0;->e0:LQA0;

    .line 19
    .line 20
    iput-object p1, v0, LQA0;->d:Ljava/util/List;

    .line 21
    .line 22
    return-object v4

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object p1, v5, LSA0;->o0:LJp0;

    .line 26
    .line 27
    iget-object p1, v5, LSA0;->e0:LQA0;

    .line 28
    .line 29
    iput-object v3, p1, LQA0;->d:Ljava/util/List;

    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    iget-object p1, v5, LSA0;->m0:LxU5;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, LUu0;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, v1, p1}, LUu0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lfm0;

    .line 51
    .line 52
    invoke-direct {v0, v2, p1}, Lfm0;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p1, LxU5;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LYZf;

    .line 62
    .line 63
    iget-object v1, v1, LYZf;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    new-instance v3, LU0;

    .line 66
    .line 67
    invoke-direct {v3, v2, p1}, LU0;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, LIl0;->w0:LIl0;

    .line 75
    .line 76
    new-instance v2, Llh0;

    .line 77
    .line 78
    const/16 v3, 0x15

    .line 79
    .line 80
    invoke-direct {v2, v3, p1}, Llh0;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-static {v0, v1, v3, v2, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    iget-object p1, p1, LxU5;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    iget-object p1, v5, LSA0;->o0:LJp0;

    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    iget-object p1, v5, LrP0;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, LOA0;

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1}, LuP0;->I()Lxde;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LPA0;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, LPA0;->h(I)V

    .line 119
    .line 120
    .line 121
    iput-boolean v0, p1, LOA0;->R0:Z

    .line 122
    .line 123
    :cond_0
    iget-object p1, v5, LSA0;->e0:LQA0;

    .line 124
    .line 125
    iput-boolean v1, p1, LQA0;->j:Z

    .line 126
    .line 127
    iget-object p1, v5, LrP0;->t:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LOA0;

    .line 130
    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    invoke-virtual {p1}, LOA0;->a0()V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-object v4

    .line 137
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    iget-object v1, v5, LSA0;->e0:LQA0;

    .line 140
    .line 141
    iput-object p1, v1, LQA0;->d:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v5, v0}, LSA0;->f3(Z)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 148
    .line 149
    iget-object p1, v5, LSA0;->o0:LJp0;

    .line 150
    .line 151
    iget-object p1, v5, LSA0;->e0:LQA0;

    .line 152
    .line 153
    iput-object v3, p1, LQA0;->d:Ljava/util/List;

    .line 154
    .line 155
    return-object v4

    .line 156
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    iget-object v0, v5, LSA0;->e0:LQA0;

    .line 159
    .line 160
    iput-object p1, v0, LQA0;->i:Ljava/lang/Boolean;

    .line 161
    .line 162
    return-object v4

    .line 163
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 164
    .line 165
    iget-object p1, v5, LSA0;->o0:LJp0;

    .line 166
    .line 167
    return-object v4

    .line 168
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    .line 170
    iget-object v0, v5, LSA0;->e0:LQA0;

    .line 171
    .line 172
    iput-object p1, v0, LQA0;->i:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_2

    .line 179
    .line 180
    iget-object p1, v5, LrP0;->t:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, LOA0;

    .line 183
    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    invoke-virtual {p1}, LOA0;->Y()V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {v5, v1}, LSA0;->i3(I)V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_0
    return-object v4

    .line 194
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 195
    .line 196
    iget-object p1, v5, LSA0;->o0:LJp0;

    .line 197
    .line 198
    return-object v4

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
