.class public final LuG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:LzG3;

.field public final synthetic a:I

.field public final synthetic b:LwG3;

.field public final synthetic c:LzG3;

.field public final synthetic t:LQmf;


# direct methods
.method public synthetic constructor <init>(LzG3;LQmf;LwG3;LzG3;I)V
    .locals 0

    .line 1
    iput p5, p0, LuG3;->a:I

    iput-object p1, p0, LuG3;->c:LzG3;

    iput-object p2, p0, LuG3;->t:LQmf;

    iput-object p4, p0, LuG3;->X:LzG3;

    iput-object p3, p0, LuG3;->b:LwG3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LuG3;->b:LwG3;

    .line 2
    .line 3
    iget-object v1, p0, LuG3;->X:LzG3;

    .line 4
    .line 5
    iget-object v2, p0, LuG3;->t:LQmf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LuG3;->c:LzG3;

    .line 9
    .line 10
    iget v5, p0, LuG3;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v5, v4, LzG3;->h:LQ93;

    .line 16
    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-interface {v5, v6}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v2}, LzG3;->c(LzG3;LQmf;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {v4, v2}, LzG3;->d(LzG3;LQmf;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 47
    .line 48
    iget-object v1, v1, LzG3;->a:LOF3;

    .line 49
    .line 50
    invoke-interface {v2}, LQmf;->l0()LcM3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, LOF3;->l(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, LALd;->m0:LALd;

    .line 59
    .line 60
    iget-object v3, v4, LzG3;->a:LOF3;

    .line 61
    .line 62
    invoke-interface {v3, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Les3;->l0:Les3;

    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LdTc;->A0:LdTc;

    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {v4, v2}, LzG3;->b(LzG3;LQmf;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    iget-object v1, v1, LzG3;->d:LI23;

    .line 95
    .line 96
    invoke-interface {v2}, LQmf;->l0()LcM3;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v6, LAG3;->a:LQi7;

    .line 101
    .line 102
    invoke-interface {v1, v3, v6}, LI23;->w(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v1, v1, LzG3;->a:LOF3;

    .line 112
    .line 113
    invoke-interface {v2}, LQmf;->l0()LcM3;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v1, v3}, LOF3;->l(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    iget-wide v6, v4, LzG3;->f:J

    .line 122
    .line 123
    invoke-static {v6, v7}, LeG6;->f(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    iget-object v8, v4, LzG3;->e:LnJe;

    .line 130
    .line 131
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v6, v7, v3, v8}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v6, Lve2;->n0:Lve2;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;

    .line 145
    .line 146
    invoke-direct {v7, v1, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LG83;

    .line 150
    .line 151
    invoke-direct {v1, v5, v4, v2, v0}, LG83;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LzG3;LQmf;LwG3;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 155
    .line 156
    invoke-direct {v0, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LYRa;->a:LYRa;

    .line 160
    .line 161
    invoke-interface {v2}, LcM3;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_1
    return-object v1

    .line 171
    :pswitch_0
    iget-object v5, v4, LzG3;->h:LQ93;

    .line 172
    .line 173
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    invoke-interface {v5, v6}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v2}, LzG3;->c(LzG3;LQmf;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_2

    .line 195
    .line 196
    invoke-static {v4, v2}, LzG3;->d(LzG3;LQmf;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_2

    .line 201
    .line 202
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 203
    .line 204
    iget-object v1, v1, LzG3;->a:LOF3;

    .line 205
    .line 206
    invoke-interface {v2}, LQmf;->l0()LcM3;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v1, v2}, LOF3;->F(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v2, LALd;->m0:LALd;

    .line 215
    .line 216
    iget-object v3, v4, LzG3;->a:LOF3;

    .line 217
    .line 218
    invoke-interface {v3, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v1, Les3;->l0:Les3;

    .line 230
    .line 231
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 232
    .line 233
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LdTc;->A0:LdTc;

    .line 237
    .line 238
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 239
    .line 240
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_2
    invoke-static {v4, v2}, LzG3;->b(LzG3;LQmf;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_3

    .line 249
    .line 250
    iget-object v1, v1, LzG3;->d:LI23;

    .line 251
    .line 252
    invoke-interface {v2}, LQmf;->l0()LcM3;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v6, LAG3;->a:LQi7;

    .line 257
    .line 258
    invoke-interface {v1, v3, v6}, LI23;->s(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_2

    .line 267
    :cond_3
    iget-object v1, v1, LzG3;->a:LOF3;

    .line 268
    .line 269
    invoke-interface {v2}, LQmf;->l0()LcM3;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v1, v3}, LOF3;->F(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_2
    iget-wide v6, v4, LzG3;->f:J

    .line 278
    .line 279
    invoke-static {v6, v7}, LeG6;->f(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 284
    .line 285
    iget-object v8, v4, LzG3;->e:LnJe;

    .line 286
    .line 287
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v6, v7, v3, v8}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    sget-object v6, Lve2;->n0:Lve2;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;

    .line 301
    .line 302
    invoke-direct {v7, v1, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, La43;

    .line 306
    .line 307
    invoke-direct {v1, v5, v4, v2, v0}, La43;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LzG3;LQmf;LwG3;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 311
    .line 312
    invoke-direct {v0, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, LYRa;->a:LYRa;

    .line 316
    .line 317
    invoke-interface {v2}, LcM3;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_3
    return-object v1

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
