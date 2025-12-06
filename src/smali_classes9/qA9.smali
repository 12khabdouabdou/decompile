.class public final LqA9;
.super Lxkk;
.source "SourceFile"


# instance fields
.field public final a:LkOi;

.field public final b:Lnhc;


# direct methods
.method public constructor <init>(LkOi;LRz9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqA9;->a:LkOi;

    .line 5
    .line 6
    iget-object p1, p2, LRz9;->b:Lnhc;

    .line 7
    .line 8
    iput-object p1, p0, LqA9;->b:Lnhc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 5

    .line 1
    iget-object v0, p0, LqA9;->a:LkOi;

    .line 2
    .line 3
    invoke-virtual {v0}, LkOi;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Lpok;->j(Ljava/lang/String;)LgYi;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget v0, v3, LgYi;->a:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {v1}, LY4i;->Y0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Failed to parse type \'UInt\' for input \'"

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x27

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x6

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v1, v4, v3}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    throw v2
.end method

.method public final i()J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LqA9;->a:LkOi;

    .line 4
    .line 5
    invoke-virtual {v1}, LkOi;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    :try_start_0
    invoke-static {v4}, LDq9;->q(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/16 v22, 0x0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/16 v8, 0x30

    .line 30
    .line 31
    invoke-static {v7, v8}, LDq9;->r(II)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x1

    .line 36
    if-gez v8, :cond_3

    .line 37
    .line 38
    if-eq v5, v9, :cond_0

    .line 39
    .line 40
    const/16 v8, 0x2b

    .line 41
    .line 42
    if-eq v7, v8, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v7, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v7, 0x0

    .line 48
    :goto_1
    int-to-long v10, v4

    .line 49
    const-wide/16 v12, 0x0

    .line 50
    .line 51
    const-wide v14, 0x71c71c71c71c71cL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move-wide/from16 v16, v10

    .line 57
    .line 58
    move-wide v9, v12

    .line 59
    move-wide/from16 v18, v14

    .line 60
    .line 61
    :goto_2
    const/4 v8, 0x1

    .line 62
    if-ge v7, v5, :cond_b

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-static {v11, v4}, Ljava/lang/Character;->digit(II)I

    .line 69
    .line 70
    .line 71
    move-result v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    if-gez v11, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-wide/high16 v20, -0x8000000000000000L

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    xor-long v3, v9, v20

    .line 80
    .line 81
    move/from16 v23, v7

    .line 82
    .line 83
    xor-long v6, v18, v20

    .line 84
    .line 85
    :try_start_1
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-lez v6, :cond_8

    .line 90
    .line 91
    cmp-long v6, v18, v14

    .line 92
    .line 93
    if-nez v6, :cond_9

    .line 94
    .line 95
    const-wide v6, 0x7fffffffffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmp-long v18, v16, v12

    .line 101
    .line 102
    if-gez v18, :cond_6

    .line 103
    .line 104
    xor-long v18, v16, v20

    .line 105
    .line 106
    cmp-long v24, v6, v18

    .line 107
    .line 108
    if-gez v24, :cond_5

    .line 109
    .line 110
    move-wide/from16 v18, v12

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const-wide/16 v6, 0x1

    .line 114
    .line 115
    :goto_3
    move-wide/from16 v18, v6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    div-long v6, v6, v16

    .line 119
    .line 120
    shl-long/2addr v6, v8

    .line 121
    mul-long v18, v6, v16

    .line 122
    .line 123
    const-wide/16 v24, -0x1

    .line 124
    .line 125
    sub-long v24, v24, v18

    .line 126
    .line 127
    xor-long v18, v24, v20

    .line 128
    .line 129
    xor-long v24, v16, v20

    .line 130
    .line 131
    cmp-long v26, v18, v24

    .line 132
    .line 133
    if-ltz v26, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    const/4 v8, 0x0

    .line 137
    :goto_4
    int-to-long v12, v8

    .line 138
    add-long/2addr v6, v12

    .line 139
    goto :goto_3

    .line 140
    :goto_5
    xor-long v6, v18, v20

    .line 141
    .line 142
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-lez v3, :cond_8

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    mul-long v9, v9, v16

    .line 150
    .line 151
    int-to-long v3, v11

    .line 152
    const-wide v6, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr v3, v6

    .line 158
    add-long/2addr v3, v9

    .line 159
    xor-long v6, v3, v20

    .line 160
    .line 161
    xor-long v9, v9, v20

    .line 162
    .line 163
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-gez v6, :cond_a

    .line 168
    .line 169
    :cond_9
    :goto_6
    const/4 v3, 0x0

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    add-int/lit8 v7, v23, 0x1

    .line 172
    .line 173
    move-wide v9, v3

    .line 174
    const/16 v4, 0xa

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const-wide/16 v12, 0x0

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catch_0
    const/16 v22, 0x0

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_b
    const/16 v22, 0x0

    .line 184
    .line 185
    new-instance v3, LlYi;

    .line 186
    .line 187
    invoke-direct {v3, v9, v10}, LlYi;-><init>(J)V

    .line 188
    .line 189
    .line 190
    :goto_7
    if-eqz v3, :cond_c

    .line 191
    .line 192
    iget-wide v1, v3, LlYi;->a:J

    .line 193
    .line 194
    return-wide v1

    .line 195
    :cond_c
    invoke-static {v2}, LY4i;->Y0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v22
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :catch_1
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v4, "Failed to parse type \'ULong\' for input \'"

    .line 202
    .line 203
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/16 v2, 0x27

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v3, 0x6

    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-static {v1, v2, v4, v3}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    throw v22
.end method

.method public final k()S
    .locals 6

    .line 1
    iget-object v0, p0, LqA9;->a:LkOi;

    .line 2
    .line 3
    invoke-virtual {v0}, LkOi;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Lpok;->j(Ljava/lang/String;)LgYi;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v3, v3, LgYi;->a:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    xor-int/2addr v4, v3

    .line 19
    const v5, -0x7fff0001

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-short v3, v3

    .line 30
    new-instance v4, Ls0j;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Ls0j;-><init>(S)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move-object v4, v2

    .line 37
    :goto_1
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-short v0, v4, Ls0j;->a:S

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    invoke-static {v1}, LY4i;->Y0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "Failed to parse type \'UShort\' for input \'"

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x27

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x6

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v0, v1, v4, v3}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    throw v2
.end method

.method public final q(LRYf;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final t()Lnhc;
    .locals 1

    .line 1
    iget-object v0, p0, LqA9;->b:Lnhc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()B
    .locals 6

    .line 1
    iget-object v0, p0, LqA9;->a:LkOi;

    .line 2
    .line 3
    invoke-virtual {v0}, LkOi;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Lpok;->j(Ljava/lang/String;)LgYi;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v3, v3, LgYi;->a:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    xor-int/2addr v4, v3

    .line 19
    const v5, -0x7fffff01

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-byte v3, v3

    .line 30
    new-instance v4, LGXi;

    .line 31
    .line 32
    invoke-direct {v4, v3}, LGXi;-><init>(B)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move-object v4, v2

    .line 37
    :goto_1
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-byte v0, v4, LGXi;->a:B

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    invoke-static {v1}, LY4i;->Y0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "Failed to parse type \'UByte\' for input \'"

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x27

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x6

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v0, v1, v4, v3}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    throw v2
.end method
