.class public final LDr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEr3;


# direct methods
.method public synthetic constructor <init>(LEr3;I)V
    .locals 0

    .line 1
    iput p2, p0, LDr3;->a:I

    iput-object p1, p0, LDr3;->b:LEr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LDr3;->b:LEr3;

    .line 4
    .line 5
    iget v3, p0, LDr3;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LoH1;

    .line 11
    .line 12
    iget-object v0, v2, LEr3;->Z:Ly45;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lyzi;

    .line 19
    .line 20
    sget-object v3, LQ89;->Z3:LQ89;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lyzi;->b(LcM3;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget p1, p1, LoH1;->t:I

    .line 33
    .line 34
    if-ge v0, p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v2, LEr3;->Z:Ly45;

    .line 37
    .line 38
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lyzi;

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v3, v0}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    check-cast p1, LoH1;

    .line 54
    .line 55
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 56
    .line 57
    iget-object v1, v2, LEr3;->n0:LQeh;

    .line 58
    .line 59
    const-string v3, "snapUserStore"

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v4, v2, LEr3;->n0:LQeh;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v4}, LQeh;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 76
    .line 77
    const-string v4, ""

    .line 78
    .line 79
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lxt2;

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    invoke-direct {v0, v4}, Lxt2;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v2, LEr3;->f0:LnJe;

    .line 93
    .line 94
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 99
    .line 100
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LOl3;

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-direct {v0, v2, v1, p1}, LOl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, v2, LEr3;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :pswitch_1
    check-cast p1, LoH1;

    .line 128
    .line 129
    iget p1, p1, LoH1;->t:I

    .line 130
    .line 131
    invoke-virtual {v2, p1}, LEr3;->f3(I)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-object v4, v2, LEr3;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    iget-object v5, v2, LEr3;->f0:LnJe;

    .line 140
    .line 141
    if-ne p1, v3, :cond_3

    .line 142
    .line 143
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v3, LCr3;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-direct {v3, v2, v5}, LCr3;-><init>(LEr3;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 157
    .line 158
    invoke-virtual {v2}, LEr3;->c3()LI23;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v5, LNYf;->k0:LNYf;

    .line 163
    .line 164
    sget-object v6, Lk33;->a:LQi7;

    .line 165
    .line 166
    invoke-interface {v3, v5, v6}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2}, LEr3;->c3()LI23;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v7, LNYf;->l0:LNYf;

    .line 175
    .line 176
    invoke-interface {v5, v7, v6}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v2}, LEr3;->c3()LI23;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    sget-object v8, LNYf;->p0:LNYf;

    .line 185
    .line 186
    invoke-interface {v7, v8, v6}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v3, Lvk3;

    .line 198
    .line 199
    const/16 v5, 0xc

    .line 200
    .line 201
    invoke-direct {v3, v5, v2}, Lvk3;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, LCr3;

    .line 217
    .line 218
    invoke-direct {v0, v2, v1}, LCr3;-><init>(LEr3;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, LCr3;

    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    invoke-direct {v0, v2, v1}, LCr3;-><init>(LEr3;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 239
    .line 240
    .line 241
    :goto_0
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
