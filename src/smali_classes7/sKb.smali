.class public final LsKb;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:LB0j;

.field public a:I

.field public b:LB0j;

.field public c:I

.field public t:LB0j;


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
    iput v0, p0, LsKb;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LsKb;->t:LB0j;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iput-object v2, p0, LsKb;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, LsKb;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, LsKb;->Z:LB0j;

    .line 17
    .line 18
    iput v0, p0, LsKb;->a:I

    .line 19
    .line 20
    iput-object v1, p0, LsKb;->b:LB0j;

    .line 21
    .line 22
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

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
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LsKb;->t:LB0j;

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
    iget v1, p0, LsKb;->c:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v1, v3

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LsKb;->Y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LsKb;->Z:LB0j;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, LsKb;->a:I

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-ne v1, v3, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, LsKb;->b:LB0j;

    .line 44
    .line 45
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, LsKb;->a:I

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, LsKb;->b:LB0j;

    .line 56
    .line 57
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, LsKb;->c:I

    .line 63
    .line 64
    and-int/2addr v1, v2

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    iget-object v2, p0, LsKb;->X:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

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

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

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
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_8

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LsKb;->X:Ljava/lang/String;

    .line 43
    .line 44
    iget v0, p0, LsKb;->c:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, LsKb;->c:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v0, p0, LsKb;->a:I

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    new-instance v0, LB0j;

    .line 57
    .line 58
    invoke-direct {v0}, LB0j;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LsKb;->b:LB0j;

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, LsKb;->b:LB0j;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    iput v1, p0, LsKb;->a:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget v0, p0, LsKb;->a:I

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    if-eq v0, v1, :cond_5

    .line 75
    .line 76
    new-instance v0, LB0j;

    .line 77
    .line 78
    invoke-direct {v0}, LB0j;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LsKb;->b:LB0j;

    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, LsKb;->b:LB0j;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 86
    .line 87
    .line 88
    iput v1, p0, LsKb;->a:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget-object v0, p0, LsKb;->Z:LB0j;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    new-instance v0, LB0j;

    .line 96
    .line 97
    invoke-direct {v0}, LB0j;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LsKb;->Z:LB0j;

    .line 101
    .line 102
    :cond_7
    iget-object v0, p0, LsKb;->Z:LB0j;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LsKb;->Y:Ljava/lang/String;

    .line 113
    .line 114
    iget v0, p0, LsKb;->c:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x2

    .line 117
    .line 118
    iput v0, p0, LsKb;->c:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    iget-object v0, p0, LsKb;->t:LB0j;

    .line 122
    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    new-instance v0, LB0j;

    .line 126
    .line 127
    invoke-direct {v0}, LB0j;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LsKb;->t:LB0j;

    .line 131
    .line 132
    :cond_a
    iget-object v0, p0, LsKb;->t:LB0j;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_b
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LsKb;->t:LB0j;

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
    iget v0, p0, LsKb;->c:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    and-int/2addr v0, v2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LsKb;->Y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LsKb;->Z:LB0j;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, LsKb;->a:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LsKb;->b:LB0j;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget v0, p0, LsKb;->a:I

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    if-ne v0, v2, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, LsKb;->b:LB0j;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget v0, p0, LsKb;->c:I

    .line 49
    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iget-object v1, p0, LsKb;->X:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
