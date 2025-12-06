.class public final LQSe;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:F

.field public Y:LaDd;

.field public a:I

.field public b:LuK8;

.field public c:F

.field public t:F


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
    iput v0, p0, LQSe;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LQSe;->b:LuK8;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, LQSe;->c:F

    .line 12
    .line 13
    iput v1, p0, LQSe;->t:F

    .line 14
    .line 15
    iput v1, p0, LQSe;->X:F

    .line 16
    .line 17
    iput-object v0, p0, LQSe;->Y:LaDd;

    .line 18
    .line 19
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 23
    .line 24
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
    iget-object v1, p0, LQSe;->Y:LaDd;

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
    iget-object v1, p0, LQSe;->b:LuK8;

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
    iget v1, p0, LQSe;->a:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Lsa3;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, LQSe;->a:I

    .line 37
    .line 38
    and-int/2addr v1, v3

    .line 39
    const/4 v2, 0x4

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {v2}, Lsa3;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, LQSe;->a:I

    .line 48
    .line 49
    and-int/2addr v1, v2

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-static {v1}, Lsa3;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    return v1

    .line 59
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
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x25

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x2d

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
    invoke-virtual {p1}, Lqa3;->i()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LQSe;->X:F

    .line 39
    .line 40
    iget v0, p0, LQSe;->a:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    iput v0, p0, LQSe;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Lqa3;->i()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LQSe;->t:F

    .line 52
    .line 53
    iget v0, p0, LQSe;->a:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    iput v0, p0, LQSe;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Lqa3;->i()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LQSe;->c:F

    .line 65
    .line 66
    iget v0, p0, LQSe;->a:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p0, LQSe;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, LQSe;->b:LuK8;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    new-instance v0, LuK8;

    .line 78
    .line 79
    invoke-direct {v0}, LuK8;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LQSe;->b:LuK8;

    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, LQSe;->b:LuK8;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    iget-object v0, p0, LQSe;->Y:LaDd;

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    new-instance v0, LaDd;

    .line 95
    .line 96
    invoke-direct {v0}, LaDd;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LQSe;->Y:LaDd;

    .line 100
    .line 101
    :cond_7
    iget-object v0, p0, LQSe;->Y:LaDd;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQSe;->Y:LaDd;

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
    iget-object v0, p0, LQSe;->b:LuK8;

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
    iget v0, p0, LQSe;->a:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget v1, p0, LQSe;->c:F

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lsa3;->G(IF)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, LQSe;->a:I

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, LQSe;->t:F

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lsa3;->G(IF)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, LQSe;->a:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iget v1, p0, LQSe;->X:F

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lsa3;->G(IF)V

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
