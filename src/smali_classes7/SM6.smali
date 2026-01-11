.class public final LSM6;
.super Le57;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[F

.field public c:Ljava/util/Map;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LSM6;->a:I

    .line 6
    .line 7
    sget-object v1, LNpk;->e:[F

    .line 8
    .line 9
    iput-object v1, p0, LSM6;->b:[F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LSM6;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput v0, p0, LSM6;->t:I

    .line 15
    .line 16
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LSM6;->b:[F

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    mul-int/lit8 v2, v2, 0x4

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    array-length v0, v1

    .line 17
    add-int/2addr v0, v2

    .line 18
    :cond_0
    iget-object v1, p0, LSM6;->c:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v1, v3, v2, v3}, LWy9;->a(Ljava/util/Map;III)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LSM6;->a:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget v2, p0, LSM6;->t:I

    .line 37
    .line 38
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1

    .line 44
    :cond_2
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    :goto_1
    move-object v0, p1

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LSM6;->t:I

    .line 40
    .line 41
    iget v0, p0, LSM6;->a:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, LSM6;->a:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, LSM6;->c:Ljava/util/Map;

    .line 49
    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    const/16 v7, 0x15

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v1, p1

    .line 58
    invoke-static/range {v1 .. v7}, LWy9;->b(LZc3;Ljava/util/Map;IILe57;II)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v0, v1

    .line 63
    iput-object p1, p0, LSM6;->c:Ljava/util/Map;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_3
    move-object v0, p1

    .line 67
    invoke-static {v0, v1}, LNpk;->A(LZc3;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v1, p0, LSM6;->b:[F

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    array-length v3, v1

    .line 78
    :goto_2
    add-int/2addr p1, v3

    .line 79
    new-array v4, p1, [F

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    add-int/lit8 v1, p1, -0x1

    .line 87
    .line 88
    if-ge v3, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, LZc3;->j()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    aput v1, v4, v3

    .line 95
    .line 96
    invoke-virtual {v0}, LZc3;->v()I

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {v0}, LZc3;->j()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    aput p1, v4, v3

    .line 107
    .line 108
    iput-object v4, p0, LSM6;->b:[F

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    move-object v0, p1

    .line 112
    invoke-virtual {v0}, LZc3;->r()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v0, p1}, LZc3;->f(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    div-int/lit8 p1, p1, 0x4

    .line 121
    .line 122
    iget-object v3, p0, LSM6;->b:[F

    .line 123
    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    array-length v4, v3

    .line 129
    :goto_4
    add-int/2addr p1, v4

    .line 130
    new-array v5, p1, [F

    .line 131
    .line 132
    if-eqz v4, :cond_9

    .line 133
    .line 134
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_5
    if-ge v4, p1, :cond_a

    .line 138
    .line 139
    invoke-virtual {v0}, LZc3;->j()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    aput v2, v5, v4

    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    iput-object v5, p0, LSM6;->b:[F

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LZc3;->e(I)V

    .line 151
    .line 152
    .line 153
    :goto_6
    move-object p1, v0

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_b
    :goto_7
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LSM6;->b:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LSM6;->b:[F

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Lbd3;->G(IF)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LSM6;->c:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {p1, v0, v3, v2, v3}, LWy9;->d(Lbd3;Ljava/util/Map;III)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v0, p0, LSM6;->a:I

    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    iget v1, p0, LSM6;->t:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
