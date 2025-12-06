.class public final LZYd;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:LQjb;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a:I

.field public b:LbRe;

.field public c:I

.field public e0:I

.field public t:LA0g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LZYd;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LZYd;->t:LA0g;

    .line 9
    .line 10
    iput-object v1, p0, LZYd;->X:LQjb;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    iput-object v2, p0, LZYd;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput v0, p0, LZYd;->Z:I

    .line 17
    .line 18
    iput v0, p0, LZYd;->e0:I

    .line 19
    .line 20
    iput v0, p0, LZYd;->a:I

    .line 21
    .line 22
    iput-object v1, p0, LZYd;->b:LbRe;

    .line 23
    .line 24
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

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
    .locals 4

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LZYd;->t:LA0g;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, LZYd;->X:LQjb;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, LZYd;->c:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget-object v2, p0, LZYd;->Y:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, LZYd;->a:I

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, LZYd;->b:LbRe;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, LZYd;->c:I

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    iget v3, p0, LZYd;->Z:I

    .line 57
    .line 58
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, LZYd;->c:I

    .line 64
    .line 65
    and-int/2addr v1, v2

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    iget v2, p0, LZYd;->e0:I

    .line 70
    .line 71
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    return v1

    .line 77
    :cond_5
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x28

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LZYd;->e0:I

    .line 44
    .line 45
    iget v0, p0, LZYd;->c:I

    .line 46
    .line 47
    or-int/2addr v0, v2

    .line 48
    iput v0, p0, LZYd;->c:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LZYd;->Z:I

    .line 56
    .line 57
    iget v0, p0, LZYd;->c:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    iput v0, p0, LZYd;->c:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget v0, p0, LZYd;->a:I

    .line 65
    .line 66
    if-eq v0, v2, :cond_4

    .line 67
    .line 68
    new-instance v0, LbRe;

    .line 69
    .line 70
    invoke-direct {v0}, LbRe;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LZYd;->b:LbRe;

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, LZYd;->b:LbRe;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    iput v2, p0, LZYd;->a:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LZYd;->Y:Ljava/lang/String;

    .line 88
    .line 89
    iget v0, p0, LZYd;->c:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, p0, LZYd;->c:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iget-object v0, p0, LZYd;->X:LQjb;

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    new-instance v0, LQjb;

    .line 101
    .line 102
    invoke-direct {v0}, LQjb;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LZYd;->X:LQjb;

    .line 106
    .line 107
    :cond_7
    iget-object v0, p0, LZYd;->X:LQjb;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    iget-object v0, p0, LZYd;->t:LA0g;

    .line 114
    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    new-instance v0, LA0g;

    .line 118
    .line 119
    invoke-direct {v0}, LA0g;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LZYd;->t:LA0g;

    .line 123
    .line 124
    :cond_9
    iget-object v0, p0, LZYd;->t:LA0g;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_a
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZYd;->t:LA0g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LZYd;->X:LQjb;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, LZYd;->c:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, LZYd;->Y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, LZYd;->a:I

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LZYd;->b:LbRe;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget v0, p0, LZYd;->c:I

    .line 39
    .line 40
    and-int/2addr v0, v2

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    iget v2, p0, LZYd;->Z:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget v0, p0, LZYd;->c:I

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    iget v1, p0, LZYd;->e0:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
