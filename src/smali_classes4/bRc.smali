.class public final LbRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfRc;

.field public final synthetic c:LzRc;


# direct methods
.method public synthetic constructor <init>(LfRc;LzRc;I)V
    .locals 0

    .line 1
    iput p3, p0, LbRc;->a:I

    iput-object p1, p0, LbRc;->b:LfRc;

    iput-object p2, p0, LbRc;->c:LzRc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LbRc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luw0;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v1, p0, LbRc;->c:LzRc;

    .line 17
    .line 18
    iget-object v2, p0, LbRc;->b:LfRc;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v3, v2, LfRc;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v3, v2, LfRc;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LzRc;->e()LN4d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1}, LzRc;->m()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object v3, LN4d;->f0:LN4d;

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
    iget-object p1, v2, LfRc;->o0:LsL5;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, LNG5;

    .line 60
    .line 61
    const/16 v4, 0x9

    .line 62
    .line 63
    invoke-direct {v3, v4, p1}, LNG5;-><init>(ILjava/lang/Object;)V

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
    iget-object v3, v2, LfRc;->A0:LBre;

    .line 72
    .line 73
    invoke-virtual {v3}, LBre;->i()Lgn0;

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
    new-instance p1, Lmcc;

    .line 83
    .line 84
    const/16 v3, 0x1a

    .line 85
    .line 86
    invoke-direct {p1, v2, v3, v1}, Lmcc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance p1, LcRc;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {p1, v2, v0, v3}, LcRc;-><init>(LfRc;Luw0;I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LcRc;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-direct {v3, v2, v0, v4}, LcRc;-><init>(LfRc;Luw0;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v2, p1, v2}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    sget-object p1, LaIa;->X:LaIa;

    .line 115
    .line 116
    sget-object v1, LCLa;->c:LCLa;

    .line 117
    .line 118
    iget-object v2, v2, LfRc;->h0:LlJa;

    .line 119
    .line 120
    invoke-virtual {v2, p1, v1, v0}, LlJa;->c(LaIa;LCLa;Luw0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    if-eqz p1, :cond_2

    .line 125
    .line 126
    invoke-static {v2, v1, p1}, LfRc;->Q2(LfRc;LzRc;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void

    .line 130
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "Event did not contain value or throwable"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    iget-object p1, p0, LbRc;->b:LfRc;

    .line 141
    .line 142
    iget-object v0, p1, LfRc;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 143
    .line 144
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, LfRc;->l0:LrH9;

    .line 150
    .line 151
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, LpLa;

    .line 156
    .line 157
    iget-object v0, p0, LbRc;->c:LzRc;

    .line 158
    .line 159
    invoke-static {v0}, LHak;->l(LzRc;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, v0}, LpLa;->M(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v1, p0, LbRc;->b:LfRc;

    .line 174
    .line 175
    iget-object v2, v1, LfRc;->g0:LrH9;

    .line 176
    .line 177
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LHJa;

    .line 182
    .line 183
    iget-object v3, p0, LbRc;->c:LzRc;

    .line 184
    .line 185
    invoke-virtual {v3}, LzRc;->m()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget v5, v1, LfRc;->H0:I

    .line 190
    .line 191
    invoke-virtual {v3}, LzRc;->k()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_3

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    const-string v3, "3"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    :goto_1
    const-string v3, "1"

    .line 208
    .line 209
    :goto_2
    invoke-virtual {v2}, LHJa;->f()LmS6;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    new-instance v7, LCQc;

    .line 214
    .line 215
    invoke-direct {v7}, LCQc;-><init>()V

    .line 216
    .line 217
    .line 218
    int-to-long v8, v5

    .line 219
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iput-object v8, v7, LCQc;->j:Ljava/lang/Long;

    .line 224
    .line 225
    iput-object v4, v7, LCQc;->k:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    sget-object v4, LDQc;->b:LDQc;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    sget-object v4, LDQc;->c:LDQc;

    .line 233
    .line 234
    :goto_3
    iput-object v4, v7, LCQc;->l:LDQc;

    .line 235
    .line 236
    invoke-interface {v6, v7}, LmS6;->e(LMR6;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v2, LHJa;->b:LrH9;

    .line 240
    .line 241
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LaA8;

    .line 246
    .line 247
    sget-object v4, LfLa;->b1:LfLa;

    .line 248
    .line 249
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const-string v6, "position"

    .line 254
    .line 255
    invoke-static {v4, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v5, "version"

    .line 260
    .line 261
    invoke-virtual {v4, v5, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v3, "continue"

    .line 265
    .line 266
    invoke-virtual {v4, v3, p1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 270
    .line 271
    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    iget-object p1, v1, LfRc;->e0:LrH9;

    .line 275
    .line 276
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, LWR6;

    .line 281
    .line 282
    new-instance v0, LJsh;

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const/16 v7, 0x1ff

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    const/4 v2, 0x0

    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-direct/range {v0 .. v7}, LJsh;-><init>(ZZLjava/lang/String;LXEi;Ljava/lang/String;LNQc;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_6
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
