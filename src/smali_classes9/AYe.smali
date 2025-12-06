.class public final LAYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCYe;


# direct methods
.method public synthetic constructor <init>(LCYe;I)V
    .locals 0

    .line 1
    iput p2, p0, LAYe;->a:I

    iput-object p1, p0, LAYe;->b:LCYe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LAYe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LWH1;

    .line 7
    .line 8
    iget-object v0, p0, LAYe;->b:LCYe;

    .line 9
    .line 10
    iget-object v0, v0, LCYe;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    new-instance v1, LCI1;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LCI1;-><init>(LWH1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object v0, p0, LAYe;->b:LCYe;

    .line 24
    .line 25
    iget-object v0, v0, LCYe;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    new-instance v1, LsI1;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, v2, p1}, LsI1;-><init>(ILjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    move-object v5, p1

    .line 38
    check-cast v5, LVH1;

    .line 39
    .line 40
    iget-object p1, p0, LAYe;->b:LCYe;

    .line 41
    .line 42
    iget-object v0, p1, LCYe;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    new-instance v1, LBI1;

    .line 45
    .line 46
    invoke-direct {v1, v5}, LBI1;-><init>(LVH1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LCYe;->g:LGYe;

    .line 53
    .line 54
    iget-object v6, v0, LGYe;->a:LrI1;

    .line 55
    .line 56
    iget-object v4, p1, LCYe;->h:LSH1;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-interface {v5}, LXH1;->e()LYH1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, LYH1;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    sub-long/2addr v1, v7

    .line 76
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    new-instance v3, LRH1;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-direct/range {v3 .. v9}, LRH1;-><init>(LSH1;LVH1;LrI1;JI)V

    .line 84
    .line 85
    .line 86
    move-object v1, v3

    .line 87
    new-instance v3, LRH1;

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    invoke-direct/range {v3 .. v9}, LRH1;-><init>(LSH1;LVH1;LrI1;JI)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v4, LSH1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 94
    .line 95
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-interface {v5}, LXH1;->d()LWH1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, LWH1;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    sub-long/2addr v1, v6

    .line 114
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    new-instance v3, LRH1;

    .line 119
    .line 120
    iget-object v6, v0, LGYe;->a:LrI1;

    .line 121
    .line 122
    const/4 v9, 0x2

    .line 123
    invoke-direct/range {v3 .. v9}, LRH1;-><init>(LSH1;LVH1;LrI1;JI)V

    .line 124
    .line 125
    .line 126
    move-object p1, v3

    .line 127
    new-instance v3, LRH1;

    .line 128
    .line 129
    const/4 v9, 0x3

    .line 130
    invoke-direct/range {v3 .. v9}, LRH1;-><init>(LSH1;LVH1;LrI1;JI)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LSH1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 134
    .line 135
    invoke-static {v0, p1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 140
    .line 141
    iget-object v0, p0, LAYe;->b:LCYe;

    .line 142
    .line 143
    iget-object v0, v0, LCYe;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 144
    .line 145
    new-instance v1, LsI1;

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    invoke-direct {v1, v2, p1}, LsI1;-><init>(ILjava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    check-cast p1, LWH1;

    .line 156
    .line 157
    iget-object v0, p0, LAYe;->b:LCYe;

    .line 158
    .line 159
    iget-object v0, v0, LCYe;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 160
    .line 161
    new-instance v1, LzI1;

    .line 162
    .line 163
    invoke-direct {v1, p1}, LzI1;-><init>(LWH1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 171
    .line 172
    iget-object v0, p0, LAYe;->b:LCYe;

    .line 173
    .line 174
    iget-object v0, v0, LCYe;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 175
    .line 176
    new-instance v1, LsI1;

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-direct {v1, v2, p1}, LsI1;-><init>(ILjava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_5
    check-cast p1, LWH1;

    .line 187
    .line 188
    iget-object v0, p0, LAYe;->b:LCYe;

    .line 189
    .line 190
    iget-object v0, v0, LCYe;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 191
    .line 192
    new-instance v1, LAI1;

    .line 193
    .line 194
    invoke-direct {v1, p1}, LAI1;-><init>(LWH1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 202
    .line 203
    iget-object v0, p0, LAYe;->b:LCYe;

    .line 204
    .line 205
    iget-object v0, v0, LCYe;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 206
    .line 207
    new-instance v1, LsI1;

    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    invoke-direct {v1, v2, p1}, LsI1;-><init>(ILjava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_7
    check-cast p1, LXH1;

    .line 218
    .line 219
    iget-object v0, p0, LAYe;->b:LCYe;

    .line 220
    .line 221
    iget-object v1, v0, LCYe;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 222
    .line 223
    new-instance v2, LDI1;

    .line 224
    .line 225
    invoke-direct {v2, p1}, LDI1;-><init>(LXH1;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, LCYe;->g:LGYe;

    .line 232
    .line 233
    iget-object v2, v1, LGYe;->a:LrI1;

    .line 234
    .line 235
    iget-object v0, v0, LCYe;->h:LSH1;

    .line 236
    .line 237
    iget-object v3, v0, LSH1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 238
    .line 239
    new-instance v4, LMH1;

    .line 240
    .line 241
    const/4 v5, 0x6

    .line 242
    invoke-direct {v4, v0, p1, v2, v5}, LMH1;-><init>(LSH1;LXH1;LrI1;I)V

    .line 243
    .line 244
    .line 245
    new-instance v5, LMH1;

    .line 246
    .line 247
    const/4 v6, 0x7

    .line 248
    invoke-direct {v5, v0, p1, v2, v6}, LMH1;-><init>(LSH1;LXH1;LrI1;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, LSH1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 255
    .line 256
    new-instance v3, LMH1;

    .line 257
    .line 258
    iget-object v1, v1, LGYe;->a:LrI1;

    .line 259
    .line 260
    const/16 v4, 0x8

    .line 261
    .line 262
    invoke-direct {v3, v0, p1, v1, v4}, LMH1;-><init>(LSH1;LXH1;LrI1;I)V

    .line 263
    .line 264
    .line 265
    new-instance v4, LMH1;

    .line 266
    .line 267
    const/16 v5, 0x9

    .line 268
    .line 269
    invoke-direct {v4, v0, p1, v1, v5}, LMH1;-><init>(LSH1;LXH1;LrI1;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 277
    .line 278
    iget-object v0, p0, LAYe;->b:LCYe;

    .line 279
    .line 280
    iget-object v0, v0, LCYe;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 281
    .line 282
    new-instance v1, LsI1;

    .line 283
    .line 284
    const/4 v2, 0x4

    .line 285
    invoke-direct {v1, v2, p1}, LsI1;-><init>(ILjava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
