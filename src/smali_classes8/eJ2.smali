.class public final LeJ2;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:LJw9;

.field public Y:LPD7;

.field public Z:LQz1;

.field public a:I

.field public b:LQz1;

.field public c:I

.field public t:LJw9;


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
    iput v0, p0, LeJ2;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LeJ2;->b:LQz1;

    .line 9
    .line 10
    iput v0, p0, LeJ2;->c:I

    .line 11
    .line 12
    iput-object v1, p0, LeJ2;->t:LJw9;

    .line 13
    .line 14
    iput-object v1, p0, LeJ2;->X:LJw9;

    .line 15
    .line 16
    iput-object v1, p0, LeJ2;->Y:LPD7;

    .line 17
    .line 18
    iput-object v1, p0, LeJ2;->Z:LQz1;

    .line 19
    .line 20
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
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
    iget-object v1, p0, LeJ2;->b:LQz1;

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
    iget v1, p0, LeJ2;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iget v2, p0, LeJ2;->c:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LeJ2;->t:LJw9;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, LeJ2;->X:LJw9;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, LeJ2;->Y:LPD7;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, LeJ2;->Z:LQz1;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    return v1

    .line 69
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
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LeJ2;->Z:LQz1;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, LQz1;

    .line 44
    .line 45
    invoke-direct {v0}, LQz1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LeJ2;->Z:LQz1;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LeJ2;->Z:LQz1;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, LeJ2;->Y:LPD7;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    new-instance v0, LPD7;

    .line 61
    .line 62
    invoke-direct {v0}, LPD7;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LeJ2;->Y:LPD7;

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, LeJ2;->Y:LPD7;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    iget-object v0, p0, LeJ2;->X:LJw9;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    new-instance v0, LJw9;

    .line 78
    .line 79
    invoke-direct {v0}, LJw9;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LeJ2;->X:LJw9;

    .line 83
    .line 84
    :cond_6
    iget-object v0, p0, LeJ2;->X:LJw9;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    iget-object v0, p0, LeJ2;->t:LJw9;

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    new-instance v0, LJw9;

    .line 95
    .line 96
    invoke-direct {v0}, LJw9;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LeJ2;->t:LJw9;

    .line 100
    .line 101
    :cond_8
    iget-object v0, p0, LeJ2;->t:LJw9;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    invoke-virtual {p1}, LZc3;->r()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x1

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    if-eq v0, v1, :cond_a

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    if-eq v0, v2, :cond_a

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    if-eq v0, v2, :cond_a

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    if-eq v0, v2, :cond_a

    .line 124
    .line 125
    const/4 v2, 0x5

    .line 126
    if-eq v0, v2, :cond_a

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_a
    iput v0, p0, LeJ2;->c:I

    .line 130
    .line 131
    iget v0, p0, LeJ2;->a:I

    .line 132
    .line 133
    or-int/2addr v0, v1

    .line 134
    iput v0, p0, LeJ2;->a:I

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_b
    iget-object v0, p0, LeJ2;->b:LQz1;

    .line 139
    .line 140
    if-nez v0, :cond_c

    .line 141
    .line 142
    new-instance v0, LQz1;

    .line 143
    .line 144
    invoke-direct {v0}, LQz1;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LeJ2;->b:LQz1;

    .line 148
    .line 149
    :cond_c
    iget-object v0, p0, LeJ2;->b:LQz1;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_d
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LeJ2;->b:LQz1;

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
    iget v0, p0, LeJ2;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget v1, p0, LeJ2;->c:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LeJ2;->t:LJw9;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LeJ2;->X:LJw9;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, LeJ2;->Y:LPD7;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, LeJ2;->Z:LQz1;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
