.class public final LN79;
.super LePk;
.source "SourceFile"


# static fields
.field public static final b:Lh78;


# instance fields
.field public final a:LM79;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh78;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh78;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LN79;->b:Lh78;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LM79;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN79;->a:LM79;

    .line 5
    .line 6
    return-void
.end method

.method public static A(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static B(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "ISO-8859-1"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "UTF-8"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "UTF-16BE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "UTF-16"

    .line 20
    .line 21
    return-object p0
.end method

.method public static C(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-array p4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p4, v1

    .line 24
    .line 25
    aput-object p2, p4, v0

    .line 26
    .line 27
    aput-object p3, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v4, v1

    .line 58
    .line 59
    aput-object p2, v4, v0

    .line 60
    .line 61
    aput-object p3, v4, v3

    .line 62
    .line 63
    aput-object p4, v4, v2

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static D(II[B)I
    .locals 2

    .line 1
    invoke-static {p0, p2}, LN79;->E(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p1, p2

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    if-ge v0, p1, :cond_2

    .line 15
    .line 16
    sub-int p1, v0, p0

    .line 17
    .line 18
    rem-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 p1, v0, 0x1

    .line 23
    .line 24
    aget-byte p1, p2, p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0, p2}, LN79;->E(I[B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p2

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static E(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p1, p0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p1

    .line 13
    return p0
.end method

.method public static F(ILwTj;)I
    .locals 5

    .line 1
    iget-object v0, p1, LwTj;->c:[B

    .line 2
    .line 3
    iget p1, p1, LwTj;->a:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static G(LwTj;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LwTj;->a:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v1}, LwTj;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LwTj;->f()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1}, LwTj;->t()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v1}, LwTj;->x()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, LwTj;->u()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v1}, LwTj;->u()I

    .line 41
    .line 42
    .line 43
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    int-to-long v8, v8

    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    cmp-long v7, v8, v11

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, LwTj;->D(I)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const-wide/32 v13, 0x808080

    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v15, v13, v11

    .line 70
    .line 71
    if-eqz v15, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, LwTj;->D(I)V

    .line 74
    .line 75
    .line 76
    return v6

    .line 77
    :cond_2
    const-wide/16 v11, 0xff

    .line 78
    .line 79
    and-long v13, v8, v11

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    shr-long v15, v8, v15

    .line 84
    .line 85
    and-long/2addr v15, v11

    .line 86
    const/16 v17, 0x7

    .line 87
    .line 88
    shl-long v15, v15, v17

    .line 89
    .line 90
    or-long/2addr v13, v15

    .line 91
    const/16 v15, 0x10

    .line 92
    .line 93
    shr-long v15, v8, v15

    .line 94
    .line 95
    and-long/2addr v15, v11

    .line 96
    const/16 v17, 0xe

    .line 97
    .line 98
    shl-long v15, v15, v17

    .line 99
    .line 100
    or-long/2addr v13, v15

    .line 101
    const/16 v15, 0x18

    .line 102
    .line 103
    shr-long/2addr v8, v15

    .line 104
    and-long/2addr v8, v11

    .line 105
    const/16 v11, 0x15

    .line 106
    .line 107
    shl-long/2addr v8, v11

    .line 108
    or-long/2addr v8, v13

    .line 109
    :cond_3
    if-ne v0, v7, :cond_5

    .line 110
    .line 111
    and-int/lit8 v3, v10, 0x40

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v3, 0x0

    .line 118
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 119
    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    if-ne v0, v3, :cond_7

    .line 124
    .line 125
    and-int/lit8 v3, v10, 0x20

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 v3, 0x0

    .line 132
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 133
    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const/4 v3, 0x0

    .line 138
    :cond_8
    const/4 v4, 0x0

    .line 139
    :goto_4
    if-eqz v4, :cond_9

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x4

    .line 142
    .line 143
    :cond_9
    int-to-long v3, v3

    .line 144
    cmp-long v7, v8, v3

    .line 145
    .line 146
    if-gez v7, :cond_a

    .line 147
    .line 148
    invoke-virtual {v1, v2}, LwTj;->D(I)V

    .line 149
    .line 150
    .line 151
    return v6

    .line 152
    :cond_a
    :try_start_1
    invoke-virtual {v1}, LwTj;->b()I

    .line 153
    .line 154
    .line 155
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    int-to-long v3, v3

    .line 157
    cmp-long v7, v3, v8

    .line 158
    .line 159
    if-gez v7, :cond_b

    .line 160
    .line 161
    invoke-virtual {v1, v2}, LwTj;->D(I)V

    .line 162
    .line 163
    .line 164
    return v6

    .line 165
    :cond_b
    long-to-int v3, v8

    .line 166
    :try_start_2
    invoke-virtual {v1, v3}, LwTj;->E(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_c
    invoke-virtual {v1, v2}, LwTj;->D(I)V

    .line 172
    .line 173
    .line 174
    return v4

    .line 175
    :goto_5
    invoke-virtual {v1, v2}, LwTj;->D(I)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public static n(LwTj;II)LQW;
    .locals 7

    .line 1
    invoke-virtual {p0}, LwTj;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LN79;->B(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v3, p1, v2}, LwTj;->e(II[B)V

    .line 15
    .line 16
    .line 17
    const-string p0, "ISO-8859-1"

    .line 18
    .line 19
    const-string v4, "image/"

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne p2, v5, :cond_1

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-direct {v4, v2, v3, v6, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, LQIc;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "image/jpg"

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string p0, "image/jpeg"

    .line 55
    .line 56
    :cond_0
    const/4 p2, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v3, v2}, LN79;->E(I[B)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v6, v2, v3, p2, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, LQIc;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 v3, 0x2f

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v6, -0x1

    .line 78
    if-ne v3, v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_2
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 85
    .line 86
    aget-byte v3, v2, v3

    .line 87
    .line 88
    and-int/lit16 v3, v3, 0xff

    .line 89
    .line 90
    add-int/2addr p2, v5

    .line 91
    invoke-static {p2, v0, v2}, LN79;->D(II[B)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    new-instance v5, Ljava/lang/String;

    .line 96
    .line 97
    sub-int v6, v4, p2

    .line 98
    .line 99
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LN79;->A(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    add-int/2addr p2, v4

    .line 107
    if-gt p1, p2, :cond_3

    .line 108
    .line 109
    sget-object p1, LaQj;->e:[B

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    new-instance p2, LQW;

    .line 117
    .line 118
    invoke-direct {p2, p0, v5, p1, v3}, LQW;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 119
    .line 120
    .line 121
    return-object p2
.end method

.method public static o(LwTj;IIZILM79;)LfD2;
    .locals 14

    .line 1
    iget v0, p0, LwTj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LwTj;->c:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, LN79;->E(I[B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LwTj;->c:[B

    .line 12
    .line 13
    sub-int v4, v1, v0

    .line 14
    .line 15
    const-string v5, "ISO-8859-1"

    .line 16
    .line 17
    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LwTj;->D(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LwTj;->f()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, LwTj;->f()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, LwTj;->t()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    const-wide v8, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v10, v1, v8

    .line 45
    .line 46
    if-nez v10, :cond_0

    .line 47
    .line 48
    move-wide v1, v6

    .line 49
    :cond_0
    invoke-virtual {p0}, LwTj;->t()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    cmp-long v12, v10, v8

    .line 54
    .line 55
    if-nez v12, :cond_1

    .line 56
    .line 57
    move-wide v8, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-wide v8, v10

    .line 60
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    add-int/2addr v0, p1

    .line 66
    :cond_2
    :goto_1
    iget v7, p0, LwTj;->a:I

    .line 67
    .line 68
    if-ge v7, v0, :cond_3

    .line 69
    .line 70
    move/from16 v7, p2

    .line 71
    .line 72
    move/from16 v10, p3

    .line 73
    .line 74
    move/from16 v11, p4

    .line 75
    .line 76
    move-object/from16 v12, p5

    .line 77
    .line 78
    invoke-static {v7, p0, v10, v11, v12}, LN79;->r(ILwTj;ZILM79;)LO79;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    if-eqz v13, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    new-array p0, p0, [LO79;

    .line 90
    .line 91
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v10, p0

    .line 96
    check-cast v10, [LO79;

    .line 97
    .line 98
    move-wide v6, v1

    .line 99
    new-instance v2, LfD2;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v10}, LfD2;-><init>(Ljava/lang/String;IIJJ[LO79;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public static p(LwTj;IIZILM79;)LgD2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LwTj;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LwTj;->c:[B

    .line 6
    .line 7
    invoke-static {v1, v2}, LN79;->E(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, LwTj;->c:[B

    .line 14
    .line 15
    sub-int v5, v2, v1

    .line 16
    .line 17
    const-string v6, "ISO-8859-1"

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, LwTj;->D(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LwTj;->s()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-virtual {v0}, LwTj;->s()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    new-array v9, v8, [Ljava/lang/String;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_2
    if-ge v10, v8, :cond_2

    .line 53
    .line 54
    iget v11, v0, LwTj;->a:I

    .line 55
    .line 56
    iget-object v12, v0, LwTj;->c:[B

    .line 57
    .line 58
    invoke-static {v11, v12}, LN79;->E(I[B)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    new-instance v13, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v14, v0, LwTj;->c:[B

    .line 65
    .line 66
    sub-int v15, v12, v11

    .line 67
    .line 68
    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    aput-object v13, v9, v10

    .line 72
    .line 73
    add-int/2addr v12, v4

    .line 74
    invoke-virtual {v0, v12}, LwTj;->D(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    add-int v1, v1, p1

    .line 86
    .line 87
    :cond_3
    :goto_3
    iget v6, v0, LwTj;->a:I

    .line 88
    .line 89
    if-ge v6, v1, :cond_4

    .line 90
    .line 91
    move/from16 v6, p2

    .line 92
    .line 93
    move/from16 v8, p3

    .line 94
    .line 95
    move/from16 v10, p4

    .line 96
    .line 97
    move-object/from16 v11, p5

    .line 98
    .line 99
    invoke-static {v6, v0, v8, v10, v11}, LN79;->r(ILwTj;ZILM79;)LO79;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-eqz v12, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    new-array v0, v7, [LO79;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [LO79;

    .line 116
    .line 117
    new-instance v1, LgD2;

    .line 118
    .line 119
    move-object/from16 p5, v0

    .line 120
    .line 121
    move-object/from16 p0, v1

    .line 122
    .line 123
    move/from16 p3, v2

    .line 124
    .line 125
    move-object/from16 p1, v3

    .line 126
    .line 127
    move/from16 p2, v5

    .line 128
    .line 129
    move-object/from16 p4, v9

    .line 130
    .line 131
    invoke-direct/range {p0 .. p5}, LgD2;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[LO79;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    return-object v0
.end method

.method public static q(ILwTj;)LGi3;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, LwTj;->s()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LN79;->B(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v5, v3, v4}, LwTj;->e(II[B)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v5, p0, v0}, LwTj;->e(II[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v1, v0}, LN79;->D(II[B)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LN79;->A(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v3, v1, v0}, LN79;->D(II[B)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v2, v3, p0, v0}, LN79;->v(Ljava/lang/String;II[B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, LGi3;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, LGi3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static r(ILwTj;ZILM79;)LO79;
    .locals 18

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v6}, LwTj;->s()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v6}, LwTj;->s()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v6}, LwTj;->s()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x3

    .line 19
    if-lt v3, v8, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, LwTj;->s()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v5, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    const/4 v9, 0x4

    .line 29
    if-ne v3, v9, :cond_2

    .line 30
    .line 31
    invoke-virtual {v6}, LwTj;->v()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    and-int/lit16 v10, v1, 0xff

    .line 38
    .line 39
    shr-int/lit8 v11, v1, 0x8

    .line 40
    .line 41
    and-int/lit16 v11, v11, 0xff

    .line 42
    .line 43
    shl-int/lit8 v11, v11, 0x7

    .line 44
    .line 45
    or-int/2addr v10, v11

    .line 46
    shr-int/lit8 v11, v1, 0x10

    .line 47
    .line 48
    and-int/lit16 v11, v11, 0xff

    .line 49
    .line 50
    shl-int/lit8 v11, v11, 0xe

    .line 51
    .line 52
    or-int/2addr v10, v11

    .line 53
    shr-int/lit8 v1, v1, 0x18

    .line 54
    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    shl-int/lit8 v1, v1, 0x15

    .line 58
    .line 59
    or-int/2addr v1, v10

    .line 60
    :cond_1
    :goto_1
    move v10, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-ne v3, v8, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6}, LwTj;->v()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v6}, LwTj;->u()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    if-lt v3, v8, :cond_4

    .line 75
    .line 76
    invoke-virtual {v6}, LwTj;->x()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move v11, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 v11, 0x0

    .line 83
    :goto_3
    const/4 v12, 0x0

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    if-nez v10, :cond_5

    .line 93
    .line 94
    if-nez v11, :cond_5

    .line 95
    .line 96
    iget v0, v6, LwTj;->b:I

    .line 97
    .line 98
    invoke-virtual {v6, v0}, LwTj;->D(I)V

    .line 99
    .line 100
    .line 101
    return-object v12

    .line 102
    :cond_5
    iget v1, v6, LwTj;->a:I

    .line 103
    .line 104
    add-int v13, v1, v10

    .line 105
    .line 106
    iget v1, v6, LwTj;->b:I

    .line 107
    .line 108
    if-le v13, v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v6, v1}, LwTj;->D(I)V

    .line 111
    .line 112
    .line 113
    return-object v12

    .line 114
    :cond_6
    if-eqz p4, :cond_7

    .line 115
    .line 116
    move v1, v3

    .line 117
    move v3, v0

    .line 118
    move-object/from16 v0, p4

    .line 119
    .line 120
    invoke-interface/range {v0 .. v5}, LM79;->a(IIIII)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    move v0, v2

    .line 125
    move v15, v3

    .line 126
    move v2, v5

    .line 127
    move v3, v1

    .line 128
    move v1, v4

    .line 129
    if-nez v14, :cond_8

    .line 130
    .line 131
    invoke-virtual {v6, v13}, LwTj;->D(I)V

    .line 132
    .line 133
    .line 134
    return-object v12

    .line 135
    :cond_7
    move v15, v0

    .line 136
    move v0, v2

    .line 137
    move v1, v4

    .line 138
    move v2, v5

    .line 139
    :cond_8
    const/4 v4, 0x1

    .line 140
    if-ne v3, v8, :cond_c

    .line 141
    .line 142
    and-int/lit16 v5, v11, 0x80

    .line 143
    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    const/4 v5, 0x0

    .line 149
    :goto_4
    and-int/lit8 v8, v11, 0x40

    .line 150
    .line 151
    if-eqz v8, :cond_a

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    const/4 v8, 0x0

    .line 156
    :goto_5
    and-int/lit8 v11, v11, 0x20

    .line 157
    .line 158
    if-eqz v11, :cond_b

    .line 159
    .line 160
    const/4 v11, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    const/4 v11, 0x0

    .line 163
    :goto_6
    move v14, v11

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    move v11, v5

    .line 167
    goto :goto_c

    .line 168
    :cond_c
    if-ne v3, v9, :cond_12

    .line 169
    .line 170
    and-int/lit8 v5, v11, 0x40

    .line 171
    .line 172
    if-eqz v5, :cond_d

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    goto :goto_7

    .line 176
    :cond_d
    const/4 v5, 0x0

    .line 177
    :goto_7
    and-int/lit8 v8, v11, 0x8

    .line 178
    .line 179
    if-eqz v8, :cond_e

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    goto :goto_8

    .line 183
    :cond_e
    const/4 v8, 0x0

    .line 184
    :goto_8
    and-int/lit8 v14, v11, 0x4

    .line 185
    .line 186
    if-eqz v14, :cond_f

    .line 187
    .line 188
    const/4 v14, 0x1

    .line 189
    goto :goto_9

    .line 190
    :cond_f
    const/4 v14, 0x0

    .line 191
    :goto_9
    and-int/lit8 v16, v11, 0x2

    .line 192
    .line 193
    if-eqz v16, :cond_10

    .line 194
    .line 195
    const/16 v16, 0x1

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_10
    const/16 v16, 0x0

    .line 199
    .line 200
    :goto_a
    and-int/2addr v11, v4

    .line 201
    if-eqz v11, :cond_11

    .line 202
    .line 203
    const/4 v11, 0x1

    .line 204
    goto :goto_b

    .line 205
    :cond_11
    const/4 v11, 0x0

    .line 206
    :goto_b
    move/from16 v17, v14

    .line 207
    .line 208
    move v14, v5

    .line 209
    move v5, v8

    .line 210
    move/from16 v8, v17

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_12
    const/4 v5, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    :goto_c
    if-nez v5, :cond_13

    .line 220
    .line 221
    if-eqz v8, :cond_14

    .line 222
    .line 223
    :cond_13
    move-object v1, v6

    .line 224
    move-object/from16 v16, v12

    .line 225
    .line 226
    goto/16 :goto_13

    .line 227
    .line 228
    :cond_14
    if-eqz v14, :cond_15

    .line 229
    .line 230
    add-int/lit8 v10, v10, -0x1

    .line 231
    .line 232
    invoke-virtual {v6, v4}, LwTj;->E(I)V

    .line 233
    .line 234
    .line 235
    :cond_15
    if-eqz v11, :cond_16

    .line 236
    .line 237
    add-int/lit8 v10, v10, -0x4

    .line 238
    .line 239
    invoke-virtual {v6, v9}, LwTj;->E(I)V

    .line 240
    .line 241
    .line 242
    :cond_16
    if-eqz v16, :cond_17

    .line 243
    .line 244
    invoke-static {v10, v6}, LN79;->F(ILwTj;)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    :cond_17
    const/4 v4, 0x2

    .line 249
    const/16 v8, 0x54

    .line 250
    .line 251
    const/16 v5, 0x58

    .line 252
    .line 253
    if-ne v0, v8, :cond_19

    .line 254
    .line 255
    if-ne v15, v5, :cond_19

    .line 256
    .line 257
    if-ne v1, v5, :cond_19

    .line 258
    .line 259
    if-eq v3, v4, :cond_18

    .line 260
    .line 261
    if-ne v2, v5, :cond_19

    .line 262
    .line 263
    :cond_18
    :try_start_0
    invoke-static {v10, v6}, LN79;->x(ILwTj;)LuQi;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :goto_d
    move v9, v1

    .line 268
    move v10, v2

    .line 269
    move-object v1, v6

    .line 270
    move-object/from16 v16, v12

    .line 271
    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :catchall_0
    move-exception v0

    .line 275
    move-object v1, v6

    .line 276
    goto/16 :goto_11

    .line 277
    .line 278
    :catch_0
    move-object v1, v6

    .line 279
    move-object/from16 v16, v12

    .line 280
    .line 281
    goto/16 :goto_12

    .line 282
    .line 283
    :cond_19
    if-ne v0, v8, :cond_1a

    .line 284
    .line 285
    invoke-static {v3, v0, v15, v1, v2}, LN79;->C(IIIII)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v10, v6, v4}, LN79;->w(ILwTj;Ljava/lang/String;)LuQi;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    goto :goto_d

    .line 294
    :cond_1a
    const/16 v9, 0x57

    .line 295
    .line 296
    if-ne v0, v9, :cond_1c

    .line 297
    .line 298
    if-ne v15, v5, :cond_1c

    .line 299
    .line 300
    if-ne v1, v5, :cond_1c

    .line 301
    .line 302
    if-eq v3, v4, :cond_1b

    .line 303
    .line 304
    if-ne v2, v5, :cond_1c

    .line 305
    .line 306
    :cond_1b
    invoke-static {v10, v6}, LN79;->z(ILwTj;)LvJj;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    goto :goto_d

    .line 311
    :cond_1c
    if-ne v0, v9, :cond_1d

    .line 312
    .line 313
    invoke-static {v3, v0, v15, v1, v2}, LN79;->C(IIIII)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v10, v6, v4}, LN79;->y(ILwTj;Ljava/lang/String;)LvJj;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    goto :goto_d

    .line 322
    :cond_1d
    const/16 v5, 0x49

    .line 323
    .line 324
    const/16 v9, 0x50

    .line 325
    .line 326
    if-ne v0, v9, :cond_1e

    .line 327
    .line 328
    const/16 v11, 0x52

    .line 329
    .line 330
    if-ne v15, v11, :cond_1e

    .line 331
    .line 332
    if-ne v1, v5, :cond_1e

    .line 333
    .line 334
    const/16 v11, 0x56

    .line 335
    .line 336
    if-ne v2, v11, :cond_1e

    .line 337
    .line 338
    invoke-static {v10, v6}, LN79;->u(ILwTj;)Lsfe;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    goto :goto_d

    .line 343
    :cond_1e
    const/16 v11, 0x47

    .line 344
    .line 345
    const/16 v14, 0x4f

    .line 346
    .line 347
    if-ne v0, v11, :cond_20

    .line 348
    .line 349
    const/16 v11, 0x45

    .line 350
    .line 351
    if-ne v15, v11, :cond_20

    .line 352
    .line 353
    if-ne v1, v14, :cond_20

    .line 354
    .line 355
    const/16 v11, 0x42

    .line 356
    .line 357
    if-eq v2, v11, :cond_1f

    .line 358
    .line 359
    if-ne v3, v4, :cond_20

    .line 360
    .line 361
    :cond_1f
    invoke-static {v10, v6}, LN79;->s(ILwTj;)LXl8;

    .line 362
    .line 363
    .line 364
    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    goto :goto_d

    .line 366
    :cond_20
    const/16 v11, 0x41

    .line 367
    .line 368
    move-object/from16 v16, v12

    .line 369
    .line 370
    const/16 v12, 0x43

    .line 371
    .line 372
    if-ne v3, v4, :cond_21

    .line 373
    .line 374
    if-ne v0, v9, :cond_22

    .line 375
    .line 376
    if-ne v15, v5, :cond_22

    .line 377
    .line 378
    if-ne v1, v12, :cond_22

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_21
    if-ne v0, v11, :cond_22

    .line 382
    .line 383
    if-ne v15, v9, :cond_22

    .line 384
    .line 385
    if-ne v1, v5, :cond_22

    .line 386
    .line 387
    if-ne v2, v12, :cond_22

    .line 388
    .line 389
    :goto_e
    :try_start_1
    invoke-static {v6, v10, v3}, LN79;->n(LwTj;II)LQW;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :goto_f
    move v9, v1

    .line 394
    move v10, v2

    .line 395
    move-object v1, v6

    .line 396
    goto/16 :goto_10

    .line 397
    .line 398
    :catch_1
    move-object v1, v6

    .line 399
    goto/16 :goto_12

    .line 400
    .line 401
    :cond_22
    const/16 v5, 0x4d

    .line 402
    .line 403
    if-ne v0, v12, :cond_24

    .line 404
    .line 405
    if-ne v15, v14, :cond_24

    .line 406
    .line 407
    if-ne v1, v5, :cond_24

    .line 408
    .line 409
    if-eq v2, v5, :cond_23

    .line 410
    .line 411
    if-ne v3, v4, :cond_24

    .line 412
    .line 413
    :cond_23
    invoke-static {v10, v6}, LN79;->q(ILwTj;)LGi3;

    .line 414
    .line 415
    .line 416
    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    goto :goto_f

    .line 418
    :cond_24
    if-ne v0, v12, :cond_25

    .line 419
    .line 420
    const/16 v4, 0x48

    .line 421
    .line 422
    if-ne v15, v4, :cond_25

    .line 423
    .line 424
    if-ne v1, v11, :cond_25

    .line 425
    .line 426
    if-ne v2, v9, :cond_25

    .line 427
    .line 428
    move v4, v10

    .line 429
    move v10, v2

    .line 430
    move v2, v4

    .line 431
    move/from16 v4, p2

    .line 432
    .line 433
    move/from16 v5, p3

    .line 434
    .line 435
    move v9, v1

    .line 436
    move-object v1, v6

    .line 437
    move-object/from16 v6, p4

    .line 438
    .line 439
    :try_start_2
    invoke-static/range {v1 .. v6}, LN79;->o(LwTj;IIZILM79;)LfD2;

    .line 440
    .line 441
    .line 442
    move-result-object v4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 443
    move/from16 v3, p0

    .line 444
    .line 445
    move-object/from16 v1, p1

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    move-object/from16 v1, p1

    .line 450
    .line 451
    goto :goto_11

    .line 452
    :catch_2
    move-object/from16 v1, p1

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_25
    move v9, v10

    .line 456
    move v10, v2

    .line 457
    move v2, v9

    .line 458
    move v9, v1

    .line 459
    const/16 v11, 0x4d

    .line 460
    .line 461
    if-ne v0, v12, :cond_26

    .line 462
    .line 463
    if-ne v15, v8, :cond_26

    .line 464
    .line 465
    if-ne v9, v14, :cond_26

    .line 466
    .line 467
    if-ne v10, v12, :cond_26

    .line 468
    .line 469
    move/from16 v3, p0

    .line 470
    .line 471
    move-object/from16 v1, p1

    .line 472
    .line 473
    move/from16 v4, p2

    .line 474
    .line 475
    move/from16 v5, p3

    .line 476
    .line 477
    move-object/from16 v6, p4

    .line 478
    .line 479
    :try_start_3
    invoke-static/range {v1 .. v6}, LN79;->p(LwTj;IIZILM79;)LgD2;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    goto :goto_10

    .line 484
    :catchall_2
    move-exception v0

    .line 485
    goto :goto_11

    .line 486
    :cond_26
    move/from16 v3, p0

    .line 487
    .line 488
    move-object/from16 v1, p1

    .line 489
    .line 490
    if-ne v0, v11, :cond_27

    .line 491
    .line 492
    const/16 v4, 0x4c

    .line 493
    .line 494
    if-ne v15, v4, :cond_27

    .line 495
    .line 496
    if-ne v9, v4, :cond_27

    .line 497
    .line 498
    if-ne v10, v8, :cond_27

    .line 499
    .line 500
    invoke-static {v2, v1}, LN79;->t(ILwTj;)LMcc;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    goto :goto_10

    .line 505
    :cond_27
    invoke-static {v3, v0, v15, v9, v10}, LN79;->C(IIIII)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    new-array v5, v2, [B

    .line 510
    .line 511
    invoke-virtual {v1, v7, v2, v5}, LwTj;->e(II[B)V

    .line 512
    .line 513
    .line 514
    new-instance v2, LY01;

    .line 515
    .line 516
    invoke-direct {v2, v4, v5}, LY01;-><init>(Ljava/lang/String;[B)V

    .line 517
    .line 518
    .line 519
    move-object v4, v2

    .line 520
    :goto_10
    if-nez v4, :cond_28

    .line 521
    .line 522
    invoke-static {v3, v0, v15, v9, v10}, LN79;->C(IIIII)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 523
    .line 524
    .line 525
    :cond_28
    invoke-virtual {v1, v13}, LwTj;->D(I)V

    .line 526
    .line 527
    .line 528
    return-object v4

    .line 529
    :goto_11
    invoke-virtual {v1, v13}, LwTj;->D(I)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :catch_3
    :goto_12
    invoke-virtual {v1, v13}, LwTj;->D(I)V

    .line 534
    .line 535
    .line 536
    return-object v16

    .line 537
    :goto_13
    invoke-virtual {v1, v13}, LwTj;->D(I)V

    .line 538
    .line 539
    .line 540
    return-object v16
.end method

.method public static s(ILwTj;)LXl8;
    .locals 6

    .line 1
    invoke-virtual {p1}, LwTj;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LN79;->B(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v3, p0, v2}, LwTj;->e(II[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, LN79;->E(I[B)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "ISO-8859-1"

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-static {p1, v0, v2}, LN79;->D(II[B)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v1, p1, v3, v2}, LN79;->v(Ljava/lang/String;II[B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0}, LN79;->A(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, v3

    .line 43
    invoke-static {v5, v0, v2}, LN79;->D(II[B)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v1, v5, v3, v2}, LN79;->v(Ljava/lang/String;II[B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, LN79;->A(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v3

    .line 56
    if-gt p0, v0, :cond_0

    .line 57
    .line 58
    sget-object p0, LaQj;->e:[B

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    new-instance v0, LXl8;

    .line 66
    .line 67
    invoke-direct {v0, v4, p1, v1, p0}, LXl8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static t(ILwTj;)LMcc;
    .locals 10

    .line 1
    invoke-virtual {p1}, LwTj;->x()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, LwTj;->u()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, LwTj;->u()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, LwTj;->s()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, LwTj;->s()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, LRqd;

    .line 22
    .line 23
    invoke-direct {v5}, LRqd;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v6, p1, LwTj;->c:[B

    .line 27
    .line 28
    iget v7, p1, LwTj;->b:I

    .line 29
    .line 30
    invoke-virtual {v5, v7, v6}, LRqd;->m(I[B)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, LwTj;->a:I

    .line 34
    .line 35
    mul-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    invoke-virtual {v5, p1}, LRqd;->n(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p0, p0, -0xa

    .line 41
    .line 42
    mul-int/lit8 p0, p0, 0x8

    .line 43
    .line 44
    add-int p1, v0, v4

    .line 45
    .line 46
    div-int/2addr p0, p1

    .line 47
    move p1, v4

    .line 48
    new-array v4, p0, [I

    .line 49
    .line 50
    move-object v6, v5

    .line 51
    new-array v5, p0, [I

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    if-ge v7, p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v0}, LRqd;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v6, p1}, LRqd;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    aput v8, v4, v7

    .line 65
    .line 66
    aput v9, v5, v7

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, LMcc;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, LMcc;-><init>(III[I[I)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static u(ILwTj;)Lsfe;
    .locals 4

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, p0, v0}, LwTj;->e(II[B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LN79;->E(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-gt p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, LaQj;->e:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, Lsfe;

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, Lsfe;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static v(Ljava/lang/String;II[B)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p3, p1, p2, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static w(ILwTj;Ljava/lang/String;)LuQi;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, LwTj;->s()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, LN79;->B(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sub-int/2addr p0, v1

    .line 15
    new-array v1, p0, [B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p1, v4, p0, v1}, LwTj;->e(II[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v2, v1}, LN79;->D(II[B)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, LuQi;

    .line 31
    .line 32
    invoke-direct {p0, p2, v0, p1}, LuQi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static x(ILwTj;)LuQi;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, LwTj;->s()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LN79;->B(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p0, v0

    .line 15
    new-array v0, p0, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v3, p0, v0}, LwTj;->e(II[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LN79;->D(II[B)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LN79;->A(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, p0

    .line 35
    invoke-static {v3, v1, v0}, LN79;->D(II[B)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v2, v3, p0, v0}, LN79;->v(Ljava/lang/String;II[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, LuQi;

    .line 44
    .line 45
    const-string v1, "TXXX"

    .line 46
    .line 47
    invoke-direct {v0, v1, p1, p0}, LuQi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static y(ILwTj;Ljava/lang/String;)LvJj;
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, p0, v0}, LwTj;->e(II[B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LN79;->E(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, LvJj;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0, p1}, LvJj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static z(ILwTj;)LvJj;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, LwTj;->s()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LN79;->B(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p0, v0

    .line 15
    new-array v0, p0, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v3, p0, v0}, LwTj;->e(II[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LN79;->D(II[B)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LN79;->A(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p0

    .line 35
    invoke-static {v1, v0}, LN79;->E(I[B)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const-string v2, "ISO-8859-1"

    .line 40
    .line 41
    invoke-static {v2, v1, p0, v0}, LN79;->v(Ljava/lang/String;II[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, LvJj;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, LvJj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final e(LM6c;Ljava/nio/ByteBuffer;)Lu6c;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, LN79;->m(I[B)Lu6c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m(I[B)Lu6c;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v4, LwTj;

    .line 10
    .line 11
    invoke-direct {v4, p2, p1}, LwTj;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, LwTj;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x2

    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-ge p1, v5, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    move-object v9, v6

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {v4}, LwTj;->u()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const v7, 0x494433

    .line 31
    .line 32
    .line 33
    if-eq p1, v7, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-array v7, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v7, v1

    .line 42
    .line 43
    const-string p1, "%06X"

    .line 44
    .line 45
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, LwTj;->s()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v4, v0}, LwTj;->E(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, LwTj;->s()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v4}, LwTj;->r()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ne p1, p2, :cond_3

    .line 65
    .line 66
    and-int/lit8 v9, v7, 0x40

    .line 67
    .line 68
    if-eqz v9, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v9, 0x3

    .line 72
    if-ne p1, v9, :cond_4

    .line 73
    .line 74
    and-int/lit8 v9, v7, 0x40

    .line 75
    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    invoke-virtual {v4}, LwTj;->f()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {v4, v9}, LwTj;->E(I)V

    .line 83
    .line 84
    .line 85
    add-int/2addr v9, v2

    .line 86
    sub-int/2addr v8, v9

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-ne p1, v2, :cond_0

    .line 89
    .line 90
    and-int/lit8 v9, v7, 0x40

    .line 91
    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    invoke-virtual {v4}, LwTj;->r()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    add-int/lit8 v10, v9, -0x4

    .line 99
    .line 100
    invoke-virtual {v4, v10}, LwTj;->E(I)V

    .line 101
    .line 102
    .line 103
    sub-int/2addr v8, v9

    .line 104
    :cond_5
    and-int/lit8 v9, v7, 0x10

    .line 105
    .line 106
    if-eqz v9, :cond_6

    .line 107
    .line 108
    add-int/lit8 v8, v8, -0xa

    .line 109
    .line 110
    :cond_6
    :goto_1
    if-ge p1, v2, :cond_7

    .line 111
    .line 112
    and-int/lit16 v7, v7, 0x80

    .line 113
    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    const/4 v7, 0x0

    .line 119
    :goto_2
    new-instance v9, LnD1;

    .line 120
    .line 121
    invoke-direct {v9, p1, v7, v8}, LnD1;-><init>(IZI)V

    .line 122
    .line 123
    .line 124
    :goto_3
    if-nez v9, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    iget p1, v4, LwTj;->a:I

    .line 128
    .line 129
    iget v7, v9, LnD1;->a:I

    .line 130
    .line 131
    if-ne v7, p2, :cond_9

    .line 132
    .line 133
    const/4 v5, 0x6

    .line 134
    :cond_9
    iget-boolean p2, v9, LnD1;->b:Z

    .line 135
    .line 136
    iget v8, v9, LnD1;->c:I

    .line 137
    .line 138
    if-eqz p2, :cond_a

    .line 139
    .line 140
    invoke-static {v8, v4}, LN79;->F(ILwTj;)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    :cond_a
    add-int/2addr p1, v8

    .line 145
    invoke-virtual {v4, p1}, LwTj;->C(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v7, v5, v1}, LN79;->G(LwTj;IIZ)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_c

    .line 153
    .line 154
    if-ne v7, v2, :cond_b

    .line 155
    .line 156
    invoke-static {v4, v2, v5, v0}, LN79;->G(LwTj;IIZ)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_b
    :goto_4
    return-object v6

    .line 164
    :cond_c
    const/4 v0, 0x0

    .line 165
    :cond_d
    :goto_5
    invoke-virtual {v4}, LwTj;->b()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-lt p1, v5, :cond_e

    .line 170
    .line 171
    iget-object p1, p0, LN79;->a:LM79;

    .line 172
    .line 173
    invoke-static {v7, v4, v0, v5, p1}, LN79;->r(ILwTj;ZILM79;)LO79;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_e
    new-instance p1, Lu6c;

    .line 184
    .line 185
    invoke-direct {p1, v3}, Lu6c;-><init>(Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    return-object p1
.end method
