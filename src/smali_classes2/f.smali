.class public final Lf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE99;

.field public final b:Lkh8;


# direct methods
.method public constructor <init>(LE99;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lf;->a:LE99;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lf;->b:Lkh8;

    return-void
.end method

.method public constructor <init>(Lkh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf;->b:Lkh8;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lf;->a:LE99;

    return-void
.end method


# virtual methods
.method public final a(Lk2b;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lf;->b:Lkh8;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v2, v1, Lkh8;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LeF8;

    .line 21
    .line 22
    iget-object v0, v1, Lkh8;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LMt7;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-class v1, LeF8;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Listener must not be null"

    .line 36
    .line 37
    invoke-static {p1, v2}, LNpk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "Listener type must not be empty"

    .line 41
    .line 42
    invoke-static {v1, v2}, LNpk;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LZAa;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1}, LZAa;-><init>(LeF8;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x972

    .line 51
    .line 52
    invoke-virtual {v0, v2, p1}, LYD8;->b(LZAa;I)Lf0l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, LnV1;->X:LnV1;

    .line 57
    .line 58
    sget-object v1, Lm0j;->f0:Lm0j;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lf0l;->l(Ljava/util/concurrent/Executor;Lp54;)Lf0l;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Lf0l;

    .line 65
    .line 66
    invoke-direct {p1}, Lf0l;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lf0l;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v1, p0, Lf;->a:LE99;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, LRMi;

    .line 79
    .line 80
    invoke-direct {v2}, LRMi;-><init>()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object v3, v1, LE99;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v3, LFS;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v3, v1, p1, v2, v4}, LFS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v2, v0}, LRMi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_0
    invoke-virtual {v2, p1}, LRMi;->a(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
.end method

.method public final b(Lh;Lk2b;Landroid/os/Looper;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf;->b:Lkh8;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, v0, Lkh8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu1j;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lu1j;->c(Lh;)Lcom/google/android/gms/location/LocationRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, v0, Lkh8;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LeF8;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, LeF8;

    .line 34
    .line 35
    invoke-direct {v2, p2}, LeF8;-><init>(Lk2b;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p2, v0, Lkh8;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, LMt7;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const-string v0, "invalid null looper"

    .line 61
    .line 62
    invoke-static {p3, v0}, LNpk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const-class v0, LeF8;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Listener must not be null"

    .line 72
    .line 73
    invoke-static {v2, v1}, LNpk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LDD1;

    .line 77
    .line 78
    invoke-direct {v1, p3, v2, v0}, LDD1;-><init>(Landroid/os/Looper;LeF8;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, LMof;

    .line 82
    .line 83
    invoke-direct {p3, p2, v1}, LMof;-><init>(LMt7;LDD1;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LsXj;

    .line 87
    .line 88
    const/16 v2, 0x14

    .line 89
    .line 90
    invoke-direct {v0, p3, v2, p1}, LsXj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, LsO1;

    .line 94
    .line 95
    invoke-direct {p1}, LsO1;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    iput-boolean v2, p1, LsO1;->c:Z

    .line 100
    .line 101
    iput-object v0, p1, LsO1;->t:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p3, p1, LsO1;->X:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, p1, LsO1;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 p3, 0x983

    .line 108
    .line 109
    iput p3, p1, LsO1;->b:I

    .line 110
    .line 111
    iget-object p3, p1, LsO1;->X:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p3, LMof;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    if-eqz p3, :cond_3

    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 p3, 0x0

    .line 121
    :goto_1
    const-string v1, "Must set unregister function"

    .line 122
    .line 123
    invoke-static {v1, p3}, LNpk;->e(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p1, LsO1;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p3, LDD1;

    .line 129
    .line 130
    if-eqz p3, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v2, 0x0

    .line 134
    :goto_2
    const-string p3, "Must set holder"

    .line 135
    .line 136
    invoke-static {p3, v2}, LNpk;->e(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    iget-object p3, p1, LsO1;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p3, LDD1;

    .line 142
    .line 143
    iget-object p3, p3, LDD1;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p3, LZAa;

    .line 146
    .line 147
    const-string v0, "Key must not be null"

    .line 148
    .line 149
    invoke-static {p3, v0}, LNpk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LNX5;

    .line 153
    .line 154
    iget-object v1, p1, LsO1;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LDD1;

    .line 157
    .line 158
    iget-boolean v2, p1, LsO1;->c:Z

    .line 159
    .line 160
    iget v3, p1, LsO1;->b:I

    .line 161
    .line 162
    invoke-direct {v0, p1, v1, v2, v3}, LNX5;-><init>(LsO1;LDD1;ZI)V

    .line 163
    .line 164
    .line 165
    new-instance v1, LsXj;

    .line 166
    .line 167
    invoke-direct {v1, p1, p3}, LsXj;-><init>(LsO1;LZAa;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, LNX5;->t:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, LDD1;

    .line 173
    .line 174
    iget-object p1, p1, LDD1;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, LZAa;

    .line 177
    .line 178
    const-string p3, "Listener has already been released."

    .line 179
    .line 180
    invoke-static {p1, p3}, LNpk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v1, LsXj;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, LZAa;

    .line 186
    .line 187
    invoke-static {p1, p3}, LNpk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p2, LYD8;->j:LcE8;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance p3, LRMi;

    .line 196
    .line 197
    invoke-direct {p3}, LRMi;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, LNX5;->o()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {p1, p3, v2, p2}, LcE8;->g(LRMi;ILYD8;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lhxk;

    .line 208
    .line 209
    new-instance v3, LVwk;

    .line 210
    .line 211
    invoke-direct {v3, v0, v1}, LVwk;-><init>(LNX5;LsXj;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v3, p3}, Lhxk;-><init>(LVwk;LRMi;)V

    .line 215
    .line 216
    .line 217
    iget-object p3, p1, LcE8;->k0:LU4b;

    .line 218
    .line 219
    new-instance v0, LUwk;

    .line 220
    .line 221
    iget-object p1, p1, LcE8;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-direct {v0, v2, p1, p2}, LUwk;-><init>(Loxk;ILYD8;)V

    .line 228
    .line 229
    .line 230
    const/16 p1, 0x8

    .line 231
    .line 232
    invoke-virtual {p3, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_5
    iget-object v1, p0, Lf;->a:LE99;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    new-instance v6, LRMi;

    .line 250
    .line 251
    invoke-direct {v6}, LRMi;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, LE99;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LGS;

    .line 269
    .line 270
    :goto_3
    move-object v4, v2

    .line 271
    goto :goto_4

    .line 272
    :cond_6
    new-instance v2, LGS;

    .line 273
    .line 274
    invoke-direct {v2, p2}, LGS;-><init>(Lk2b;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :goto_4
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_7

    .line 283
    .line 284
    invoke-virtual {v0, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_7
    invoke-virtual {v1}, LE99;->c()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-nez v2, :cond_8

    .line 292
    .line 293
    const/4 p1, 0x0

    .line 294
    invoke-virtual {v6, p1}, LRMi;->d(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_8
    :try_start_0
    new-instance v0, LHS;

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    move-object v3, p1

    .line 302
    move-object v5, p3

    .line 303
    invoke-direct/range {v0 .. v7}, LHS;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :catch_0
    move-exception v0

    .line 311
    move-object p1, v0

    .line 312
    invoke-virtual {v6, p1}, LRMi;->a(Ljava/lang/Exception;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method
