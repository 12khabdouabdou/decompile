.class public final Landroidx/lifecycle/e;
.super Landroidx/lifecycle/Lifecycle;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lpf7;

.field public c:Landroidx/lifecycle/Lifecycle$State;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LkSh;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/e;->a:Z

    .line 6
    .line 7
    new-instance v0, Lpf7;

    .line 8
    .line 9
    invoke-direct {v0}, Lpf7;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/lifecycle/e;->b:Lpf7;

    .line 13
    .line 14
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/lifecycle/e;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/lifecycle/e;->d:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    new-instance p1, LkSh;

    .line 33
    .line 34
    invoke-direct {p1, v0}, LkSh;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/lifecycle/e;->i:LkSh;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lyxa;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Landroidx/lifecycle/e;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    :goto_0
    new-instance v4, Landroidx/lifecycle/d;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v6, LAxa;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    instance-of v6, p1, Ltxa;

    .line 28
    .line 29
    instance-of v7, p1, LQL5;

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    new-instance v6, LSL5;

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    check-cast v7, LQL5;

    .line 40
    .line 41
    move-object v9, p1

    .line 42
    check-cast v9, Ltxa;

    .line 43
    .line 44
    invoke-direct {v6, v7, v9}, LSL5;-><init>(LQL5;Ltxa;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz v7, :cond_2

    .line 49
    .line 50
    new-instance v6, LSL5;

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    check-cast v7, LQL5;

    .line 54
    .line 55
    invoke-direct {v6, v7, v2}, LSL5;-><init>(LQL5;Ltxa;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v6, :cond_3

    .line 60
    .line 61
    move-object v6, p1

    .line 62
    check-cast v6, Ltxa;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, LAxa;->b(Ljava/lang/Class;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ne v7, v8, :cond_6

    .line 74
    .line 75
    sget-object v7, LAxa;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eq v7, v3, :cond_5

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    new-array v9, v7, [Lti8;

    .line 94
    .line 95
    if-gtz v7, :cond_4

    .line 96
    .line 97
    new-instance v6, LXG3;

    .line 98
    .line 99
    invoke-direct {v6, v1, v9}, LXG3;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 108
    .line 109
    invoke-static {v0, p1}, LAxa;->a(Ljava/lang/reflect/Constructor;Lyxa;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_5
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 118
    .line 119
    invoke-static {v0, p1}, LAxa;->a(Ljava/lang/reflect/Constructor;Lyxa;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_6
    new-instance v6, LSL5;

    .line 124
    .line 125
    invoke-direct {v6, p1}, LSL5;-><init>(Lyxa;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iput-object v6, v4, Landroidx/lifecycle/d;->b:Ltxa;

    .line 129
    .line 130
    iput-object v5, v4, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 131
    .line 132
    iget-object v5, p0, Landroidx/lifecycle/e;->b:Lpf7;

    .line 133
    .line 134
    invoke-virtual {v5, p1}, Lpf7;->b(Ljava/lang/Object;)LqAf;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    iget-object v5, v6, LqAf;->b:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-object v6, v5, Lpf7;->X:Ljava/util/HashMap;

    .line 144
    .line 145
    new-instance v7, LqAf;

    .line 146
    .line 147
    invoke-direct {v7, p1, v4}, LqAf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget v9, v5, LtAf;->t:I

    .line 151
    .line 152
    add-int/2addr v9, v3

    .line 153
    iput v9, v5, LtAf;->t:I

    .line 154
    .line 155
    iget-object v9, v5, LtAf;->b:LqAf;

    .line 156
    .line 157
    if-nez v9, :cond_8

    .line 158
    .line 159
    iput-object v7, v5, LtAf;->a:LqAf;

    .line 160
    .line 161
    iput-object v7, v5, LtAf;->b:LqAf;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    iput-object v7, v9, LqAf;->c:LqAf;

    .line 165
    .line 166
    iput-object v9, v7, LqAf;->t:LqAf;

    .line 167
    .line 168
    iput-object v7, v5, LtAf;->b:LqAf;

    .line 169
    .line 170
    :goto_2
    invoke-virtual {v6, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-object v5, v2

    .line 174
    :goto_3
    check-cast v5, Landroidx/lifecycle/d;

    .line 175
    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    iget-object v5, p0, Landroidx/lifecycle/e;->d:Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 186
    .line 187
    if-nez v5, :cond_a

    .line 188
    .line 189
    :goto_4
    return-void

    .line 190
    :cond_a
    iget v6, p0, Landroidx/lifecycle/e;->e:I

    .line 191
    .line 192
    if-nez v6, :cond_b

    .line 193
    .line 194
    iget-boolean v6, p0, Landroidx/lifecycle/e;->f:Z

    .line 195
    .line 196
    if-eqz v6, :cond_c

    .line 197
    .line 198
    :cond_b
    const/4 v1, 0x1

    .line 199
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/e;->d(Lyxa;)Landroidx/lifecycle/Lifecycle$State;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget v7, p0, Landroidx/lifecycle/e;->e:I

    .line 204
    .line 205
    add-int/2addr v7, v3

    .line 206
    iput v7, p0, Landroidx/lifecycle/e;->e:I

    .line 207
    .line 208
    :goto_5
    iget-object v7, v4, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 209
    .line 210
    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-gez v6, :cond_11

    .line 215
    .line 216
    iget-object v6, p0, Landroidx/lifecycle/e;->b:Lpf7;

    .line 217
    .line 218
    iget-object v6, v6, Lpf7;->X:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_11

    .line 225
    .line 226
    iget-object v6, v4, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 227
    .line 228
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object v6, Landroidx/lifecycle/c;->Companion:Landroidx/lifecycle/b;

    .line 232
    .line 233
    iget-object v7, v4, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eq v6, v3, :cond_f

    .line 243
    .line 244
    if-eq v6, v8, :cond_e

    .line 245
    .line 246
    const/4 v7, 0x3

    .line 247
    if-eq v6, v7, :cond_d

    .line 248
    .line 249
    move-object v6, v2

    .line 250
    goto :goto_6

    .line 251
    :cond_d
    sget-object v6, Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_e
    sget-object v6, Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_f
    sget-object v6, Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;

    .line 258
    .line 259
    :goto_6
    if-eqz v6, :cond_10

    .line 260
    .line 261
    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/c;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    sub-int/2addr v6, v3

    .line 269
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Landroidx/lifecycle/e;->d(Lyxa;)Landroidx/lifecycle/Lifecycle$State;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    goto :goto_5

    .line 277
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v1, "no event up from "

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v4, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_11
    if-nez v1, :cond_12

    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/lifecycle/e;->h()V

    .line 302
    .line 303
    .line 304
    :cond_12
    iget p1, p0, Landroidx/lifecycle/e;->e:I

    .line 305
    .line 306
    add-int/lit8 p1, p1, -0x1

    .line 307
    .line 308
    iput p1, p0, Landroidx/lifecycle/e;->e:I

    .line 309
    .line 310
    return-void
.end method

.method public final b()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lyxa;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/e;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/e;->b:Lpf7;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lpf7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lyxa;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e;->b:Lpf7;

    .line 2
    .line 3
    iget-object v0, v0, Lpf7;->X:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LqAf;

    .line 17
    .line 18
    iget-object p1, p1, LqAf;->t:LqAf;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, LqAf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/d;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/e;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v1, v0}, LJF0;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-gez v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object p1, v0

    .line 62
    :goto_2
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-gez v0, :cond_4

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_4
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, LZ80;->W()LZ80;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LZ80;->m:LMY5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public final f(Landroidx/lifecycle/c;)V
    .locals 1

    .line 1
    const-string v0, "handleLifecycleEvent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/e;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/c;->a()Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/e;->g(Landroidx/lifecycle/Lifecycle$State;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "State must be at least CREATED to move to "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", but was "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " in component "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/lifecycle/e;->d:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 64
    .line 65
    iget-boolean p1, p0, Landroidx/lifecycle/e;->f:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget p1, p0, Landroidx/lifecycle/e;->e:I

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/e;->f:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/lifecycle/e;->h()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Landroidx/lifecycle/e;->f:Z

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 84
    .line 85
    if-ne p1, v2, :cond_4

    .line 86
    .line 87
    new-instance p1, Lpf7;

    .line 88
    .line 89
    invoke-direct {p1}, Lpf7;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/lifecycle/e;->b:Lpf7;

    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void

    .line 95
    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/e;->g:Z

    .line 96
    .line 97
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/e;->b:Lpf7;

    .line 12
    .line 13
    iget v2, v1, LtAf;->t:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, v1, LtAf;->a:LqAf;

    .line 20
    .line 21
    iget-object v2, v2, LqAf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/lifecycle/d;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    iget-object v1, v1, LtAf;->b:LqAf;

    .line 28
    .line 29
    iget-object v1, v1, LqAf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/lifecycle/d;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    if-ne v4, v1, :cond_2

    .line 40
    .line 41
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/e;->g:Z

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/e;->i:LkSh;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LkSh;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/e;->g:Z

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x3

    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x1

    .line 63
    if-gez v1, :cond_8

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/lifecycle/e;->b:Lpf7;

    .line 66
    .line 67
    new-instance v6, LpAf;

    .line 68
    .line 69
    iget-object v7, v1, LtAf;->b:LqAf;

    .line 70
    .line 71
    iget-object v8, v1, LtAf;->a:LqAf;

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-direct {v6, v7, v8, v9}, LpAf;-><init>(LqAf;LqAf;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, LtAf;->c:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v6}, LpAf;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    iget-boolean v1, p0, Landroidx/lifecycle/e;->g:Z

    .line 91
    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v6}, LpAf;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lyxa;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroidx/lifecycle/d;

    .line 111
    .line 112
    :goto_1
    iget-object v8, v1, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 113
    .line 114
    iget-object v9, p0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-lez v8, :cond_3

    .line 121
    .line 122
    iget-boolean v8, p0, Landroidx/lifecycle/e;->g:Z

    .line 123
    .line 124
    if-nez v8, :cond_3

    .line 125
    .line 126
    iget-object v8, p0, Landroidx/lifecycle/e;->b:Lpf7;

    .line 127
    .line 128
    iget-object v8, v8, Lpf7;->X:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    sget-object v8, Landroidx/lifecycle/c;->Companion:Landroidx/lifecycle/b;

    .line 137
    .line 138
    iget-object v9, v1, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eq v8, v4, :cond_6

    .line 148
    .line 149
    if-eq v8, v3, :cond_5

    .line 150
    .line 151
    const/4 v9, 0x4

    .line 152
    if-eq v8, v9, :cond_4

    .line 153
    .line 154
    move-object v8, v2

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    sget-object v8, Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    sget-object v8, Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    sget-object v8, Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;

    .line 163
    .line 164
    :goto_2
    if-eqz v8, :cond_7

    .line 165
    .line 166
    invoke-virtual {v8}, Landroidx/lifecycle/c;->a()Landroidx/lifecycle/Lifecycle$State;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget-object v10, p0, Landroidx/lifecycle/e;->h:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0, v8}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/c;)V

    .line 176
    .line 177
    .line 178
    iget-object v8, p0, Landroidx/lifecycle/e;->h:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    sub-int/2addr v9, v5

    .line 185
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v3, "no event down from "

    .line 194
    .line 195
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v1, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/e;->b:Lpf7;

    .line 212
    .line 213
    iget-object v1, v1, LtAf;->b:LqAf;

    .line 214
    .line 215
    iget-boolean v6, p0, Landroidx/lifecycle/e;->g:Z

    .line 216
    .line 217
    if-nez v6, :cond_0

    .line 218
    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    iget-object v6, p0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 222
    .line 223
    iget-object v1, v1, LqAf;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Landroidx/lifecycle/d;

    .line 226
    .line 227
    iget-object v1, v1, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 228
    .line 229
    invoke-virtual {v6, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-lez v1, :cond_0

    .line 234
    .line 235
    iget-object v1, p0, Landroidx/lifecycle/e;->b:Lpf7;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v6, LrAf;

    .line 241
    .line 242
    invoke-direct {v6, v1}, LrAf;-><init>(LtAf;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, LtAf;->c:Ljava/util/WeakHashMap;

    .line 246
    .line 247
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v1, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-virtual {v6}, LrAf;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_0

    .line 257
    .line 258
    iget-boolean v1, p0, Landroidx/lifecycle/e;->g:Z

    .line 259
    .line 260
    if-nez v1, :cond_0

    .line 261
    .line 262
    invoke-virtual {v6}, LrAf;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/util/Map$Entry;

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Lyxa;

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroidx/lifecycle/d;

    .line 279
    .line 280
    :goto_3
    iget-object v8, v1, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 281
    .line 282
    iget-object v9, p0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 283
    .line 284
    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-gez v8, :cond_9

    .line 289
    .line 290
    iget-boolean v8, p0, Landroidx/lifecycle/e;->g:Z

    .line 291
    .line 292
    if-nez v8, :cond_9

    .line 293
    .line 294
    iget-object v8, p0, Landroidx/lifecycle/e;->b:Lpf7;

    .line 295
    .line 296
    iget-object v8, v8, Lpf7;->X:Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_9

    .line 303
    .line 304
    iget-object v8, v1, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 305
    .line 306
    iget-object v9, p0, Landroidx/lifecycle/e;->h:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    sget-object v8, Landroidx/lifecycle/c;->Companion:Landroidx/lifecycle/b;

    .line 312
    .line 313
    iget-object v9, v1, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eq v8, v5, :cond_c

    .line 323
    .line 324
    if-eq v8, v4, :cond_b

    .line 325
    .line 326
    if-eq v8, v3, :cond_a

    .line 327
    .line 328
    move-object v8, v2

    .line 329
    goto :goto_4

    .line 330
    :cond_a
    sget-object v8, Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_b
    sget-object v8, Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    sget-object v8, Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;

    .line 337
    .line 338
    :goto_4
    if-eqz v8, :cond_d

    .line 339
    .line 340
    invoke-virtual {v1, v0, v8}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/c;)V

    .line 341
    .line 342
    .line 343
    iget-object v8, p0, Landroidx/lifecycle/e;->h:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    sub-int/2addr v9, v5

    .line 350
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v3, "no event up from "

    .line 359
    .line 360
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v1, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 364
    .line 365
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0
.end method
