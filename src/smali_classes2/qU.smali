.class public final LqU;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final o:Landroid/content/res/Resources;

.field public final p:LHJ6;

.field public q:LjAi;

.field public r:Lva3;

.field public s:I

.field public final t:LyG9;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lk26;LHJ6;Lvrj;LjAi;Ljava/lang/String;Lcrj;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4, p6, p7}, Lv2;-><init>(Lk26;Lvrj;Ljava/lang/String;Lcrj;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LyG9;

    .line 5
    .line 6
    const/16 p4, 0xf

    .line 7
    .line 8
    invoke-direct {p2, p4, p0}, LyG9;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LqU;->t:LyG9;

    .line 12
    .line 13
    iput-object p1, p0, LqU;->o:Landroid/content/res/Resources;

    .line 14
    .line 15
    iput-object p3, p0, LqU;->p:LHJ6;

    .line 16
    .line 17
    iput-object p5, p0, LqU;->q:LjAi;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, LqU;->l(Lua3;)V

    .line 21
    .line 22
    .line 23
    iput p8, p0, LqU;->s:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lva3;

    .line 6
    .line 7
    invoke-static {v0}, Lva3;->j(Lva3;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, LsRk;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lva3;->h()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lua3;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LqU;->l(Lua3;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, LqU;->t:LyG9;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    instance-of v3, v0, Lwa3;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lwa3;

    .line 34
    .line 35
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    iget-object v2, v2, LyG9;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LqU;

    .line 40
    .line 41
    iget-object v2, v2, LqU;->o:Landroid/content/res/Resources;

    .line 42
    .line 43
    iget-object v3, v3, Lwa3;->b:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-direct {v4, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    iget-object v3, v2, LyG9;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LqU;

    .line 53
    .line 54
    iget-object v4, v3, LqU;->p:LHJ6;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    instance-of v6, v0, Lqa3;

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    iget v3, v3, LqU;->s:I

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v6, LoU;

    .line 69
    .line 70
    move-object v7, v0

    .line 71
    check-cast v7, Lqa3;

    .line 72
    .line 73
    monitor-enter v7

    .line 74
    :try_start_0
    iget-object v8, v7, Lqa3;->a:Latk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v7

    .line 77
    iget-object v7, v8, Latk;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lcom/facebook/animated/webp/WebPImage;

    .line 80
    .line 81
    new-instance v9, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPImage;->l()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPImage;->i()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-direct {v9, v11, v11, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v4, LHJ6;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, LX51;

    .line 98
    .line 99
    new-instance v10, LAG6;

    .line 100
    .line 101
    iget-object v7, v7, LX51;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 104
    .line 105
    iget-object v12, v7, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Le2j;

    .line 106
    .line 107
    if-nez v12, :cond_1

    .line 108
    .line 109
    new-instance v12, Le2j;

    .line 110
    .line 111
    const/16 v13, 0x8

    .line 112
    .line 113
    invoke-direct {v12, v13}, Le2j;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v12, v7, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Le2j;

    .line 117
    .line 118
    :cond_1
    iget-object v7, v7, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Le2j;

    .line 119
    .line 120
    invoke-direct {v10, v7, v8, v9}, LAG6;-><init>(Le2j;Latk;Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    new-instance v14, LOP7;

    .line 124
    .line 125
    new-instance v7, LHNf;

    .line 126
    .line 127
    new-instance v8, Lx17;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v9, v4, LHJ6;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Lgb4;

    .line 135
    .line 136
    invoke-direct {v7, v8, v9}, LHNf;-><init>(Lx17;Lgb4;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v14, v7, v11}, LOP7;-><init>(LHNf;Z)V

    .line 140
    .line 141
    .line 142
    new-instance v7, LTA9;

    .line 143
    .line 144
    invoke-direct {v7, v14, v10}, LTA9;-><init>(LOP7;LAG6;)V

    .line 145
    .line 146
    .line 147
    if-lez v3, :cond_2

    .line 148
    .line 149
    new-instance v5, LtB7;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-direct {v5, v3, v8}, LtB7;-><init>(II)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lyr5;

    .line 156
    .line 157
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 158
    .line 159
    iget-object v8, v4, LHJ6;->X:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, LvU5;

    .line 162
    .line 163
    iget-object v9, v4, LHJ6;->Z:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v9, LuLd;

    .line 166
    .line 167
    invoke-direct {v3, v9, v7, v8}, Lyr5;-><init>(LuLd;LTA9;LvU5;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v18, v3

    .line 171
    .line 172
    move-object/from16 v17, v5

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    move-object/from16 v17, v5

    .line 176
    .line 177
    move-object/from16 v18, v17

    .line 178
    .line 179
    :goto_0
    new-instance v12, Lu21;

    .line 180
    .line 181
    new-instance v15, LnD8;

    .line 182
    .line 183
    const/16 v3, 0xc

    .line 184
    .line 185
    invoke-direct {v15, v3, v10}, LnD8;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v4, LHJ6;->Z:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v13, v3

    .line 191
    check-cast v13, LuLd;

    .line 192
    .line 193
    move-object/from16 v16, v7

    .line 194
    .line 195
    invoke-direct/range {v12 .. v18}, Lu21;-><init>(LuLd;LOP7;LnD8;LTA9;LtB7;Lyr5;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, LlV;

    .line 199
    .line 200
    iget-object v5, v4, LHJ6;->Y:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 203
    .line 204
    iget-object v4, v4, LHJ6;->t:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Lvrj;

    .line 207
    .line 208
    invoke-direct {v3, v12, v12, v5, v4}, LlV;-><init>(Lu21;Lu21;Lcom/facebook/common/time/RealtimeSinceBootClock;Lvrj;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v6, v3}, LoU;-><init>(LlV;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v2, LyG9;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LqU;

    .line 217
    .line 218
    iget-object v3, v6, LoU;->a:LnIk;

    .line 219
    .line 220
    instance-of v4, v3, LlV;

    .line 221
    .line 222
    if-eqz v4, :cond_3

    .line 223
    .line 224
    check-cast v3, LlV;

    .line 225
    .line 226
    iget-object v3, v3, LnIk;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LkV;

    .line 229
    .line 230
    instance-of v4, v3, Lu21;

    .line 231
    .line 232
    if-eqz v4, :cond_3

    .line 233
    .line 234
    check-cast v3, Lu21;

    .line 235
    .line 236
    iput-object v2, v3, Lu21;->i0:LqU;

    .line 237
    .line 238
    :cond_3
    move-object v4, v6

    .line 239
    goto :goto_1

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    throw v0

    .line 243
    :cond_4
    move-object v4, v5

    .line 244
    :goto_1
    if-eqz v4, :cond_5

    .line 245
    .line 246
    return-object v4

    .line 247
    :cond_5
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 248
    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v4, "Unrecognized image class: "

    .line 252
    .line 253
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ldy6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldy6;

    .line 6
    .line 7
    check-cast p1, LoU;

    .line 8
    .line 9
    iget-object p1, p1, LoU;->a:LnIk;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LnIk;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LqU;->r:Lva3;

    .line 2
    .line 3
    invoke-static {v0}, Lva3;->j(Lva3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LqU;->r:Lva3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lva3;->close()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LqU;->r:Lva3;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l(Lua3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lgq;)V
    .locals 4

    .line 1
    invoke-static {}, Lf97;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lv2;->g:Ljava/lang/String;

    .line 16
    .line 17
    const-class v2, Lv2;

    .line 18
    .line 19
    const-string v3, "controller %x %s: setHierarchy: %s"

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1, p1}, Lf97;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v0, Ley6;->a:Ley6;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Ley6;->b:Ley6;

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lv2;->a:Lfy6;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lfy6;->a(Ley6;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lv2;->j:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lv2;->b:Lk26;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lk26;->m()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lk26;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lv2;->h()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lv2;->e:Lgq;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, Lgq;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LHrf;

    .line 66
    .line 67
    iput-object v1, v0, LHrf;->t:Lqi5;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lv2;->e:Lgq;

    .line 73
    .line 74
    :cond_3
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iput-object p1, p0, Lv2;->e:Lgq;

    .line 77
    .line 78
    iget-object v0, p0, Lv2;->f:Lqi5;

    .line 79
    .line 80
    iget-object p1, p1, Lgq;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LHrf;

    .line 83
    .line 84
    iput-object v0, p1, LHrf;->t:Lqi5;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0, v1}, LqU;->l(Lua3;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LbS2;->T(Ljava/lang/Object;)LNTb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0}, Lv2;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "super"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LNTb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LqU;->q:LjAi;

    .line 15
    .line 16
    const-string v2, "dataSourceSupplier"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LNTb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LNTb;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
