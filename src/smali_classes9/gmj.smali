.class public final Lgmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDL9;

.field public final b:Ljava/util/List;

.field public final c:Lgmj;

.field public final d:I


# direct methods
.method public constructor <init>(LDL9;Ljava/util/List;Lgmj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgmj;->a:LDL9;

    .line 3
    iput-object p2, p0, Lgmj;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lgmj;->c:Lgmj;

    .line 5
    iput p4, p0, Lgmj;->d:I

    return-void
.end method

.method public constructor <init>(Lm43;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lgmj;-><init>(LDL9;Ljava/util/List;Lgmj;I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lgmj;->a:LDL9;

    .line 2
    .line 3
    instance-of v1, v0, LDL9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LDL9;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v1, Lk43;

    .line 16
    .line 17
    invoke-interface {v1}, Lk43;->a()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    iget v1, p0, Lgmj;->d:I

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_2
    and-int/lit8 v3, v1, 0x4

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    const-string p1, "kotlin.Nothing"

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_c

    .line 44
    .line 45
    const-class p1, [Z

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const-string p1, "kotlin.BooleanArray"

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_4
    const-class p1, [C

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    const-string p1, "kotlin.CharArray"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const-class p1, [B

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    const-string p1, "kotlin.ByteArray"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const-class p1, [S

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    const-string p1, "kotlin.ShortArray"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    const-class p1, [I

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    const-string p1, "kotlin.IntArray"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    const-class p1, [F

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    const-string p1, "kotlin.FloatArray"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_9
    const-class p1, [J

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    const-string p1, "kotlin.LongArray"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_a
    const-class p1, [D

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    const-string p1, "kotlin.DoubleArray"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_b
    const-string p1, "kotlin.Array"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_c
    if-eqz p1, :cond_d

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_d

    .line 144
    .line 145
    check-cast v0, LDL9;

    .line 146
    .line 147
    invoke-static {v0}, LMsi;->k(LDL9;)Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_1

    .line 156
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    iget-object v0, p0, Lgmj;->b:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const-string v3, ""

    .line 167
    .line 168
    if-eqz v2, :cond_e

    .line 169
    .line 170
    move-object v0, v3

    .line 171
    goto :goto_2

    .line 172
    :cond_e
    move-object v4, v0

    .line 173
    check-cast v4, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v8, Lj2;

    .line 176
    .line 177
    const/16 v0, 0x9

    .line 178
    .line 179
    invoke-direct {v8, v0, p0}, Lj2;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v6, "<"

    .line 183
    .line 184
    const-string v7, ">"

    .line 185
    .line 186
    const-string v5, ", "

    .line 187
    .line 188
    const/16 v9, 0x18

    .line 189
    .line 190
    invoke-static/range {v4 .. v9}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_2
    const/4 v2, 0x1

    .line 195
    and-int/2addr v1, v2

    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    const-string v3, "?"

    .line 199
    .line 200
    :cond_f
    invoke-static {p1, v0, v3}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, p0, Lgmj;->c:Lgmj;

    .line 205
    .line 206
    instance-of v1, v0, Lgmj;

    .line 207
    .line 208
    if-eqz v1, :cond_12

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lgmj;->a(Z)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_10

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const/16 v2, 0x3f

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_11

    .line 243
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const/16 p1, 0x21

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v2, "("

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p1, ".."

    .line 273
    .line 274
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const/16 p1, 0x29

    .line 281
    .line 282
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :cond_12
    :goto_3
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lgmj;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LDL9;
    .locals 1

    .line 1
    iget-object v0, p0, Lgmj;->a:LDL9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lgmj;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lgmj;
    .locals 1

    .line 1
    iget-object v0, p0, Lgmj;->c:Lgmj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lgmj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgmj;

    .line 6
    .line 7
    iget-object v0, p1, Lgmj;->a:LDL9;

    .line 8
    .line 9
    iget-object v1, p0, Lgmj;->a:LDL9;

    .line 10
    .line 11
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lgmj;->b:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lgmj;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lgmj;->c:Lgmj;

    .line 28
    .line 29
    iget-object v1, p1, Lgmj;->c:Lgmj;

    .line 30
    .line 31
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, p0, Lgmj;->d:I

    .line 38
    .line 39
    iget p1, p1, Lgmj;->d:I

    .line 40
    .line 41
    if-ne v0, p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgmj;->a:LDL9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lgmj;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LmBe;->c(IILjava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lgmj;->d:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lgmj;->a(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " (Kotlin reflection is not available)"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
