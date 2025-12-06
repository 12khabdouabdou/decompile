.class public final Lws1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxs1;


# direct methods
.method public synthetic constructor <init>(Lxs1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lws1;->a:I

    iput-object p1, p0, Lws1;->b:Lxs1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lws1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lws1;->b:Lxs1;

    .line 13
    .line 14
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LXzh;

    .line 19
    .line 20
    iget-object v1, v1, LXzh;->e0:Lnt1;

    .line 21
    .line 22
    if-eqz v1, :cond_a

    .line 23
    .line 24
    invoke-virtual {v1}, Lnt1;->u()Lii1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lxs1;->l0:LKp1;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v4, "player"

    .line 32
    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    iget-object v2, v2, LKp1;->b:LRJ7;

    .line 36
    .line 37
    iget-object v2, v2, LRJ7;->m0:LLzd;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-eqz p1, :cond_3

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lxs1;->N()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lxs1;->M()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lxs1;->k0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, v0, Lxs1;->l0:LKp1;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Lii1;->g(LKp1;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :cond_3
    if-eqz p1, :cond_6

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Lxs1;->N()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lxs1;->k0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, v0, LcIj;->c:LKu;

    .line 89
    .line 90
    check-cast p1, Lys1;

    .line 91
    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    iget-object v2, v0, Lxs1;->l0:LKp1;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object p1, p1, Lys1;->Z:Lvs1;

    .line 99
    .line 100
    iget-object v4, p1, Lvs1;->w:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lvs1;->B:Lbp1;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lii1;->c(Lbp1;)Lapp/aifactory/sdk/api/model/PageId;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v7, LvN0;

    .line 119
    .line 120
    const/16 v8, 0x8

    .line 121
    .line 122
    invoke-direct {v7, v1, v2, v0, v8}, LvN0;-><init>(Lii1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v2, LKp1;->b:LRJ7;

    .line 126
    .line 127
    iput-object v7, v2, LRJ7;->F0:LrE9;

    .line 128
    .line 129
    invoke-virtual {v1}, Lii1;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v7, LgK8;->r0:LgK8;

    .line 134
    .line 135
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 136
    .line 137
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, LlT0;

    .line 141
    .line 142
    const/16 v7, 0x12

    .line 143
    .line 144
    invoke-direct {v2, v7, p1, v4}, LlT0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 148
    .line 149
    invoke-direct {p1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lii1;->j:LBre;

    .line 153
    .line 154
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 159
    .line 160
    invoke-direct {v8, p1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v8, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v2, LvN0;

    .line 172
    .line 173
    const/16 v7, 0x9

    .line 174
    .line 175
    invoke-direct {v2, v1, v5, v6, v7}, LvN0;-><init>(Lii1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Lw9;

    .line 179
    .line 180
    invoke-direct {v7, v1, v5, v4, v6}, Lw9;-><init>(Lii1;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    invoke-static {p1, v2, v3, v7, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, v0, Lxs1;->k0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v3

    .line 195
    :cond_6
    if-nez p1, :cond_a

    .line 196
    .line 197
    iget-object p1, v0, Lxs1;->k0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object p1, v0, Lxs1;->l0:LKp1;

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    iget-object p1, p1, LKp1;->b:LRJ7;

    .line 209
    .line 210
    invoke-virtual {p1}, LRJ7;->d()V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v3

    .line 218
    :cond_9
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v3

    .line 222
    :cond_a
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 226
    .line 227
    iget-object p1, p0, Lws1;->b:Lxs1;

    .line 228
    .line 229
    iget-object p1, p1, Lxs1;->i0:Lrn0;

    .line 230
    .line 231
    sget-object p1, Li7j;->a:Li7j;

    .line 232
    .line 233
    return-object p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
