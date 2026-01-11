.class public final LkNb;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile X:[LkNb;


# instance fields
.field public a:I

.field public b:Ldqj;

.field public c:J

.field public t:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LkNb;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LkNb;->b:Ldqj;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, LkNb;->c:J

    .line 13
    .line 14
    sget-object v1, LNpk;->e:[F

    .line 15
    .line 16
    iput-object v1, p0, LkNb;->t:[F

    .line 17
    .line 18
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 22
    .line 23
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
    iget-object v1, p0, LkNb;->b:Ldqj;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget v1, p0, LkNb;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iget-wide v2, p0, LkNb;->c:J

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lbd3;->k(IJ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LkNb;->t:[F

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    mul-int/lit8 v2, v2, 0x4

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    array-length v0, v1

    .line 40
    add-int/2addr v2, v0

    .line 41
    return v2

    .line 42
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
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x1d

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
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, LkNb;->t:[F

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    array-length v3, v1

    .line 43
    :goto_1
    add-int/2addr v0, v3

    .line 44
    new-array v4, v0, [F

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 52
    .line 53
    if-ge v3, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, LZc3;->j()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    aput v1, v4, v3

    .line 60
    .line 61
    invoke-virtual {p1}, LZc3;->v()I

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p1}, LZc3;->j()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aput v0, v4, v3

    .line 72
    .line 73
    iput-object v4, p0, LkNb;->t:[F

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    div-int/lit8 v0, v0, 0x4

    .line 85
    .line 86
    iget-object v3, p0, LkNb;->t:[F

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    array-length v4, v3

    .line 93
    :goto_3
    add-int/2addr v0, v4

    .line 94
    new-array v5, v0, [F

    .line 95
    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_4
    if-ge v4, v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, LZc3;->j()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    aput v2, v5, v4

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iput-object v5, p0, LkNb;->t:[F

    .line 113
    .line 114
    invoke-virtual {p1, v1}, LZc3;->e(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    invoke-virtual {p1}, LZc3;->s()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, p0, LkNb;->c:J

    .line 123
    .line 124
    iget v0, p0, LkNb;->a:I

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    iput v0, p0, LkNb;->a:I

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_a
    iget-object v0, p0, LkNb;->b:Ldqj;

    .line 133
    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    new-instance v0, Ldqj;

    .line 137
    .line 138
    invoke-direct {v0}, Ldqj;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LkNb;->b:Ldqj;

    .line 142
    .line 143
    :cond_b
    iget-object v0, p0, LkNb;->b:Ldqj;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_c
    :goto_5
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LkNb;->b:Ldqj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LkNb;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-wide v1, p0, LkNb;->c:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->J(IJ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LkNb;->t:[F

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, LkNb;->t:[F

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aget v1, v1, v0

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Lbd3;->G(IF)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
