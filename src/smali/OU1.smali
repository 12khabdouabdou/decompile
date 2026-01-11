.class public final LOU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDC8;


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
.method public constructor <init>(LS21;LdC8;Lpif;Lnp0;LrC8;Lw31;LCHf;Lxp0;LA36;Lq25;La5f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LOU1;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LOU1;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LOU1;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LOU1;->t:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LOU1;->X:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, LOU1;->Y:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LOU1;->Z:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LOU1;->e0:Ljava/lang/Object;

    .line 11
    iput-object p10, p0, LOU1;->f0:Ljava/lang/Object;

    .line 12
    iput-object p11, p0, LOU1;->g0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOU1;->a:Ljava/lang/Object;

    iput-object p2, p0, LOU1;->b:Ljava/lang/Object;

    iput-object p3, p0, LOU1;->c:Ljava/lang/Object;

    iput-object p4, p0, LOU1;->t:Ljava/lang/Object;

    iput-object p5, p0, LOU1;->X:Ljava/lang/Object;

    iput-object p6, p0, LOU1;->Y:Ljava/lang/Object;

    iput-object p7, p0, LOU1;->Z:Ljava/lang/Object;

    iput-object p8, p0, LOU1;->e0:Ljava/lang/Object;

    iput-object p9, p0, LOU1;->f0:Ljava/lang/Object;

    iput-object p10, p0, LOU1;->g0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LUc7;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOU1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpif;

    .line 4
    .line 5
    iget-object v0, v0, Lpif;->b:LFVi;

    .line 6
    .line 7
    iget-boolean v1, v0, LFVi;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LCHf;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LGFa;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, LGFa;-><init>(LOU1;LUc7;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LOU1;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lxp0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean v0, v0, LFVi;->b:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LCHf;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, LGFa;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, p1, v1}, LGFa;-><init>(LOU1;LUc7;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LOU1;->e0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LA36;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, LOU1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LS21;

    .line 58
    .line 59
    invoke-interface {v0, p1}, LS21;->b(LUc7;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public c(Ljava/lang/Object;LW7c;)V
    .locals 10

    .line 1
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, LOU1;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La5f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LOU1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lpif;

    .line 15
    .line 16
    iget-object v1, p0, LOU1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LS21;

    .line 19
    .line 20
    iget-object v2, p0, LOU1;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lnp0;

    .line 23
    .line 24
    iget-object v3, v0, Lpif;->b:LFVi;

    .line 25
    .line 26
    iget-boolean v4, v0, Lpif;->h:Z

    .line 27
    .line 28
    iget-object v5, p0, LOU1;->e0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LA36;

    .line 31
    .line 32
    iget-object v6, p0, LOU1;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lxp0;

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
    iget-object v7, p0, LOU1;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lw31;

    .line 44
    .line 45
    invoke-virtual {v7}, Lw31;->a()LdRf;

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
    iget v9, v7, LdRf;->j:I

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
    iget v7, v7, LdRf;->k:I

    .line 66
    .line 67
    if-le v8, v7, :cond_4

    .line 68
    .line 69
    :cond_1
    iget-boolean p2, v3, LFVi;->b:Z

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-static {}, LCHf;->q()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    new-instance p2, LHFa;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p2, p1, p0, v0}, LHFa;-><init>(Ljava/lang/Object;LOU1;I)V

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
    iget-boolean p2, v3, LFVi;->b:Z

    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    invoke-static {}, LCHf;->q()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    new-instance p2, LHFa;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-direct {p2, p1, p0, v0}, LHFa;-><init>(Ljava/lang/Object;LOU1;I)V

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
    invoke-static {v4, v5, v6, p1, p2}, Lve4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget p2, v0, Lpif;->c:I

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
    iget p2, v0, Lpif;->d:I

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
    iget-object p2, p0, LOU1;->f0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Lq25;

    .line 159
    .line 160
    invoke-virtual {p2}, Lq25;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, LjX6;

    .line 165
    .line 166
    invoke-static {}, LMPk;->d()LtU6;

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
    invoke-static {p2, v0, v3, v2}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, LUc7;

    .line 179
    .line 180
    new-instance v0, Ljava/lang/Throwable;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lad7;->b:Lad7;

    .line 186
    .line 187
    invoke-direct {p2, p1, v0}, LUc7;-><init>(Lad7;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, p2}, LS21;->b(LUc7;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    :goto_0
    new-instance v0, LW21;

    .line 195
    .line 196
    new-instance v4, LhC8;

    .line 197
    .line 198
    check-cast p1, Landroid/graphics/Bitmap;

    .line 199
    .line 200
    iget-object v7, p0, LOU1;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v7, LdC8;

    .line 203
    .line 204
    iget-object v8, p0, LOU1;->X:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, LrC8;

    .line 207
    .line 208
    invoke-direct {v4, p1, v7, v8, v6}, LhC8;-><init>(Landroid/graphics/Bitmap;LdC8;LrC8;Lxp0;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v2, Lnp0;->a:Lrp0;

    .line 212
    .line 213
    iget-object p1, p1, Lrp0;->a:Ljava/lang/String;

    .line 214
    .line 215
    new-instance p1, LQ0f;

    .line 216
    .line 217
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    invoke-direct {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, v4, v2}, LQ0f;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, p1, p2}, LW21;-><init>(LQ0f;LW7c;)V

    .line 227
    .line 228
    .line 229
    iget-boolean p1, v3, LFVi;->b:Z

    .line 230
    .line 231
    if-eqz p1, :cond_5

    .line 232
    .line 233
    invoke-static {}, LCHf;->q()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_5

    .line 238
    .line 239
    new-instance p1, Luna;

    .line 240
    .line 241
    const/4 p2, 0x3

    .line 242
    invoke-direct {p1, p0, p2, v0}, Luna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, p1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    iget-boolean p1, v3, LFVi;->b:Z

    .line 250
    .line 251
    if-nez p1, :cond_6

    .line 252
    .line 253
    invoke-static {}, LCHf;->q()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_6

    .line 258
    .line 259
    new-instance p1, Lqf;

    .line 260
    .line 261
    const/16 p2, 0xe

    .line 262
    .line 263
    invoke-direct {p1, p0, p2, v0}, Lqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_6
    invoke-interface {v1, v0}, LS21;->w(LW21;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    return-void
.end method
