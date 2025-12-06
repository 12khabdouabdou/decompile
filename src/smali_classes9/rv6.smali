.class public final Lrv6;
.super Lo17;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:LDdd;

.field public t:LXB8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrv6;->c:LDdd;

    .line 6
    .line 7
    iput-object v0, p0, Lrv6;->t:LXB8;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lrv6;->a:I

    .line 11
    .line 12
    iput-object v0, p0, Lrv6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lrv6;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lrv6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LQG8;->e(IILjava/lang/Integer;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    iget-object v1, p0, Lrv6;->c:LDdd;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lrv6;->a:I

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lrv6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, Lrv6;->t:LXB8;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lrv6;->a:I

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    if-ne v1, v2, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lrv6;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1

    .line 67
    :cond_4
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
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_7

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
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget v0, p0, Lrv6;->a:I

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, LMz1;

    .line 40
    .line 41
    invoke-direct {v0}, LMz1;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lrv6;->b:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lrv6;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lrv6;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lrv6;->t:LXB8;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    new-instance v0, LXB8;

    .line 61
    .line 62
    invoke-direct {v0}, LXB8;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lrv6;->t:LXB8;

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lrv6;->t:LXB8;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    iget v0, p0, Lrv6;->a:I

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    if-eq v0, v1, :cond_6

    .line 77
    .line 78
    new-instance v0, LLz1;

    .line 79
    .line 80
    invoke-direct {v0}, LLz1;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lrv6;->b:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lrv6;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 90
    .line 91
    .line 92
    iput v1, p0, Lrv6;->a:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    iget-object v0, p0, Lrv6;->c:LDdd;

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    new-instance v0, LDdd;

    .line 100
    .line 101
    invoke-direct {v0}, LDdd;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lrv6;->c:LDdd;

    .line 105
    .line 106
    :cond_8
    iget-object v0, p0, Lrv6;->c:LDdd;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lrv6;->b:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput v0, p0, Lrv6;->a:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_a
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 2

    .line 1
    iget v0, p0, Lrv6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrv6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v1, v0}, Lsa3;->T(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lrv6;->c:LDdd;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lrv6;->a:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lrv6;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lrv6;->t:LXB8;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p0, Lrv6;->a:I

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lrv6;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
