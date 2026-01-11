.class public final Ljze;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile f0:[Ljze;


# instance fields
.field public X:Llze;

.field public Y:J

.field public Z:I

.field public a:I

.field public b:Ldqj;

.field public c:J

.field public e0:Ldkj;

.field public t:Ldqj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljze;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ljze;->b:Ldqj;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, Ljze;->c:J

    .line 13
    .line 14
    iput-object v1, p0, Ljze;->t:Ldqj;

    .line 15
    .line 16
    iput-object v1, p0, Ljze;->X:Llze;

    .line 17
    .line 18
    iput-wide v2, p0, Ljze;->Y:J

    .line 19
    .line 20
    iput v0, p0, Ljze;->Z:I

    .line 21
    .line 22
    iput-object v1, p0, Ljze;->e0:Ldkj;

    .line 23
    .line 24
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

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
    .locals 6

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljze;->b:Ldqj;

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
    iget v1, p0, Ljze;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v3, p0, Ljze;->c:J

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Lbd3;->t(IJ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Ljze;->t:Ldqj;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Ljze;->X:Llze;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Ljze;->a:I

    .line 49
    .line 50
    and-int/2addr v1, v2

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget-wide v4, p0, Ljze;->Y:J

    .line 55
    .line 56
    invoke-static {v1, v4, v5}, Lbd3;->k(IJ)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Ljze;->a:I

    .line 62
    .line 63
    and-int/2addr v1, v3

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    iget v2, p0, Ljze;->Z:I

    .line 68
    .line 69
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget-object v1, p0, Ljze;->e0:Ldkj;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    return v1

    .line 85
    :cond_6
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_a

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    const/16 v1, 0x28

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x3a

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Ljze;->e0:Ldkj;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Ldkj;

    .line 50
    .line 51
    invoke-direct {v0}, Ldkj;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ljze;->e0:Ldkj;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Ljze;->e0:Ldkj;

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
    goto :goto_0

    .line 73
    :cond_4
    iput v0, p0, Ljze;->Z:I

    .line 74
    .line 75
    iget v0, p0, Ljze;->a:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x4

    .line 78
    .line 79
    iput v0, p0, Ljze;->a:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p1}, LZc3;->s()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, Ljze;->Y:J

    .line 87
    .line 88
    iget v0, p0, Ljze;->a:I

    .line 89
    .line 90
    or-int/2addr v0, v3

    .line 91
    iput v0, p0, Ljze;->a:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    iget-object v0, p0, Ljze;->X:Llze;

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    new-instance v0, Llze;

    .line 99
    .line 100
    invoke-direct {v0}, Llze;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Ljze;->X:Llze;

    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, Ljze;->X:Llze;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    iget-object v0, p0, Ljze;->t:Ldqj;

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    new-instance v0, Ldqj;

    .line 116
    .line 117
    invoke-direct {v0}, Ldqj;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Ljze;->t:Ldqj;

    .line 121
    .line 122
    :cond_9
    iget-object v0, p0, Ljze;->t:Ldqj;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_a
    invoke-virtual {p1}, LZc3;->s()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, p0, Ljze;->c:J

    .line 133
    .line 134
    iget v0, p0, Ljze;->a:I

    .line 135
    .line 136
    or-int/2addr v0, v2

    .line 137
    iput v0, p0, Ljze;->a:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_b
    iget-object v0, p0, Ljze;->b:Ldqj;

    .line 142
    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    new-instance v0, Ldqj;

    .line 146
    .line 147
    invoke-direct {v0}, Ldqj;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Ljze;->b:Ldqj;

    .line 151
    .line 152
    :cond_c
    iget-object v0, p0, Ljze;->b:Ldqj;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_d
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljze;->b:Ldqj;

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
    iget v0, p0, Ljze;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, Ljze;->c:J

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->U(IJ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ljze;->t:Ldqj;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Ljze;->X:Llze;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget v0, p0, Ljze;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget-wide v3, p0, Ljze;->Y:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3, v4}, Lbd3;->J(IJ)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget v0, p0, Ljze;->a:I

    .line 48
    .line 49
    and-int/2addr v0, v2

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    iget v1, p0, Ljze;->Z:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v0, p0, Ljze;->e0:Ldkj;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
