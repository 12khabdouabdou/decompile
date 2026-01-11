.class public final LGc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableSource;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LGc4;->a:I

    iput-object p1, p0, LGc4;->b:Ljava/lang/Object;

    iput-object p2, p0, LGc4;->c:Ljava/lang/Object;

    iput-object p3, p0, LGc4;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 7

    .line 1
    iget v0, p0, LGc4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGc4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LLGj;

    .line 9
    .line 10
    iget-object v0, v0, LLGj;->g0:LwT6;

    .line 11
    .line 12
    iget-object v1, p0, LGc4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LGc4;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LvXg;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LwT6;->a(LvXg;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, LGc4;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lbni;

    .line 31
    .line 32
    iget-object v0, p1, Lbni;->m:Lkmh;

    .line 33
    .line 34
    iget-object v1, p1, Lbni;->k:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lbni;->o:Ldu9;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v4, p1, Lbni;->p:Lvrd;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v5, p1, Lbni;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ldu9;->c()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ldu9;->a()V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lkmh;->l1:Lkmh;

    .line 56
    .line 57
    iget-object v3, p0, LGc4;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LdH2;

    .line 60
    .line 61
    iget-object v6, v3, LdH2;->t:Lkmh;

    .line 62
    .line 63
    if-ne v6, v2, :cond_0

    .line 64
    .line 65
    sget-object v2, Lkmh;->t:Lkmh;

    .line 66
    .line 67
    if-ne v0, v2, :cond_0

    .line 68
    .line 69
    sget-object v0, LE64;->k:LE64;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iget-object v3, v3, LdH2;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v4, v3, v0, v2}, Lvrd;->b(Ljava/lang/String;Lprd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, LCJd;->y0:LCJd;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, LGc4;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LnJe;

    .line 91
    .line 92
    invoke-virtual {v2}, LnJe;->f()LA36;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 97
    .line 98
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LM0i;

    .line 102
    .line 103
    iget-object p1, p1, Lbni;->c:LZ4i;

    .line 104
    .line 105
    const/16 v2, 0xd

    .line 106
    .line 107
    invoke-direct {v0, p1, v2, v1}, LM0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v0, v5}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :cond_1
    const-string p1, "disposable"

    .line 115
    .line 116
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :cond_2
    const-string p1, "participantObserver"

    .line 121
    .line 122
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3

    .line 126
    :cond_3
    const-string p1, "inputBarFragmentEventListener"

    .line 127
    .line 128
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v3

    .line 132
    :pswitch_1
    iget-object v0, p0, LGc4;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LeSd;

    .line 135
    .line 136
    iget-object v1, v0, LeSd;->X:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LT75;

    .line 139
    .line 140
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LQQ5;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, LGc4;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LnUd;

    .line 152
    .line 153
    iget-object v3, v2, LnUd;->a:LmSd;

    .line 154
    .line 155
    invoke-static {v3}, LVKk;->m(LmSd;)LrSd;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, v2, LnUd;->b:Lsod;

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    new-instance v5, LoUd;

    .line 164
    .line 165
    invoke-direct {v5}, LoUd;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v6, Lsod;->q3:Lsod;

    .line 169
    .line 170
    iput-object v6, v5, LlTd;->p0:Lsod;

    .line 171
    .line 172
    iput-object v4, v5, LlTd;->r0:Lsod;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    iput-object v6, v5, LlTd;->s0:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v6, v2, LnUd;->c:Lkmh;

    .line 178
    .line 179
    iput-object v6, v5, LlTd;->t0:Lkmh;

    .line 180
    .line 181
    iget-object v2, v2, LnUd;->i:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v2, v5, LlTd;->u0:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v3, v5, LlTd;->v0:LrSd;

    .line 186
    .line 187
    iget-object v2, p0, LGc4;->t:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    iput-object v2, v5, LlTd;->w0:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, v1, LQQ5;->a:LlW6;

    .line 194
    .line 195
    invoke-interface {v1, v5}, LlW6;->e(LEV6;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object v0, v0, LeSd;->t:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LT75;

    .line 201
    .line 202
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LRQ5;

    .line 207
    .line 208
    iget-object v0, v0, LRQ5;->a:LDBe;

    .line 209
    .line 210
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LcH8;

    .line 215
    .line 216
    sget-object v1, LRSd;->t:LRSd;

    .line 217
    .line 218
    const-string v2, "fromPage"

    .line 219
    .line 220
    invoke-static {v1, v2, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_2
    iget-object v0, p0, LGc4;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LKc4;

    .line 234
    .line 235
    iget-object v0, v0, LKc4;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 242
    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_5
    if-eqz v0, :cond_6

    .line 250
    .line 251
    iget-object v1, p0, LGc4;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ljava/lang/Thread;

    .line 254
    .line 255
    iget-object v2, p0, LGc4;->t:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Ljava/lang/Throwable;

    .line 258
    .line 259
    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
