.class public abstract LlD1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LxF2;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "0123456789abcdef"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LlD1;->a:[B

    .line 10
    .line 11
    return-void
.end method

.method public static final a()[B
    .locals 1

    .line 1
    sget-object v0, LlD1;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(LjD1;J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    cmp-long v4, p1, v0

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    sub-long v0, p1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LjD1;->h(J)B

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    int-to-byte v5, v5

    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    sget-object p1, LxF2;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p1}, LjD1;->v(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v0, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LjD1;->y(J)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object v0, LxF2;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, v0}, LjD1;->v(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v2, v3}, LjD1;->y(J)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static final c(LjD1;LAid;Z)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, LjD1;->a:LGZf;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget v2, v0, LGZf;->b:I

    .line 9
    .line 10
    iget v3, v0, LGZf;->c:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, v0, LGZf;->a:[B

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v8, -0x1

    .line 18
    :goto_0
    add-int/lit8 v9, v6, 0x1

    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    iget-object v11, v10, LAid;->b:[I

    .line 23
    .line 24
    aget v12, v11, v6

    .line 25
    .line 26
    add-int/lit8 v6, v6, 0x2

    .line 27
    .line 28
    aget v9, v11, v9

    .line 29
    .line 30
    if-eq v9, v1, :cond_0

    .line 31
    .line 32
    move v8, v9

    .line 33
    :cond_0
    if-nez v7, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    const/4 v9, 0x0

    .line 37
    if-gez v12, :cond_8

    .line 38
    .line 39
    mul-int/lit8 v12, v12, -0x1

    .line 40
    .line 41
    add-int v13, v12, v6

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v12, v2, 0x1

    .line 44
    .line 45
    aget-byte v2, v5, v2

    .line 46
    .line 47
    and-int/lit16 v2, v2, 0xff

    .line 48
    .line 49
    add-int/lit8 v14, v6, 0x1

    .line 50
    .line 51
    aget v6, v11, v6

    .line 52
    .line 53
    if-eq v2, v6, :cond_2

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_2
    if-ne v14, v13, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    :goto_2
    if-ne v12, v3, :cond_6

    .line 62
    .line 63
    iget-object v3, v7, LGZf;->f:LGZf;

    .line 64
    .line 65
    iget v5, v3, LGZf;->b:I

    .line 66
    .line 67
    iget v6, v3, LGZf;->c:I

    .line 68
    .line 69
    iget-object v7, v3, LGZf;->a:[B

    .line 70
    .line 71
    if-ne v3, v0, :cond_5

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    :goto_3
    if-eqz p2, :cond_9

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_4
    move v3, v6

    .line 80
    move-object v6, v9

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move/from16 v16, v6

    .line 83
    .line 84
    move-object v6, v3

    .line 85
    move/from16 v3, v16

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object v6, v7

    .line 89
    move-object v7, v5

    .line 90
    move v5, v12

    .line 91
    :goto_4
    if-eqz v2, :cond_7

    .line 92
    .line 93
    aget v2, v11, v14

    .line 94
    .line 95
    move/from16 v16, v5

    .line 96
    .line 97
    move v5, v3

    .line 98
    move/from16 v3, v16

    .line 99
    .line 100
    move-object/from16 v16, v7

    .line 101
    .line 102
    move-object v7, v6

    .line 103
    move-object/from16 v6, v16

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_7
    move v2, v5

    .line 107
    move-object v5, v7

    .line 108
    move-object v7, v6

    .line 109
    move v6, v14

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    add-int/lit8 v13, v2, 0x1

    .line 112
    .line 113
    aget-byte v2, v5, v2

    .line 114
    .line 115
    and-int/lit16 v2, v2, 0xff

    .line 116
    .line 117
    add-int v14, v6, v12

    .line 118
    .line 119
    :goto_5
    if-ne v6, v14, :cond_a

    .line 120
    .line 121
    :cond_9
    :goto_6
    return v8

    .line 122
    :cond_a
    aget v15, v11, v6

    .line 123
    .line 124
    if-ne v2, v15, :cond_e

    .line 125
    .line 126
    add-int/2addr v6, v12

    .line 127
    aget v2, v11, v6

    .line 128
    .line 129
    if-ne v13, v3, :cond_b

    .line 130
    .line 131
    iget-object v7, v7, LGZf;->f:LGZf;

    .line 132
    .line 133
    iget v3, v7, LGZf;->b:I

    .line 134
    .line 135
    iget v5, v7, LGZf;->c:I

    .line 136
    .line 137
    iget-object v6, v7, LGZf;->a:[B

    .line 138
    .line 139
    if-ne v7, v0, :cond_c

    .line 140
    .line 141
    move-object v7, v9

    .line 142
    goto :goto_7

    .line 143
    :cond_b
    move-object v6, v5

    .line 144
    move v5, v3

    .line 145
    move v3, v13

    .line 146
    :cond_c
    :goto_7
    if-ltz v2, :cond_d

    .line 147
    .line 148
    return v2

    .line 149
    :cond_d
    neg-int v2, v2

    .line 150
    move-object/from16 v16, v6

    .line 151
    .line 152
    move v6, v2

    .line 153
    move v2, v3

    .line 154
    move v3, v5

    .line 155
    move-object/from16 v5, v16

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_f
    if-eqz p2, :cond_10

    .line 163
    .line 164
    :goto_8
    const/4 v0, -0x2

    .line 165
    return v0

    .line 166
    :cond_10
    return v1
.end method

.method public static synthetic d(LjD1;LAid;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LlD1;->c(LjD1;LAid;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
