.class public final LVM6;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile X:[LVM6;


# instance fields
.field public a:I

.field public b:[F

.field public c:I

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
    iput v0, p0, LVM6;->a:I

    .line 6
    .line 7
    sget-object v1, LNpk;->e:[F

    .line 8
    .line 9
    iput-object v1, p0, LVM6;->b:[F

    .line 10
    .line 11
    iput v0, p0, LVM6;->c:I

    .line 12
    .line 13
    iput v0, p0, LVM6;->t:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

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
    .locals 3

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LVM6;->b:[F

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
    iget v1, p0, LVM6;->a:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, LVM6;->c:I

    .line 26
    .line 27
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, LVM6;->a:I

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget v2, p0, LVM6;->t:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1

    .line 46
    :cond_2
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
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
    const/16 v1, 0x10

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
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LVM6;->t:I

    .line 37
    .line 38
    iget v0, p0, LVM6;->a:I

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    iput v0, p0, LVM6;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, LZc3;->r()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LVM6;->c:I

    .line 50
    .line 51
    iget v0, p0, LVM6;->a:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p0, LVM6;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, LVM6;->b:[F

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    array-length v3, v1

    .line 69
    :goto_1
    add-int/2addr v0, v3

    .line 70
    new-array v4, v0, [F

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 78
    .line 79
    if-ge v3, v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, LZc3;->j()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aput v1, v4, v3

    .line 86
    .line 87
    invoke-virtual {p1}, LZc3;->v()I

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {p1}, LZc3;->j()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    aput v0, v4, v3

    .line 98
    .line 99
    iput-object v4, p0, LVM6;->b:[F

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    div-int/lit8 v0, v0, 0x4

    .line 111
    .line 112
    iget-object v3, p0, LVM6;->b:[F

    .line 113
    .line 114
    if-nez v3, :cond_8

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    array-length v4, v3

    .line 119
    :goto_3
    add-int/2addr v0, v4

    .line 120
    new-array v5, v0, [F

    .line 121
    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_4
    if-ge v4, v0, :cond_a

    .line 128
    .line 129
    invoke-virtual {p1}, LZc3;->j()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    aput v2, v5, v4

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_a
    iput-object v5, p0, LVM6;->b:[F

    .line 139
    .line 140
    invoke-virtual {p1, v1}, LZc3;->e(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_b
    :goto_5
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LVM6;->b:[F

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
    iget-object v2, p0, LVM6;->b:[F

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
    iget v0, p0, LVM6;->a:I

    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, LVM6;->c:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v0, p0, LVM6;->a:I

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget v1, p0, LVM6;->t:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
