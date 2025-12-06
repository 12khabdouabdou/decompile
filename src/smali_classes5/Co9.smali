.class public final LCo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls28;
.implements Lok0;


# instance fields
.field public final X:LEE6;

.field public final Y:LcXe;

.field public final Z:LIN;

.field public final a:Lv28;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final c:Lmk9;

.field public final e0:Z

.field public final f0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method public constructor <init>(Lv28;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lmk9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LEE6;LcXe;LIN;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCo9;->a:Lv28;

    .line 5
    .line 6
    iput-object p2, p0, LCo9;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 7
    .line 8
    iput-object p3, p0, LCo9;->c:Lmk9;

    .line 9
    .line 10
    iput-object p4, p0, LCo9;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    iput-object p5, p0, LCo9;->X:LEE6;

    .line 13
    .line 14
    iput-object p6, p0, LCo9;->Y:LcXe;

    .line 15
    .line 16
    iput-object p7, p0, LCo9;->Z:LIN;

    .line 17
    .line 18
    iput-boolean p8, p0, LCo9;->e0:Z

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LCo9;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LCo9;->c:Lmk9;

    .line 7
    .line 8
    check-cast v1, LQA5;

    .line 9
    .line 10
    iget-object v2, v1, LQA5;->b:LZ9a;

    .line 11
    .line 12
    instance-of v3, v2, LC9a;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v3, v2, LE9a;

    .line 19
    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    iget-object v5, v1, LQA5;->a:Lv28;

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    iget-object v2, v1, LQA5;->c:Ls7a;

    .line 26
    .line 27
    instance-of v3, v2, LQ6a;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-boolean v1, v1, LQA5;->d:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    instance-of v1, v2, Lq7a;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-eqz v1, :cond_4

    .line 47
    .line 48
    new-instance v3, Lo09;

    .line 49
    .line 50
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v3, v6}, Lo09;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, LJo2;

    .line 62
    .line 63
    invoke-virtual {v2}, Ls7a;->a()LSPg;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v6, v3, v1, v2}, LJo2;-><init>(Lo09;ILSPg;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LbQ7;->m0:LbQ7;

    .line 71
    .line 72
    invoke-interface {v5, v6, v1}, Lv28;->R(Lp28;Lkotlin/jvm/functions/Function0;)Ls28;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, LKo2$a$e;->c:LKo2$a$e;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ls28;->g1(Ly28;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Llk9;

    .line 82
    .line 83
    invoke-direct {v2, v1, v3}, Llk9;-><init>(Ls28;Lo09;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    move-object v2, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    instance-of v1, v2, LY9a;

    .line 90
    .line 91
    if-eqz v1, :cond_c

    .line 92
    .line 93
    check-cast v2, LY9a;

    .line 94
    .line 95
    invoke-virtual {v2}, LY9a;->a()Lcsk;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    instance-of v2, v1, LEo9;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    instance-of v2, v1, LDo9;

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    new-instance v2, Lo09;

    .line 109
    .line 110
    check-cast v1, LDo9;

    .line 111
    .line 112
    iget-object v1, v1, LDo9;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v2}, Lv28;->G2(Lo09;)Ls28;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    new-instance v3, Llk9;

    .line 124
    .line 125
    invoke-direct {v3, v1, v2}, Llk9;-><init>(Ls28;Lo09;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v3

    .line 129
    :goto_3
    if-eqz v2, :cond_a

    .line 130
    .line 131
    iget-object v1, p0, LCo9;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    :cond_7
    iget-object v3, v2, Llk9;->a:Ls28;

    .line 134
    .line 135
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    iget-boolean v1, p0, LCo9;->e0:Z

    .line 142
    .line 143
    iget-object v2, v2, Llk9;->b:Lo09;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    new-instance v1, LFN$C0;

    .line 148
    .line 149
    invoke-direct {v1, v2}, LFN$C0;-><init>(Lo09;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, LCo9;->Z:LIN;

    .line 153
    .line 154
    invoke-interface {v3, v1}, LIN;->a(LFN;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v1, p0, LCo9;->X:LEE6;

    .line 158
    .line 159
    iget-object v3, v1, LEE6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    iget-object v4, p0, LCo9;->Y:LcXe;

    .line 162
    .line 163
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v3, LDE6;

    .line 167
    .line 168
    invoke-direct {v3, v1, v2, v4}, LDE6;-><init>(LEE6;Lo09;LcXe;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LKY5;

    .line 172
    .line 173
    const/16 v2, 0x18

    .line 174
    .line 175
    invoke-direct {v1, v2, v3}, LKY5;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    sget-object v1, LKo2$a$a;->c:LKo2$a$a;

    .line 193
    .line 194
    invoke-interface {v3, v1}, Ls28;->g1(Ly28;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_4
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 201
    .line 202
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 203
    .line 204
    .line 205
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 206
    .line 207
    iget-object v3, p0, LCo9;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 208
    .line 209
    iget-object v4, p0, LCo9;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, LAo9;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-direct {v3, p0, v4}, LAo9;-><init>(LCo9;I)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 225
    .line 226
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, LBo9;

    .line 230
    .line 231
    invoke-direct {v2, p0, v0}, LBo9;-><init>(LCo9;Lio/reactivex/rxjava3/disposables/SerialDisposable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 239
    .line 240
    .line 241
    new-instance v2, LAo9;

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    invoke-direct {v2, p0, v3}, LAo9;-><init>(LCo9;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_b
    new-instance v0, LFzc;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_c
    new-instance v0, LFzc;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LCo9;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ls28;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g1(Ly28;)V
    .locals 2

    .line 1
    check-cast p1, LKo2;

    .line 2
    .line 3
    iget-object v0, p0, LCo9;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls28;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ls28;->g1(Ly28;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Li7j;->a:Li7j;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LKo2;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array v0, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LQFa;->a:LQFa;

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
