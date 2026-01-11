.class public final LUbh;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:LRQg;

.field public Y:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:[LNQg;

.field public t:I


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
    iput v0, p0, LUbh;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LUbh;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LNQg;->a()[LNQg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LUbh;->c:[LNQg;

    .line 16
    .line 17
    iput v0, p0, LUbh;->t:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LUbh;->X:LRQg;

    .line 21
    .line 22
    iput-object v1, p0, LUbh;->Y:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LUbh;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LUbh;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LUbh;->c:[LNQg;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, LUbh;->c:[LNQg;

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-ge v1, v4, :cond_2

    .line 31
    .line 32
    aget-object v3, v3, v1

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v3}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v0

    .line 41
    move v0, v3

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v1, p0, LUbh;->a:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iget v2, p0, LUbh;->t:I

    .line 52
    .line 53
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, LUbh;->X:LRQg;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, LUbh;->a:I

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    iget-object v2, p0, LUbh;->Y:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    return v1

    .line 82
    :cond_5
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

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
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LUbh;->Y:Ljava/lang/String;

    .line 41
    .line 42
    iget v0, p0, LUbh;->a:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    iput v0, p0, LUbh;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, LUbh;->X:LRQg;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    new-instance v0, LRQg;

    .line 54
    .line 55
    invoke-direct {v0}, LRQg;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LUbh;->X:LRQg;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, LUbh;->X:LRQg;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x2

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    if-eq v0, v2, :cond_5

    .line 74
    .line 75
    if-eq v0, v1, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    if-eq v0, v2, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iput v0, p0, LUbh;->t:I

    .line 82
    .line 83
    iget v0, p0, LUbh;->a:I

    .line 84
    .line 85
    or-int/2addr v0, v1

    .line 86
    iput v0, p0, LUbh;->a:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, LUbh;->c:[LNQg;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    array-length v3, v1

    .line 101
    :goto_1
    add-int/2addr v0, v3

    .line 102
    new-array v4, v0, [LNQg;

    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 110
    .line 111
    if-ge v3, v1, :cond_9

    .line 112
    .line 113
    new-instance v1, LNQg;

    .line 114
    .line 115
    invoke-direct {v1}, LNQg;-><init>()V

    .line 116
    .line 117
    .line 118
    aput-object v1, v4, v3

    .line 119
    .line 120
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, LZc3;->v()I

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    new-instance v0, LNQg;

    .line 130
    .line 131
    invoke-direct {v0}, LNQg;-><init>()V

    .line 132
    .line 133
    .line 134
    aput-object v0, v4, v3

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, p0, LUbh;->c:[LNQg;

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_a
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LUbh;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget v0, p0, LUbh;->a:I

    .line 150
    .line 151
    or-int/2addr v0, v2

    .line 152
    iput v0, p0, LUbh;->a:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_b
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LUbh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LUbh;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LUbh;->c:[LNQg;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, LUbh;->c:[LNQg;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_2

    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v0, p0, LUbh;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iget v1, p0, LUbh;->t:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LUbh;->X:LRQg;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LUbh;->a:I

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    iget-object v1, p0, LUbh;->Y:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
