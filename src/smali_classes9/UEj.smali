.class public final LUEj;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Z

.field public a:I

.field public b:Lo17;

.field public c:I

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LUEj;->c:I

    .line 6
    .line 7
    iput-boolean v0, p0, LUEj;->t:Z

    .line 8
    .line 9
    iput v0, p0, LUEj;->X:I

    .line 10
    .line 11
    iput-boolean v0, p0, LUEj;->Y:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LUEj;->Z:Z

    .line 14
    .line 15
    iput v0, p0, LUEj;->a:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LUEj;->b:Lo17;

    .line 19
    .line 20
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

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
    .locals 4

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LUEj;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lsa3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, LUEj;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LUEj;->b:Lo17;

    .line 22
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
    iget v1, p0, LUEj;->a:I

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LUEj;->b:Lo17;

    .line 34
    .line 35
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, LUEj;->c:I

    .line 41
    .line 42
    and-int/2addr v1, v2

    .line 43
    const/4 v2, 0x4

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget v1, p0, LUEj;->X:I

    .line 47
    .line 48
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LUEj;->c:I

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-static {v1}, Lsa3;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, LUEj;->c:I

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x8

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-static {v1}, Lsa3;->a(I)I

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
    .locals 5

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
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v0, v2, :cond_9

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

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
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LUEj;->Z:Z

    .line 45
    .line 46
    iget v0, p0, LUEj;->c:I

    .line 47
    .line 48
    or-int/2addr v0, v2

    .line 49
    iput v0, p0, LUEj;->c:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LUEj;->Y:Z

    .line 57
    .line 58
    iget v0, p0, LUEj;->c:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    iput v0, p0, LUEj;->c:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eq v0, v1, :cond_4

    .line 72
    .line 73
    if-eq v0, v4, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iput v0, p0, LUEj;->X:I

    .line 77
    .line 78
    iget v0, p0, LUEj;->c:I

    .line 79
    .line 80
    or-int/2addr v0, v4

    .line 81
    iput v0, p0, LUEj;->c:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget v0, p0, LUEj;->a:I

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-eq v0, v1, :cond_6

    .line 88
    .line 89
    new-instance v0, LEGf;

    .line 90
    .line 91
    invoke-direct {v0}, LEGf;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LUEj;->b:Lo17;

    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, LUEj;->b:Lo17;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 99
    .line 100
    .line 101
    iput v1, p0, LUEj;->a:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    iget v0, p0, LUEj;->a:I

    .line 105
    .line 106
    if-eq v0, v4, :cond_8

    .line 107
    .line 108
    new-instance v0, LrGf;

    .line 109
    .line 110
    invoke-direct {v0}, LrGf;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LUEj;->b:Lo17;

    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, LUEj;->b:Lo17;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 118
    .line 119
    .line 120
    iput v4, p0, LUEj;->a:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, LUEj;->t:Z

    .line 128
    .line 129
    iget v0, p0, LUEj;->c:I

    .line 130
    .line 131
    or-int/2addr v0, v1

    .line 132
    iput v0, p0, LUEj;->c:I

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_a
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, LUEj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LUEj;->t:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LUEj;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LUEj;->b:Lo17;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, LUEj;->a:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LUEj;->b:Lo17;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LUEj;->c:I

    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    const/4 v1, 0x4

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v0, p0, LUEj;->X:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p0, LUEj;->c:I

    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iget-boolean v1, p0, LUEj;->Y:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v0, p0, LUEj;->c:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x8

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    iget-boolean v1, p0, LUEj;->Z:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
