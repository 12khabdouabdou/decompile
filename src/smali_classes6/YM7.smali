.class public final LYM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbN7;


# direct methods
.method public synthetic constructor <init>(LbN7;I)V
    .locals 0

    .line 1
    iput p2, p0, LYM7;->a:I

    iput-object p1, p0, LYM7;->b:LbN7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LYM7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYM7;->b:LbN7;

    .line 7
    .line 8
    iget-object v0, v0, LbN7;->b:Laj7;

    .line 9
    .line 10
    iget-object v1, v0, Laj7;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Laj7;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Laj7;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Laj7;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Laj7;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Laj7;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Laj7;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Laj7;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Laj7;->j:Lcj7;

    .line 55
    .line 56
    iput-object v1, v0, Laj7;->k:Lcj7;

    .line 57
    .line 58
    iget-object v1, v0, Laj7;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Laj7;->D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Laj7;->E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Laj7;->F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Laj7;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Laj7;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 86
    .line 87
    .line 88
    iput v4, v0, Laj7;->I:I

    .line 89
    .line 90
    iget-object v0, v0, Laj7;->K:LXfi;

    .line 91
    .line 92
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LJ0i;

    .line 97
    .line 98
    iput-wide v2, v0, LJ0i;->a:J

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_0
    iget-object v0, p0, LYM7;->b:LbN7;

    .line 102
    .line 103
    iget-object v0, v0, LbN7;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 104
    .line 105
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, LYM7;->b:LbN7;

    .line 118
    .line 119
    iget-object v0, v0, LbN7;->b:Laj7;

    .line 120
    .line 121
    iget-object v1, v0, Laj7;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    const/4 v3, 0x0

    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    cmp-long v6, v1, v4

    .line 131
    .line 132
    if-eqz v6, :cond_0

    .line 133
    .line 134
    iget-object v1, v0, Laj7;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    cmp-long v6, v1, v4

    .line 141
    .line 142
    if-eqz v6, :cond_0

    .line 143
    .line 144
    iget-object v1, v0, Laj7;->m:LXi7;

    .line 145
    .line 146
    iget v1, v1, LXi7;->a:I

    .line 147
    .line 148
    new-instance v2, LXi7;

    .line 149
    .line 150
    const-string v4, "USER_BAILED"

    .line 151
    .line 152
    invoke-direct {v2, v1, v4}, LXi7;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v0, Laj7;->m:LXi7;

    .line 156
    .line 157
    invoke-virtual {v0}, Laj7;->a()LXM7;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, LXRg;->a:LWRg;

    .line 162
    .line 163
    const-string v4, "FriendsFeed:render"

    .line 164
    .line 165
    iget v5, v0, Laj7;->I:I

    .line 166
    .line 167
    invoke-virtual {v2, v4, v5}, LWRg;->c(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Laj7;->a:LDS4;

    .line 171
    .line 172
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LOa1;

    .line 177
    .line 178
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Laj7;->f()V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    goto :goto_0

    .line 186
    :cond_0
    const/4 v0, 0x0

    .line 187
    :goto_0
    if-eqz v0, :cond_1

    .line 188
    .line 189
    iget-object v1, p0, LYM7;->b:LbN7;

    .line 190
    .line 191
    iget-object v1, v1, LbN7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 194
    .line 195
    .line 196
    :cond_1
    iget-object v1, p0, LYM7;->b:LbN7;

    .line 197
    .line 198
    iget-object v1, v1, LbN7;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    return-void

    .line 208
    :pswitch_1
    iget-object v0, p0, LYM7;->b:LbN7;

    .line 209
    .line 210
    iget-object v0, v0, LbN7;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 211
    .line 212
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    iget-object v0, p0, LYM7;->b:LbN7;

    .line 225
    .line 226
    iget-object v0, v0, LbN7;->b:Laj7;

    .line 227
    .line 228
    iget-object v1, v0, Laj7;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    const/4 v3, 0x0

    .line 235
    const-wide/16 v4, 0x0

    .line 236
    .line 237
    cmp-long v6, v1, v4

    .line 238
    .line 239
    if-eqz v6, :cond_3

    .line 240
    .line 241
    iget-object v1, v0, Laj7;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    cmp-long v6, v1, v4

    .line 248
    .line 249
    if-eqz v6, :cond_3

    .line 250
    .line 251
    iget-object v1, v0, Laj7;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 252
    .line 253
    iget-object v2, v0, Laj7;->b:LB73;

    .line 254
    .line 255
    check-cast v2, LOze;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Laj7;->m:LXi7;

    .line 268
    .line 269
    iget v1, v1, LXi7;->a:I

    .line 270
    .line 271
    new-instance v2, LXi7;

    .line 272
    .line 273
    const-string v4, "RENDER_NOT_RECORDED"

    .line 274
    .line 275
    invoke-direct {v2, v1, v4}, LXi7;-><init>(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iput-object v2, v0, Laj7;->m:LXi7;

    .line 279
    .line 280
    invoke-virtual {v0}, Laj7;->a()LXM7;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v2, LXRg;->a:LWRg;

    .line 285
    .line 286
    const-string v4, "FriendsFeed:render"

    .line 287
    .line 288
    iget v5, v0, Laj7;->I:I

    .line 289
    .line 290
    invoke-virtual {v2, v4, v5}, LWRg;->c(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Laj7;->a:LDS4;

    .line 294
    .line 295
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LOa1;

    .line 300
    .line 301
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Laj7;->f()V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    goto :goto_1

    .line 309
    :cond_3
    const/4 v0, 0x0

    .line 310
    :goto_1
    if-eqz v0, :cond_4

    .line 311
    .line 312
    iget-object v1, p0, LYM7;->b:LbN7;

    .line 313
    .line 314
    iget-object v1, v1, LbN7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 317
    .line 318
    .line 319
    :cond_4
    iget-object v1, p0, LYM7;->b:LbN7;

    .line 320
    .line 321
    iget-object v1, v1, LbN7;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
