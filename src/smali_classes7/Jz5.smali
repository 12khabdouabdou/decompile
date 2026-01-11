.class public final LJz5;
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

    const/4 v0, 0x2

    iput v0, p0, LJz5;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LJz5;->b:Z

    .line 9
    iput-boolean v0, p0, LJz5;->c:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LJz5;->t:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LJz5;->Y:Ljava/lang/Object;

    .line 12
    sget-boolean v0, Lfy6;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lfy6;

    invoke-direct {v0}, Lfy6;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lfy6;->b:Lfy6;

    .line 13
    :goto_0
    iput-object v0, p0, LJz5;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAEb;LJ8g;ZZZLUEj;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LJz5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJz5;->X:Ljava/lang/Object;

    iput-object p2, p0, LJz5;->Y:Ljava/lang/Object;

    iput-boolean p3, p0, LJz5;->b:Z

    iput-boolean p4, p0, LJz5;->c:Z

    iput-boolean p5, p0, LJz5;->t:Z

    iput-object p6, p0, LJz5;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ8g;ZZZLUEj;LvFb;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LJz5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJz5;->X:Ljava/lang/Object;

    iput-boolean p2, p0, LJz5;->b:Z

    iput-boolean p3, p0, LJz5;->c:Z

    iput-boolean p4, p0, LJz5;->t:Z

    iput-object p5, p0, LJz5;->Y:Ljava/lang/Object;

    iput-object p6, p0, LJz5;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZI)V
    .locals 0

    .line 5
    iput p7, p0, LJz5;->a:I

    iput-object p1, p0, LJz5;->X:Ljava/lang/Object;

    iput-object p2, p0, LJz5;->Y:Ljava/lang/Object;

    iput-object p3, p0, LJz5;->Z:Ljava/lang/Object;

    iput-boolean p4, p0, LJz5;->b:Z

    iput-boolean p5, p0, LJz5;->c:Z

    iput-boolean p6, p0, LJz5;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LpL6;LpL6;LEk8;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJz5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LJz5;->b:Z

    iput-object p1, p0, LJz5;->X:Ljava/lang/Object;

    iput-object p2, p0, LJz5;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LJz5;->c:Z

    iput-boolean p6, p0, LJz5;->t:Z

    iput-object p3, p0, LJz5;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuWh;ZZLHce;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LJz5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJz5;->X:Ljava/lang/Object;

    iput-boolean p2, p0, LJz5;->b:Z

    iput-boolean p3, p0, LJz5;->c:Z

    iput-object p4, p0, LJz5;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LJz5;->t:Z

    iput-object p6, p0, LJz5;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLmGc;LL4b;LkFc;ZZ)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LJz5;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LJz5;->b:Z

    iput-object p2, p0, LJz5;->X:Ljava/lang/Object;

    iput-object p3, p0, LJz5;->Y:Ljava/lang/Object;

    iput-object p4, p0, LJz5;->Z:Ljava/lang/Object;

    iput-boolean p5, p0, LJz5;->c:Z

    iput-boolean p6, p0, LJz5;->t:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LJz5;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    sget-object v0, Ley6;->Z:Ley6;

    .line 8
    .line 9
    iget-object v1, p0, LJz5;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lfy6;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lfy6;->a(Ley6;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, LJz5;->b:Z

    .line 18
    .line 19
    iget-object v2, p0, LJz5;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LqU;

    .line 22
    .line 23
    if-eqz v2, :cond_c

    .line 24
    .line 25
    iget-object v3, v2, Lv2;->e:Lgq;

    .line 26
    .line 27
    if-eqz v3, :cond_c

    .line 28
    .line 29
    invoke-static {}, Lf97;->a()Z

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
    iget-object v4, v2, Lv2;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v5, v2, Lv2;->j:Z

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
    const-class v6, Lv2;

    .line 55
    .line 56
    const-string v7, "controller %x %s: onAttach: %s"

    .line 57
    .line 58
    invoke-static {v6, v7, v3, v4, v5}, Lf97;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v3, v2, Lv2;->a:Lfy6;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lfy6;->a(Ley6;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Lv2;->e:Lgq;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, Lv2;->b:Lk26;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lk26;->m()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lk26;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iput-boolean v1, v2, Lv2;->i:Z

    .line 87
    .line 88
    iget-boolean v0, v2, Lv2;->j:Z

    .line 89
    .line 90
    if-nez v0, :cond_c

    .line 91
    .line 92
    sget-object v0, Ley6;->g0:Ley6;

    .line 93
    .line 94
    iget-object v1, v2, Lv2;->a:Lfy6;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lfy6;->a(Ley6;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lv2;->c()LH54;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v2, Lv2;->g:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, v2, Lv2;->h:Lcrj;

    .line 106
    .line 107
    invoke-interface {v0, v1, v3}, LH54;->e(Ljava/lang/String;Lcrj;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Lv2;->e:Lgq;

    .line 111
    .line 112
    iget-object v1, v0, Lgq;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LBc7;

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-virtual {v1, v3}, Lz90;->a(I)Landroid/graphics/drawable/Drawable;

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
    iget v3, v1, LBc7;->n0:I

    .line 126
    .line 127
    add-int/2addr v3, v4

    .line 128
    iput v3, v1, LBc7;->n0:I

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v0, v3}, Lgq;->J(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LBc7;->d()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, LBc7;->c()V

    .line 138
    .line 139
    .line 140
    :goto_1
    iput-boolean v4, v2, Lv2;->j:Z

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-boolean v0, v2, Lv2;->k:Z

    .line 144
    .line 145
    invoke-static {}, Lf97;->a()Z

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
    const-class v1, LqU;

    .line 160
    .line 161
    const-string v3, "controller %x: getDataSource"

    .line 162
    .line 163
    invoke-static {v1, v0, v3}, Lf97;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v0, v2, LqU;->q:LjAi;

    .line 167
    .line 168
    invoke-interface {v0}, LjAi;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lr2;

    .line 173
    .line 174
    iput-object v0, v2, Lv2;->l:Lr2;

    .line 175
    .line 176
    invoke-static {}, Lf97;->a()Z

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
    iget-object v1, v2, Lv2;->g:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, v2, Lv2;->l:Lr2;

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
    const-class v5, Lv2;

    .line 203
    .line 204
    const-string v6, "controller %x %s: submitRequest: dataSource: %x"

    .line 205
    .line 206
    invoke-static {v5, v6, v0, v1, v3}, Lf97;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v0, v2, Lv2;->g:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, v2, Lv2;->l:Lr2;

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
    invoke-virtual {v2, v0, v3, v1, v4}, Lv2;->g(Ljava/lang/String;Lr2;Ljava/lang/Throwable;Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-virtual {v1}, Lr2;->e()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    new-instance v3, Lt2;

    .line 230
    .line 231
    invoke-direct {v3, v2, v0, v1}, Lt2;-><init>(Lv2;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v2, Lv2;->l:Lr2;

    .line 235
    .line 236
    iget-object v1, v2, Lv2;->c:Lvrj;

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
    iget-boolean v2, v0, Lr2;->b:Z

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
    iget v2, v0, Lr2;->a:I

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    if-ne v2, v4, :cond_8

    .line 257
    .line 258
    iget-object v2, v0, Lr2;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    invoke-virtual {v0}, Lr2;->e()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_a

    .line 272
    .line 273
    invoke-virtual {v0}, Lr2;->g()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_a

    .line 278
    .line 279
    invoke-virtual {v0}, Lr2;->k()Z

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
    invoke-virtual {v0}, Lr2;->d()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v0}, Lr2;->k()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    new-instance v5, Lq2;

    .line 299
    .line 300
    invoke-direct {v5, v0, v2, v3, v4}, Lq2;-><init>(Lr2;ZLt2;Z)V

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
    .locals 11

    .line 1
    iget v0, p0, LJz5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LoZh;

    .line 7
    .line 8
    iget-object v0, p0, LJz5;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LuWh;

    .line 11
    .line 12
    invoke-virtual {v0}, LuWh;->Z0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LuWh;->Z0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    iget-object v2, p0, LJz5;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LHce;

    .line 40
    .line 41
    iget-boolean v3, p0, LJz5;->b:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-boolean v4, p0, LJz5;->c:Z

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v2, LHce;->X:Ld1j;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    new-instance v5, Lj1j;

    .line 54
    .line 55
    new-instance v6, LI2j;

    .line 56
    .line 57
    invoke-virtual {v0}, LuWh;->Q0()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v0}, LuWh;->v0()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-direct {v6, v7, v8}, LI2j;-><init>(ILjava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    const-string v7, "sticker_picker_tool"

    .line 73
    .line 74
    invoke-direct {v5, p1, v7, v1, v6}, Lj1j;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LI2j;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v4, Ld1j;->K0:LL44;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, LL44;->j(Lj1j;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0}, LuWh;->t0()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    sget-object v6, LdK6;->c:LdK6;

    .line 90
    .line 91
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v6, 0x0

    .line 97
    :goto_1
    if-eqz v4, :cond_3

    .line 98
    .line 99
    sget-object v7, LdK6;->a:LdK6;

    .line 100
    .line 101
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v4, 0x0

    .line 107
    :goto_2
    const/4 v7, 0x2

    .line 108
    invoke-static {v2, v6, v5, v4, v7}, LHce;->y(LHce;ZZZI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, LuWh;->B0()Lys9;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    iget-object v4, v4, Lys9;->q:LoKe;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object v4, v6

    .line 125
    :goto_3
    invoke-virtual {v0}, LuWh;->C0()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v8, "QUESTION"

    .line 130
    .line 131
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iget-object v8, p1, LoZh;->a:Lb3h;

    .line 136
    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    new-instance v7, Lys9;

    .line 142
    .line 143
    invoke-direct {v7}, Lys9;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v9, LoKe;

    .line 147
    .line 148
    invoke-direct {v9}, LoKe;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v4, LoKe;->a:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v4, v9, LoKe;->a:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v9, v7, Lys9;->q:LoKe;

    .line 156
    .line 157
    invoke-virtual {v8, v7}, Lb3h;->k(Lys9;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, LHce;->G(LoZh;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v0}, LuWh;->B0()Lys9;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    iget-object v6, v4, Lys9;->p:Lqc2;

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v0}, LuWh;->C0()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v7, "CAMERA_ROLL"

    .line 176
    .line 177
    invoke-static {v4, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    if-eqz v6, :cond_7

    .line 184
    .line 185
    new-instance v4, Lys9;

    .line 186
    .line 187
    invoke-direct {v4}, Lys9;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v7, Lqc2;

    .line 191
    .line 192
    invoke-direct {v7}, Lqc2;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v9, v6, Lqc2;->a:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v9, v7, Lqc2;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v6, v6, Lqc2;->b:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v6, v7, Lqc2;->b:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v7, v4, Lys9;->p:Lqc2;

    .line 204
    .line 205
    invoke-virtual {v8, v4}, Lb3h;->k(Lys9;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {v8}, Lb3h;->b()Lio/reactivex/rxjava3/core/Single;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v6, Lcwc;

    .line 213
    .line 214
    iget-object v7, p0, LJz5;->Z:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 217
    .line 218
    const/16 v8, 0x14

    .line 219
    .line 220
    invoke-direct {v6, v1, v0, v7, v8}, Lcwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 224
    .line 225
    invoke-direct {v0, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v1, p0, LJz5;->t:Z

    .line 229
    .line 230
    if-nez v1, :cond_8

    .line 231
    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    :cond_8
    const/4 v5, 0x1

    .line 235
    :cond_9
    invoke-virtual {v2, p1, v0, v5}, LHce;->e(LMce;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, v2, LHce;->E:LnJe;

    .line 240
    .line 241
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 246
    .line 247
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_1
    move-object v8, p1

    .line 252
    check-cast v8, Lmid;

    .line 253
    .line 254
    iget-boolean v5, p0, LJz5;->b:Z

    .line 255
    .line 256
    iget-boolean v6, p0, LJz5;->c:Z

    .line 257
    .line 258
    iget-object p1, p0, LJz5;->X:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v2, p1

    .line 261
    check-cast v2, LYLb;

    .line 262
    .line 263
    iget-object p1, p0, LJz5;->Y:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v3, p1

    .line 266
    check-cast v3, Lnp0;

    .line 267
    .line 268
    iget-object p1, p0, LJz5;->Z:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v4, p1

    .line 271
    check-cast v4, LFLb;

    .line 272
    .line 273
    iget-boolean v7, p0, LJz5;->t:Z

    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    invoke-static/range {v2 .. v9}, LYLb;->a(LYLb;Lnp0;LFLb;ZZZLmid;Z)Lio/reactivex/rxjava3/core/Single;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_2
    check-cast p1, LDpd;

    .line 282
    .line 283
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LdBb;

    .line 286
    .line 287
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v8, p1

    .line 290
    check-cast v8, LI13;

    .line 291
    .line 292
    iget-object v1, v0, LdBb;->c:Ljava/util/List;

    .line 293
    .line 294
    iget-boolean v5, p0, LJz5;->c:Z

    .line 295
    .line 296
    const/4 v9, 0x2

    .line 297
    const/4 v2, 0x0

    .line 298
    iget-object p1, p0, LJz5;->X:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v3, p1

    .line 301
    check-cast v3, LJ8g;

    .line 302
    .line 303
    iget-boolean v4, p0, LJz5;->b:Z

    .line 304
    .line 305
    iget-boolean v6, p0, LJz5;->t:Z

    .line 306
    .line 307
    iget-object p1, p0, LJz5;->Y:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v7, p1

    .line 310
    check-cast v7, LUEj;

    .line 311
    .line 312
    invoke-static/range {v1 .. v9}, LCUi;->n(Ljava/util/List;LmHb;LJ8g;ZZZLUEj;LI13;I)LuEb;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object v1, p0, LJz5;->Z:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, LvFb;

    .line 319
    .line 320
    iget-object v2, v1, LvFb;->i:LREi;

    .line 321
    .line 322
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lzh5;

    .line 327
    .line 328
    new-instance v3, LpFb;

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    invoke-direct {v3, v1, p1, v4}, LpFb;-><init>(LvFb;LuEb;I)V

    .line 332
    .line 333
    .line 334
    const-string v4, "MediaResolver:createMediaReference"

    .line 335
    .line 336
    invoke-interface {v2, v4, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v3, v1, LvFb;->j:LnJe;

    .line 341
    .line 342
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 347
    .line 348
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 349
    .line 350
    .line 351
    new-instance v2, LJEb;

    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    invoke-direct {v2, v1, v3, v0}, LJEb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 358
    .line 359
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, LqFb;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-direct {v1, p1, v2}, LqFb;-><init>(LuEb;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :pswitch_3
    move-object v1, p1

    .line 374
    check-cast v1, Ljava/util/List;

    .line 375
    .line 376
    iget-object p1, p0, LJz5;->X:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, LAEb;

    .line 379
    .line 380
    iget-object p1, p1, LAEb;->b:Ly45;

    .line 381
    .line 382
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, LUFj;

    .line 387
    .line 388
    iget-object v0, p0, LJz5;->Z:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v6, v0

    .line 391
    check-cast v6, LUEj;

    .line 392
    .line 393
    iget-object p1, p1, LUFj;->d:LxU4;

    .line 394
    .line 395
    invoke-virtual {p1}, LxU4;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    move-object v0, p1

    .line 400
    check-cast v0, LnFb;

    .line 401
    .line 402
    iget-object p1, p0, LJz5;->Y:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v2, p1

    .line 405
    check-cast v2, LJ8g;

    .line 406
    .line 407
    iget-boolean v3, p0, LJz5;->b:Z

    .line 408
    .line 409
    iget-boolean v4, p0, LJz5;->c:Z

    .line 410
    .line 411
    iget-boolean v5, p0, LJz5;->t:Z

    .line 412
    .line 413
    invoke-interface/range {v0 .. v6}, LnFb;->f(Ljava/util/List;LJ8g;ZZZLUEj;)Lio/reactivex/rxjava3/core/Single;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    return-object p1

    .line 418
    :pswitch_4
    move-object v2, p1

    .line 419
    check-cast v2, LvXg;

    .line 420
    .line 421
    iget-object p1, p0, LJz5;->X:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v1, p1

    .line 424
    check-cast v1, LOM5;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, LJz5;->Y:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Ljava/util/List;

    .line 432
    .line 433
    check-cast p1, Ljava/lang/Iterable;

    .line 434
    .line 435
    invoke-static {p1}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 440
    .line 441
    invoke-direct {v6, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, LAa0;

    .line 445
    .line 446
    iget-boolean v3, p0, LJz5;->b:Z

    .line 447
    .line 448
    iget-boolean v4, p0, LJz5;->c:Z

    .line 449
    .line 450
    const/16 v5, 0xc

    .line 451
    .line 452
    invoke-direct/range {v0 .. v5}, LAa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 453
    .line 454
    .line 455
    const/4 p1, 0x2

    .line 456
    invoke-virtual {v6, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    const-string v0, "DefaultMediaPackageSnapDocConverter:createCommandsFromMediaPackage"

    .line 461
    .line 462
    invoke-static {p1, v0}, LZcj;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    const/16 v0, 0x10

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    new-instance v0, Lqy5;

    .line 473
    .line 474
    iget-object v4, p0, LJz5;->Z:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, Luzb;

    .line 477
    .line 478
    const/4 v5, 0x5

    .line 479
    move-object v10, v2

    .line 480
    move-object v2, v1

    .line 481
    move-object v1, v4

    .line 482
    move v4, v3

    .line 483
    move-object v3, v10

    .line 484
    invoke-direct/range {v0 .. v5}, Lqy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 485
    .line 486
    .line 487
    move-object v1, v2

    .line 488
    move-object v2, v3

    .line 489
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 490
    .line 491
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 492
    .line 493
    .line 494
    new-instance p1, LNM5;

    .line 495
    .line 496
    iget-boolean v0, p0, LJz5;->t:Z

    .line 497
    .line 498
    invoke-direct {p1, v1, v0, v2}, LNM5;-><init>(LOM5;ZLvXg;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 502
    .line 503
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 504
    .line 505
    .line 506
    const-string p1, "DefaultMediaPackageSnapDocConverter:updateSnapDocLayerCompositionAndRenderEffectUsingSDOM"

    .line 507
    .line 508
    invoke-static {v0, p1}, LZcj;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    return-object p1

    .line 513
    :pswitch_5
    move-object v0, p1

    .line 514
    check-cast v0, LEL6;

    .line 515
    .line 516
    iget-object p1, p0, LJz5;->Z:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, LEk8;

    .line 519
    .line 520
    iget-boolean v1, p0, LJz5;->b:Z

    .line 521
    .line 522
    if-eqz v1, :cond_a

    .line 523
    .line 524
    invoke-interface {p1}, LEk8;->d()Ljava/util/Map;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    iget-object p1, p0, LJz5;->X:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v1, p1

    .line 531
    check-cast v1, LpL6;

    .line 532
    .line 533
    iget-boolean v4, p0, LJz5;->t:Z

    .line 534
    .line 535
    iget-object p1, p0, LJz5;->Y:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v2, p1

    .line 538
    check-cast v2, LpL6;

    .line 539
    .line 540
    iget-boolean v3, p0, LJz5;->c:Z

    .line 541
    .line 542
    invoke-interface/range {v0 .. v5}, LEL6;->q(LpL6;LpL6;ZZLjava/util/Map;)Lio/reactivex/rxjava3/core/Completable;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    goto :goto_4

    .line 547
    :cond_a
    invoke-interface {p1}, LEk8;->d()Ljava/util/Map;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    iget-object v1, p0, LJz5;->X:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, LpL6;

    .line 554
    .line 555
    iget-boolean v2, p0, LJz5;->t:Z

    .line 556
    .line 557
    invoke-interface {v0, v1, p1, v2}, LEL6;->p(LpL6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    :goto_4
    return-object p1

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-boolean v0, p0, LJz5;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LJz5;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LJz5;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, LJz5;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LJz5;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ley6;->e0:Ley6;

    .line 7
    .line 8
    iget-object v1, p0, LJz5;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lfy6;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lfy6;->a(Ley6;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, LJz5;->b:Z

    .line 17
    .line 18
    invoke-virtual {p0}, LJz5;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, LJz5;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LqU;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lf97;->a()Z

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
    iget-object v4, v2, Lv2;->g:Ljava/lang/String;

    .line 46
    .line 47
    const-class v5, Lv2;

    .line 48
    .line 49
    const-string v6, "controller %x %s: onDetach"

    .line 50
    .line 51
    invoke-static {v5, v6, v3, v4}, Lf97;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, v2, Lv2;->a:Lfy6;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lfy6;->a(Ley6;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, v2, Lv2;->i:Z

    .line 60
    .line 61
    iget-object v0, v2, Lv2;->b:Lk26;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lk26;->m()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lk26;->b:Ljava/lang/Object;

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
    iget-object v1, v0, Lk26;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/os/Handler;

    .line 90
    .line 91
    iget-object v0, v0, Lk26;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lz06;

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
    iget-object v0, p0, LJz5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqU;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lv2;->e:Lgq;

    .line 8
    .line 9
    iget-object v1, p0, LJz5;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lgq;

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

.method public e(LqU;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LJz5;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LJz5;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LJz5;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LJz5;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lfy6;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Ley6;->t:Ley6;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lfy6;->a(Ley6;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LJz5;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LqU;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v3}, LqU;->m(Lgq;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, LJz5;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Ley6;->c:Ley6;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lfy6;->a(Ley6;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LJz5;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LqU;

    .line 43
    .line 44
    iget-object v1, p0, LJz5;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lgq;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, LqU;->m(Lgq;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p1, Ley6;->X:Ley6;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lfy6;->a(Ley6;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, LJz5;->a()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LJz5;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, LJz5;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LmGc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, LmGc;->q()LL4b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, LJz5;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LL4b;

    .line 16
    .line 17
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LJz5;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LkFc;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LmGc;->I(LkFc;LL4b;)Z

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
    new-instance v3, LcWd;

    .line 37
    .line 38
    new-instance v8, Lsb;

    .line 39
    .line 40
    iget-boolean v5, p0, LJz5;->b:Z

    .line 41
    .line 42
    iget-object v0, p0, LJz5;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, LkFc;

    .line 46
    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    invoke-direct {v8, v5, v7, p1, v0}, Lsb;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LJz5;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, LL4b;

    .line 56
    .line 57
    iget-boolean v6, p0, LJz5;->c:Z

    .line 58
    .line 59
    invoke-direct/range {v3 .. v8}, LcWd;-><init>(LL4b;ZZLkFc;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, LmGc;->G(LjFc;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, LJz5;->t:Z

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
    iget v0, p0, LJz5;->a:I

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
    invoke-static {p0}, LbS2;->T(Ljava/lang/Object;)LNTb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "controllerAttached"

    .line 16
    .line 17
    iget-boolean v2, p0, LJz5;->b:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LNTb;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "holderAttached"

    .line 23
    .line 24
    iget-boolean v2, p0, LJz5;->c:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LNTb;->b(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v1, "drawableVisible"

    .line 30
    .line 31
    iget-boolean v2, p0, LJz5;->t:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LNTb;->b(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LJz5;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lfy6;

    .line 39
    .line 40
    iget-object v1, v1, Lfy6;->a:Ljava/util/concurrent/ArrayBlockingQueue;

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
    invoke-virtual {v0, v1, v2}, LNTb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LNTb;->toString()Ljava/lang/String;

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
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
