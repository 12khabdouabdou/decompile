.class public final Leki;
.super Le57;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Le57;

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
    iput v0, p0, Leki;->c:I

    .line 6
    .line 7
    sget-object v1, LNpk;->j:[B

    .line 8
    .line 9
    iput-object v1, p0, Leki;->t:[B

    .line 10
    .line 11
    iput v0, p0, Leki;->a:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Leki;->b:Le57;

    .line 15
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
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Leki;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Leki;->b:Le57;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, Leki;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Leki;->b:Le57;

    .line 23
    .line 24
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Leki;->a:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Leki;->b:Le57;

    .line 35
    .line 36
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Leki;->a:I

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Leki;->b:Le57;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Leki;->a:I

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    if-ne v1, v3, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Leki;->b:Le57;

    .line 59
    .line 60
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Leki;->c:I

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    iget-object v2, p0, Leki;->t:[B

    .line 72
    .line 73
    invoke-static {v1, v2}, Lbd3;->b(I[B)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1

    .line 79
    :cond_5
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

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
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/16 v1, 0x32

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x3a

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, LZc3;->h()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Leki;->t:[B

    .line 45
    .line 46
    iget v0, p0, Leki;->c:I

    .line 47
    .line 48
    or-int/2addr v0, v2

    .line 49
    iput v0, p0, Leki;->c:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v0, p0, Leki;->a:I

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    new-instance v0, LWFf;

    .line 58
    .line 59
    invoke-direct {v0}, LWFf;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Leki;->b:Le57;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Leki;->b:Le57;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    iput v1, p0, Leki;->a:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget v0, p0, Leki;->a:I

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    if-eq v0, v1, :cond_5

    .line 76
    .line 77
    new-instance v0, LU8h;

    .line 78
    .line 79
    invoke-direct {v0}, LU8h;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Leki;->b:Le57;

    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Leki;->b:Le57;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    iput v1, p0, Leki;->a:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    iget v0, p0, Leki;->a:I

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    if-eq v0, v1, :cond_7

    .line 96
    .line 97
    new-instance v0, Lvkd;

    .line 98
    .line 99
    invoke-direct {v0}, Lvkd;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Leki;->b:Le57;

    .line 103
    .line 104
    :cond_7
    iget-object v0, p0, Leki;->b:Le57;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 107
    .line 108
    .line 109
    iput v1, p0, Leki;->a:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    iget v0, p0, Leki;->a:I

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    if-eq v0, v1, :cond_9

    .line 116
    .line 117
    new-instance v0, LJq4;

    .line 118
    .line 119
    invoke-direct {v0}, LJq4;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Leki;->b:Le57;

    .line 123
    .line 124
    :cond_9
    iget-object v0, p0, Leki;->b:Le57;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 127
    .line 128
    .line 129
    iput v1, p0, Leki;->a:I

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_a
    iget v0, p0, Leki;->a:I

    .line 134
    .line 135
    if-eq v0, v2, :cond_b

    .line 136
    .line 137
    new-instance v0, LTxc;

    .line 138
    .line 139
    invoke-direct {v0}, LTxc;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Leki;->b:Le57;

    .line 143
    .line 144
    :cond_b
    iget-object v0, p0, Leki;->b:Le57;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 147
    .line 148
    .line 149
    iput v2, p0, Leki;->a:I

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_c
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, Leki;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Leki;->b:Le57;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Leki;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Leki;->b:Le57;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Leki;->a:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Leki;->b:Le57;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Leki;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Leki;->b:Le57;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, Leki;->a:I

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    if-ne v0, v2, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Leki;->b:Le57;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, Leki;->c:I

    .line 52
    .line 53
    and-int/2addr v0, v1

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    iget-object v1, p0, Leki;->t:[B

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lbd3;->A(I[B)V

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
