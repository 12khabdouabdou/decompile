.class public final Lt61;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw61;


# direct methods
.method public synthetic constructor <init>(Lw61;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt61;->a:I

    iput-object p1, p0, Lt61;->b:Lw61;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lt61;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lt61;->b:Lw61;

    .line 9
    .line 10
    iget-object p1, p1, Lw61;->m:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "completable"

    .line 21
    .line 22
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lt61;->b:Lw61;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, v0, Lw61;->e:LQS9;

    .line 38
    .line 39
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LUL5;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, LEx5;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-direct {v1, v2, p1}, LEx5;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LSs5;

    .line 61
    .line 62
    const/16 v3, 0x19

    .line 63
    .line 64
    invoke-direct {v1, v3, p1}, LSs5;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lw61;->k:LnJe;

    .line 73
    .line 74
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v2, v0, Lw61;->h:LDBe;

    .line 88
    .line 89
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcc1;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcc1;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v2, v0, Lw61;->a:LQS9;

    .line 110
    .line 111
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LOF3;

    .line 116
    .line 117
    sget-object v3, Le61;->Q0:Le61;

    .line 118
    .line 119
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_0
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lv61;->b:Lv61;

    .line 128
    .line 129
    invoke-static {p1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->b1(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v1, Lu61;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-direct {v1, v0, v2}, Lu61;-><init>(Lw61;I)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lu61;

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    invoke-direct {v2, v0, v3}, Lu61;-><init>(Lw61;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lw61;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    invoke-static {p1, v1, v2, v0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    iget-object p1, v0, Lw61;->m:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_3
    const-string p1, "completable"

    .line 170
    .line 171
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    throw p1

    .line 176
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lt61;->b:Lw61;

    .line 182
    .line 183
    iget-object v1, v0, Lw61;->f:LQS9;

    .line 184
    .line 185
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LjWa;

    .line 190
    .line 191
    iget-object v2, v1, LjWa;->b:LQS9;

    .line 192
    .line 193
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LcH8;

    .line 198
    .line 199
    sget-object v3, LMXa;->f1:LMXa;

    .line 200
    .line 201
    new-instance v4, LV7c;

    .line 202
    .line 203
    invoke-direct {v4, v3}, LV7c;-><init>(LH7c;)V

    .line 204
    .line 205
    .line 206
    const-string v3, "completed"

    .line 207
    .line 208
    invoke-virtual {v4, v3, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 209
    .line 210
    .line 211
    const-string p1, "country"

    .line 212
    .line 213
    invoke-virtual {v1}, LjWa;->e()LF8j;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v4, p1, v1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v0, Lw61;->m:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 224
    .line 225
    if-eqz p1, :cond_4

    .line 226
    .line 227
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lewj;->a:Lewj;

    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_4
    const-string p1, "completable"

    .line 234
    .line 235
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 p1, 0x0

    .line 239
    throw p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
