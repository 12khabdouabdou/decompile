.class public final LiR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUv8;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LhZ0;Lwv8;Ll0f;LWm0;LKv8;LMZ0;LHHd;Lgn0;LF06;LfY4;LeNe;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LiR1;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LiR1;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LiR1;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LiR1;->t:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LiR1;->X:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, LiR1;->Y:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LiR1;->Z:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LiR1;->e0:Ljava/lang/Object;

    .line 11
    iput-object p10, p0, LiR1;->f0:Ljava/lang/Object;

    .line 12
    iput-object p11, p0, LiR1;->g0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiR1;->a:Ljava/lang/Object;

    iput-object p2, p0, LiR1;->b:Ljava/lang/Object;

    iput-object p3, p0, LiR1;->c:Ljava/lang/Object;

    iput-object p4, p0, LiR1;->t:Ljava/lang/Object;

    iput-object p5, p0, LiR1;->X:Ljava/lang/Object;

    iput-object p6, p0, LiR1;->Y:Ljava/lang/Object;

    iput-object p7, p0, LiR1;->Z:Ljava/lang/Object;

    iput-object p8, p0, LiR1;->e0:Ljava/lang/Object;

    iput-object p9, p0, LiR1;->f0:Ljava/lang/Object;

    iput-object p10, p0, LiR1;->g0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;LrTb;)V
    .locals 10

    .line 1
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, LiR1;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LeNe;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LiR1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll0f;

    .line 15
    .line 16
    iget-object v1, p0, LiR1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LhZ0;

    .line 19
    .line 20
    iget-object v2, p0, LiR1;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LWm0;

    .line 23
    .line 24
    iget-object v3, v0, Ll0f;->b:LCwi;

    .line 25
    .line 26
    iget-boolean v4, v0, Ll0f;->h:Z

    .line 27
    .line 28
    iget-object v5, p0, LiR1;->e0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LF06;

    .line 31
    .line 32
    iget-object v6, p0, LiR1;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lgn0;

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget-object v7, p0, LiR1;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, LMZ0;

    .line 44
    .line 45
    invoke-virtual {v7}, LMZ0;->a()LVxf;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget v9, v7, LVxf;->j:I

    .line 58
    .line 59
    if-gt v8, v9, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget v7, v7, LVxf;->k:I

    .line 66
    .line 67
    if-le v8, v7, :cond_4

    .line 68
    .line 69
    :cond_1
    iget-boolean p2, v3, LCwi;->b:Z

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-static {}, LHHd;->s()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    new-instance p2, LAta;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p2, p1, p0, v0}, LAta;-><init>(Ljava/lang/Object;LiR1;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-boolean p2, v3, LCwi;->b:Z

    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    invoke-static {}, LHHd;->s()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    new-instance p2, LAta;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-direct {p2, p1, p0, v0}, LAta;-><init>(Ljava/lang/Object;LiR1;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, p2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const-string v4, "Bitmap too large: "

    .line 122
    .line 123
    const-string v5, "x"

    .line 124
    .line 125
    const-string v6, ", hint: "

    .line 126
    .line 127
    invoke-static {v4, v5, v6, p1, p2}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget p2, v0, Ll0f;->c:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget p2, v0, Ll0f;->d:I

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p2, ", allocated: "

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, p0, LiR1;->f0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, LfY4;

    .line 159
    .line 160
    invoke-virtual {p2}, LfY4;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, LkT6;

    .line 165
    .line 166
    invoke-static {}, LAqk;->d()LFQ6;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v3, Ljava/lang/Throwable;

    .line 171
    .line 172
    invoke-direct {v3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-interface {p2, v0, v3, v2, v4}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Li87;

    .line 180
    .line 181
    new-instance v0, Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lo87;->b:Lo87;

    .line 187
    .line 188
    invoke-direct {p2, p1, v0}, Li87;-><init>(Lo87;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, p2}, LhZ0;->d(Li87;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    :goto_0
    new-instance v0, LlZ0;

    .line 196
    .line 197
    new-instance v4, LAv8;

    .line 198
    .line 199
    check-cast p1, Landroid/graphics/Bitmap;

    .line 200
    .line 201
    iget-object v7, p0, LiR1;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Lwv8;

    .line 204
    .line 205
    iget-object v8, p0, LiR1;->X:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v8, LKv8;

    .line 208
    .line 209
    invoke-direct {v4, p1, v7, v8, v6}, LAv8;-><init>(Landroid/graphics/Bitmap;Lwv8;LKv8;Lgn0;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v2, LWm0;->a:Lan0;

    .line 213
    .line 214
    iget-object p1, p1, Lan0;->a:Ljava/lang/String;

    .line 215
    .line 216
    new-instance p1, LgJe;

    .line 217
    .line 218
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 219
    .line 220
    const/4 v7, 0x1

    .line 221
    invoke-direct {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, v4, v2}, LgJe;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, p1, p2}, LlZ0;-><init>(LgJe;LrTb;)V

    .line 228
    .line 229
    .line 230
    iget-boolean p1, v3, LCwi;->b:Z

    .line 231
    .line 232
    if-eqz p1, :cond_5

    .line 233
    .line 234
    invoke-static {}, LHHd;->s()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_5

    .line 239
    .line 240
    new-instance p1, LvS8;

    .line 241
    .line 242
    const/16 p2, 0x17

    .line 243
    .line 244
    invoke-direct {p1, p0, p2, v0}, LvS8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, p1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_5
    iget-boolean p1, v3, LCwi;->b:Z

    .line 252
    .line 253
    if-nez p1, :cond_6

    .line 254
    .line 255
    invoke-static {}, LHHd;->s()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_6

    .line 260
    .line 261
    new-instance p1, Lze;

    .line 262
    .line 263
    const/16 p2, 0xc

    .line 264
    .line 265
    invoke-direct {p1, p0, p2, v0}, Lze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_6
    invoke-interface {v1, v0}, LhZ0;->x(LlZ0;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    return-void
.end method

.method public d(Li87;)V
    .locals 2

    .line 1
    iget-object v0, p0, LiR1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0f;

    .line 4
    .line 5
    iget-object v0, v0, Ll0f;->b:LCwi;

    .line 6
    .line 7
    iget-boolean v1, v0, LCwi;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LHHd;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lzta;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lzta;-><init>(LiR1;Li87;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LiR1;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lgn0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean v0, v0, LCwi;->b:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LHHd;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lzta;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, p1, v1}, Lzta;-><init>(LiR1;Li87;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LiR1;->e0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LF06;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, LiR1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LhZ0;

    .line 58
    .line 59
    invoke-interface {v0, p1}, LhZ0;->d(Li87;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
