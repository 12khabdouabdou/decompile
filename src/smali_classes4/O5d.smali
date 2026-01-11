.class public final LO5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR5d;

.field public final synthetic c:Lk6d;


# direct methods
.method public synthetic constructor <init>(LR5d;Lk6d;I)V
    .locals 0

    .line 1
    iput p3, p0, LO5d;->a:I

    iput-object p1, p0, LO5d;->b:LR5d;

    iput-object p2, p0, LO5d;->c:Lk6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LO5d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldz0;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v1, p0, LO5d;->c:Lk6d;

    .line 17
    .line 18
    iget-object v2, p0, LO5d;->b:LR5d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v3, v2, LR5d;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v3, v2, LR5d;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lk6d;->e()Likd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1}, Lk6d;->m()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object v3, Likd;->f0:Likd;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, v2, LR5d;->o0:LMP5;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, LkC5;

    .line 60
    .line 61
    const/16 v4, 0xf

    .line 62
    .line 63
    invoke-direct {v3, v4, p1}, LkC5;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 67
    .line 68
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, LR5d;->A0:LnJe;

    .line 72
    .line 73
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LVDc;

    .line 83
    .line 84
    const/16 v3, 0xc

    .line 85
    .line 86
    invoke-direct {p1, v2, v3, v1}, LVDc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {v1, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, LP5d;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {p1, v2, v0, v3}, LP5d;-><init>(LR5d;Ldz0;I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LP5d;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-direct {v3, v2, v0, v4}, LP5d;-><init>(LR5d;Ldz0;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v2, p1, v2}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v2, v0}, LR5d;->f3(Ldz0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-static {v2, v1, p1}, LR5d;->c3(LR5d;Lk6d;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "Event did not contain value or throwable"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    iget-object p1, p0, LO5d;->b:LR5d;

    .line 135
    .line 136
    iget-object v0, p1, LR5d;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 137
    .line 138
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, LR5d;->l0:LQS9;

    .line 144
    .line 145
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, LWXa;

    .line 150
    .line 151
    iget-object v0, p0, LO5d;->c:Lk6d;

    .line 152
    .line 153
    invoke-static {v0}, LYtk;->p(Lk6d;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, v0}, LWXa;->Q(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v1, p0, LO5d;->b:LR5d;

    .line 168
    .line 169
    iget-object v2, v1, LR5d;->g0:LQS9;

    .line 170
    .line 171
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LjWa;

    .line 176
    .line 177
    iget-object v3, p0, LO5d;->c:Lk6d;

    .line 178
    .line 179
    invoke-virtual {v3}, Lk6d;->m()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget v5, v1, LR5d;->H0:I

    .line 184
    .line 185
    invoke-virtual {v3}, Lk6d;->k()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_3

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    const-string v3, "3"

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    :goto_1
    const-string v3, "1"

    .line 202
    .line 203
    :goto_2
    invoke-virtual {v2}, LjWa;->f()LlW6;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    new-instance v7, Lq5d;

    .line 208
    .line 209
    invoke-direct {v7}, Lq5d;-><init>()V

    .line 210
    .line 211
    .line 212
    int-to-long v8, v5

    .line 213
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iput-object v8, v7, Lq5d;->p0:Ljava/lang/Long;

    .line 218
    .line 219
    iput-object v4, v7, Lq5d;->q0:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    sget-object v4, Lr5d;->b:Lr5d;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    sget-object v4, Lr5d;->c:Lr5d;

    .line 227
    .line 228
    :goto_3
    iput-object v4, v7, Lq5d;->r0:Lr5d;

    .line 229
    .line 230
    invoke-interface {v6, v7}, LlW6;->e(LEV6;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v2, LjWa;->b:LQS9;

    .line 234
    .line 235
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LcH8;

    .line 240
    .line 241
    sget-object v4, LMXa;->b1:LMXa;

    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const-string v6, "position"

    .line 248
    .line 249
    invoke-static {v4, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-string v5, "version"

    .line 254
    .line 255
    invoke-virtual {v4, v5, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v3, "continue"

    .line 259
    .line 260
    invoke-virtual {v4, v3, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 264
    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    iget-object p1, v1, LR5d;->e0:LQS9;

    .line 269
    .line 270
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, LSV6;

    .line 275
    .line 276
    new-instance v0, LyQh;

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const/16 v10, 0x1ff

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    invoke-direct/range {v0 .. v10}, LyQh;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYE8;LB4j;Ljava/lang/String;LA5d;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_6
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
