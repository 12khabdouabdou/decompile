.class public final LZwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:[I

.field public static final c:[I


# instance fields
.field public final a:J


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 13

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, LZwf;->b:[I

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, LZwf;->c:[I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, LZwf;->b(IIIIII)V

    .line 18
    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    invoke-static/range {v7 .. v12}, LZwf;->b(IIIIII)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static/range {v0 .. v5}, LZwf;->b(IIIIII)V

    .line 33
    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x3

    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-static/range {v6 .. v11}, LZwf;->b(IIIIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public strictfp constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LZwf;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static strictfp a(Laxf;)LZwf;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    iget-wide v4, v0, Laxf;->a:D

    .line 7
    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    iget-wide v8, v0, Laxf;->b:D

    .line 13
    .line 14
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v10

    .line 18
    mul-double v10, v10, v6

    .line 19
    .line 20
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    mul-double v8, v8, v6

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sget-object v0, Lbxf;->a:LVwf;

    .line 31
    .line 32
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    const/16 p0, 0x0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    cmpl-double v16, v6, v12

    .line 48
    .line 49
    if-lez v16, :cond_1

    .line 50
    .line 51
    cmpl-double v12, v6, v14

    .line 52
    .line 53
    if-lez v12, :cond_0

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v6, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    cmpl-double v6, v12, v14

    .line 60
    .line 61
    if-lez v6, :cond_0

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    :goto_0
    if-nez v6, :cond_2

    .line 65
    .line 66
    move-wide v12, v10

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-ne v6, v0, :cond_3

    .line 69
    .line 70
    move-wide v12, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-wide v12, v4

    .line 73
    :goto_1
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    cmpg-double v7, v12, v14

    .line 76
    .line 77
    if-gez v7, :cond_4

    .line 78
    .line 79
    add-int/2addr v6, v3

    .line 80
    :cond_4
    if-eqz v6, :cond_9

    .line 81
    .line 82
    if-eq v6, v0, :cond_8

    .line 83
    .line 84
    if-eq v6, v2, :cond_7

    .line 85
    .line 86
    if-eq v6, v3, :cond_6

    .line 87
    .line 88
    if-eq v6, v1, :cond_5

    .line 89
    .line 90
    neg-double v7, v8

    .line 91
    div-double/2addr v7, v4

    .line 92
    neg-double v9, v10

    .line 93
    div-double/2addr v9, v4

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    div-double/2addr v4, v8

    .line 96
    neg-double v10, v10

    .line 97
    div-double v9, v10, v8

    .line 98
    .line 99
    :goto_2
    move-wide v7, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    div-double/2addr v4, v10

    .line 102
    div-double v9, v8, v10

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    neg-double v10, v10

    .line 106
    div-double/2addr v10, v4

    .line 107
    neg-double v7, v8

    .line 108
    div-double v4, v7, v4

    .line 109
    .line 110
    :goto_3
    move-wide v7, v10

    .line 111
    move-wide v9, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    neg-double v10, v10

    .line 114
    div-double/2addr v10, v8

    .line 115
    div-double/2addr v4, v8

    .line 116
    goto :goto_3

    .line 117
    :cond_9
    div-double v7, v8, v10

    .line 118
    .line 119
    div-double v9, v4, v10

    .line 120
    .line 121
    :goto_4
    invoke-static {v7, v8}, Lbxf;->a(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    const-wide/high16 v7, 0x41c0000000000000L    # 5.36870912E8

    .line 126
    .line 127
    mul-double v4, v4, v7

    .line 128
    .line 129
    const-wide v11, 0x41bfffffff800000L    # 5.368709115E8

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    add-double/2addr v4, v11

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    const-wide/32 v13, 0x3fffffff

    .line 140
    .line 141
    .line 142
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    const/4 v15, 0x4

    .line 147
    const/16 v16, 0x1

    .line 148
    .line 149
    const-wide/16 v0, 0x0

    .line 150
    .line 151
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    long-to-int v5, v4

    .line 156
    invoke-static {v9, v10}, Lbxf;->a(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    mul-double v9, v9, v7

    .line 161
    .line 162
    add-double/2addr v9, v11

    .line 163
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    long-to-int v4, v7

    .line 176
    new-array v7, v2, [J

    .line 177
    .line 178
    aput-wide v0, v7, p0

    .line 179
    .line 180
    shl-int/lit8 v0, v6, 0x1c

    .line 181
    .line 182
    int-to-long v0, v0

    .line 183
    aput-wide v0, v7, v16

    .line 184
    .line 185
    and-int/lit8 v0, v6, 0x1

    .line 186
    .line 187
    const/4 v1, 0x7

    .line 188
    :goto_5
    if-ltz v1, :cond_a

    .line 189
    .line 190
    mul-int/lit8 v6, v1, 0x4

    .line 191
    .line 192
    shr-int v8, v5, v6

    .line 193
    .line 194
    and-int/lit8 v8, v8, 0xf

    .line 195
    .line 196
    shl-int/lit8 v8, v8, 0x6

    .line 197
    .line 198
    add-int/2addr v0, v8

    .line 199
    shr-int v6, v4, v6

    .line 200
    .line 201
    and-int/lit8 v6, v6, 0xf

    .line 202
    .line 203
    shl-int/2addr v6, v2

    .line 204
    add-int/2addr v0, v6

    .line 205
    sget-object v6, LZwf;->b:[I

    .line 206
    .line 207
    aget v0, v6, v0

    .line 208
    .line 209
    shr-int/lit8 v6, v1, 0x2

    .line 210
    .line 211
    aget-wide v8, v7, v6

    .line 212
    .line 213
    int-to-long v10, v0

    .line 214
    shr-long/2addr v10, v2

    .line 215
    and-int/lit8 v12, v1, 0x3

    .line 216
    .line 217
    mul-int/lit8 v12, v12, 0x8

    .line 218
    .line 219
    shl-long/2addr v10, v12

    .line 220
    or-long/2addr v8, v10

    .line 221
    aput-wide v8, v7, v6

    .line 222
    .line 223
    and-int/2addr v0, v3

    .line 224
    add-int/lit8 v1, v1, -0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    new-instance v0, LZwf;

    .line 228
    .line 229
    aget-wide v1, v7, v16

    .line 230
    .line 231
    const/16 v3, 0x20

    .line 232
    .line 233
    shl-long/2addr v1, v3

    .line 234
    aget-wide v3, v7, p0

    .line 235
    .line 236
    add-long/2addr v1, v3

    .line 237
    shl-long v1, v1, v16

    .line 238
    .line 239
    const-wide/16 v3, 0x1

    .line 240
    .line 241
    add-long/2addr v1, v3

    .line 242
    invoke-direct {v0, v1, v2}, LZwf;-><init>(J)V

    .line 243
    .line 244
    .line 245
    return-object v0
.end method

.method public static strictfp b(IIIIII)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne p0, v1, :cond_0

    .line 4
    .line 5
    shl-int/lit8 p0, p1, 0x4

    .line 6
    .line 7
    add-int/2addr p0, p2

    .line 8
    shl-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    add-int p1, p0, p3

    .line 11
    .line 12
    shl-int/lit8 p2, p4, 0x2

    .line 13
    .line 14
    add-int p4, p2, p5

    .line 15
    .line 16
    sget-object v0, LZwf;->b:[I

    .line 17
    .line 18
    aput p4, v0, p1

    .line 19
    .line 20
    add-int/2addr p2, p3

    .line 21
    add-int/2addr p0, p5

    .line 22
    sget-object p1, LZwf;->c:[I

    .line 23
    .line 24
    aput p0, p1, p2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v2, p0, 0x1

    .line 28
    .line 29
    shl-int/lit8 p0, p1, 0x1

    .line 30
    .line 31
    shl-int/lit8 p1, p2, 0x1

    .line 32
    .line 33
    shl-int/lit8 p2, p4, 0x2

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    if-ge v8, v1, :cond_4

    .line 38
    .line 39
    sget-object v3, LWwf;->a:[I

    .line 40
    .line 41
    if-ltz p5, :cond_1

    .line 42
    .line 43
    if-ge p5, v1, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_1
    invoke-static {v3}, LSpk;->B(Z)V

    .line 49
    .line 50
    .line 51
    if-ltz v8, :cond_2

    .line 52
    .line 53
    if-ge v8, v1, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v3, 0x0

    .line 58
    :goto_2
    invoke-static {v3}, LSpk;->B(Z)V

    .line 59
    .line 60
    .line 61
    sget-object v3, LWwf;->b:[[I

    .line 62
    .line 63
    aget-object v3, v3, p5

    .line 64
    .line 65
    aget v3, v3, v8

    .line 66
    .line 67
    if-ltz v8, :cond_3

    .line 68
    .line 69
    if-ge v8, v1, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v4, 0x0

    .line 74
    :goto_3
    invoke-static {v4}, LSpk;->B(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v4, LWwf;->a:[I

    .line 78
    .line 79
    aget v4, v4, v8

    .line 80
    .line 81
    ushr-int/lit8 v5, v3, 0x1

    .line 82
    .line 83
    add-int/2addr v5, p0

    .line 84
    and-int/2addr v3, v0

    .line 85
    add-int/2addr v3, p1

    .line 86
    add-int v6, p2, v8

    .line 87
    .line 88
    xor-int v7, p5, v4

    .line 89
    .line 90
    move v4, v3

    .line 91
    move v3, v5

    .line 92
    move v5, p3

    .line 93
    invoke-static/range {v2 .. v7}, LZwf;->b(IIIIII)V

    .line 94
    .line 95
    .line 96
    add-int/2addr v8, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-void
.end method


# virtual methods
.method public final strictfp c()Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, LZwf;->a:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-string v0, "X"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    const/16 v4, 0x30

    .line 34
    .line 35
    if-ge v3, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_1
    if-lez v2, :cond_3

    .line 47
    .line 48
    add-int/lit8 v0, v2, -0x1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v4, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v1, "Shouldn\'t make it here"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, LZwf;

    .line 2
    .line 3
    iget-wide v0, p1, LZwf;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, LZwf;->a:J

    .line 6
    .line 7
    const-wide/high16 v4, -0x8000000000000000L

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    add-long/2addr v0, v4

    .line 11
    cmp-long p1, v2, v0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    if-lez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final strictfp equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LZwf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LZwf;

    .line 8
    .line 9
    iget-wide v2, p1, LZwf;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, LZwf;->a:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v1
.end method

.method public final strictfp hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, LZwf;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    add-long/2addr v3, v1

    .line 8
    long-to-int v0, v3

    .line 9
    return v0
.end method

.method public final strictfp toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(face="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x3d

    .line 9
    .line 10
    iget-wide v2, p0, LZwf;->a:J

    .line 11
    .line 12
    ushr-long v4, v2, v1

    .line 13
    .line 14
    long-to-int v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", pos="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-wide v4, 0x1fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v4, v2

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", level="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    long-to-int v1, v2

    .line 42
    and-int/lit8 v4, v1, 0x1

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x1e

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/16 v2, 0xf

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v1, 0x20

    .line 55
    .line 56
    ushr-long v1, v2, v1

    .line 57
    .line 58
    long-to-int v1, v1

    .line 59
    const/4 v2, -0x1

    .line 60
    :goto_0
    neg-int v3, v1

    .line 61
    and-int/2addr v1, v3

    .line 62
    and-int/lit16 v3, v1, 0x5555

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x8

    .line 67
    .line 68
    :cond_2
    const v3, 0x550055

    .line 69
    .line 70
    .line 71
    and-int/2addr v3, v1

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x4

    .line 75
    .line 76
    :cond_3
    const v3, 0x5050505

    .line 77
    .line 78
    .line 79
    and-int/2addr v3, v1

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x2

    .line 83
    .line 84
    :cond_4
    const v3, 0x11111111

    .line 85
    .line 86
    .line 87
    and-int/2addr v1, v3

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v1, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v1, v2

    .line 94
    :goto_1
    const-string v2, ")"

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
