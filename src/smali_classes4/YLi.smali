.class public final LYLi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWLi;


# instance fields
.field public final a:Lcom/snap/composer/views/ComposerRootView;

.field public b:LIb6;

.field public final c:Lcom/snap/composer/logger/Logger;

.field public final d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/ArrayList;

.field public k:Landroid/view/MotionEvent;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/snap/composer/views/ComposerRootView;LIb6;Lcom/snap/composer/logger/Logger;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYLi;->a:Lcom/snap/composer/views/ComposerRootView;

    .line 5
    .line 6
    iput-object p2, p0, LYLi;->b:LIb6;

    .line 7
    .line 8
    iput-object p3, p0, LYLi;->c:Lcom/snap/composer/logger/Logger;

    .line 9
    .line 10
    iput-boolean p4, p0, LYLi;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LYLi;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LYLi;->f:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LYLi;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LYLi;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LYLi;->i:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LYLi;->j:Ljava/util/ArrayList;

    .line 43
    .line 44
    return-void
.end method

.method public static g(Lhad;Lhad;Lhad;)F
    .locals 5

    .line 1
    iget-object v0, p0, Lhad;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lhad;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p2, Lhad;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-float/2addr v2, v4

    .line 28
    mul-float v2, v2, v0

    .line 29
    .line 30
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Lhad;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-float/2addr v0, v3

    .line 53
    mul-float v0, v0, p1

    .line 54
    .line 55
    add-float/2addr v0, v2

    .line 56
    iget-object p1, p2, Lhad;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    check-cast v1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-float/2addr p0, p2

    .line 75
    mul-float p0, p0, p1

    .line 76
    .line 77
    add-float/2addr p0, v0

    .line 78
    const/4 p1, 0x2

    .line 79
    int-to-float p1, p1

    .line 80
    div-float/2addr p0, p1

    .line 81
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method


# virtual methods
.method public final a()LFh8;
    .locals 4

    .line 1
    iget-object v0, p0, LYLi;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lhad;

    .line 19
    .line 20
    iget-object v2, v2, Lhad;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lew3;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    instance-of v3, v2, LcMi;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Lew3;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LYLi;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v0, LFh8;->c:LFh8;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, LYLi;->i:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v0, LFh8;->a:LFh8;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    :goto_1
    sget-object v0, LFh8;->b:LFh8;

    .line 66
    .line 67
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LYLi;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, LYLi;->k:Landroid/view/MotionEvent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LYLi;->k:Landroid/view/MotionEvent;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x5

    .line 34
    if-ne v5, v6, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eq v6, v4, :cond_3

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    if-eq v6, v7, :cond_3

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v6, 0x1

    .line 51
    :goto_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x6

    .line 56
    if-ne v7, v8, :cond_4

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v7, 0x0

    .line 61
    :goto_3
    if-nez v0, :cond_5

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/4 v8, 0x0

    .line 72
    :goto_4
    const-string v9, "Composer root view TouchDispatcher-"

    .line 73
    .line 74
    iget-object v10, v1, LYLi;->c:Lcom/snap/composer/logger/Logger;

    .line 75
    .line 76
    iget-boolean v11, v1, LYLi;->d:Z

    .line 77
    .line 78
    if-eqz v11, :cond_6

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    new-instance v13, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v12, " received touch down event"

    .line 97
    .line 98
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-interface {v10, v3, v12}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    if-eqz v11, :cond_7

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    if-eqz v10, :cond_7

    .line 113
    .line 114
    const-string v12, "Composer root view received pointer down event"

    .line 115
    .line 116
    invoke-interface {v10, v3, v12}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    if-eqz v11, :cond_8

    .line 120
    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    if-eqz v10, :cond_8

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    new-instance v13, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v9, " received touch up event"

    .line 138
    .line 139
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v10, v3, v9}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    if-eqz v11, :cond_9

    .line 150
    .line 151
    if-eqz v7, :cond_9

    .line 152
    .line 153
    if-eqz v10, :cond_9

    .line 154
    .line 155
    const-string v9, "Composer root view received pointer up event"

    .line 156
    .line 157
    invoke-interface {v10, v3, v9}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v9, v1, LYLi;->g:Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object v12, v1, LYLi;->i:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    iget-object v13, v1, LYLi;->h:Ljava/util/ArrayList;

    .line 165
    .line 166
    const-string v14, "Canceling "

    .line 167
    .line 168
    const-string v15, "Removing "

    .line 169
    .line 170
    const/16 v16, 0x1

    .line 171
    .line 172
    const-string v4, " since its not touched anymore."

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    :try_start_0
    invoke-virtual {v1}, LYLi;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move/from16 v20, v6

    .line 182
    .line 183
    :goto_5
    move/from16 v21, v7

    .line 184
    .line 185
    goto/16 :goto_1b

    .line 186
    .line 187
    :cond_a
    :goto_6
    iget-object v3, v1, LYLi;->a:Lcom/snap/composer/views/ComposerRootView;

    .line 188
    .line 189
    if-nez v5, :cond_b

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    :cond_b
    :try_start_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v1, v3, v2, v0}, LYLi;->h(Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 198
    .line 199
    .line 200
    :cond_c
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    if-eqz v17, :cond_26

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    check-cast v17, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    move/from16 v19, v0

    .line 233
    .line 234
    move-object/from16 v0, v18

    .line 235
    .line 236
    check-cast v0, Landroid/view/View;

    .line 237
    .line 238
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    move-object/from16 v1, v17

    .line 243
    .line 244
    check-cast v1, Ljava/util/List;

    .line 245
    .line 246
    move-object/from16 v17, v5

    .line 247
    .line 248
    instance-of v5, v0, LcB3;

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    if-eqz v5, :cond_d

    .line 253
    .line 254
    move-object v5, v0

    .line 255
    check-cast v5, LcB3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_d
    move-object/from16 v5, v18

    .line 259
    .line 260
    :goto_8
    if-eqz v5, :cond_25

    .line 261
    .line 262
    if-nez v8, :cond_e

    .line 263
    .line 264
    move/from16 v20, v6

    .line 265
    .line 266
    :try_start_2
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_f

    .line 275
    .line 276
    :goto_9
    move-object/from16 v23, v3

    .line 277
    .line 278
    move/from16 v21, v7

    .line 279
    .line 280
    goto/16 :goto_15

    .line 281
    .line 282
    :catchall_1
    move-exception v0

    .line 283
    goto :goto_5

    .line 284
    :cond_e
    move/from16 v20, v6

    .line 285
    .line 286
    :cond_f
    if-eqz v11, :cond_10

    .line 287
    .line 288
    if-eqz v10, :cond_10

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v6, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 301
    .line 302
    .line 303
    move/from16 v21, v7

    .line 304
    .line 305
    :try_start_3
    const-string v7, "Considering "

    .line 306
    .line 307
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, " for touch handling"

    .line 314
    .line 315
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/4 v6, 0x0

    .line 323
    invoke-interface {v10, v6, v1}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    goto/16 :goto_1b

    .line 329
    .line 330
    :cond_10
    move/from16 v21, v7

    .line 331
    .line 332
    :goto_a
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    instance-of v7, v0, Landroid/view/View;

    .line 341
    .line 342
    if-eqz v7, :cond_11

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_11
    move-object/from16 v0, v18

    .line 346
    .line 347
    :goto_b
    const/4 v7, 0x0

    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    :goto_c
    if-eqz v0, :cond_15

    .line 351
    .line 352
    if-eq v0, v3, :cond_15

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 355
    .line 356
    .line 357
    move-result v23

    .line 358
    sub-float v7, v7, v23

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 361
    .line 362
    .line 363
    move-result v23

    .line 364
    sub-float v22, v22, v23

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object/from16 v23, v3

    .line 371
    .line 372
    instance-of v3, v0, Landroid/view/View;

    .line 373
    .line 374
    if-eqz v3, :cond_12

    .line 375
    .line 376
    check-cast v0, Landroid/view/View;

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_12
    move-object/from16 v0, v18

    .line 380
    .line 381
    :goto_d
    if-eqz v0, :cond_14

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_13

    .line 388
    .line 389
    int-to-float v3, v3

    .line 390
    add-float/2addr v7, v3

    .line 391
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_14

    .line 396
    .line 397
    int-to-float v3, v3

    .line 398
    add-float v22, v22, v3

    .line 399
    .line 400
    :cond_14
    move-object/from16 v3, v23

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_15
    move-object/from16 v23, v3

    .line 404
    .line 405
    if-nez v0, :cond_16

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    goto :goto_10

    .line 409
    :cond_16
    add-float/2addr v7, v1

    .line 410
    add-float v0, v6, v22

    .line 411
    .line 412
    invoke-virtual {v2, v7, v0}, Landroid/view/MotionEvent;->setLocation(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 413
    .line 414
    .line 415
    if-eqz v11, :cond_17

    .line 416
    .line 417
    if-eqz v10, :cond_17

    .line 418
    .line 419
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v7, "Trying to consume event with the view: "

    .line 433
    .line 434
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v0, "..."

    .line 441
    .line 442
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const/4 v3, 0x0

    .line 450
    invoke-interface {v10, v3, v0}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_e

    .line 454
    :catchall_3
    move-exception v0

    .line 455
    goto/16 :goto_16

    .line 456
    .line 457
    :cond_17
    :goto_e
    invoke-interface {v5, v2}, LcB3;->processTouchEvent(Landroid/view/MotionEvent;)LaB3;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v11, :cond_18

    .line 462
    .line 463
    if-eqz v10, :cond_18

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    new-instance v7, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v3, " processTouchEvent result: "

    .line 482
    .line 483
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const/4 v7, 0x0

    .line 494
    invoke-interface {v10, v7, v3}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_18
    sget-object v3, LaB3;->a:LaB3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 498
    .line 499
    if-ne v0, v3, :cond_19

    .line 500
    .line 501
    const/4 v0, 0x1

    .line 502
    goto :goto_f

    .line 503
    :cond_19
    const/4 v0, 0x0

    .line 504
    :goto_f
    :try_start_5
    invoke-virtual {v2, v1, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 505
    .line 506
    .line 507
    :goto_10
    if-eqz v0, :cond_24

    .line 508
    .line 509
    if-eqz v11, :cond_1a

    .line 510
    .line 511
    if-eqz v10, :cond_1a

    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string v3, "View "

    .line 527
    .line 528
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v0, " received touch event, canceling gesture recognizers"

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const/4 v3, 0x0

    .line 544
    invoke-interface {v10, v3, v0}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_1a
    invoke-virtual/range {p0 .. p0}, LYLi;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 548
    .line 549
    .line 550
    if-eqz v21, :cond_22

    .line 551
    .line 552
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :cond_1b
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_1d

    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Ljava/util/Map$Entry;

    .line 579
    .line 580
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Landroid/view/View;

    .line 585
    .line 586
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Ljava/util/List;

    .line 591
    .line 592
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-interface {v3, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_1b

    .line 604
    .line 605
    if-eqz v11, :cond_1c

    .line 606
    .line 607
    if-eqz v10, :cond_1c

    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    new-instance v5, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const/4 v6, 0x0

    .line 633
    invoke-interface {v10, v6, v3}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 637
    .line 638
    .line 639
    goto :goto_11

    .line 640
    :cond_1d
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    :cond_1e
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_20

    .line 649
    .line 650
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Lhad;

    .line 655
    .line 656
    iget-object v5, v3, Lhad;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v5, Lew3;

    .line 659
    .line 660
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-interface {v3, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_1e

    .line 676
    .line 677
    if-eqz v11, :cond_1f

    .line 678
    .line 679
    if-eqz v10, :cond_1f

    .line 680
    .line 681
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    new-instance v6, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const/4 v6, 0x0

    .line 705
    invoke-interface {v10, v6, v3}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :cond_1f
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 712
    .line 713
    .line 714
    goto :goto_12

    .line 715
    :cond_20
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_21

    .line 724
    .line 725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lew3;

    .line 730
    .line 731
    invoke-virtual {v1, v2}, Lew3;->b(Landroid/view/MotionEvent;)V

    .line 732
    .line 733
    .line 734
    goto :goto_13

    .line 735
    :cond_21
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 736
    .line 737
    .line 738
    goto :goto_14

    .line 739
    :cond_22
    if-eqz v20, :cond_23

    .line 740
    .line 741
    invoke-virtual/range {p0 .. p0}, LYLi;->k()V

    .line 742
    .line 743
    .line 744
    :cond_23
    :goto_14
    invoke-virtual/range {p0 .. p0}, LYLi;->l()V

    .line 745
    .line 746
    .line 747
    return v16

    .line 748
    :cond_24
    :goto_15
    move-object/from16 v1, p0

    .line 749
    .line 750
    move-object/from16 v5, v17

    .line 751
    .line 752
    move/from16 v0, v19

    .line 753
    .line 754
    move/from16 v6, v20

    .line 755
    .line 756
    move/from16 v7, v21

    .line 757
    .line 758
    move-object/from16 v3, v23

    .line 759
    .line 760
    goto/16 :goto_7

    .line 761
    .line 762
    :goto_16
    :try_start_6
    invoke-virtual {v2, v1, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :cond_25
    move/from16 v20, v6

    .line 767
    .line 768
    goto/16 :goto_9

    .line 769
    .line 770
    :cond_26
    move/from16 v20, v6

    .line 771
    .line 772
    move/from16 v21, v7

    .line 773
    .line 774
    invoke-virtual/range {p0 .. p0}, LYLi;->i()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 775
    .line 776
    .line 777
    if-eqz v21, :cond_2e

    .line 778
    .line 779
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    :cond_27
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_29

    .line 800
    .line 801
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Ljava/util/Map$Entry;

    .line 806
    .line 807
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    check-cast v5, Landroid/view/View;

    .line 812
    .line 813
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-interface {v3, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_27

    .line 831
    .line 832
    if-eqz v11, :cond_28

    .line 833
    .line 834
    if-eqz v10, :cond_28

    .line 835
    .line 836
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    new-instance v5, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    const/4 v6, 0x0

    .line 860
    invoke-interface {v10, v6, v3}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 861
    .line 862
    .line 863
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 864
    .line 865
    .line 866
    goto :goto_17

    .line 867
    :cond_29
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    :cond_2a
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_2c

    .line 876
    .line 877
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Lhad;

    .line 882
    .line 883
    iget-object v5, v3, Lhad;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v5, Lew3;

    .line 886
    .line 887
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v3, Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    invoke-interface {v3, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-eqz v3, :cond_2a

    .line 903
    .line 904
    if-eqz v11, :cond_2b

    .line 905
    .line 906
    if-eqz v10, :cond_2b

    .line 907
    .line 908
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    new-instance v6, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    const/4 v6, 0x0

    .line 932
    invoke-interface {v10, v6, v3}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 933
    .line 934
    .line 935
    :cond_2b
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 939
    .line 940
    .line 941
    goto :goto_18

    .line 942
    :cond_2c
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_2d

    .line 951
    .line 952
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, Lew3;

    .line 957
    .line 958
    invoke-virtual {v1, v2}, Lew3;->b(Landroid/view/MotionEvent;)V

    .line 959
    .line 960
    .line 961
    goto :goto_19

    .line 962
    :cond_2d
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 963
    .line 964
    .line 965
    goto :goto_1a

    .line 966
    :cond_2e
    if-eqz v20, :cond_2f

    .line 967
    .line 968
    invoke-virtual/range {p0 .. p0}, LYLi;->k()V

    .line 969
    .line 970
    .line 971
    :cond_2f
    :goto_1a
    invoke-virtual/range {p0 .. p0}, LYLi;->l()V

    .line 972
    .line 973
    .line 974
    return v16

    .line 975
    :goto_1b
    if-eqz v21, :cond_37

    .line 976
    .line 977
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    :cond_30
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-eqz v5, :cond_32

    .line 998
    .line 999
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    check-cast v5, Ljava/util/Map$Entry;

    .line 1004
    .line 1005
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    check-cast v6, Landroid/view/View;

    .line 1010
    .line 1011
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    check-cast v5, Ljava/util/List;

    .line 1016
    .line 1017
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-eqz v5, :cond_30

    .line 1029
    .line 1030
    if-eqz v11, :cond_31

    .line 1031
    .line 1032
    if-eqz v10, :cond_31

    .line 1033
    .line 1034
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    const/4 v6, 0x0

    .line 1058
    invoke-interface {v10, v6, v5}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_1c

    .line 1065
    :cond_32
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    :cond_33
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    if-eqz v5, :cond_35

    .line 1074
    .line 1075
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    check-cast v5, Lhad;

    .line 1080
    .line 1081
    iget-object v6, v5, Lhad;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v6, Lew3;

    .line 1084
    .line 1085
    iget-object v5, v5, Lhad;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v5, Ljava/util/List;

    .line 1088
    .line 1089
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    if-eqz v5, :cond_33

    .line 1101
    .line 1102
    if-eqz v11, :cond_34

    .line 1103
    .line 1104
    if-eqz v10, :cond_34

    .line 1105
    .line 1106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    const/4 v7, 0x0

    .line 1130
    invoke-interface {v10, v7, v5}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_1e

    .line 1134
    :cond_34
    const/4 v7, 0x0

    .line 1135
    :goto_1e
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1d

    .line 1142
    :cond_35
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    if-eqz v3, :cond_36

    .line 1151
    .line 1152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    check-cast v3, Lew3;

    .line 1157
    .line 1158
    invoke-virtual {v3, v2}, Lew3;->b(Landroid/view/MotionEvent;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_1f

    .line 1162
    :cond_36
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_20

    .line 1166
    :cond_37
    if-eqz v20, :cond_38

    .line 1167
    .line 1168
    invoke-virtual/range {p0 .. p0}, LYLi;->k()V

    .line 1169
    .line 1170
    .line 1171
    :cond_38
    :goto_20
    invoke-virtual/range {p0 .. p0}, LYLi;->l()V

    .line 1172
    .line 1173
    .line 1174
    throw v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LYLi;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lew3;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LYLi;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lhad;

    .line 19
    .line 20
    iget-object v2, v2, Lhad;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lew3;

    .line 23
    .line 24
    invoke-static {v2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    const/4 p1, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    iget-boolean v1, p0, LYLi;->l:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iput-boolean p1, p0, LYLi;->l:Z

    .line 43
    .line 44
    new-instance p1, Lwzi;

    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    invoke-direct {p1, v1, p0}, Lwzi;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LlSa;->b(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return v0
.end method

.method public final f(LIb6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYLi;->b:LIb6;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v11, 0x4

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    const-string v13, " with touch "

    .line 16
    .line 17
    const-string v14, "View "

    .line 18
    .line 19
    const-string v15, "/"

    .line 20
    .line 21
    const/16 v16, 0x7

    .line 22
    .line 23
    iget-boolean v5, v1, LYLi;->d:Z

    .line 24
    .line 25
    const/16 v17, 0x6

    .line 26
    .line 27
    iget-object v6, v1, LYLi;->c:Lcom/snap/composer/logger/Logger;

    .line 28
    .line 29
    const/16 v18, 0x5

    .line 30
    .line 31
    const-string v7, "-"

    .line 32
    .line 33
    const/16 v19, 0x3

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    cmpg-float v12, v12, v20

    .line 45
    .line 46
    if-nez v12, :cond_1

    .line 47
    .line 48
    :cond_0
    move/from16 v26, v5

    .line 49
    .line 50
    goto/16 :goto_1b

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eq v12, v11, :cond_0

    .line 57
    .line 58
    instance-of v12, v0, LcB3;

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    if-eqz v12, :cond_2

    .line 63
    .line 64
    move-object/from16 v22, v0

    .line 65
    .line 66
    check-cast v22, LcB3;

    .line 67
    .line 68
    move-object/from16 v10, v22

    .line 69
    .line 70
    :goto_0
    const/16 v22, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object/from16 v10, v21

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    if-eqz v10, :cond_3

    .line 77
    .line 78
    invoke-interface {v10, v2}, LcB3;->hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object/from16 v10, v21

    .line 84
    .line 85
    :goto_2
    if-eqz v10, :cond_6

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const-string v4, " has customized hit test result="

    .line 104
    .line 105
    invoke-static {v14, v9, v7, v11, v4}, LDM4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v6, v8, v4}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    :cond_5
    :goto_3
    move/from16 v26, v5

    .line 124
    .line 125
    move/from16 v17, v12

    .line 126
    .line 127
    :goto_4
    const/16 v24, 0x0

    .line 128
    .line 129
    goto/16 :goto_e

    .line 130
    .line 131
    :cond_6
    invoke-static {v0, v8}, LzP2;->J(Landroid/view/View;Z)LKS7;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    iget-object v4, v4, LKS7;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lcom/snap/composer/callable/ComposerFunction;

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-static {v4, v0, v2}, LkN8;->a(Lcom/snap/composer/callable/ComposerFunction;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    const-string v11, " has js hit test result="

    .line 164
    .line 165
    invoke-static {v14, v9, v7, v10, v11}, LDM4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-interface {v6, v8, v9}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/high16 v10, 0x3f800000    # 1.0f

    .line 185
    .line 186
    cmpg-float v4, v4, v10

    .line 187
    .line 188
    if-nez v4, :cond_12

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    cmpg-float v4, v4, v10

    .line 195
    .line 196
    if-nez v4, :cond_12

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    cmpg-float v4, v4, v20

    .line 203
    .line 204
    if-nez v4, :cond_12

    .line 205
    .line 206
    invoke-static {v0}, LzP2;->N(Landroid/view/View;)LTy3;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    iget-object v4, v4, LTy3;->Y:Landroid/graphics/RectF;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    move-object/from16 v4, v21

    .line 216
    .line 217
    :goto_5
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    const/4 v10, 0x0

    .line 227
    :goto_6
    neg-float v10, v10

    .line 228
    cmpg-float v10, v9, v10

    .line 229
    .line 230
    if-gez v10, :cond_a

    .line 231
    .line 232
    :goto_7
    move/from16 v26, v5

    .line 233
    .line 234
    move/from16 v17, v12

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    goto :goto_4

    .line 238
    :cond_a
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    iget v11, v4, Landroid/graphics/RectF;->top:F

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    const/4 v11, 0x0

    .line 248
    :goto_8
    neg-float v11, v11

    .line 249
    cmpg-float v11, v10, v11

    .line 250
    .line 251
    if-gez v11, :cond_c

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    int-to-float v11, v11

    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    if-eqz v4, :cond_d

    .line 262
    .line 263
    iget v8, v4, Landroid/graphics/RectF;->right:F

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_d
    const/4 v8, 0x0

    .line 267
    :goto_9
    add-float/2addr v11, v8

    .line 268
    cmpl-float v8, v9, v11

    .line 269
    .line 270
    if-lez v8, :cond_f

    .line 271
    .line 272
    :goto_a
    move/from16 v26, v5

    .line 273
    .line 274
    move/from16 v17, v12

    .line 275
    .line 276
    :cond_e
    const/4 v4, 0x0

    .line 277
    goto/16 :goto_e

    .line 278
    .line 279
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    int-to-float v8, v8

    .line 284
    if-eqz v4, :cond_10

    .line 285
    .line 286
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_10
    const/4 v4, 0x0

    .line 290
    :goto_b
    add-float/2addr v8, v4

    .line 291
    cmpl-float v4, v10, v8

    .line 292
    .line 293
    if-lez v4, :cond_11

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_11
    move/from16 v26, v5

    .line 297
    .line 298
    move/from16 v17, v12

    .line 299
    .line 300
    :goto_c
    const/4 v4, 0x1

    .line 301
    goto/16 :goto_e

    .line 302
    .line 303
    :cond_12
    const/16 v24, 0x0

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    cmpg-float v4, v4, v20

    .line 310
    .line 311
    if-nez v4, :cond_13

    .line 312
    .line 313
    :goto_d
    goto :goto_a

    .line 314
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    cmpg-float v4, v4, v20

    .line 319
    .line 320
    if-nez v4, :cond_14

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    int-to-float v4, v4

    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    int-to-float v8, v8

    .line 333
    int-to-float v10, v9

    .line 334
    const/16 v25, 0x2

    .line 335
    .line 336
    div-float v9, v4, v10

    .line 337
    .line 338
    div-float v10, v8, v10

    .line 339
    .line 340
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 341
    .line 342
    .line 343
    move-result v26

    .line 344
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 345
    .line 346
    .line 347
    move-result v27

    .line 348
    const/16 v28, 0x4

    .line 349
    .line 350
    new-instance v11, Lhad;

    .line 351
    .line 352
    sub-float v26, v26, v9

    .line 353
    .line 354
    move/from16 v29, v4

    .line 355
    .line 356
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    sub-float v27, v27, v10

    .line 361
    .line 362
    move/from16 v26, v5

    .line 363
    .line 364
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-direct {v11, v4, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    neg-float v4, v9

    .line 372
    neg-float v5, v10

    .line 373
    move/from16 v27, v4

    .line 374
    .line 375
    const/16 v4, 0x8

    .line 376
    .line 377
    new-array v4, v4, [F

    .line 378
    .line 379
    aput v27, v4, v24

    .line 380
    .line 381
    aput v5, v4, v22

    .line 382
    .line 383
    aput v9, v4, v25

    .line 384
    .line 385
    aput v5, v4, v19

    .line 386
    .line 387
    aput v27, v4, v28

    .line 388
    .line 389
    aput v10, v4, v18

    .line 390
    .line 391
    aput v9, v4, v17

    .line 392
    .line 393
    aput v10, v4, v16

    .line 394
    .line 395
    new-instance v5, Landroid/graphics/Matrix;

    .line 396
    .line 397
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 419
    .line 420
    .line 421
    new-instance v5, Lhad;

    .line 422
    .line 423
    aget v9, v4, v24

    .line 424
    .line 425
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    aget v10, v4, v22

    .line 430
    .line 431
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-direct {v5, v9, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v9, Lhad;

    .line 439
    .line 440
    aget v10, v4, v25

    .line 441
    .line 442
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    aget v19, v4, v19

    .line 447
    .line 448
    move-object/from16 v25, v4

    .line 449
    .line 450
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-direct {v9, v10, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v4, Lhad;

    .line 458
    .line 459
    aget v10, v25, v28

    .line 460
    .line 461
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    aget v18, v25, v18

    .line 466
    .line 467
    move/from16 v19, v8

    .line 468
    .line 469
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-direct {v4, v10, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v8, Lhad;

    .line 477
    .line 478
    aget v10, v25, v17

    .line 479
    .line 480
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    aget v16, v25, v16

    .line 485
    .line 486
    move/from16 v17, v12

    .line 487
    .line 488
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    invoke-direct {v8, v10, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v5, v9, v11}, LYLi;->g(Lhad;Lhad;Lhad;)F

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    invoke-static {v9, v4, v11}, LYLi;->g(Lhad;Lhad;Lhad;)F

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    add-float/2addr v9, v10

    .line 504
    invoke-static {v4, v8, v11}, LYLi;->g(Lhad;Lhad;Lhad;)F

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    add-float/2addr v4, v9

    .line 509
    invoke-static {v8, v5, v11}, LYLi;->g(Lhad;Lhad;Lhad;)F

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    add-float/2addr v5, v4

    .line 514
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    mul-float v4, v4, v29

    .line 519
    .line 520
    mul-float v4, v4, v19

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    mul-float v8, v8, v4

    .line 527
    .line 528
    cmpg-float v4, v5, v8

    .line 529
    .line 530
    if-gtz v4, :cond_e

    .line 531
    .line 532
    goto/16 :goto_c

    .line 533
    .line 534
    :goto_e
    if-nez v4, :cond_15

    .line 535
    .line 536
    goto/16 :goto_1b

    .line 537
    .line 538
    :cond_15
    if-eqz v26, :cond_16

    .line 539
    .line 540
    if-eqz v6, :cond_16

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    const-string v12, " DID hit "

    .line 571
    .line 572
    invoke-static {v14, v4, v7, v5, v12}, LDM4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-static {v8, v9, v15, v13, v4}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    const/4 v5, 0x0

    .line 593
    invoke-interface {v6, v5, v4}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :cond_16
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-nez v4, :cond_17

    .line 601
    .line 602
    const/4 v5, 0x1

    .line 603
    goto :goto_f

    .line 604
    :cond_17
    const/4 v5, 0x0

    .line 605
    :goto_f
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v17, :cond_19

    .line 610
    .line 611
    iget-object v2, v1, LYLi;->i:Ljava/util/LinkedHashMap;

    .line 612
    .line 613
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Ljava/util/List;

    .line 618
    .line 619
    if-nez v3, :cond_18

    .line 620
    .line 621
    new-instance v3, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    :cond_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-nez v2, :cond_28

    .line 638
    .line 639
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    if-eqz v26, :cond_28

    .line 647
    .line 648
    if-eqz v6, :cond_28

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    const-string v3, "Composer touch target "

    .line 663
    .line 664
    const-string v4, " wants to handle touch event"

    .line 665
    .line 666
    invoke-static {v3, v2, v7, v0, v4}, Llva;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const/4 v5, 0x0

    .line 671
    invoke-interface {v6, v5, v0}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 672
    .line 673
    .line 674
    return v22

    .line 675
    :cond_19
    instance-of v8, v0, Landroid/view/ViewGroup;

    .line 676
    .line 677
    if-eqz v8, :cond_21

    .line 678
    .line 679
    move-object v8, v0

    .line 680
    check-cast v8, Landroid/view/ViewGroup;

    .line 681
    .line 682
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    add-int/lit8 v9, v9, -0x1

    .line 687
    .line 688
    :goto_10
    const/4 v10, -0x1

    .line 689
    if-ge v10, v9, :cond_21

    .line 690
    .line 691
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    if-nez v10, :cond_1b

    .line 696
    .line 697
    move/from16 v16, v4

    .line 698
    .line 699
    :cond_1a
    const/16 v23, -0x1

    .line 700
    .line 701
    goto :goto_15

    .line 702
    :cond_1b
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    move-object v13, v10

    .line 711
    const/4 v14, 0x0

    .line 712
    const/4 v15, 0x0

    .line 713
    :goto_11
    if-eqz v13, :cond_1f

    .line 714
    .line 715
    if-eq v13, v0, :cond_1f

    .line 716
    .line 717
    invoke-virtual {v13}, Landroid/view/View;->getX()F

    .line 718
    .line 719
    .line 720
    move-result v16

    .line 721
    sub-float v14, v14, v16

    .line 722
    .line 723
    invoke-virtual {v13}, Landroid/view/View;->getY()F

    .line 724
    .line 725
    .line 726
    move-result v16

    .line 727
    sub-float v15, v15, v16

    .line 728
    .line 729
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    move/from16 v16, v4

    .line 734
    .line 735
    instance-of v4, v13, Landroid/view/View;

    .line 736
    .line 737
    if-eqz v4, :cond_1c

    .line 738
    .line 739
    check-cast v13, Landroid/view/View;

    .line 740
    .line 741
    goto :goto_12

    .line 742
    :cond_1c
    move-object/from16 v13, v21

    .line 743
    .line 744
    :goto_12
    if-eqz v13, :cond_1e

    .line 745
    .line 746
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-eqz v4, :cond_1d

    .line 751
    .line 752
    int-to-float v4, v4

    .line 753
    add-float/2addr v14, v4

    .line 754
    :cond_1d
    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-eqz v4, :cond_1e

    .line 759
    .line 760
    int-to-float v4, v4

    .line 761
    add-float/2addr v15, v4

    .line 762
    :cond_1e
    move/from16 v4, v16

    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_1f
    move/from16 v16, v4

    .line 766
    .line 767
    if-nez v13, :cond_20

    .line 768
    .line 769
    invoke-virtual {v1, v10, v2, v3}, LYLi;->h(Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    goto :goto_13

    .line 774
    :cond_20
    add-float/2addr v14, v11

    .line 775
    add-float/2addr v15, v12

    .line 776
    invoke-virtual {v2, v14, v15}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 777
    .line 778
    .line 779
    :try_start_0
    invoke-virtual {v1, v10, v2, v3}, LYLi;->h(Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 780
    .line 781
    .line 782
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    invoke-virtual {v2, v11, v12}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 784
    .line 785
    .line 786
    :goto_13
    if-eqz v4, :cond_1a

    .line 787
    .line 788
    iget-boolean v4, v1, LYLi;->f:Z

    .line 789
    .line 790
    if-nez v4, :cond_1a

    .line 791
    .line 792
    :goto_14
    const/4 v2, 0x0

    .line 793
    goto :goto_16

    .line 794
    :goto_15
    add-int/lit8 v9, v9, -0x1

    .line 795
    .line 796
    move/from16 v4, v16

    .line 797
    .line 798
    goto :goto_10

    .line 799
    :catchall_0
    move-exception v0

    .line 800
    invoke-virtual {v2, v11, v12}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 801
    .line 802
    .line 803
    throw v0

    .line 804
    :cond_21
    move/from16 v16, v4

    .line 805
    .line 806
    goto :goto_14

    .line 807
    :goto_16
    invoke-static {v0, v2}, LzP2;->J(Landroid/view/View;Z)LKS7;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-nez v0, :cond_22

    .line 812
    .line 813
    goto/16 :goto_1a

    .line 814
    .line 815
    :cond_22
    iget-object v0, v0, LKS7;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    :cond_23
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_28

    .line 828
    .line 829
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, Lew3;

    .line 834
    .line 835
    if-nez v5, :cond_24

    .line 836
    .line 837
    instance-of v3, v2, LcMi;

    .line 838
    .line 839
    if-eqz v3, :cond_23

    .line 840
    .line 841
    :cond_24
    iget-object v3, v1, LYLi;->g:Ljava/util/ArrayList;

    .line 842
    .line 843
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    if-eqz v8, :cond_26

    .line 852
    .line 853
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    move-object v9, v8

    .line 858
    check-cast v9, Lhad;

    .line 859
    .line 860
    iget-object v9, v9, Lhad;->a:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v9, Lew3;

    .line 863
    .line 864
    invoke-static {v9, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    if-eqz v9, :cond_25

    .line 869
    .line 870
    goto :goto_18

    .line 871
    :cond_26
    move-object/from16 v8, v21

    .line 872
    .line 873
    :goto_18
    check-cast v8, Lhad;

    .line 874
    .line 875
    if-eqz v8, :cond_27

    .line 876
    .line 877
    iget-object v4, v8, Lhad;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v4, Ljava/util/List;

    .line 880
    .line 881
    if-eqz v4, :cond_27

    .line 882
    .line 883
    goto :goto_19

    .line 884
    :cond_27
    new-instance v4, Ljava/util/ArrayList;

    .line 885
    .line 886
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 887
    .line 888
    .line 889
    new-instance v8, Lhad;

    .line 890
    .line 891
    invoke-direct {v8, v2, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    :goto_19
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-nez v3, :cond_23

    .line 906
    .line 907
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    if-eqz v26, :cond_23

    .line 915
    .line 916
    if-eqz v6, :cond_23

    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    iget-object v2, v2, Lew3;->a:Landroid/view/View;

    .line 931
    .line 932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 945
    .line 946
    .line 947
    move-result v9

    .line 948
    const-string v10, "Adding candidate gesture recognizer "

    .line 949
    .line 950
    const-string v11, " from "

    .line 951
    .line 952
    invoke-static {v10, v3, v7, v4, v11}, LDM4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    const-string v2, " to TouchDispatcher-"

    .line 966
    .line 967
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    const/4 v3, 0x0

    .line 978
    invoke-interface {v6, v3, v2}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_17

    .line 982
    .line 983
    :cond_28
    :goto_1a
    return v22

    .line 984
    :goto_1b
    if-eqz v26, :cond_29

    .line 985
    .line 986
    if-eqz v6, :cond_29

    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 1009
    .line 1010
    .line 1011
    move-result v9

    .line 1012
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    const-string v3, " did NOT hit "

    .line 1017
    .line 1018
    invoke-static {v14, v4, v7, v5, v3}, LDM4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-static {v8, v0, v15, v13, v3}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    const/4 v5, 0x0

    .line 1039
    invoke-interface {v6, v5, v0}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    return v5

    .line 1043
    :cond_29
    const/4 v5, 0x0

    .line 1044
    return v5
.end method

.method public final i()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LYLi;->k:Landroid/view/MotionEvent;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_19

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    :goto_1
    iget-object v7, v1, LYLi;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v9, v1, LYLi;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    const-string v10, "Canceling "

    .line 37
    .line 38
    iget-object v11, v1, LYLi;->c:Lcom/snap/composer/logger/Logger;

    .line 39
    .line 40
    iget-boolean v12, v1, LYLi;->d:Z

    .line 41
    .line 42
    if-ge v4, v8, :cond_f

    .line 43
    .line 44
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lhad;

    .line 49
    .line 50
    iget-object v13, v8, Lhad;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v13, Lew3;

    .line 53
    .line 54
    iget-object v8, v8, Lhad;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Ljava/util/List;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-interface {v8, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-eqz v14, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move/from16 v17, v0

    .line 72
    .line 73
    move/from16 v20, v3

    .line 74
    .line 75
    const/16 v16, 0x1

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_3
    :goto_2
    iget-object v14, v1, LYLi;->j:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-nez v14, :cond_2

    .line 86
    .line 87
    iget-object v14, v13, Lew3;->b:Lfw3;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-object v5, v13, Lew3;->a:Landroid/view/View;

    .line 100
    .line 101
    move/from16 v17, v0

    .line 102
    .line 103
    instance-of v0, v5, Landroid/view/View;

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object/from16 v5, v18

    .line 111
    .line 112
    :goto_3
    const/4 v0, 0x0

    .line 113
    move-object v0, v5

    .line 114
    const/4 v5, 0x0

    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    :goto_4
    move/from16 v20, v3

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v3, v1, LYLi;->a:Lcom/snap/composer/views/ComposerRootView;

    .line 122
    .line 123
    if-eq v0, v3, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sub-float/2addr v5, v3

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sub-float v19, v19, v3

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v3, v0, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    check-cast v0, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move-object/from16 v0, v18

    .line 148
    .line 149
    :goto_5
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    int-to-float v3, v3

    .line 158
    add-float/2addr v5, v3

    .line 159
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    int-to-float v3, v3

    .line 166
    add-float v19, v19, v3

    .line 167
    .line 168
    :cond_7
    move/from16 v3, v20

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    if-nez v0, :cond_a

    .line 172
    .line 173
    if-eqz v12, :cond_9

    .line 174
    .line 175
    if-eqz v11, :cond_9

    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, " since its not part of the same hierarchy anymore."

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-interface {v11, v3, v0}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {v13, v2}, Lew3;->b(Landroid/view/MotionEvent;)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    add-float/2addr v5, v15

    .line 211
    add-float v0, v6, v19

    .line 212
    .line 213
    invoke-virtual {v2, v5, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 214
    .line 215
    .line 216
    :try_start_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_b

    .line 229
    .line 230
    invoke-static {v8}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ltz v3, :cond_b

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    shl-int/lit8 v3, v3, 0x8

    .line 251
    .line 252
    const v8, 0xff00

    .line 253
    .line 254
    .line 255
    and-int/2addr v3, v8

    .line 256
    add-int/2addr v5, v3

    .line 257
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 258
    .line 259
    .line 260
    :cond_b
    const/4 v3, 0x0

    .line 261
    goto :goto_6

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    goto :goto_8

    .line 264
    :goto_6
    invoke-virtual {v13, v2, v3}, Lew3;->k(Landroid/view/MotionEvent;Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->setAction(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v15, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 271
    .line 272
    .line 273
    :goto_7
    if-eqz v12, :cond_c

    .line 274
    .line 275
    iget-object v0, v13, Lew3;->b:Lfw3;

    .line 276
    .line 277
    if-eq v14, v0, :cond_c

    .line 278
    .line 279
    if-eqz v11, :cond_c

    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v3, v13, Lew3;->b:Lfw3;

    .line 290
    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, " transitioned to state "

    .line 300
    .line 301
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/4 v3, 0x0

    .line 312
    invoke-interface {v11, v3, v0}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_c
    iget-object v0, v13, Lew3;->b:Lfw3;

    .line 316
    .line 317
    sget-object v3, Lfw3;->b:Lfw3;

    .line 318
    .line 319
    if-ne v0, v3, :cond_d

    .line 320
    .line 321
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v2}, Lew3;->b(Landroid/view/MotionEvent;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v4, v4, -0x1

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_d
    sget-object v3, Lfw3;->c:Lfw3;

    .line 331
    .line 332
    if-ne v0, v3, :cond_e

    .line 333
    .line 334
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :goto_8
    invoke-virtual {v2, v15, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_e
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 343
    .line 344
    move/from16 v0, v17

    .line 345
    .line 346
    move/from16 v3, v20

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_f
    const/16 v16, 0x1

    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    :goto_a
    sget-object v3, Lfw3;->X:Lfw3;

    .line 357
    .line 358
    if-lez v0, :cond_26

    .line 359
    .line 360
    add-int/lit8 v0, v0, -0x1

    .line 361
    .line 362
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Lew3;

    .line 367
    .line 368
    move v5, v0

    .line 369
    :cond_10
    :goto_b
    if-lez v0, :cond_14

    .line 370
    .line 371
    add-int/lit8 v0, v0, -0x1

    .line 372
    .line 373
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Lew3;

    .line 378
    .line 379
    invoke-virtual {v6, v4}, Lew3;->h(Lew3;)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_11

    .line 384
    .line 385
    invoke-virtual {v6, v2}, Lew3;->b(Landroid/view/MotionEvent;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    if-ge v0, v5, :cond_10

    .line 392
    .line 393
    add-int/lit8 v5, v5, -0x1

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_11
    invoke-virtual {v4, v6}, Lew3;->a(Lew3;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_12

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_12
    invoke-virtual {v6, v4}, Lew3;->a(Lew3;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_13

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_13
    const/4 v0, 0x0

    .line 411
    goto :goto_c

    .line 412
    :cond_14
    const/4 v0, 0x1

    .line 413
    :goto_c
    if-eqz v0, :cond_1b

    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    :cond_15
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_1b

    .line 424
    .line 425
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Lhad;

    .line 430
    .line 431
    iget-object v8, v8, Lhad;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v8, Lew3;

    .line 434
    .line 435
    if-ne v8, v4, :cond_16

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_16
    iget-object v13, v8, Lew3;->b:Lfw3;

    .line 439
    .line 440
    sget-object v14, Lfw3;->t:Lfw3;

    .line 441
    .line 442
    if-eq v13, v14, :cond_18

    .line 443
    .line 444
    if-ne v13, v3, :cond_17

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_17
    sget-object v14, Lfw3;->a:Lfw3;

    .line 448
    .line 449
    if-ne v13, v14, :cond_15

    .line 450
    .line 451
    invoke-virtual {v4, v8}, Lew3;->h(Lew3;)Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-eqz v8, :cond_15

    .line 456
    .line 457
    move v3, v0

    .line 458
    const/4 v0, 0x1

    .line 459
    goto :goto_f

    .line 460
    :cond_18
    :goto_e
    invoke-virtual {v4, v8}, Lew3;->a(Lew3;)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_19

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_19
    invoke-virtual {v8, v4}, Lew3;->a(Lew3;)Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-eqz v8, :cond_1a

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_1a
    const/4 v0, 0x0

    .line 475
    const/4 v3, 0x0

    .line 476
    goto :goto_f

    .line 477
    :cond_1b
    move v3, v0

    .line 478
    const/4 v0, 0x0

    .line 479
    :goto_f
    if-eqz v0, :cond_1d

    .line 480
    .line 481
    if-eqz v12, :cond_1c

    .line 482
    .line 483
    if-eqz v11, :cond_1c

    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v3, "Deferring start of "

    .line 494
    .line 495
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const/4 v3, 0x0

    .line 500
    invoke-interface {v11, v3, v0}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_1c
    move v0, v5

    .line 504
    goto/16 :goto_a

    .line 505
    .line 506
    :cond_1d
    const/4 v0, -0x1

    .line 507
    if-nez v3, :cond_21

    .line 508
    .line 509
    if-eqz v12, :cond_1e

    .line 510
    .line 511
    if-eqz v11, :cond_1e

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    new-instance v6, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v3, " since it conflicted with another gesture"

    .line 530
    .line 531
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const/4 v6, 0x0

    .line 539
    invoke-interface {v11, v6, v3}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_1e
    invoke-virtual {v4, v2}, Lew3;->b(Landroid/view/MotionEvent;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const/4 v6, 0x0

    .line 550
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-eqz v8, :cond_20

    .line 555
    .line 556
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    check-cast v8, Lhad;

    .line 561
    .line 562
    iget-object v8, v8, Lhad;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v8, Lew3;

    .line 565
    .line 566
    invoke-static {v8, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-eqz v8, :cond_1f

    .line 571
    .line 572
    move v0, v6

    .line 573
    goto :goto_11

    .line 574
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_20
    :goto_11
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_21
    invoke-virtual {v4}, Lew3;->j()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_25

    .line 586
    .line 587
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const/4 v6, 0x0

    .line 592
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-eqz v8, :cond_23

    .line 597
    .line 598
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    check-cast v8, Lhad;

    .line 603
    .line 604
    iget-object v8, v8, Lhad;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v8, Lew3;

    .line 607
    .line 608
    invoke-static {v8, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    if-eqz v8, :cond_22

    .line 613
    .line 614
    move v0, v6

    .line 615
    goto :goto_13

    .line 616
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_23
    :goto_13
    if-lez v0, :cond_24

    .line 620
    .line 621
    add-int/lit8 v0, v0, -0x1

    .line 622
    .line 623
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Lhad;

    .line 628
    .line 629
    iget-object v3, v3, Lhad;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, Lew3;

    .line 632
    .line 633
    invoke-virtual {v3, v2}, Lew3;->b(Landroid/view/MotionEvent;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-ltz v3, :cond_23

    .line 644
    .line 645
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    if-ge v3, v5, :cond_23

    .line 649
    .line 650
    add-int/lit8 v5, v5, -0x1

    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_24
    iget-boolean v0, v1, LYLi;->e:Z

    .line 654
    .line 655
    if-eqz v0, :cond_25

    .line 656
    .line 657
    iget-object v0, v1, LYLi;->i:Ljava/util/LinkedHashMap;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 660
    .line 661
    .line 662
    :cond_25
    :goto_14
    move v0, v5

    .line 663
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto/16 :goto_a

    .line 667
    .line 668
    :cond_26
    const/4 v0, 0x0

    .line 669
    :goto_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-ge v0, v4, :cond_29

    .line 674
    .line 675
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Lhad;

    .line 680
    .line 681
    iget-object v4, v4, Lhad;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v4, Lew3;

    .line 684
    .line 685
    iget-object v5, v1, LYLi;->j:Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-nez v5, :cond_28

    .line 692
    .line 693
    invoke-virtual {v4}, Lew3;->c()Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_28

    .line 698
    .line 699
    const/4 v5, 0x1

    .line 700
    iput-boolean v5, v4, Lew3;->j0:Z

    .line 701
    .line 702
    invoke-virtual {v4}, Lew3;->e()V

    .line 703
    .line 704
    .line 705
    iget-object v5, v4, Lew3;->b:Lfw3;

    .line 706
    .line 707
    if-ne v5, v3, :cond_28

    .line 708
    .line 709
    if-eqz v12, :cond_27

    .line 710
    .line 711
    if-eqz v11, :cond_27

    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    const-string v6, " ended"

    .line 722
    .line 723
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    const/4 v6, 0x0

    .line 728
    invoke-interface {v11, v6, v5}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto :goto_16

    .line 732
    :cond_27
    const/4 v6, 0x0

    .line 733
    :goto_16
    invoke-virtual {v4, v2}, Lew3;->b(Landroid/view/MotionEvent;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    add-int/lit8 v0, v0, -0x1

    .line 740
    .line 741
    :goto_17
    const/16 v16, 0x1

    .line 742
    .line 743
    goto :goto_18

    .line 744
    :cond_28
    const/4 v6, 0x0

    .line 745
    goto :goto_17

    .line 746
    :goto_18
    add-int/lit8 v0, v0, 0x1

    .line 747
    .line 748
    goto :goto_15

    .line 749
    :cond_29
    :goto_19
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, LYLi;->k:Landroid/view/MotionEvent;

    .line 2
    .line 3
    iget-object v1, p0, LYLi;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lhad;

    .line 22
    .line 23
    iget-object v3, v3, Lhad;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lew3;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lew3;->b(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v4, p0, LYLi;->d:Z

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, LYLi;->c:Lcom/snap/composer/logger/Logger;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "Candidate gesture recognizer "

    .line 55
    .line 56
    const-string v8, "-"

    .line 57
    .line 58
    const-string v9, " removed from TouchDispatcher-"

    .line 59
    .line 60
    invoke-static {v7, v5, v8, v3, v9}, LDM4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-interface {v4, v5, v3}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, LYLi;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYLi;->k:Landroid/view/MotionEvent;

    .line 7
    .line 8
    iget-object v1, p0, LYLi;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :cond_0
    :goto_0
    iget-object v3, p0, LYLi;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lhad;

    .line 25
    .line 26
    iget-object v4, v4, Lhad;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lew3;

    .line 29
    .line 30
    iget-object v5, p0, LYLi;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lew3;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lew3;->b(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, LYLi;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LYLi;->a:Lcom/snap/composer/views/ComposerRootView;

    .line 12
    .line 13
    iget-object v3, p0, LYLi;->c:Lcom/snap/composer/logger/Logger;

    .line 14
    .line 15
    iget-boolean v4, p0, LYLi;->d:Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lhad;

    .line 25
    .line 26
    iget-object v1, v1, Lhad;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lew3;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    instance-of v6, v1, LcMi;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v6, p0, LYLi;->b:LIb6;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    if-eq v6, v7, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Lew3;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    iget-object v6, p0, LYLi;->j:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    :cond_3
    iget-boolean v0, p0, LYLi;->m:Z

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    iput-boolean v7, p0, LYLi;->m:Z

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const-string v0, "Disallowing intercept touch event"

    .line 75
    .line 76
    invoke-interface {v3, v5, v0}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    iget-boolean v0, p0, LYLi;->m:Z

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iput-boolean v5, p0, LYLi;->m:Z

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    const-string v0, "Allowing intercept touch event"

    .line 94
    .line 95
    invoke-interface {v3, v5, v0}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 99
    .line 100
    .line 101
    :cond_7
    return-void
.end method
