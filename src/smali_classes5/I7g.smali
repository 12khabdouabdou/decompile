.class public final LI7g;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public Z:LqUa;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public t:[B


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
    iput v0, p0, LI7g;->c:I

    .line 6
    .line 7
    sget-object v1, LNpk;->j:[B

    .line 8
    .line 9
    iput-object v1, p0, LI7g;->t:[B

    .line 10
    .line 11
    iput v0, p0, LI7g;->X:I

    .line 12
    .line 13
    iput v0, p0, LI7g;->Y:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LI7g;->Z:LqUa;

    .line 17
    .line 18
    iput v0, p0, LI7g;->a:I

    .line 19
    .line 20
    iput-object v1, p0, LI7g;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 26
    .line 27
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
    iget v1, p0, LI7g;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LI7g;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, LI7g;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LI7g;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LI7g;->a:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LI7g;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LI7g;->c:I

    .line 42
    .line 43
    and-int/2addr v1, v2

    .line 44
    const/4 v2, 0x4

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LI7g;->t:[B

    .line 48
    .line 49
    invoke-static {v2, v1}, Lbd3;->b(I[B)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LI7g;->c:I

    .line 55
    .line 56
    and-int/2addr v1, v3

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    iget v3, p0, LI7g;->X:I

    .line 61
    .line 62
    invoke-static {v1, v3}, Lbd3;->i(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, LI7g;->c:I

    .line 68
    .line 69
    and-int/2addr v1, v2

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    iget v2, p0, LI7g;->Y:I

    .line 74
    .line 75
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget-object v1, p0, LI7g;->Z:LqUa;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/16 v2, 0xf

    .line 85
    .line 86
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    return v1

    .line 92
    :cond_6
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
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_9

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v0, v1, :cond_8

    .line 21
    .line 22
    const/16 v1, 0x22

    .line 23
    .line 24
    if-eq v0, v1, :cond_7

    .line 25
    .line 26
    const/16 v1, 0x28

    .line 27
    .line 28
    if-eq v0, v1, :cond_5

    .line 29
    .line 30
    const/16 v1, 0x30

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/16 v1, 0x7a

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, LI7g;->Z:LqUa;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, LqUa;

    .line 50
    .line 51
    invoke-direct {v0}, LqUa;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LI7g;->Z:LqUa;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LI7g;->Z:LqUa;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, LZc3;->r()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-eq v0, v2, :cond_4

    .line 69
    .line 70
    if-eq v0, v3, :cond_4

    .line 71
    .line 72
    if-eq v0, v4, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iput v0, p0, LI7g;->Y:I

    .line 76
    .line 77
    iget v0, p0, LI7g;->c:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x4

    .line 80
    .line 81
    iput v0, p0, LI7g;->c:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    if-eq v0, v2, :cond_6

    .line 91
    .line 92
    if-eq v0, v3, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    iput v0, p0, LI7g;->X:I

    .line 96
    .line 97
    iget v0, p0, LI7g;->c:I

    .line 98
    .line 99
    or-int/2addr v0, v3

    .line 100
    iput v0, p0, LI7g;->c:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {p1}, LZc3;->h()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LI7g;->t:[B

    .line 108
    .line 109
    iget v0, p0, LI7g;->c:I

    .line 110
    .line 111
    or-int/2addr v0, v2

    .line 112
    iput v0, p0, LI7g;->c:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LI7g;->b:Ljava/lang/String;

    .line 120
    .line 121
    iput v4, p0, LI7g;->a:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LI7g;->b:Ljava/lang/String;

    .line 129
    .line 130
    iput v3, p0, LI7g;->a:I

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_a
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LI7g;->b:Ljava/lang/String;

    .line 139
    .line 140
    iput v2, p0, LI7g;->a:I

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_b
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LI7g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LI7g;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LI7g;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LI7g;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LI7g;->a:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LI7g;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LI7g;->c:I

    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    const/4 v1, 0x4

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LI7g;->t:[B

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbd3;->A(I[B)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LI7g;->c:I

    .line 43
    .line 44
    and-int/2addr v0, v2

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    iget v2, p0, LI7g;->X:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Lbd3;->I(II)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget v0, p0, LI7g;->c:I

    .line 54
    .line 55
    and-int/2addr v0, v1

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    iget v1, p0, LI7g;->Y:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, LI7g;->Z:LqUa;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/16 v1, 0xf

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
