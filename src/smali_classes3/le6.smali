.class public final Lle6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/io/Serializable;

.field public final a:I

.field public final b:I

.field public final c:Z

.field public final t:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f1339e2

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, LuEk;->l(Ljava/lang/CharSequence;)[I

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 6
    iput-object v0, p0, Lle6;->X:Ljava/lang/Object;

    const v0, 0x7f1339e3

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, LuEk;->l(Ljava/lang/CharSequence;)[I

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 10
    iput-object v0, p0, Lle6;->Y:Ljava/lang/Object;

    const v0, 0x7f1339e1

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, LuEk;->l(Ljava/lang/CharSequence;)[I

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 14
    iput-object v0, p0, Lle6;->Z:Ljava/io/Serializable;

    const v0, 0x7f0c005a

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lle6;->a:I

    const/high16 v0, 0x7f0c0000

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lle6;->b:I

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 18
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lle6;->c:Z

    .line 19
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lle6;->t:Z

    return-void
.end method

.method public constructor <init>(Luzb;Lne6;ZIIZLS0j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle6;->X:Ljava/lang/Object;

    iput-object p2, p0, Lle6;->Y:Ljava/lang/Object;

    iput-boolean p3, p0, Lle6;->c:Z

    iput p4, p0, Lle6;->a:I

    iput p5, p0, Lle6;->b:I

    iput-boolean p6, p0, Lle6;->t:Z

    iput-object p7, p0, Lle6;->Z:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lle6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LDpd;

    .line 6
    .line 7
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LCAb;

    .line 10
    .line 11
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lxzb;

    .line 15
    .line 16
    iget-object v0, v1, Lle6;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Luzb;

    .line 19
    .line 20
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LOzb;->a(LEp2;)LEp2;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v1, Lle6;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lne6;

    .line 31
    .line 32
    iget-object v6, v5, Lne6;->d:LR93;

    .line 33
    .line 34
    check-cast v6, LFRe;

    .line 35
    .line 36
    invoke-static {v6}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, v4, LEp2;->i:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v6, v6, LEp2;->F:Ljava/util/List;

    .line 47
    .line 48
    const-string v7, "TIMELINE"

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v6, v6, LEp2;->F:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v6, v6, LEp2;->F:Ljava/util/List;

    .line 74
    .line 75
    check-cast v6, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {v6}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v6, v6, LEp2;->F:Ljava/util/List;

    .line 87
    .line 88
    check-cast v6, Ljava/util/Collection;

    .line 89
    .line 90
    new-instance v8, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :goto_0
    iput-object v6, v4, LEp2;->F:Ljava/util/List;

    .line 103
    .line 104
    iget-object v6, v4, LEp2;->a:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v6}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v7, LmHb;->b:LmHb;

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    if-ne v6, v7, :cond_2

    .line 114
    .line 115
    const/16 v18, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v6, 0x0

    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    :goto_1
    if-eqz v18, :cond_3

    .line 122
    .line 123
    iget-boolean v6, v1, Lle6;->c:Z

    .line 124
    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    const-wide/16 v6, 0x2710

    .line 128
    .line 129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, v4, LEp2;->u:Ljava/lang/Long;

    .line 134
    .line 135
    :cond_3
    new-instance v9, LSZf;

    .line 136
    .line 137
    invoke-virtual {v0}, Luzb;->l()LSZf;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, LSZf;->i()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-virtual {v0}, Luzb;->l()LSZf;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, LSZf;->h()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-virtual {v0}, Luzb;->l()LSZf;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, LSZf;->g()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-virtual {v0}, Luzb;->l()LSZf;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, LSZf;->f()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    iget-object v0, v5, Lne6;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_5

    .line 176
    .line 177
    iget-object v6, v5, Lne6;->k:Ln72;

    .line 178
    .line 179
    invoke-virtual {v6}, Ln72;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-lez v6, :cond_4

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :goto_2
    move/from16 v17, v0

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/2addr v0, v8

    .line 204
    goto :goto_2

    .line 205
    :goto_4
    iget-boolean v0, v1, Lle6;->t:Z

    .line 206
    .line 207
    iget v10, v1, Lle6;->a:I

    .line 208
    .line 209
    iget v11, v1, Lle6;->b:I

    .line 210
    .line 211
    move/from16 v16, v0

    .line 212
    .line 213
    invoke-direct/range {v9 .. v18}, LSZf;-><init>(IIIIIIZIZ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lxzb;->i()V

    .line 217
    .line 218
    .line 219
    :try_start_0
    invoke-virtual {v3, v9}, Lxzb;->p(LSZf;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v5, Lne6;->h:Lb30;

    .line 223
    .line 224
    sget-object v5, LGvb;->O0:LGvb;

    .line 225
    .line 226
    invoke-interface {v0, v5}, Lb30;->a(LcM3;)Z

    .line 227
    .line 228
    .line 229
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    iget-object v5, v1, Lle6;->Z:Ljava/io/Serializable;

    .line 231
    .line 232
    check-cast v5, LS0j;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    :try_start_1
    iget v0, v5, LS0j;->b:I

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v4, LEp2;->N:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lxzb;->n(LEp2;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    move-object v2, v0

    .line 250
    goto :goto_8

    .line 251
    :cond_6
    iget-object v0, v5, LS0j;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v2}, LCAb;->b()LCAb;

    .line 254
    .line 255
    .line 256
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    :try_start_2
    new-instance v5, LoL6;

    .line 258
    .line 259
    invoke-direct {v5}, LoL6;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, LCAb;->r()LpL6;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-eqz v6, :cond_7

    .line 267
    .line 268
    invoke-virtual {v5, v6}, LoL6;->f(LpL6;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    move-object v4, v0

    .line 274
    goto :goto_7

    .line 275
    :cond_7
    :goto_5
    iput-object v0, v5, LoL6;->O:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v5}, LoL6;->e()LpL6;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0}, Lxzb;->k(LpL6;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, Lxzb;->n(LEp2;)V

    .line 288
    .line 289
    .line 290
    :goto_6
    invoke-virtual {v3}, Lxzb;->d()Luzb;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    invoke-virtual {v3}, Lxzb;->close()V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :goto_7
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    :try_start_5
    invoke-static {v2, v4}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    :goto_8
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v0
.end method
