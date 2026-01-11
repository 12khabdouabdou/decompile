.class public final LmP9;
.super Lj3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public transient h0:I


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
    iput v0, p0, Lj3;->a:F

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
    iput v0, p0, Lj3;->t:I

    .line 33
    .line 34
    new-array v0, v1, [Lg3;

    .line 35
    .line 36
    iput-object v0, p0, Lj3;->c:[Lg3;

    .line 37
    .line 38
    new-instance v0, Lg3;

    .line 39
    .line 40
    sget-object v1, Lj3;->g0:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput-object v3, v0, Lg3;->a:Lg3;

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    iput v4, v0, Lg3;->b:I

    .line 50
    .line 51
    iput-object v1, v0, Lg3;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v3, v0, Lg3;->t:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, Lj3;->f0:Lg3;

    .line 56
    .line 57
    iput-object v0, v0, Lg3;->Y:Lg3;

    .line 58
    .line 59
    iput-object v0, v0, Lg3;->X:Lg3;

    .line 60
    .line 61
    iput v2, p0, LmP9;->h0:I

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

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LmP9;->h0:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lj3;->a:F

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Lg3;

    .line 25
    .line 26
    sget-object v3, Lj3;->g0:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iput-object v4, v2, Lg3;->a:Lg3;

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    iput v5, v2, Lg3;->b:I

    .line 36
    .line 37
    iput-object v3, v2, Lg3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v4, v2, Lg3;->t:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v2, p0, Lj3;->f0:Lg3;

    .line 42
    .line 43
    iput-object v2, v2, Lg3;->Y:Lg3;

    .line 44
    .line 45
    iput-object v2, v2, Lg3;->X:Lg3;

    .line 46
    .line 47
    iget v2, p0, Lj3;->a:F

    .line 48
    .line 49
    int-to-float v3, v0

    .line 50
    mul-float v3, v3, v2

    .line 51
    .line 52
    float-to-int v2, v3

    .line 53
    iput v2, p0, Lj3;->t:I

    .line 54
    .line 55
    new-array v0, v0, [Lg3;

    .line 56
    .line 57
    iput-object v0, p0, Lj3;->c:[Lg3;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-ge v0, v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, v2, v3}, Lj3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LmP9;->h0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lj3;->a:F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj3;->c:[Lg3;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lj3;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lj3;->b:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LmP6;->a:LmP6;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Li3;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Li3;-><init>(Lj3;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcjd;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 16

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
    iget v3, v0, Lj3;->b:I

    .line 8
    .line 9
    iget v4, v0, LmP9;->h0:I

    .line 10
    .line 11
    if-lt v3, v4, :cond_5

    .line 12
    .line 13
    iget-object v3, v0, Lj3;->f0:Lg3;

    .line 14
    .line 15
    iget-object v3, v3, Lg3;->Y:Lg3;

    .line 16
    .line 17
    const-string v4, " This should not occur if your keys are immutable, and you have used synchronization properly."

    .line 18
    .line 19
    const-string v5, " maxSize="

    .line 20
    .line 21
    const-string v6, " size="

    .line 22
    .line 23
    const-string v7, " value="

    .line 24
    .line 25
    const-string v8, " key="

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    :try_start_0
    iget v10, v3, Lg3;->b:I

    .line 31
    .line 32
    iget-object v11, v0, Lj3;->c:[Lg3;

    .line 33
    .line 34
    array-length v12, v11

    .line 35
    sub-int/2addr v12, v9

    .line 36
    and-int/2addr v10, v12

    .line 37
    aget-object v11, v11, v10

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    move-object v13, v12

    .line 41
    :goto_0
    if-eq v11, v3, :cond_0

    .line 42
    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    iget-object v13, v11, Lg3;->a:Lg3;

    .line 46
    .line 47
    move-object v15, v13

    .line 48
    move-object v13, v11

    .line 49
    move-object v11, v15

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    nop

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    if-eqz v11, :cond_2

    .line 55
    .line 56
    iget v11, v0, Lj3;->X:I

    .line 57
    .line 58
    add-int/2addr v11, v9

    .line 59
    iput v11, v0, Lj3;->X:I

    .line 60
    .line 61
    iget-object v11, v3, Lg3;->X:Lg3;

    .line 62
    .line 63
    iget-object v14, v3, Lg3;->Y:Lg3;

    .line 64
    .line 65
    iput-object v14, v11, Lg3;->Y:Lg3;

    .line 66
    .line 67
    iget-object v14, v3, Lg3;->Y:Lg3;

    .line 68
    .line 69
    iput-object v11, v14, Lg3;->X:Lg3;

    .line 70
    .line 71
    iput-object v12, v3, Lg3;->Y:Lg3;

    .line 72
    .line 73
    iput-object v12, v3, Lg3;->X:Lg3;

    .line 74
    .line 75
    if-nez v13, :cond_1

    .line 76
    .line 77
    iget-object v11, v0, Lj3;->c:[Lg3;

    .line 78
    .line 79
    iget-object v12, v3, Lg3;->a:Lg3;

    .line 80
    .line 81
    aput-object v12, v11, v10

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v10, v3, Lg3;->a:Lg3;

    .line 85
    .line 86
    iput-object v10, v13, Lg3;->a:Lg3;

    .line 87
    .line 88
    :goto_1
    iget-object v10, v0, Lj3;->c:[Lg3;

    .line 89
    .line 90
    aget-object v11, v10, p1

    .line 91
    .line 92
    iput-object v11, v3, Lg3;->a:Lg3;

    .line 93
    .line 94
    move/from16 v11, p4

    .line 95
    .line 96
    iput v11, v3, Lg3;->b:I

    .line 97
    .line 98
    iput-object v1, v3, Lg3;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v3, Lg3;->t:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v11, v0, Lj3;->f0:Lg3;

    .line 103
    .line 104
    iput-object v11, v3, Lg3;->Y:Lg3;

    .line 105
    .line 106
    iget-object v12, v11, Lg3;->X:Lg3;

    .line 107
    .line 108
    iput-object v12, v3, Lg3;->X:Lg3;

    .line 109
    .line 110
    iget-object v12, v11, Lg3;->X:Lg3;

    .line 111
    .line 112
    iput-object v3, v12, Lg3;->Y:Lg3;

    .line 113
    .line 114
    iput-object v3, v11, Lg3;->X:Lg3;

    .line 115
    .line 116
    aput-object v3, v10, p1

    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    new-instance v12, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v14, "Entry.next=null, data[removeIndex]="

    .line 127
    .line 128
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v14, v0, Lj3;->c:[Lg3;

    .line 132
    .line 133
    aget-object v10, v14, v10

    .line 134
    .line 135
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v10, " previous="

    .line 139
    .line 140
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v10, v0, Lj3;->b:I

    .line 162
    .line 163
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v10, v0, LmP9;->h0:I

    .line 170
    .line 171
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-direct {v11, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v11
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_2
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    new-instance v11, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v12, "NPE, entry="

    .line 190
    .line 191
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v12, " entryIsHeader="

    .line 198
    .line 199
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v12, v0, Lj3;->f0:Lg3;

    .line 203
    .line 204
    if-ne v3, v12, :cond_3

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    const/4 v9, 0x0

    .line 208
    :goto_3
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget v1, v0, Lj3;->b:I

    .line 227
    .line 228
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget v1, v0, LmP9;->h0:I

    .line 235
    .line 236
    invoke-static {v11, v1, v4}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v10, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v10

    .line 244
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    new-instance v9, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v10, "reuse=null, header.after="

    .line 249
    .line 250
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v10, v0, Lj3;->f0:Lg3;

    .line 254
    .line 255
    iget-object v10, v10, Lg3;->Y:Lg3;

    .line 256
    .line 257
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v10, " header.before="

    .line 261
    .line 262
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v10, v0, Lj3;->f0:Lg3;

    .line 266
    .line 267
    iget-object v10, v10, Lg3;->X:Lg3;

    .line 268
    .line 269
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v1, v0, Lj3;->b:I

    .line 288
    .line 289
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget v1, v0, LmP9;->h0:I

    .line 296
    .line 297
    invoke-static {v9, v1, v4}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v3

    .line 305
    :cond_5
    move/from16 v11, p4

    .line 306
    .line 307
    invoke-super/range {p0 .. p4}, Lj3;->a(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3;->c()Lj3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LmP9;

    .line 6
    .line 7
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj3;->g(Ljava/lang/Object;)Lg3;

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
    invoke-virtual {p0, p1}, LmP9;->i(Lg3;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lg3;->t:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p1
.end method

.method public final i(Lg3;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lg3;->Y:Lg3;

    .line 2
    .line 3
    iget-object v1, p0, Lj3;->f0:Lg3;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lj3;->X:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    iput v2, p0, Lj3;->X:I

    .line 12
    .line 13
    iget-object v2, p1, Lg3;->X:Lg3;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-object v0, v2, Lg3;->Y:Lg3;

    .line 18
    .line 19
    iget-object v0, p1, Lg3;->Y:Lg3;

    .line 20
    .line 21
    iput-object v2, v0, Lg3;->X:Lg3;

    .line 22
    .line 23
    iput-object v1, p1, Lg3;->Y:Lg3;

    .line 24
    .line 25
    iget-object v0, v1, Lg3;->X:Lg3;

    .line 26
    .line 27
    iput-object v0, p1, Lg3;->X:Lg3;

    .line 28
    .line 29
    iget-object v0, v1, Lg3;->X:Lg3;

    .line 30
    .line 31
    iput-object p1, v0, Lg3;->Y:Lg3;

    .line 32
    .line 33
    iput-object p1, v1, Lg3;->X:Lg3;

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
