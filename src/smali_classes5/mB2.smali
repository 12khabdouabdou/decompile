.class public final LmB2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrB2;


# direct methods
.method public synthetic constructor <init>(LrB2;I)V
    .locals 0

    .line 1
    iput p2, p0, LmB2;->a:I

    iput-object p1, p0, LmB2;->b:LrB2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lewj;->a:Lewj;

    .line 5
    .line 6
    iget-object v4, p0, LmB2;->b:LrB2;

    .line 7
    .line 8
    iget v5, p0, LmB2;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LrB2;->d:LYA2;

    .line 14
    .line 15
    sget-object v2, LRB2;->Y:LRB2;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LYA2;->b(LRB2;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LrB2;->e:LWR8;

    .line 21
    .line 22
    iget-object v2, v0, LWR8;->e0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lnp0;

    .line 25
    .line 26
    iget-object v5, v0, LWR8;->g0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LnJe;

    .line 29
    .line 30
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, LYh2;

    .line 35
    .line 36
    invoke-direct {v6, v1, v0}, LYh2;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, LWR8;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Liu6;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, LrB2;->f()V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_0
    iget-object v0, v4, LrB2;->d:LYA2;

    .line 55
    .line 56
    sget-object v2, LRB2;->Y:LRB2;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LYA2;->b(LRB2;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LrB2;->e:LWR8;

    .line 62
    .line 63
    iget-object v2, v0, LWR8;->e0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lnp0;

    .line 66
    .line 67
    iget-object v5, v0, LWR8;->g0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, LnJe;

    .line 70
    .line 71
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, LYh2;

    .line 76
    .line 77
    invoke-direct {v6, v1, v0}, LYh2;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v0, LWR8;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Liu6;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, LrB2;->f()V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_1
    iget-object v1, v4, LrB2;->d:LYA2;

    .line 96
    .line 97
    sget-object v2, LgB2;->X:LgB2;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, LYA2;->a(LgB2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, LrB2;->d(I)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_2
    iget-object v0, v4, LrB2;->e:LWR8;

    .line 107
    .line 108
    iget-object v2, v0, LWR8;->e0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lnp0;

    .line 111
    .line 112
    iget-object v5, v0, LWR8;->g0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, LnJe;

    .line 115
    .line 116
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, LYh2;

    .line 121
    .line 122
    invoke-direct {v6, v1, v0}, LYh2;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v0, LWR8;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Liu6;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, LrB2;->f()V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_3
    iget-object v0, v4, LrB2;->d:LYA2;

    .line 141
    .line 142
    sget-object v1, LRB2;->Z:LRB2;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LYA2;->b(LRB2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, LrB2;->d(I)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_4
    invoke-virtual {v4, v2}, LrB2;->d(I)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_5
    invoke-virtual {v4, v0}, LrB2;->d(I)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :pswitch_6
    iget-object v0, v4, LrB2;->d:LYA2;

    .line 160
    .line 161
    sget-object v1, LRB2;->Z:LRB2;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, LYA2;->b(LRB2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, LrB2;->d(I)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_7
    iget-object v0, v4, LrB2;->b:LXB2;

    .line 171
    .line 172
    iget-object v1, v0, LXB2;->a:LCBe;

    .line 173
    .line 174
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LOF3;

    .line 179
    .line 180
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 181
    .line 182
    sget-object v5, LuPj;->f0:LuPj;

    .line 183
    .line 184
    invoke-interface {v1, v5}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v5, LuPj;->g0:LuPj;

    .line 189
    .line 190
    invoke-interface {v1, v5}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    sget-object v5, LuPj;->h0:LuPj;

    .line 195
    .line 196
    invoke-interface {v1, v5}, LOF3;->p(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget-object v5, LuPj;->i0:LuPj;

    .line 201
    .line 202
    invoke-interface {v1, v5}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    sget-object v5, LuPj;->j0:LuPj;

    .line 207
    .line 208
    invoke-interface {v1, v5}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    new-instance v11, LM2j;

    .line 213
    .line 214
    const/16 v1, 0xb

    .line 215
    .line 216
    invoke-direct {v11, v1, v0}, LM2j;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static/range {v6 .. v11}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, LqB2;

    .line 224
    .line 225
    invoke-direct {v1, v4, v2}, LqB2;-><init>(LrB2;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lro2;

    .line 233
    .line 234
    const/4 v2, 0x4

    .line 235
    invoke-direct {v1, v2, v4}, Lro2;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, LpB2;

    .line 244
    .line 245
    const/4 v2, 0x3

    .line 246
    invoke-direct {v1, v4, v2}, LpB2;-><init>(LrB2;I)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v4, LrB2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 250
    .line 251
    invoke-static {v0, v1, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 252
    .line 253
    .line 254
    return-object v3

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
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
