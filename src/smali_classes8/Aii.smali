.class public final LAii;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBii;

.field public final synthetic c:Lqii;


# direct methods
.method public constructor <init>(LBii;Lqii;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAii;->a:I

    .line 2
    iput-object p1, p0, LAii;->b:LBii;

    iput-object p2, p0, LAii;->c:Lqii;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lqii;LBii;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAii;->a:I

    .line 1
    iput-object p1, p0, LAii;->c:Lqii;

    iput-object p2, p0, LAii;->b:LBii;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LAii;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc8i;

    .line 7
    .line 8
    iget-object v0, p0, LAii;->b:LBii;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LAii;->c:Lqii;

    .line 14
    .line 15
    iget-object v0, v0, Lqii;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lewj;->a:Lewj;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, LAii;->c:Lqii;

    .line 26
    .line 27
    iget-object v1, v0, LZD7;->e0:LYbd;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v3, LQcd;->a:LGqd;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LPcd;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, LPcd;->getId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v2

    .line 52
    :goto_0
    sget-object v3, Lewj;->a:Lewj;

    .line 53
    .line 54
    iget-object v4, p0, LAii;->b:LBii;

    .line 55
    .line 56
    if-eqz v1, :cond_d

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iput-object p1, v4, LBii;->G0:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v4, LBii;->y0:LnJe;

    .line 71
    .line 72
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lalh;

    .line 77
    .line 78
    const/16 v5, 0x10

    .line 79
    .line 80
    invoke-direct {v2, v5, v4}, Lalh;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v4, v1, v4}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_1
    iget-boolean v1, v4, LBii;->B0:Z

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    iput-boolean v1, v4, LBii;->B0:Z

    .line 98
    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v4, v1}, LBii;->c3(Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_2
    iget-object v1, v4, LBii;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 109
    .line 110
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->i1()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v5, v4, LBii;->G0:Ljava/util/List;

    .line 118
    .line 119
    check-cast v5, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object v7, v6

    .line 136
    check-cast v7, LKii;

    .line 137
    .line 138
    iget-object v7, v7, LKii;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, LKii;

    .line 145
    .line 146
    iget-object v8, v8, LKii;->i:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    move-object v2, v6

    .line 155
    :cond_5
    check-cast v2, LKii;

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->i1()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v5, 0x0

    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LKii;

    .line 176
    .line 177
    iget-object v2, v4, LBii;->G0:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iget-wide v7, v1, LKii;->r:J

    .line 188
    .line 189
    const/4 v9, -0x1

    .line 190
    if-eqz v6, :cond_9

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, LKii;

    .line 197
    .line 198
    iget-wide v10, v6, LKii;->r:J

    .line 199
    .line 200
    cmp-long v6, v10, v7

    .line 201
    .line 202
    if-ltz v6, :cond_8

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    const/4 v5, -0x1

    .line 209
    :goto_3
    if-eq v5, v9, :cond_a

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    iget-object v1, v4, LBii;->G0:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LKii;

    .line 233
    .line 234
    iget-wide v5, v2, LKii;->r:J

    .line 235
    .line 236
    cmp-long v2, v5, v7

    .line 237
    .line 238
    if-gtz v2, :cond_b

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    goto :goto_4

    .line 245
    :cond_c
    const/4 v5, -0x1

    .line 246
    :goto_4
    invoke-virtual {v4, v5}, LBii;->d3(I)V

    .line 247
    .line 248
    .line 249
    :goto_5
    iget-object v1, v4, LBii;->G0:Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v1}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LKii;

    .line 256
    .line 257
    iget-wide v1, v1, LKii;->r:J

    .line 258
    .line 259
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v2, v4, LBii;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    iget-object v1, v0, Lqii;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 269
    .line 270
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    iget-object v0, v0, Lqii;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v2, v3

    .line 281
    :cond_d
    if-nez v2, :cond_e

    .line 282
    .line 283
    iget-object p1, v4, LBii;->z0:LJp0;

    .line 284
    .line 285
    :cond_e
    return-object v3

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
