.class public final LQw;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Lwg4;

.field public Y:LPD7;

.field public Z:LQPd;

.field public a:I

.field public b:Llxb;

.field public c:LIZi;

.field public e0:Lms0;

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
    iput v0, p0, LQw;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LQw;->b:Llxb;

    .line 9
    .line 10
    iput-object v1, p0, LQw;->c:LIZi;

    .line 11
    .line 12
    iput v0, p0, LQw;->t:I

    .line 13
    .line 14
    iput-object v1, p0, LQw;->X:Lwg4;

    .line 15
    .line 16
    iput-object v1, p0, LQw;->Y:LPD7;

    .line 17
    .line 18
    iput-object v1, p0, LQw;->Z:LQPd;

    .line 19
    .line 20
    iput-object v1, p0, LQw;->e0:Lms0;

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
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LQw;->b:Llxb;

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
    iget-object v1, p0, LQw;->c:LIZi;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, LQw;->a:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget v2, p0, LQw;->t:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Lbd3;->s(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, LQw;->Y:LPD7;

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
    iget-object v1, p0, LQw;->Z:LQPd;

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
    iget-object v1, p0, LQw;->e0:Lms0;

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
    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, LQw;->X:Lwg4;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1

    .line 79
    :cond_6
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_a

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LQw;->X:Lwg4;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lwg4;

    .line 48
    .line 49
    invoke-direct {v0}, Lwg4;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LQw;->X:Lwg4;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LQw;->X:Lwg4;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, LQw;->e0:Lms0;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lms0;

    .line 65
    .line 66
    invoke-direct {v0}, Lms0;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LQw;->e0:Lms0;

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, LQw;->e0:Lms0;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget-object v0, p0, LQw;->Z:LQPd;

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    new-instance v0, LQPd;

    .line 82
    .line 83
    invoke-direct {v0}, LQPd;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LQw;->Z:LQPd;

    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, LQw;->Z:LQPd;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    iget-object v0, p0, LQw;->Y:LPD7;

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    new-instance v0, LPD7;

    .line 99
    .line 100
    invoke-direct {v0}, LPD7;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LQw;->Y:LPD7;

    .line 104
    .line 105
    :cond_8
    iget-object v0, p0, LQw;->Y:LPD7;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    invoke-virtual {p1}, LZc3;->r()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LQw;->t:I

    .line 116
    .line 117
    iget v0, p0, LQw;->a:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    iput v0, p0, LQw;->a:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_a
    iget-object v0, p0, LQw;->c:LIZi;

    .line 125
    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    new-instance v0, LIZi;

    .line 129
    .line 130
    invoke-direct {v0}, LIZi;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LQw;->c:LIZi;

    .line 134
    .line 135
    :cond_b
    iget-object v0, p0, LQw;->c:LIZi;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_c
    iget-object v0, p0, LQw;->b:Llxb;

    .line 143
    .line 144
    if-nez v0, :cond_d

    .line 145
    .line 146
    new-instance v0, Llxb;

    .line 147
    .line 148
    invoke-direct {v0}, Llxb;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LQw;->b:Llxb;

    .line 152
    .line 153
    :cond_d
    iget-object v0, p0, LQw;->b:Llxb;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_e
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQw;->b:Llxb;

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
    iget-object v0, p0, LQw;->c:LIZi;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, LQw;->a:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget v1, p0, LQw;->t:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lbd3;->T(II)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LQw;->Y:LPD7;

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
    iget-object v0, p0, LQw;->Z:LQPd;

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
    iget-object v0, p0, LQw;->e0:Lms0;

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
    iget-object v0, p0, LQw;->X:Lwg4;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
