.class public final Ldy0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ley0;


# direct methods
.method public synthetic constructor <init>(Ley0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldy0;->a:I

    iput-object p1, p0, Ldy0;->b:Ley0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LsL6;->a:LsL6;

    .line 3
    .line 4
    sget-object v2, Li7j;->a:Li7j;

    .line 5
    .line 6
    iget-object v3, p0, Ldy0;->b:Ley0;

    .line 7
    .line 8
    iget v4, p0, Ldy0;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, v3, Ley0;->e0:Lcy0;

    .line 16
    .line 17
    iput-object p1, v0, Lcy0;->d:Ljava/util/List;

    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p1, v3, Ley0;->o0:Lrn0;

    .line 23
    .line 24
    iget-object p1, v3, Ley0;->e0:Lcy0;

    .line 25
    .line 26
    iput-object v1, p1, Lcy0;->d:Ljava/util/List;

    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, v3, Ley0;->m0:LoZ5;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lqk0;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-direct {v0, v1, p1}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LIn0;

    .line 48
    .line 49
    const/16 v3, 0xb

    .line 50
    .line 51
    invoke-direct {v0, v3, p1}, LIn0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p1, LoZ5;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LyGf;

    .line 61
    .line 62
    iget-object v1, v1, LyGf;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    new-instance v3, LC0;

    .line 65
    .line 66
    const/16 v4, 0x11

    .line 67
    .line 68
    invoke-direct {v3, v4, p1}, LC0;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, LGj0;->t0:LGj0;

    .line 76
    .line 77
    new-instance v3, Lkj0;

    .line 78
    .line 79
    const/16 v4, 0x12

    .line 80
    .line 81
    invoke-direct {v3, v4, p1}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x2

    .line 86
    invoke-static {v0, v1, v4, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    iget-object p1, p1, LoZ5;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    iget-object p1, v3, Ley0;->o0:Lrn0;

    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    iget-object p1, v3, LqM0;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lay0;

    .line 110
    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    invoke-virtual {p1}, LrM0;->I()LZVd;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lby0;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lby0;->h(I)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object p1, v3, Ley0;->e0:Lcy0;

    .line 123
    .line 124
    iput-boolean v0, p1, Lcy0;->j:Z

    .line 125
    .line 126
    iget-object p1, v3, LqM0;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lay0;

    .line 129
    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    invoke-virtual {p1}, Lay0;->Z()V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-object v2

    .line 136
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 137
    .line 138
    iget-object v0, v3, Ley0;->e0:Lcy0;

    .line 139
    .line 140
    iput-object p1, v0, Lcy0;->d:Ljava/util/List;

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-virtual {v3, p1}, Ley0;->W2(Z)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 148
    .line 149
    iget-object p1, v3, Ley0;->o0:Lrn0;

    .line 150
    .line 151
    iget-object p1, v3, Ley0;->e0:Lcy0;

    .line 152
    .line 153
    iput-object v1, p1, Lcy0;->d:Ljava/util/List;

    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    iget-object v0, v3, Ley0;->e0:Lcy0;

    .line 159
    .line 160
    iput-object p1, v0, Lcy0;->i:Ljava/lang/Boolean;

    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 164
    .line 165
    iget-object p1, v3, Ley0;->o0:Lrn0;

    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    .line 170
    iget-object v1, v3, Ley0;->e0:Lcy0;

    .line 171
    .line 172
    iput-object p1, v1, Lcy0;->i:Ljava/lang/Boolean;

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
    iget-object p1, v3, LqM0;->t:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lay0;

    .line 183
    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    invoke-virtual {p1}, Lay0;->X()V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {v3, v0}, Ley0;->h3(I)V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_0
    return-object v2

    .line 194
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 195
    .line 196
    iget-object p1, v3, Ley0;->o0:Lrn0;

    .line 197
    .line 198
    return-object v2

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
