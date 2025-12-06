.class public LGD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final t:LGD1;


# instance fields
.field public transient a:I

.field public transient b:Ljava/lang/String;

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGD1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, LGD1;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LGD1;->t:LGD1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGD1;->c:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGD1;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Ld;->b([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LGD1;->c:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LGD1;->c:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    sget-object v7, LCq9;->a:[C

    .line 18
    .line 19
    shr-int/lit8 v8, v5, 0x4

    .line 20
    .line 21
    and-int/lit8 v8, v8, 0xf

    .line 22
    .line 23
    aget-char v8, v7, v8

    .line 24
    .line 25
    aput-char v8, v1, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    aget-char v5, v7, v5

    .line 32
    .line 33
    aput-char v5, v1, v6

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, LGD1;

    .line 2
    .line 3
    invoke-virtual {p0}, LGD1;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, LGD1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v4}, LGD1;->f(I)B

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    invoke-virtual {p1, v4}, LGD1;->f(I)B

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    and-int/lit16 v6, v6, 0xff

    .line 30
    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ge v5, v6, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    if-ge v0, v1, :cond_3

    .line 43
    .line 44
    :goto_1
    const/4 p1, -0x1

    .line 45
    return p1

    .line 46
    :cond_3
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, LGD1;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LGD1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LGD1;

    .line 10
    .line 11
    invoke-virtual {p1}, LGD1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, LGD1;->c:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    array-length v0, v2

    .line 21
    invoke-virtual {p1, v1, v1, v0, v2}, LGD1;->g(III[B)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public f(I)B
    .locals 1

    .line 1
    iget-object v0, p0, LGD1;->c:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public g(III[B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LGD1;->c:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    sub-int/2addr v2, p3

    .line 8
    if-gt p1, v2, :cond_2

    .line 9
    .line 10
    if-ltz p2, :cond_2

    .line 11
    .line 12
    array-length v2, p4

    .line 13
    sub-int/2addr v2, p3

    .line 14
    if-gt p2, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, p3, :cond_1

    .line 18
    .line 19
    add-int v3, v2, p1

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    add-int v4, v2, p2

    .line 24
    .line 25
    aget-byte v4, p4, v4

    .line 26
    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_1
    return v0
.end method

.method public h(LGD1;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LGD1;->c:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v1, p2, v0}, LGD1;->g(III[B)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LGD1;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LGD1;->c:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LGD1;->a:I

    .line 13
    .line 14
    return v0
.end method

.method public i()LGD1;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LGD1;->c:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    if-lt v2, v3, :cond_4

    .line 13
    .line 14
    const/16 v4, 0x5a

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    if-le v2, v4, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    array-length v5, v1

    .line 21
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    add-int/lit8 v5, v0, 0x1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x20

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, v1, v0

    .line 31
    .line 32
    :goto_1
    array-length v0, v1

    .line 33
    if-ge v5, v0, :cond_3

    .line 34
    .line 35
    aget-byte v0, v1, v5

    .line 36
    .line 37
    if-lt v0, v3, :cond_2

    .line 38
    .line 39
    if-le v0, v4, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 43
    .line 44
    int-to-byte v0, v0

    .line 45
    aput-byte v0, v1, v5

    .line 46
    .line 47
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance v0, LGD1;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LGD1;-><init>([B)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return-object p0
.end method

.method public k()[B
    .locals 2

    .line 1
    iget-object v0, p0, LGD1;->c:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGD1;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LGD1;->d()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LTjk;->i([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LGD1;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public m(LUz1;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LGD1;->c:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p2}, LUz1;->I([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGD1;->c:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v1, "[size=0]"

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    array-length v2, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_1
    :goto_0
    const/16 v8, 0x40

    .line 16
    .line 17
    if-ge v4, v2, :cond_36

    .line 18
    .line 19
    aget-byte v9, v1, v4

    .line 20
    .line 21
    const v12, 0xfffd

    .line 22
    .line 23
    .line 24
    const/16 v13, 0x7f

    .line 25
    .line 26
    const/16 v14, 0x9f

    .line 27
    .line 28
    const/16 v15, 0x1f

    .line 29
    .line 30
    const/16 v10, 0xd

    .line 31
    .line 32
    const/16 v11, 0xa

    .line 33
    .line 34
    const/high16 v3, 0x10000

    .line 35
    .line 36
    if-ltz v9, :cond_e

    .line 37
    .line 38
    add-int/lit8 v16, v6, 0x1

    .line 39
    .line 40
    if-ne v6, v8, :cond_2

    .line 41
    .line 42
    goto/16 :goto_10

    .line 43
    .line 44
    :cond_2
    if-eq v9, v11, :cond_5

    .line 45
    .line 46
    if-eq v9, v10, :cond_5

    .line 47
    .line 48
    if-ltz v9, :cond_3

    .line 49
    .line 50
    if-ge v15, v9, :cond_35

    .line 51
    .line 52
    :cond_3
    if-le v13, v9, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    if-lt v14, v9, :cond_5

    .line 56
    .line 57
    goto/16 :goto_f

    .line 58
    .line 59
    :cond_5
    :goto_1
    if-ne v9, v12, :cond_6

    .line 60
    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :cond_6
    if-ge v9, v3, :cond_7

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    const/4 v6, 0x2

    .line 68
    :goto_2
    add-int/2addr v5, v6

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    :goto_3
    move/from16 v6, v16

    .line 72
    .line 73
    if-ge v4, v2, :cond_1

    .line 74
    .line 75
    aget-byte v9, v1, v4

    .line 76
    .line 77
    if-ltz v9, :cond_1

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    add-int/lit8 v16, v6, 0x1

    .line 82
    .line 83
    if-ne v6, v8, :cond_8

    .line 84
    .line 85
    goto/16 :goto_10

    .line 86
    .line 87
    :cond_8
    if-eq v9, v11, :cond_b

    .line 88
    .line 89
    if-eq v9, v10, :cond_b

    .line 90
    .line 91
    if-ltz v9, :cond_9

    .line 92
    .line 93
    if-ge v15, v9, :cond_35

    .line 94
    .line 95
    :cond_9
    if-le v13, v9, :cond_a

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_a
    if-lt v14, v9, :cond_b

    .line 99
    .line 100
    goto/16 :goto_f

    .line 101
    .line 102
    :cond_b
    :goto_4
    if-ne v9, v12, :cond_c

    .line 103
    .line 104
    goto/16 :goto_f

    .line 105
    .line 106
    :cond_c
    if-ge v9, v3, :cond_d

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_d
    const/4 v6, 0x2

    .line 111
    :goto_5
    add-int/2addr v5, v6

    .line 112
    goto :goto_3

    .line 113
    :cond_e
    shr-int/lit8 v7, v9, 0x5

    .line 114
    .line 115
    const/4 v3, -0x2

    .line 116
    const/16 v12, 0x80

    .line 117
    .line 118
    if-ne v7, v3, :cond_18

    .line 119
    .line 120
    add-int/lit8 v3, v4, 0x1

    .line 121
    .line 122
    if-gt v2, v3, :cond_f

    .line 123
    .line 124
    if-ne v6, v8, :cond_35

    .line 125
    .line 126
    goto/16 :goto_10

    .line 127
    .line 128
    :cond_f
    aget-byte v3, v1, v3

    .line 129
    .line 130
    and-int/lit16 v7, v3, 0xc0

    .line 131
    .line 132
    if-ne v7, v12, :cond_17

    .line 133
    .line 134
    xor-int/lit16 v3, v3, 0xf80

    .line 135
    .line 136
    shl-int/lit8 v7, v9, 0x6

    .line 137
    .line 138
    xor-int/2addr v3, v7

    .line 139
    if-ge v3, v12, :cond_10

    .line 140
    .line 141
    if-ne v6, v8, :cond_35

    .line 142
    .line 143
    goto/16 :goto_10

    .line 144
    .line 145
    :cond_10
    add-int/lit8 v7, v6, 0x1

    .line 146
    .line 147
    if-ne v6, v8, :cond_11

    .line 148
    .line 149
    goto/16 :goto_10

    .line 150
    .line 151
    :cond_11
    if-eq v3, v11, :cond_14

    .line 152
    .line 153
    if-eq v3, v10, :cond_14

    .line 154
    .line 155
    if-ltz v3, :cond_12

    .line 156
    .line 157
    if-ge v15, v3, :cond_35

    .line 158
    .line 159
    :cond_12
    if-le v13, v3, :cond_13

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_13
    if-lt v14, v3, :cond_14

    .line 163
    .line 164
    goto/16 :goto_f

    .line 165
    .line 166
    :cond_14
    :goto_6
    const v6, 0xfffd

    .line 167
    .line 168
    .line 169
    if-ne v3, v6, :cond_15

    .line 170
    .line 171
    goto/16 :goto_f

    .line 172
    .line 173
    :cond_15
    const/high16 v6, 0x10000

    .line 174
    .line 175
    if-ge v3, v6, :cond_16

    .line 176
    .line 177
    const/4 v10, 0x1

    .line 178
    goto :goto_7

    .line 179
    :cond_16
    const/4 v10, 0x2

    .line 180
    :goto_7
    add-int/2addr v5, v10

    .line 181
    add-int/lit8 v4, v4, 0x2

    .line 182
    .line 183
    :goto_8
    move v6, v7

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_17
    if-ne v6, v8, :cond_35

    .line 187
    .line 188
    goto/16 :goto_10

    .line 189
    .line 190
    :cond_18
    shr-int/lit8 v7, v9, 0x4

    .line 191
    .line 192
    const v14, 0xd800

    .line 193
    .line 194
    .line 195
    const v13, 0xdfff

    .line 196
    .line 197
    .line 198
    if-ne v7, v3, :cond_25

    .line 199
    .line 200
    add-int/lit8 v3, v4, 0x2

    .line 201
    .line 202
    if-gt v2, v3, :cond_19

    .line 203
    .line 204
    if-ne v6, v8, :cond_35

    .line 205
    .line 206
    goto/16 :goto_10

    .line 207
    .line 208
    :cond_19
    add-int/lit8 v7, v4, 0x1

    .line 209
    .line 210
    aget-byte v7, v1, v7

    .line 211
    .line 212
    and-int/lit16 v15, v7, 0xc0

    .line 213
    .line 214
    if-ne v15, v12, :cond_24

    .line 215
    .line 216
    aget-byte v3, v1, v3

    .line 217
    .line 218
    and-int/lit16 v15, v3, 0xc0

    .line 219
    .line 220
    if-ne v15, v12, :cond_23

    .line 221
    .line 222
    const v12, -0x1e080

    .line 223
    .line 224
    .line 225
    xor-int/2addr v3, v12

    .line 226
    shl-int/lit8 v7, v7, 0x6

    .line 227
    .line 228
    xor-int/2addr v3, v7

    .line 229
    shl-int/lit8 v7, v9, 0xc

    .line 230
    .line 231
    xor-int/2addr v3, v7

    .line 232
    const/16 v7, 0x800

    .line 233
    .line 234
    if-ge v3, v7, :cond_1a

    .line 235
    .line 236
    if-ne v6, v8, :cond_35

    .line 237
    .line 238
    goto/16 :goto_10

    .line 239
    .line 240
    :cond_1a
    if-le v14, v3, :cond_1b

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_1b
    if-lt v13, v3, :cond_1c

    .line 244
    .line 245
    if-ne v6, v8, :cond_35

    .line 246
    .line 247
    goto/16 :goto_10

    .line 248
    .line 249
    :cond_1c
    :goto_9
    add-int/lit8 v7, v6, 0x1

    .line 250
    .line 251
    if-ne v6, v8, :cond_1d

    .line 252
    .line 253
    goto/16 :goto_10

    .line 254
    .line 255
    :cond_1d
    if-eq v3, v11, :cond_20

    .line 256
    .line 257
    if-eq v3, v10, :cond_20

    .line 258
    .line 259
    if-ltz v3, :cond_1e

    .line 260
    .line 261
    const/16 v6, 0x1f

    .line 262
    .line 263
    if-ge v6, v3, :cond_35

    .line 264
    .line 265
    :cond_1e
    const/16 v6, 0x7f

    .line 266
    .line 267
    if-le v6, v3, :cond_1f

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_1f
    const/16 v6, 0x9f

    .line 271
    .line 272
    if-lt v6, v3, :cond_20

    .line 273
    .line 274
    goto/16 :goto_f

    .line 275
    .line 276
    :cond_20
    :goto_a
    const v6, 0xfffd

    .line 277
    .line 278
    .line 279
    if-ne v3, v6, :cond_21

    .line 280
    .line 281
    goto/16 :goto_f

    .line 282
    .line 283
    :cond_21
    const/high16 v6, 0x10000

    .line 284
    .line 285
    if-ge v3, v6, :cond_22

    .line 286
    .line 287
    const/4 v10, 0x1

    .line 288
    goto :goto_b

    .line 289
    :cond_22
    const/4 v10, 0x2

    .line 290
    :goto_b
    add-int/2addr v5, v10

    .line 291
    add-int/lit8 v4, v4, 0x3

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_23
    if-ne v6, v8, :cond_35

    .line 295
    .line 296
    goto/16 :goto_10

    .line 297
    .line 298
    :cond_24
    if-ne v6, v8, :cond_35

    .line 299
    .line 300
    goto/16 :goto_10

    .line 301
    .line 302
    :cond_25
    shr-int/lit8 v7, v9, 0x3

    .line 303
    .line 304
    if-ne v7, v3, :cond_34

    .line 305
    .line 306
    add-int/lit8 v3, v4, 0x3

    .line 307
    .line 308
    if-gt v2, v3, :cond_26

    .line 309
    .line 310
    if-ne v6, v8, :cond_35

    .line 311
    .line 312
    goto/16 :goto_10

    .line 313
    .line 314
    :cond_26
    add-int/lit8 v7, v4, 0x1

    .line 315
    .line 316
    aget-byte v7, v1, v7

    .line 317
    .line 318
    and-int/lit16 v15, v7, 0xc0

    .line 319
    .line 320
    if-ne v15, v12, :cond_33

    .line 321
    .line 322
    add-int/lit8 v15, v4, 0x2

    .line 323
    .line 324
    aget-byte v15, v1, v15

    .line 325
    .line 326
    and-int/lit16 v10, v15, 0xc0

    .line 327
    .line 328
    if-ne v10, v12, :cond_32

    .line 329
    .line 330
    aget-byte v3, v1, v3

    .line 331
    .line 332
    and-int/lit16 v10, v3, 0xc0

    .line 333
    .line 334
    if-ne v10, v12, :cond_31

    .line 335
    .line 336
    const v10, 0x381f80

    .line 337
    .line 338
    .line 339
    xor-int/2addr v3, v10

    .line 340
    shl-int/lit8 v10, v15, 0x6

    .line 341
    .line 342
    xor-int/2addr v3, v10

    .line 343
    shl-int/lit8 v7, v7, 0xc

    .line 344
    .line 345
    xor-int/2addr v3, v7

    .line 346
    shl-int/lit8 v7, v9, 0x12

    .line 347
    .line 348
    xor-int/2addr v3, v7

    .line 349
    const v7, 0x10ffff

    .line 350
    .line 351
    .line 352
    if-le v3, v7, :cond_27

    .line 353
    .line 354
    if-ne v6, v8, :cond_35

    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_27
    if-le v14, v3, :cond_29

    .line 358
    .line 359
    :cond_28
    const/high16 v7, 0x10000

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_29
    if-lt v13, v3, :cond_28

    .line 363
    .line 364
    if-ne v6, v8, :cond_35

    .line 365
    .line 366
    goto :goto_10

    .line 367
    :goto_c
    if-ge v3, v7, :cond_2a

    .line 368
    .line 369
    if-ne v6, v8, :cond_35

    .line 370
    .line 371
    goto :goto_10

    .line 372
    :cond_2a
    add-int/lit8 v7, v6, 0x1

    .line 373
    .line 374
    if-ne v6, v8, :cond_2b

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_2b
    if-eq v3, v11, :cond_2e

    .line 378
    .line 379
    const/16 v6, 0xd

    .line 380
    .line 381
    if-eq v3, v6, :cond_2e

    .line 382
    .line 383
    if-ltz v3, :cond_2c

    .line 384
    .line 385
    const/16 v6, 0x1f

    .line 386
    .line 387
    if-ge v6, v3, :cond_35

    .line 388
    .line 389
    :cond_2c
    const/16 v6, 0x7f

    .line 390
    .line 391
    if-le v6, v3, :cond_2d

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_2d
    const/16 v6, 0x9f

    .line 395
    .line 396
    if-lt v6, v3, :cond_2e

    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_2e
    :goto_d
    const v6, 0xfffd

    .line 400
    .line 401
    .line 402
    if-ne v3, v6, :cond_2f

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_2f
    const/high16 v6, 0x10000

    .line 406
    .line 407
    if-ge v3, v6, :cond_30

    .line 408
    .line 409
    const/4 v10, 0x1

    .line 410
    goto :goto_e

    .line 411
    :cond_30
    const/4 v10, 0x2

    .line 412
    :goto_e
    add-int/2addr v5, v10

    .line 413
    add-int/lit8 v4, v4, 0x4

    .line 414
    .line 415
    goto/16 :goto_8

    .line 416
    .line 417
    :cond_31
    if-ne v6, v8, :cond_35

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_32
    if-ne v6, v8, :cond_35

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_33
    if-ne v6, v8, :cond_35

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_34
    if-ne v6, v8, :cond_35

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_35
    :goto_f
    const/4 v5, -0x1

    .line 430
    :cond_36
    :goto_10
    const-string v2, "\u2026]"

    .line 431
    .line 432
    const-string v3, "[size="

    .line 433
    .line 434
    const/16 v4, 0x5d

    .line 435
    .line 436
    const/4 v6, -0x1

    .line 437
    if-ne v5, v6, :cond_3a

    .line 438
    .line 439
    array-length v5, v1

    .line 440
    if-gt v5, v8, :cond_37

    .line 441
    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v2, "[hex="

    .line 445
    .line 446
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, LGD1;->c()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    return-object v1

    .line 464
    :cond_37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    array-length v3, v1

    .line 470
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v3, " hex="

    .line 474
    .line 475
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    array-length v3, v1

    .line 479
    if-gt v8, v3, :cond_39

    .line 480
    .line 481
    array-length v3, v1

    .line 482
    if-ne v8, v3, :cond_38

    .line 483
    .line 484
    move-object v3, v0

    .line 485
    goto :goto_11

    .line 486
    :cond_38
    new-instance v3, LGD1;

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    invoke-static {v5, v8, v1}, Lv70;->u0(II[B)[B

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-direct {v3, v1}, LGD1;-><init>([B)V

    .line 494
    .line 495
    .line 496
    :goto_11
    invoke-virtual {v3}, LGD1;->c()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    return-object v1

    .line 511
    :cond_39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v3, "endIndex > length("

    .line 514
    .line 515
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    array-length v1, v1

    .line 519
    const/16 v3, 0x29

    .line 520
    .line 521
    invoke-static {v2, v1, v3}, Llva;->B(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v2

    .line 535
    :cond_3a
    invoke-virtual {v0}, LGD1;->l()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    const/4 v7, 0x0

    .line 540
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    const-string v9, "\\"

    .line 545
    .line 546
    const-string v10, "\\\\"

    .line 547
    .line 548
    invoke-static {v8, v9, v10, v7}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    const-string v9, "\n"

    .line 553
    .line 554
    const-string v10, "\\n"

    .line 555
    .line 556
    invoke-static {v8, v9, v10, v7}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    const-string v9, "\r"

    .line 561
    .line 562
    const-string v10, "\\r"

    .line 563
    .line 564
    invoke-static {v8, v9, v10, v7}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-ge v5, v6, :cond_3b

    .line 573
    .line 574
    new-instance v4, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    array-length v1, v1

    .line 580
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v1, " text="

    .line 584
    .line 585
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    return-object v1

    .line 599
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v2, "[text="

    .line 602
    .line 603
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    return-object v1
.end method
