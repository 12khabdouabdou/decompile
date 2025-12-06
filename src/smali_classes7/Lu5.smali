.class public final LLu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LLu5;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LLu5;->b:Z

    .line 10
    iput-boolean v0, p0, LLu5;->c:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LLu5;->t:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LLu5;->Y:Ljava/lang/Object;

    .line 13
    sget-boolean v0, LWu6;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, LWu6;

    invoke-direct {v0}, LWu6;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, LWu6;->b:LWu6;

    .line 14
    :goto_0
    iput-object v0, p0, LLu5;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKH6;LKH6;Lhe8;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLu5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LLu5;->b:Z

    iput-object p1, p0, LLu5;->X:Ljava/lang/Object;

    iput-object p2, p0, LLu5;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LLu5;->c:Z

    iput-boolean p6, p0, LLu5;->t:Z

    iput-object p3, p0, LLu5;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWqb;LmPf;ZZZLagj;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LLu5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLu5;->X:Ljava/lang/Object;

    iput-object p2, p0, LLu5;->Y:Ljava/lang/Object;

    iput-boolean p3, p0, LLu5;->b:Z

    iput-boolean p4, p0, LLu5;->c:Z

    iput-boolean p5, p0, LLu5;->t:Z

    iput-object p6, p0, LLu5;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZI)V
    .locals 0

    .line 5
    iput p7, p0, LLu5;->a:I

    iput-object p1, p0, LLu5;->X:Ljava/lang/Object;

    iput-object p2, p0, LLu5;->Y:Ljava/lang/Object;

    iput-object p3, p0, LLu5;->Z:Ljava/lang/Object;

    iput-boolean p4, p0, LLu5;->b:Z

    iput-boolean p5, p0, LLu5;->c:Z

    iput-boolean p6, p0, LLu5;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmPf;ZZZLagj;LTrb;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LLu5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLu5;->X:Ljava/lang/Object;

    iput-boolean p2, p0, LLu5;->b:Z

    iput-boolean p3, p0, LLu5;->c:Z

    iput-boolean p4, p0, LLu5;->t:Z

    iput-object p5, p0, LLu5;->Y:Ljava/lang/Object;

    iput-object p6, p0, LLu5;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltyh;ZZLnVd;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LLu5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLu5;->X:Ljava/lang/Object;

    iput-boolean p2, p0, LLu5;->b:Z

    iput-boolean p3, p0, LLu5;->c:Z

    iput-object p4, p0, LLu5;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LLu5;->t:Z

    iput-object p6, p0, LLu5;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLBh6;Ljava/lang/String;ZZLjava/lang/Long;LZg6;)V
    .locals 0

    const/4 p7, 0x2

    iput p7, p0, LLu5;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LLu5;->b:Z

    iput-object p2, p0, LLu5;->X:Ljava/lang/Object;

    iput-object p3, p0, LLu5;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, LLu5;->c:Z

    iput-boolean p5, p0, LLu5;->t:Z

    iput-object p6, p0, LLu5;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLTqc;LcSa;LPpc;ZZ)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LLu5;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LLu5;->b:Z

    iput-object p2, p0, LLu5;->X:Ljava/lang/Object;

    iput-object p3, p0, LLu5;->Y:Ljava/lang/Object;

    iput-object p4, p0, LLu5;->Z:Ljava/lang/Object;

    iput-boolean p5, p0, LLu5;->c:Z

    iput-boolean p6, p0, LLu5;->t:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LLu5;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    sget-object v0, LVu6;->Z:LVu6;

    .line 8
    .line 9
    iget-object v1, p0, LLu5;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LWu6;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LWu6;->a(LVu6;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, LLu5;->b:Z

    .line 18
    .line 19
    iget-object v2, p0, LLu5;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LiS;

    .line 22
    .line 23
    if-eqz v2, :cond_c

    .line 24
    .line 25
    iget-object v3, v2, Lc2;->e:LGo;

    .line 26
    .line 27
    if-eqz v3, :cond_c

    .line 28
    .line 29
    invoke-static {}, Lc57;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v2, Lc2;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v5, v2, Lc2;->j:Z

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const-string v5, "request already submitted"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v5, "request needs submit"

    .line 53
    .line 54
    :goto_0
    const-class v6, Lc2;

    .line 55
    .line 56
    const-string v7, "controller %x %s: onAttach: %s"

    .line 57
    .line 58
    invoke-static {v6, v7, v3, v4, v5}, Lc57;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v3, v2, Lc2;->a:LWu6;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LWu6;->a(LVu6;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Lc2;->e:LGo;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, Lc2;->b:LoZ5;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, LoZ5;->f()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LoZ5;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iput-boolean v1, v2, Lc2;->i:Z

    .line 87
    .line 88
    iget-boolean v0, v2, Lc2;->j:Z

    .line 89
    .line 90
    if-nez v0, :cond_c

    .line 91
    .line 92
    sget-object v0, LVu6;->g0:LVu6;

    .line 93
    .line 94
    iget-object v1, v2, Lc2;->a:LWu6;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LWu6;->a(LVu6;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lc2;->c()Lb14;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v2, Lc2;->g:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, v2, Lc2;->h:LQ1j;

    .line 106
    .line 107
    invoke-interface {v0, v1, v3}, Lb14;->e(Ljava/lang/String;LQ1j;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Lc2;->e:LGo;

    .line 111
    .line 112
    iget-object v1, v0, LGo;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LP77;

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-virtual {v1, v3}, Lf70;->a(I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget v3, v1, LP77;->n0:I

    .line 126
    .line 127
    add-int/2addr v3, v4

    .line 128
    iput v3, v1, LP77;->n0:I

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v0, v3}, LGo;->C(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LP77;->d()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, LP77;->c()V

    .line 138
    .line 139
    .line 140
    :goto_1
    iput-boolean v4, v2, Lc2;->j:Z

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-boolean v0, v2, Lc2;->k:Z

    .line 144
    .line 145
    invoke-static {}, Lc57;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-class v1, LiS;

    .line 160
    .line 161
    const-string v3, "controller %x: getDataSource"

    .line 162
    .line 163
    invoke-static {v1, v0, v3}, Lc57;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v0, v2, LiS;->q:Lpbi;

    .line 167
    .line 168
    invoke-interface {v0}, Lpbi;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LY1;

    .line 173
    .line 174
    iput-object v0, v2, Lc2;->l:LY1;

    .line 175
    .line 176
    invoke-static {}, Lc57;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, v2, Lc2;->g:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, v2, Lc2;->l:LY1;

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-class v5, Lc2;

    .line 203
    .line 204
    const-string v6, "controller %x %s: submitRequest: dataSource: %x"

    .line 205
    .line 206
    invoke-static {v5, v6, v0, v1, v3}, Lc57;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v0, v2, Lc2;->g:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, v2, Lc2;->l:LY1;

    .line 212
    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    new-instance v1, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-virtual {v2, v0, v3, v1, v4}, Lc2;->g(Ljava/lang/String;LY1;Ljava/lang/Throwable;Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-virtual {v1}, LY1;->e()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    new-instance v3, La2;

    .line 230
    .line 231
    invoke-direct {v3, v2, v0, v1}, La2;-><init>(Lc2;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v2, Lc2;->l:LY1;

    .line 235
    .line 236
    iget-object v1, v2, Lc2;->c:Lk2j;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    monitor-enter v0

    .line 245
    :try_start_0
    iget-boolean v2, v0, LY1;->b:Z

    .line 246
    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    monitor-exit v0

    .line 250
    goto :goto_3

    .line 251
    :catchall_0
    move-exception v1

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    iget v2, v0, LY1;->a:I

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    if-ne v2, v4, :cond_8

    .line 257
    .line 258
    iget-object v2, v0, LY1;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 259
    .line 260
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-virtual {v0}, LY1;->e()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_a

    .line 272
    .line 273
    invoke-virtual {v0}, LY1;->g()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_a

    .line 278
    .line 279
    invoke-virtual {v0}, LY1;->k()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_9
    const/4 v4, 0x0

    .line 287
    :cond_a
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    if-eqz v4, :cond_b

    .line 289
    .line 290
    invoke-virtual {v0}, LY1;->d()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v0}, LY1;->k()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    new-instance v5, LX1;

    .line 299
    .line 300
    invoke-direct {v5, v0, v2, v3, v4}, LX1;-><init>(LY1;ZLa2;Z)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    :goto_3
    return-void

    .line 307
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    throw v1

    .line 309
    :cond_c
    :goto_5
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LLu5;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, LLu5;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast p1, LgBh;

    .line 12
    .line 13
    iget-object v4, p0, LLu5;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ltyh;

    .line 16
    .line 17
    invoke-virtual {v4}, Ltyh;->Z0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ltyh;->Z0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    iget-object v6, p0, LLu5;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, LnVd;

    .line 45
    .line 46
    iget-boolean v7, p0, LLu5;->b:Z

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget-boolean v8, p0, LLu5;->c:Z

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    iget-object v8, v6, LnVd;->Y:LNBi;

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    new-instance v9, LTBi;

    .line 59
    .line 60
    new-instance v10, LnDi;

    .line 61
    .line 62
    invoke-virtual {v4}, Ltyh;->Q0()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v4}, Ltyh;->v0()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-direct {v10, v11, v12}, LnDi;-><init>(ILjava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    const-string v11, "sticker_picker_tool"

    .line 78
    .line 79
    invoke-direct {v9, p1, v11, v5, v10}, LTBi;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LnDi;)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v8, LNBi;->K0:Lh04;

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Lh04;->n(LTBi;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v4}, Ltyh;->t0()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    sget-object v9, LBG6;->c:LBG6;

    .line 94
    .line 95
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v9, 0x0

    .line 101
    :goto_1
    if-eqz v8, :cond_3

    .line 102
    .line 103
    sget-object v10, LBG6;->a:LBG6;

    .line 104
    .line 105
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v8, 0x0

    .line 111
    :goto_2
    invoke-static {v6, v9, v2, v8, v0}, LnVd;->y(LnVd;ZZZI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ltyh;->B0()LTj9;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v8, 0x0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v0, LTj9;->q:LFse;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v0, v8

    .line 128
    :goto_3
    invoke-virtual {v4}, Ltyh;->C0()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const-string v10, "QUESTION"

    .line 133
    .line 134
    invoke-static {v9, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    iget-object v10, p1, LgBh;->a:LsHg;

    .line 139
    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    new-instance v9, LTj9;

    .line 145
    .line 146
    invoke-direct {v9}, LTj9;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v11, LFse;

    .line 150
    .line 151
    invoke-direct {v11}, LFse;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, LFse;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v0, v11, LFse;->a:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v11, v9, LTj9;->q:LFse;

    .line 159
    .line 160
    invoke-virtual {v10, v9}, LsHg;->k(LTj9;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, p1}, LnVd;->G(LgBh;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {v4}, Ltyh;->B0()LTj9;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v8, v0, LTj9;->p:LQ82;

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v4}, Ltyh;->C0()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v9, "CAMERA_ROLL"

    .line 179
    .line 180
    invoke-static {v0, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    if-eqz v8, :cond_7

    .line 187
    .line 188
    new-instance v0, LTj9;

    .line 189
    .line 190
    invoke-direct {v0}, LTj9;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v9, LQ82;

    .line 194
    .line 195
    invoke-direct {v9}, LQ82;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v11, v8, LQ82;->a:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v11, v9, LQ82;->a:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v8, v8, LQ82;->b:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v8, v9, LQ82;->b:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v9, v0, LTj9;->p:LQ82;

    .line 207
    .line 208
    invoke-virtual {v10, v0}, LsHg;->k(LTj9;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {v10}, LsHg;->b()Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v8, LWgc;

    .line 216
    .line 217
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 218
    .line 219
    const/16 v9, 0x16

    .line 220
    .line 221
    invoke-direct {v8, v5, v4, v3, v9}, LWgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 225
    .line 226
    invoke-direct {v3, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, p0, LLu5;->t:Z

    .line 230
    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    if-eqz v7, :cond_8

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    const/4 v1, 0x0

    .line 237
    :cond_9
    :goto_4
    invoke-virtual {v6, p1, v3, v1}, LnVd;->e(LsVd;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, v6, LnVd;->F:LBre;

    .line 242
    .line 243
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 248
    .line 249
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_1
    move-object v8, p1

    .line 254
    check-cast v8, Lm3d;

    .line 255
    .line 256
    iget-boolean v5, p0, LLu5;->b:Z

    .line 257
    .line 258
    iget-boolean v6, p0, LLu5;->c:Z

    .line 259
    .line 260
    iget-object p1, p0, LLu5;->X:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v2, p1

    .line 263
    check-cast v2, Lnyb;

    .line 264
    .line 265
    iget-object p1, p0, LLu5;->Y:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, LWm0;

    .line 268
    .line 269
    move-object v4, v3

    .line 270
    check-cast v4, LRxb;

    .line 271
    .line 272
    iget-boolean v7, p0, LLu5;->t:Z

    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    move-object v3, p1

    .line 276
    invoke-static/range {v2 .. v9}, Lnyb;->a(Lnyb;LWm0;LRxb;ZZZLm3d;Z)Lio/reactivex/rxjava3/core/Single;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_2
    check-cast p1, Lhad;

    .line 282
    .line 283
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lvnb;

    .line 286
    .line 287
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v11, p1

    .line 290
    check-cast v11, LdZ2;

    .line 291
    .line 292
    iget-object v4, v0, Lvnb;->c:Ljava/util/List;

    .line 293
    .line 294
    iget-boolean v8, p0, LLu5;->c:Z

    .line 295
    .line 296
    const/4 v12, 0x2

    .line 297
    const/4 v5, 0x0

    .line 298
    iget-object p1, p0, LLu5;->X:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v6, p1

    .line 301
    check-cast v6, LmPf;

    .line 302
    .line 303
    iget-boolean v7, p0, LLu5;->b:Z

    .line 304
    .line 305
    iget-boolean v9, p0, LLu5;->t:Z

    .line 306
    .line 307
    iget-object p1, p0, LLu5;->Y:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v10, p1

    .line 310
    check-cast v10, Lagj;

    .line 311
    .line 312
    invoke-static/range {v4 .. v12}, LkPi;->k(Ljava/util/List;LLtb;LmPf;ZZZLagj;LdZ2;I)LQqb;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast v3, LTrb;

    .line 317
    .line 318
    iget-object v1, v3, LTrb;->i:LXfi;

    .line 319
    .line 320
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lib5;

    .line 325
    .line 326
    new-instance v4, LNrb;

    .line 327
    .line 328
    invoke-direct {v4, v3, p1, v2}, LNrb;-><init>(LTrb;LQqb;I)V

    .line 329
    .line 330
    .line 331
    const-string v5, "MediaResolver:createMediaReference"

    .line 332
    .line 333
    invoke-interface {v1, v5, v4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v4, v3, LTrb;->j:LBre;

    .line 338
    .line 339
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 344
    .line 345
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, LOrb;

    .line 349
    .line 350
    invoke-direct {v1, v3, v0, v2}, LOrb;-><init>(LTrb;Lvnb;I)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 354
    .line 355
    invoke-direct {v0, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, LPrb;

    .line 359
    .line 360
    invoke-direct {v1, p1, v2}, LPrb;-><init>(LQqb;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :pswitch_3
    move-object v1, p1

    .line 369
    check-cast v1, Ljava/util/List;

    .line 370
    .line 371
    iget-object p1, p0, LLu5;->X:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, LWqb;

    .line 374
    .line 375
    iget-object p1, p1, LWqb;->b:LfY4;

    .line 376
    .line 377
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, LVgj;

    .line 382
    .line 383
    move-object v6, v3

    .line 384
    check-cast v6, Lagj;

    .line 385
    .line 386
    iget-object p1, p1, LVgj;->d:LsQ4;

    .line 387
    .line 388
    invoke-virtual {p1}, LsQ4;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    move-object v0, p1

    .line 393
    check-cast v0, LLrb;

    .line 394
    .line 395
    iget-object p1, p0, LLu5;->Y:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v2, p1

    .line 398
    check-cast v2, LmPf;

    .line 399
    .line 400
    iget-boolean v3, p0, LLu5;->b:Z

    .line 401
    .line 402
    iget-boolean v4, p0, LLu5;->c:Z

    .line 403
    .line 404
    iget-boolean v5, p0, LLu5;->t:Z

    .line 405
    .line 406
    invoke-interface/range {v0 .. v6}, LLrb;->f(Ljava/util/List;LmPf;ZZZLagj;)Lio/reactivex/rxjava3/core/Single;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :pswitch_4
    move-object v4, p1

    .line 412
    check-cast v4, LiR0;

    .line 413
    .line 414
    iget-boolean p1, p0, LLu5;->b:Z

    .line 415
    .line 416
    if-eqz p1, :cond_a

    .line 417
    .line 418
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 419
    .line 420
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_8

    .line 424
    .line 425
    :cond_a
    iget-object v5, p0, LLu5;->X:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, LBh6;

    .line 428
    .line 429
    iget-object v9, v5, LBh6;->d:LBi;

    .line 430
    .line 431
    iget-object v5, v4, LiR0;->t:[LbTh;

    .line 432
    .line 433
    new-instance v10, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    array-length v6, v5

    .line 439
    const/4 v7, 0x0

    .line 440
    :goto_5
    if-ge v7, v6, :cond_c

    .line 441
    .line 442
    aget-object v8, v5, v7

    .line 443
    .line 444
    iget-object v8, v8, LbTh;->c:LYKh;

    .line 445
    .line 446
    if-eqz v8, :cond_b

    .line 447
    .line 448
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_b
    add-int/2addr v7, v1

    .line 452
    goto :goto_5

    .line 453
    :cond_c
    sget-object v5, LZg6;->c:LZg6;

    .line 454
    .line 455
    new-array v6, v2, [LYKh;

    .line 456
    .line 457
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, [LYKh;

    .line 462
    .line 463
    invoke-static {v6}, LBi;->f([LYKh;)Ljava/util/LinkedHashMap;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    iget-object v7, p0, LLu5;->Y:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v7, Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v9, v10, v5, v7, v6}, LBi;->y(Ljava/util/List;LZg6;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    iget-boolean v6, p0, LLu5;->t:Z

    .line 476
    .line 477
    if-eqz v6, :cond_d

    .line 478
    .line 479
    invoke-virtual {v9, v5, v10}, LBi;->A(LZg6;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    :goto_6
    move-object v12, v5

    .line 484
    goto :goto_7

    .line 485
    :cond_d
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :goto_7
    iget-object v5, v9, LBi;->j:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v5, LUd6;

    .line 491
    .line 492
    iget-object v6, v5, LUd6;->c:LXfi;

    .line 493
    .line 494
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    move-object v13, v6

    .line 499
    check-cast v13, Lib5;

    .line 500
    .line 501
    move-object v6, v3

    .line 502
    new-instance v3, Lq9;

    .line 503
    .line 504
    move-object v7, v6

    .line 505
    check-cast v7, Ljava/lang/Long;

    .line 506
    .line 507
    iget-boolean v6, p0, LLu5;->c:Z

    .line 508
    .line 509
    const/16 v8, 0xa

    .line 510
    .line 511
    invoke-direct/range {v3 .. v8}, Lq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    const-string v5, "dfcm:saveResponse"

    .line 515
    .line 516
    invoke-interface {v13, v5, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v9, v10}, LBi;->r(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const/4 v6, 0x4

    .line 525
    new-array v6, v6, [Lio/reactivex/rxjava3/core/Completable;

    .line 526
    .line 527
    aput-object v11, v6, v2

    .line 528
    .line 529
    aput-object v12, v6, v1

    .line 530
    .line 531
    aput-object v3, v6, v0

    .line 532
    .line 533
    const/4 v0, 0x3

    .line 534
    aput-object v5, v6, v0

    .line 535
    .line 536
    invoke-static {v6}, Lhrk;->a([Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v2, LhV5;

    .line 541
    .line 542
    const/16 v3, 0xa

    .line 543
    .line 544
    invoke-direct {v2, v3, v4}, LhV5;-><init>(ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_8
    new-instance v2, LFI5;

    .line 552
    .line 553
    invoke-direct {v2, p1, v1}, LFI5;-><init>(ZI)V

    .line 554
    .line 555
    .line 556
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 557
    .line 558
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 559
    .line 560
    .line 561
    return-object p1

    .line 562
    :pswitch_5
    move-object v6, v3

    .line 563
    move-object v9, p1

    .line 564
    check-cast v9, LjCg;

    .line 565
    .line 566
    iget-object p1, p0, LLu5;->X:Ljava/lang/Object;

    .line 567
    .line 568
    move-object v5, p1

    .line 569
    check-cast v5, LtI5;

    .line 570
    .line 571
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, LLu5;->Y:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p1, Ljava/util/List;

    .line 577
    .line 578
    check-cast p1, Ljava/lang/Iterable;

    .line 579
    .line 580
    invoke-static {p1}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 585
    .line 586
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 587
    .line 588
    .line 589
    new-instance v7, Ld80;

    .line 590
    .line 591
    iget-boolean v10, p0, LLu5;->b:Z

    .line 592
    .line 593
    iget-boolean v11, p0, LLu5;->c:Z

    .line 594
    .line 595
    const/16 v12, 0xa

    .line 596
    .line 597
    move-object v8, v5

    .line 598
    invoke-direct/range {v7 .. v12}, Ld80;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v7, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    const-string v0, "DefaultMediaPackageSnapDocConverter:createCommandsFromMediaPackage"

    .line 606
    .line 607
    invoke-static {p1, v0}, LANi;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    const/16 v0, 0x10

    .line 612
    .line 613
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    new-instance v3, LAA5;

    .line 618
    .line 619
    move-object v4, v6

    .line 620
    check-cast v4, LSlb;

    .line 621
    .line 622
    const/4 v8, 0x1

    .line 623
    move-object v6, v9

    .line 624
    move v7, v10

    .line 625
    invoke-direct/range {v3 .. v8}, LAA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 629
    .line 630
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 631
    .line 632
    .line 633
    new-instance p1, LsI5;

    .line 634
    .line 635
    iget-boolean v1, p0, LLu5;->t:Z

    .line 636
    .line 637
    invoke-direct {p1, v5, v1, v9}, LsI5;-><init>(LtI5;ZLjCg;)V

    .line 638
    .line 639
    .line 640
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 641
    .line 642
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 643
    .line 644
    .line 645
    const-string p1, "DefaultMediaPackageSnapDocConverter:updateSnapDocLayerCompositionAndRenderEffectUsingSDOM"

    .line 646
    .line 647
    invoke-static {v1, p1}, LANi;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    return-object p1

    .line 652
    :pswitch_6
    move-object v6, v3

    .line 653
    move-object v0, p1

    .line 654
    check-cast v0, LZH6;

    .line 655
    .line 656
    move-object v3, v6

    .line 657
    check-cast v3, Lhe8;

    .line 658
    .line 659
    iget-boolean p1, p0, LLu5;->b:Z

    .line 660
    .line 661
    if-eqz p1, :cond_e

    .line 662
    .line 663
    invoke-interface {v3}, Lhe8;->c()Ljava/util/Map;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    iget-object p1, p0, LLu5;->X:Ljava/lang/Object;

    .line 668
    .line 669
    move-object v1, p1

    .line 670
    check-cast v1, LKH6;

    .line 671
    .line 672
    iget-boolean v4, p0, LLu5;->t:Z

    .line 673
    .line 674
    iget-object p1, p0, LLu5;->Y:Ljava/lang/Object;

    .line 675
    .line 676
    move-object v2, p1

    .line 677
    check-cast v2, LKH6;

    .line 678
    .line 679
    iget-boolean v3, p0, LLu5;->c:Z

    .line 680
    .line 681
    invoke-interface/range {v0 .. v5}, LZH6;->p(LKH6;LKH6;ZZLjava/util/Map;)Lio/reactivex/rxjava3/core/Completable;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    goto :goto_9

    .line 686
    :cond_e
    invoke-interface {v3}, Lhe8;->c()Ljava/util/Map;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    iget-object v1, p0, LLu5;->X:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, LKH6;

    .line 693
    .line 694
    iget-boolean v2, p0, LLu5;->t:Z

    .line 695
    .line 696
    invoke-interface {v0, v1, p1, v2}, LZH6;->o(LKH6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    :goto_9
    return-object p1

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LLu5;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LLu5;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LLu5;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, LLu5;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LLu5;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LVu6;->e0:LVu6;

    .line 7
    .line 8
    iget-object v1, p0, LLu5;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LWu6;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LWu6;->a(LVu6;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, LLu5;->b:Z

    .line 17
    .line 18
    invoke-virtual {p0}, LLu5;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, LLu5;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LiS;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lc57;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v2, Lc2;->g:Ljava/lang/String;

    .line 46
    .line 47
    const-class v5, Lc2;

    .line 48
    .line 49
    const-string v6, "controller %x %s: onDetach"

    .line 50
    .line 51
    invoke-static {v5, v6, v3, v4}, Lc57;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, v2, Lc2;->a:LWu6;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LWu6;->a(LVu6;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, v2, Lc2;->i:Z

    .line 60
    .line 61
    iget-object v0, v2, Lc2;->b:LoZ5;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, LoZ5;->f()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LoZ5;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x1

    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    iget-object v1, v0, LoZ5;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/os/Handler;

    .line 90
    .line 91
    iget-object v0, v0, LoZ5;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LVW3;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LLu5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LiS;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lc2;->e:LGo;

    .line 8
    .line 9
    iget-object v1, p0, LLu5;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LGo;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public e(LiS;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LLu5;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LLu5;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LLu5;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LLu5;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LWu6;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, LVu6;->t:LVu6;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LWu6;->a(LVu6;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LLu5;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LiS;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v3}, LiS;->m(LGo;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, LLu5;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object p1, LVu6;->c:LVu6;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, LWu6;->a(LVu6;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LLu5;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LiS;

    .line 43
    .line 44
    iget-object v1, p0, LLu5;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LGo;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, LiS;->m(LGo;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p1, LVu6;->X:LVu6;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, LWu6;->a(LVu6;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, LLu5;->a()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LLu5;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, LLu5;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LTqc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, LTqc;->q()LcSa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, LLu5;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LcSa;

    .line 16
    .line 17
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LLu5;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LPpc;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LTqc;->J(LPpc;LcSa;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v3, LwEd;

    .line 37
    .line 38
    new-instance v8, LHa;

    .line 39
    .line 40
    iget-boolean v5, p0, LLu5;->b:Z

    .line 41
    .line 42
    iget-object v0, p0, LLu5;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, LPpc;

    .line 46
    .line 47
    const/16 v0, 0x13

    .line 48
    .line 49
    invoke-direct {v8, v5, v7, p1, v0}, LHa;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LLu5;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, LcSa;

    .line 56
    .line 57
    iget-boolean v6, p0, LLu5;->c:Z

    .line 58
    .line 59
    invoke-direct/range {v3 .. v8}, LwEd;-><init>(LcSa;ZZLPpc;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, LTqc;->H(LOpc;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, LLu5;->t:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LLu5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Ldw8;->R(Ljava/lang/Object;)Lgyb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "controllerAttached"

    .line 16
    .line 17
    iget-boolean v2, p0, LLu5;->b:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lgyb;->a(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "holderAttached"

    .line 23
    .line 24
    iget-boolean v2, p0, LLu5;->c:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lgyb;->a(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v1, "drawableVisible"

    .line 30
    .line 31
    iget-boolean v2, p0, LLu5;->t:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lgyb;->a(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LLu5;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LWu6;

    .line 39
    .line 40
    iget-object v1, v1, LWu6;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "events"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lgyb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lgyb;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
