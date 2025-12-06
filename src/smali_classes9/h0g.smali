.class public final Lh0g;
.super Lo17;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lo17;

.field public c:I

.field public t:J


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
    iput v0, p0, Lh0g;->c:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lh0g;->t:J

    .line 10
    .line 11
    iput v0, p0, Lh0g;->a:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lh0g;->b:Lo17;

    .line 15
    .line 16
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

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
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lh0g;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lh0g;->b:Lo17;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, Lh0g;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lh0g;->b:Lo17;

    .line 23
    .line 24
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Lh0g;->a:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lh0g;->b:Lo17;

    .line 35
    .line 36
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lh0g;->a:I

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lh0g;->b:Lo17;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lh0g;->c:I

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/16 v1, 0x3e8

    .line 59
    .line 60
    iget-wide v2, p0, Lh0g;->t:J

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lsa3;->k(IJ)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1

    .line 68
    :cond_4
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
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x1f40

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lqa3;->r()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lh0g;->t:J

    .line 40
    .line 41
    iget v0, p0, Lh0g;->c:I

    .line 42
    .line 43
    or-int/2addr v0, v2

    .line 44
    iput v0, p0, Lh0g;->c:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v0, p0, Lh0g;->a:I

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    new-instance v0, Le3i;

    .line 53
    .line 54
    invoke-direct {v0}, Le3i;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lh0g;->b:Lo17;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lh0g;->b:Lo17;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    iput v1, p0, Lh0g;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget v0, p0, Lh0g;->a:I

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    if-eq v0, v1, :cond_5

    .line 71
    .line 72
    new-instance v0, LJQ0;

    .line 73
    .line 74
    invoke-direct {v0}, LJQ0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lh0g;->b:Lo17;

    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Lh0g;->b:Lo17;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    iput v1, p0, Lh0g;->a:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    iget v0, p0, Lh0g;->a:I

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    if-eq v0, v1, :cond_7

    .line 91
    .line 92
    new-instance v0, LPJ8;

    .line 93
    .line 94
    invoke-direct {v0}, LPJ8;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lh0g;->b:Lo17;

    .line 98
    .line 99
    :cond_7
    iget-object v0, p0, Lh0g;->b:Lo17;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    iput v1, p0, Lh0g;->a:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    iget v0, p0, Lh0g;->a:I

    .line 108
    .line 109
    if-eq v0, v2, :cond_9

    .line 110
    .line 111
    new-instance v0, LNL7;

    .line 112
    .line 113
    invoke-direct {v0}, LNL7;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lh0g;->b:Lo17;

    .line 117
    .line 118
    :cond_9
    iget-object v0, p0, Lh0g;->b:Lo17;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 121
    .line 122
    .line 123
    iput v2, p0, Lh0g;->a:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_a
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, Lh0g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lh0g;->b:Lo17;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lh0g;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lh0g;->b:Lo17;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lh0g;->a:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lh0g;->b:Lo17;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lh0g;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lh0g;->b:Lo17;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, Lh0g;->c:I

    .line 42
    .line 43
    and-int/2addr v0, v1

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x3e8

    .line 47
    .line 48
    iget-wide v1, p0, Lh0g;->t:J

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->J(IJ)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
