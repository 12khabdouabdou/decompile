.class public final LOYj;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Lgr7;

.field public Y:LLd3;

.field public Z:LqUa;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

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
    iput v0, p0, LOYj;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LOYj;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LOYj;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, LOYj;->t:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LOYj;->X:Lgr7;

    .line 17
    .line 18
    iput-object v0, p0, LOYj;->Y:LLd3;

    .line 19
    .line 20
    iput-object v0, p0, LOYj;->Z:LqUa;

    .line 21
    .line 22
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

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
    iget v1, p0, LOYj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LOYj;->b:Ljava/lang/String;

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
    iget v1, p0, LOYj;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LOYj;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LOYj;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget v3, p0, LOYj;->t:I

    .line 39
    .line 40
    invoke-static {v1, v3}, Lbd3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LOYj;->X:Lgr7;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, LOYj;->Y:LLd3;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, LOYj;->Z:LqUa;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    return v1

    .line 76
    :cond_5
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
    const/16 v1, 0x18

    .line 18
    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/16 v1, 0x7a

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, LOYj;->Z:LqUa;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, LqUa;

    .line 45
    .line 46
    invoke-direct {v0}, LqUa;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LOYj;->Z:LqUa;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LOYj;->Z:LqUa;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, LOYj;->Y:LLd3;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    new-instance v0, LLd3;

    .line 62
    .line 63
    invoke-direct {v0}, LLd3;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LOYj;->Y:LLd3;

    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, LOYj;->Y:LLd3;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object v0, p0, LOYj;->X:Lgr7;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    new-instance v0, Lgr7;

    .line 79
    .line 80
    invoke-direct {v0}, Lgr7;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LOYj;->X:Lgr7;

    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, LOYj;->X:Lgr7;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    if-eq v0, v2, :cond_8

    .line 98
    .line 99
    if-eq v0, v3, :cond_8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    iput v0, p0, LOYj;->t:I

    .line 103
    .line 104
    iget v0, p0, LOYj;->a:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x4

    .line 107
    .line 108
    iput v0, p0, LOYj;->a:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LOYj;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget v0, p0, LOYj;->a:I

    .line 118
    .line 119
    or-int/2addr v0, v3

    .line 120
    iput v0, p0, LOYj;->a:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LOYj;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget v0, p0, LOYj;->a:I

    .line 130
    .line 131
    or-int/2addr v0, v2

    .line 132
    iput v0, p0, LOYj;->a:I

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_b
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LOYj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LOYj;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LOYj;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LOYj;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LOYj;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v2, p0, LOYj;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->I(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LOYj;->X:Lgr7;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LOYj;->Y:LLd3;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, LOYj;->Z:LqUa;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
