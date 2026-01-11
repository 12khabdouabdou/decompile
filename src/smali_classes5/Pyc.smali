.class public final LPyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHP;
.implements LCm0;


# instance fields
.field public final a:LHP;

.field public final b:LrM3;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LHP;LrM3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPyc;->a:LHP;

    .line 5
    .line 6
    iput-object p2, p0, LPyc;->b:LrM3;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LPyc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LPyc;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LEP;)V
    .locals 7

    .line 1
    instance-of v0, p1, LEP$w$c;

    .line 2
    .line 3
    iget-object v1, p0, LPyc;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LEP$w$c;

    .line 8
    .line 9
    iget-boolean v0, p1, LEP$w$c;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LNyc;->b:LNyc;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LPyc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-instance v1, LEP$w$c;

    .line 25
    .line 26
    iget-boolean v6, p1, LEP$w$c;->f:Z

    .line 27
    .line 28
    iget v4, p1, LEP$w$c;->h:I

    .line 29
    .line 30
    iget-boolean v5, p1, LEP$w$c;->d:Z

    .line 31
    .line 32
    iget-object v2, p1, LEP$w$c;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, LEP$w$c;-><init>(Ljava/lang/String;IIZZ)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, LEP$w$h;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LNyc;->a:LNyc;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, LPyc;->a:LHP;

    .line 49
    .line 50
    invoke-interface {v0, p1}, LHP;->a(LEP;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    iget-object v0, p0, LPyc;->b:LrM3;

    .line 2
    .line 3
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Luoa;->l4:Luoa;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-class v2, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_2
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_7

    .line 79
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const-class v2, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_3
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    const-class v2, Ljava/lang/Double;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_4
    if-eqz v2, :cond_9

    .line 119
    .line 120
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    const-class v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_a
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_5
    if-eqz v2, :cond_b

    .line 140
    .line 141
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_7

    .line 146
    :cond_b
    const-class v2, [B

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_c
    const-class v2, [Ljava/lang/Byte;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :goto_6
    if-eqz v4, :cond_e

    .line 162
    .line 163
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_7
    new-instance v2, LTF5;

    .line 168
    .line 169
    const/16 v3, 0x9

    .line 170
    .line 171
    invoke-direct {v2, v1, v3}, LTF5;-><init>(Luoa;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 178
    .line 179
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 183
    .line 184
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Integer;

    .line 189
    .line 190
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 191
    .line 192
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LFxc;

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    invoke-direct {v0, v2, p0}, LFxc;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 202
    .line 203
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, LJuc;

    .line 213
    .line 214
    const/4 v2, 0x4

    .line 215
    invoke-direct {v1, v2, p0}, LJuc;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-wide/16 v1, 0x1

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, LoBb;

    .line 229
    .line 230
    const/16 v2, 0x1b

    .line 231
    .line 232
    invoke-direct {v1, v2, p0}, LoBb;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 236
    .line 237
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 246
    .line 247
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string v1, "Unsupported input type: ["

    .line 256
    .line 257
    const-string v2, "]"

    .line 258
    .line 259
    invoke-static {v3, v1, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
