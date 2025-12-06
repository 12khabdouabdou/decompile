.class public final LV74;
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
    iput p4, p0, LV74;->a:I

    iput-object p1, p0, LV74;->b:Ljava/lang/Object;

    iput-object p2, p0, LV74;->c:Ljava/lang/Object;

    iput-object p3, p0, LV74;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 7

    .line 1
    iget v0, p0, LV74;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV74;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LMhj;

    .line 9
    .line 10
    iget-object v0, v0, LMhj;->g0:LKP6;

    .line 11
    .line 12
    iget-object v1, p0, LV74;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LV74;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LjCg;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LKP6;->a(LjCg;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

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
    iget-object p1, p0, LV74;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LBYh;

    .line 31
    .line 32
    iget-object v0, p1, LBYh;->m:Lq0h;

    .line 33
    .line 34
    iget-object v1, p1, LBYh;->k:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, LBYh;->o:Lql9;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v4, p1, LBYh;->p:LVbd;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v5, p1, LBYh;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Lql9;->j()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lql9;->i()V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lq0h;->l1:Lq0h;

    .line 56
    .line 57
    iget-object v3, p0, LV74;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LiE2;

    .line 60
    .line 61
    iget-object v6, v3, LiE2;->t:Lq0h;

    .line 62
    .line 63
    if-ne v6, v2, :cond_0

    .line 64
    .line 65
    sget-object v2, Lq0h;->t:Lq0h;

    .line 66
    .line 67
    if-ne v0, v2, :cond_0

    .line 68
    .line 69
    sget-object v0, LY14;->k:LY14;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iget-object v3, v3, LiE2;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v4, v3, v0, v2}, LVbd;->b(Ljava/lang/String;LPbd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, LRBe;->w0:LRBe;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, LV74;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LBre;

    .line 91
    .line 92
    invoke-virtual {v2}, LBre;->f()LF06;

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
    new-instance v0, LoCh;

    .line 102
    .line 103
    iget-object p1, p1, LBYh;->c:LIGh;

    .line 104
    .line 105
    const/16 v2, 0xf

    .line 106
    .line 107
    invoke-direct {v0, p1, v2, v1}, LoCh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v0, v5}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :cond_2
    const-string p1, "participantObserver"

    .line 121
    .line 122
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3

    .line 126
    :cond_3
    const-string p1, "inputBarFragmentEventListener"

    .line 127
    .line 128
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v3

    .line 132
    :pswitch_1
    iget-object v0, p0, LV74;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LOAd;

    .line 135
    .line 136
    iget-object v1, v0, LOAd;->X:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ld25;

    .line 139
    .line 140
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LEM5;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, LV74;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LOCd;

    .line 152
    .line 153
    iget-object v3, v2, LOCd;->a:LVAd;

    .line 154
    .line 155
    invoke-static {v3}, Lvmk;->g(LVAd;)LaBd;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, v2, LOCd;->b:LZ8d;

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    new-instance v5, LPCd;

    .line 164
    .line 165
    invoke-direct {v5}, LPCd;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v6, LZ8d;->n3:LZ8d;

    .line 169
    .line 170
    iput-object v6, v5, LTBd;->j:LZ8d;

    .line 171
    .line 172
    iput-object v4, v5, LTBd;->l:LZ8d;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    iput-object v6, v5, LTBd;->m:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v6, v2, LOCd;->c:Lq0h;

    .line 178
    .line 179
    iput-object v6, v5, LTBd;->n:Lq0h;

    .line 180
    .line 181
    iget-object v2, v2, LOCd;->i:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v2, v5, LTBd;->o:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v3, v5, LTBd;->p:LaBd;

    .line 186
    .line 187
    iget-object v2, p0, LV74;->t:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    iput-object v2, v5, LTBd;->q:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, v1, LEM5;->a:LmS6;

    .line 194
    .line 195
    invoke-interface {v1, v5}, LmS6;->e(LMR6;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object v0, v0, LOAd;->t:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ld25;

    .line 201
    .line 202
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LFM5;

    .line 207
    .line 208
    iget-object v0, v0, LFM5;->a:Lbke;

    .line 209
    .line 210
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LaA8;

    .line 215
    .line 216
    sget-object v1, LABd;->t:LABd;

    .line 217
    .line 218
    const-string v2, "fromPage"

    .line 219
    .line 220
    invoke-static {v1, v2, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

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
    iget-object v0, p0, LV74;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LY74;

    .line 234
    .line 235
    iget-object v0, v0, LY74;->q:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v1, p0, LV74;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ljava/lang/Thread;

    .line 254
    .line 255
    iget-object v2, p0, LV74;->t:Ljava/lang/Object;

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
