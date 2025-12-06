.class public final LUD9;
.super LP2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final transient h0:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f400000    # 0.75f

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iput v0, p0, LP2;->a:F

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    const/16 v2, 0x64

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-le v1, v3, :cond_1

    .line 25
    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    :cond_1
    int-to-float v3, v1

    .line 29
    mul-float v3, v3, v0

    .line 30
    .line 31
    float-to-int v0, v3

    .line 32
    iput v0, p0, LP2;->t:I

    .line 33
    .line 34
    new-array v0, v1, [LM2;

    .line 35
    .line 36
    iput-object v0, p0, LP2;->c:[LM2;

    .line 37
    .line 38
    new-instance v0, LM2;

    .line 39
    .line 40
    sget-object v1, LP2;->g0:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput-object v3, v0, LM2;->a:LM2;

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    iput v4, v0, LM2;->b:I

    .line 50
    .line 51
    iput-object v1, v0, LM2;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v3, v0, LM2;->t:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, LP2;->f0:LM2;

    .line 56
    .line 57
    iput-object v0, v0, LM2;->Y:LM2;

    .line 58
    .line 59
    iput-object v0, v0, LM2;->X:LM2;

    .line 60
    .line 61
    iput v2, p0, LUD9;->h0:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v1, "Load factor must be greater than 0"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, LP2;->b:I

    .line 8
    .line 9
    iget v4, v0, LUD9;->h0:I

    .line 10
    .line 11
    if-lt v3, v4, :cond_5

    .line 12
    .line 13
    iget-object v3, v0, LP2;->f0:LM2;

    .line 14
    .line 15
    iget-object v3, v3, LM2;->Y:LM2;

    .line 16
    .line 17
    const-string v5, " This should not occur if your keys are immutable, and you have used synchronization properly."

    .line 18
    .line 19
    const-string v6, " maxSize="

    .line 20
    .line 21
    const-string v7, " size="

    .line 22
    .line 23
    const-string v8, " value="

    .line 24
    .line 25
    const-string v9, " key="

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    :try_start_0
    iget v11, v3, LM2;->b:I

    .line 31
    .line 32
    iget-object v12, v0, LP2;->c:[LM2;

    .line 33
    .line 34
    array-length v13, v12

    .line 35
    sub-int/2addr v13, v10

    .line 36
    and-int/2addr v11, v13

    .line 37
    aget-object v12, v12, v11

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    move-object v14, v13

    .line 41
    :goto_0
    if-eq v12, v3, :cond_0

    .line 42
    .line 43
    if-eqz v12, :cond_0

    .line 44
    .line 45
    iget-object v14, v12, LM2;->a:LM2;

    .line 46
    .line 47
    move-object/from16 v16, v14

    .line 48
    .line 49
    move-object v14, v12

    .line 50
    move-object/from16 v12, v16

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    nop

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    if-eqz v12, :cond_2

    .line 57
    .line 58
    iget v12, v0, LP2;->X:I

    .line 59
    .line 60
    add-int/2addr v12, v10

    .line 61
    iput v12, v0, LP2;->X:I

    .line 62
    .line 63
    iget-object v12, v3, LM2;->X:LM2;

    .line 64
    .line 65
    iget-object v15, v3, LM2;->Y:LM2;

    .line 66
    .line 67
    iput-object v15, v12, LM2;->Y:LM2;

    .line 68
    .line 69
    iget-object v15, v3, LM2;->Y:LM2;

    .line 70
    .line 71
    iput-object v12, v15, LM2;->X:LM2;

    .line 72
    .line 73
    iput-object v13, v3, LM2;->Y:LM2;

    .line 74
    .line 75
    iput-object v13, v3, LM2;->X:LM2;

    .line 76
    .line 77
    if-nez v14, :cond_1

    .line 78
    .line 79
    iget-object v12, v0, LP2;->c:[LM2;

    .line 80
    .line 81
    iget-object v13, v3, LM2;->a:LM2;

    .line 82
    .line 83
    aput-object v13, v12, v11

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v11, v3, LM2;->a:LM2;

    .line 87
    .line 88
    iput-object v11, v14, LM2;->a:LM2;

    .line 89
    .line 90
    :goto_1
    iget-object v11, v0, LP2;->c:[LM2;

    .line 91
    .line 92
    aget-object v12, v11, p1

    .line 93
    .line 94
    iput-object v12, v3, LM2;->a:LM2;

    .line 95
    .line 96
    move/from16 v12, p4

    .line 97
    .line 98
    iput v12, v3, LM2;->b:I

    .line 99
    .line 100
    iput-object v1, v3, LM2;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v3, LM2;->t:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v12, v0, LP2;->f0:LM2;

    .line 105
    .line 106
    iput-object v12, v3, LM2;->Y:LM2;

    .line 107
    .line 108
    iget-object v13, v12, LM2;->X:LM2;

    .line 109
    .line 110
    iput-object v13, v3, LM2;->X:LM2;

    .line 111
    .line 112
    iget-object v13, v12, LM2;->X:LM2;

    .line 113
    .line 114
    iput-object v3, v13, LM2;->Y:LM2;

    .line 115
    .line 116
    iput-object v3, v12, LM2;->X:LM2;

    .line 117
    .line 118
    aput-object v3, v11, p1

    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    new-instance v13, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v15, "Entry.next=null, data[removeIndex]="

    .line 129
    .line 130
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v15, v0, LP2;->c:[LM2;

    .line 134
    .line 135
    aget-object v11, v15, v11

    .line 136
    .line 137
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v11, " previous="

    .line 141
    .line 142
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget v11, v0, LP2;->b:I

    .line 164
    .line 165
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-direct {v12, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v12
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_2
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    new-instance v12, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v13, "NPE, entry="

    .line 190
    .line 191
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v13, " entryIsHeader="

    .line 198
    .line 199
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v13, v0, LP2;->f0:LM2;

    .line 203
    .line 204
    if-ne v3, v13, :cond_3

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    const/4 v10, 0x0

    .line 208
    :goto_3
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget v1, v0, LP2;->b:I

    .line 227
    .line 228
    invoke-static {v1, v4, v6, v5, v12}, LDM4;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v11, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v11

    .line 236
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    new-instance v10, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v11, "reuse=null, header.after="

    .line 241
    .line 242
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v11, v0, LP2;->f0:LM2;

    .line 246
    .line 247
    iget-object v11, v11, LM2;->Y:LM2;

    .line 248
    .line 249
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v11, " header.before="

    .line 253
    .line 254
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v11, v0, LP2;->f0:LM2;

    .line 258
    .line 259
    iget-object v11, v11, LM2;->X:LM2;

    .line 260
    .line 261
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget v1, v0, LP2;->b:I

    .line 280
    .line 281
    invoke-static {v1, v4, v6, v5, v10}, LDM4;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v3

    .line 289
    :cond_5
    move/from16 v12, p4

    .line 290
    .line 291
    invoke-super/range {p0 .. p4}, LP2;->a(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP2;->c()LP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LUD9;

    .line 6
    .line 7
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LP2;->g(Ljava/lang/Object;)LM2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LUD9;->k(LM2;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LM2;->t:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p1
.end method

.method public final k(LM2;)V
    .locals 3

    .line 1
    iget-object v0, p1, LM2;->Y:LM2;

    .line 2
    .line 3
    iget-object v1, p0, LP2;->f0:LM2;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v2, p0, LP2;->X:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    iput v2, p0, LP2;->X:I

    .line 12
    .line 13
    iget-object v2, p1, LM2;->X:LM2;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-object v0, v2, LM2;->Y:LM2;

    .line 18
    .line 19
    iget-object v0, p1, LM2;->Y:LM2;

    .line 20
    .line 21
    iput-object v2, v0, LM2;->X:LM2;

    .line 22
    .line 23
    iput-object v1, p1, LM2;->Y:LM2;

    .line 24
    .line 25
    iget-object v0, v1, LM2;->X:LM2;

    .line 26
    .line 27
    iput-object v0, p1, LM2;->X:LM2;

    .line 28
    .line 29
    iget-object v0, v1, LM2;->X:LM2;

    .line 30
    .line 31
    iput-object p1, v0, LM2;->Y:LM2;

    .line 32
    .line 33
    iput-object p1, v1, LM2;->X:LM2;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Entry.before is null. This should not occur if your keys are immutable, and you have used synchronization properly."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Can\'t move header to MRU This should not occur if your keys are immutable, and you have used synchronization properly."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
