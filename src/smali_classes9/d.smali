.class public abstract Ld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LUG1;

    .line 2
    .line 3
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 4
    .line 5
    invoke-static {v1}, LJJk;->a(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, LUG1;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LUG1;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LUG1;->c:[B

    .line 15
    .line 16
    sput-object v0, Ld;->a:[B

    .line 17
    .line 18
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 19
    .line 20
    invoke-static {v0}, LJJk;->a(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/16 v1, 0x9

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v5, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x3d

    .line 22
    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    if-eq v5, v4, :cond_0

    .line 26
    .line 27
    if-eq v5, v3, :cond_0

    .line 28
    .line 29
    if-eq v5, v2, :cond_0

    .line 30
    .line 31
    if-eq v5, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 38
    const-wide/16 v7, 0x6

    .line 39
    .line 40
    mul-long v5, v5, v7

    .line 41
    .line 42
    const-wide/16 v7, 0x8

    .line 43
    .line 44
    div-long/2addr v5, v7

    .line 45
    long-to-int v6, v5

    .line 46
    new-array v5, v6, [B

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_2
    if-ge v7, v0, :cond_d

    .line 53
    .line 54
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const/16 v12, 0x41

    .line 59
    .line 60
    if-le v12, v11, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const/16 v12, 0x5a

    .line 64
    .line 65
    if-lt v12, v11, :cond_3

    .line 66
    .line 67
    add-int/lit8 v11, v11, -0x41

    .line 68
    .line 69
    goto :goto_8

    .line 70
    :cond_3
    :goto_3
    const/16 v12, 0x61

    .line 71
    .line 72
    if-le v12, v11, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v12, 0x7a

    .line 76
    .line 77
    if-lt v12, v11, :cond_5

    .line 78
    .line 79
    add-int/lit8 v11, v11, -0x47

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_5
    :goto_4
    const/16 v12, 0x30

    .line 83
    .line 84
    if-le v12, v11, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v12, 0x39

    .line 88
    .line 89
    if-lt v12, v11, :cond_7

    .line 90
    .line 91
    add-int/lit8 v11, v11, 0x4

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_7
    :goto_5
    const/16 v12, 0x2b

    .line 95
    .line 96
    if-eq v11, v12, :cond_b

    .line 97
    .line 98
    const/16 v12, 0x2d

    .line 99
    .line 100
    if-ne v11, v12, :cond_8

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_8
    const/16 v12, 0x2f

    .line 104
    .line 105
    if-eq v11, v12, :cond_a

    .line 106
    .line 107
    const/16 v12, 0x5f

    .line 108
    .line 109
    if-ne v11, v12, :cond_9

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    if-eq v11, v4, :cond_c

    .line 113
    .line 114
    if-eq v11, v3, :cond_c

    .line 115
    .line 116
    if-eq v11, v2, :cond_c

    .line 117
    .line 118
    if-ne v11, v1, :cond_11

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_a
    :goto_6
    const/16 v11, 0x3f

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_b
    :goto_7
    const/16 v11, 0x3e

    .line 125
    .line 126
    :goto_8
    shl-int/lit8 v9, v9, 0x6

    .line 127
    .line 128
    or-int/2addr v9, v11

    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    rem-int/lit8 v11, v8, 0x4

    .line 132
    .line 133
    if-nez v11, :cond_c

    .line 134
    .line 135
    add-int/lit8 v11, v10, 0x1

    .line 136
    .line 137
    shr-int/lit8 v12, v9, 0x10

    .line 138
    .line 139
    int-to-byte v12, v12

    .line 140
    aput-byte v12, v5, v10

    .line 141
    .line 142
    add-int/lit8 v12, v10, 0x2

    .line 143
    .line 144
    shr-int/lit8 v13, v9, 0x8

    .line 145
    .line 146
    int-to-byte v13, v13

    .line 147
    aput-byte v13, v5, v11

    .line 148
    .line 149
    add-int/lit8 v10, v10, 0x3

    .line 150
    .line 151
    int-to-byte v11, v9

    .line 152
    aput-byte v11, v5, v12

    .line 153
    .line 154
    :cond_c
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_d
    rem-int/lit8 v8, v8, 0x4

    .line 158
    .line 159
    const/4 p0, 0x1

    .line 160
    if-eq v8, p0, :cond_11

    .line 161
    .line 162
    const/4 p0, 0x2

    .line 163
    if-eq v8, p0, :cond_f

    .line 164
    .line 165
    const/4 p0, 0x3

    .line 166
    if-eq v8, p0, :cond_e

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_e
    shl-int/lit8 p0, v9, 0x6

    .line 170
    .line 171
    add-int/lit8 v0, v10, 0x1

    .line 172
    .line 173
    shr-int/lit8 v1, p0, 0x10

    .line 174
    .line 175
    int-to-byte v1, v1

    .line 176
    aput-byte v1, v5, v10

    .line 177
    .line 178
    add-int/lit8 v10, v10, 0x2

    .line 179
    .line 180
    shr-int/lit8 p0, p0, 0x8

    .line 181
    .line 182
    int-to-byte p0, p0

    .line 183
    aput-byte p0, v5, v0

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_f
    shl-int/lit8 p0, v9, 0xc

    .line 187
    .line 188
    add-int/lit8 v0, v10, 0x1

    .line 189
    .line 190
    shr-int/lit8 p0, p0, 0x10

    .line 191
    .line 192
    int-to-byte p0, p0

    .line 193
    aput-byte p0, v5, v10

    .line 194
    .line 195
    move v10, v0

    .line 196
    :goto_a
    if-ne v10, v6, :cond_10

    .line 197
    .line 198
    return-object v5

    .line 199
    :cond_10
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_11
    const/4 p0, 0x0

    .line 205
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    add-int/2addr v0, v1

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    array-length v3, p0

    .line 12
    rem-int/lit8 v3, v3, 0x3

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    sget-object v5, Ld;->a:[B

    .line 18
    .line 19
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v6, v3, 0x1

    .line 22
    .line 23
    aget-byte v7, p0, v3

    .line 24
    .line 25
    add-int/lit8 v8, v3, 0x2

    .line 26
    .line 27
    aget-byte v6, p0, v6

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x3

    .line 30
    .line 31
    aget-byte v8, p0, v8

    .line 32
    .line 33
    add-int/lit8 v9, v4, 0x1

    .line 34
    .line 35
    and-int/lit16 v10, v7, 0xff

    .line 36
    .line 37
    shr-int/2addr v10, v1

    .line 38
    aget-byte v10, v5, v10

    .line 39
    .line 40
    aput-byte v10, v0, v4

    .line 41
    .line 42
    add-int/lit8 v10, v4, 0x2

    .line 43
    .line 44
    and-int/lit8 v7, v7, 0x3

    .line 45
    .line 46
    shl-int/lit8 v7, v7, 0x4

    .line 47
    .line 48
    and-int/lit16 v11, v6, 0xff

    .line 49
    .line 50
    shr-int/lit8 v11, v11, 0x4

    .line 51
    .line 52
    or-int/2addr v7, v11

    .line 53
    aget-byte v7, v5, v7

    .line 54
    .line 55
    aput-byte v7, v0, v9

    .line 56
    .line 57
    add-int/lit8 v7, v4, 0x3

    .line 58
    .line 59
    and-int/lit8 v6, v6, 0xf

    .line 60
    .line 61
    shl-int/2addr v6, v1

    .line 62
    and-int/lit16 v9, v8, 0xff

    .line 63
    .line 64
    shr-int/lit8 v9, v9, 0x6

    .line 65
    .line 66
    or-int/2addr v6, v9

    .line 67
    aget-byte v6, v5, v6

    .line 68
    .line 69
    aput-byte v6, v0, v10

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x4

    .line 72
    .line 73
    and-int/lit8 v6, v8, 0x3f

    .line 74
    .line 75
    aget-byte v5, v5, v6

    .line 76
    .line 77
    aput-byte v5, v0, v7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    array-length v6, p0

    .line 81
    sub-int/2addr v6, v2

    .line 82
    const/4 v2, 0x1

    .line 83
    const/16 v7, 0x3d

    .line 84
    .line 85
    if-eq v6, v2, :cond_2

    .line 86
    .line 87
    if-eq v6, v1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v2, v3, 0x1

    .line 91
    .line 92
    aget-byte v3, p0, v3

    .line 93
    .line 94
    aget-byte p0, p0, v2

    .line 95
    .line 96
    add-int/lit8 v2, v4, 0x1

    .line 97
    .line 98
    and-int/lit16 v6, v3, 0xff

    .line 99
    .line 100
    shr-int/2addr v6, v1

    .line 101
    aget-byte v6, v5, v6

    .line 102
    .line 103
    aput-byte v6, v0, v4

    .line 104
    .line 105
    add-int/lit8 v6, v4, 0x2

    .line 106
    .line 107
    and-int/lit8 v3, v3, 0x3

    .line 108
    .line 109
    shl-int/lit8 v3, v3, 0x4

    .line 110
    .line 111
    and-int/lit16 v8, p0, 0xff

    .line 112
    .line 113
    shr-int/lit8 v8, v8, 0x4

    .line 114
    .line 115
    or-int/2addr v3, v8

    .line 116
    aget-byte v3, v5, v3

    .line 117
    .line 118
    aput-byte v3, v0, v2

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x3

    .line 121
    .line 122
    and-int/lit8 p0, p0, 0xf

    .line 123
    .line 124
    shl-int/2addr p0, v1

    .line 125
    aget-byte p0, v5, p0

    .line 126
    .line 127
    aput-byte p0, v0, v6

    .line 128
    .line 129
    int-to-byte p0, v7

    .line 130
    aput-byte p0, v0, v4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    aget-byte p0, p0, v3

    .line 134
    .line 135
    add-int/lit8 v2, v4, 0x1

    .line 136
    .line 137
    and-int/lit16 v3, p0, 0xff

    .line 138
    .line 139
    shr-int/lit8 v1, v3, 0x2

    .line 140
    .line 141
    aget-byte v1, v5, v1

    .line 142
    .line 143
    aput-byte v1, v0, v4

    .line 144
    .line 145
    add-int/lit8 v1, v4, 0x2

    .line 146
    .line 147
    and-int/lit8 p0, p0, 0x3

    .line 148
    .line 149
    shl-int/lit8 p0, p0, 0x4

    .line 150
    .line 151
    aget-byte p0, v5, p0

    .line 152
    .line 153
    aput-byte p0, v0, v2

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x3

    .line 156
    .line 157
    int-to-byte p0, v7

    .line 158
    aput-byte p0, v0, v1

    .line 159
    .line 160
    aput-byte p0, v0, v4

    .line 161
    .line 162
    :goto_1
    invoke-static {v0}, LJJk;->i([B)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
