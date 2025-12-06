.class public final Ljy7;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Z

.field public a:I

.field public b:Liy7;

.field public c:I

.field public t:F


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
    iput v0, p0, Ljy7;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ljy7;->b:Liy7;

    .line 9
    .line 10
    iput v0, p0, Ljy7;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Ljy7;->t:F

    .line 14
    .line 15
    iput v0, p0, Ljy7;->X:I

    .line 16
    .line 17
    iput-boolean v0, p0, Ljy7;->Y:Z

    .line 18
    .line 19
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

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
    .locals 3

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljy7;->b:Liy7;

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
    iget v1, p0, Ljy7;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Ljy7;->c:I

    .line 22
    .line 23
    invoke-static {v2, v1}, Lsa3;->s(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Ljy7;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, Lsa3;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Ljy7;->a:I

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    and-int/2addr v1, v2

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget v1, p0, Ljy7;->X:I

    .line 46
    .line 47
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Ljy7;->a:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x8

    .line 55
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
    add-int/2addr v1, v0

    .line 64
    return v1

    .line 65
    :cond_4
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

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
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Ljy7;->Y:Z

    .line 41
    .line 42
    iget v0, p0, Ljy7;->a:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    iput v0, p0, Ljy7;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    if-eq v0, v3, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iput v0, p0, Ljy7;->X:I

    .line 64
    .line 65
    iget v0, p0, Ljy7;->a:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x4

    .line 68
    .line 69
    iput v0, p0, Ljy7;->a:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p1}, Lqa3;->i()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Ljy7;->t:F

    .line 77
    .line 78
    iget v0, p0, Ljy7;->a:I

    .line 79
    .line 80
    or-int/2addr v0, v3

    .line 81
    iput v0, p0, Ljy7;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Ljy7;->c:I

    .line 89
    .line 90
    iget v0, p0, Ljy7;->a:I

    .line 91
    .line 92
    or-int/2addr v0, v2

    .line 93
    iput v0, p0, Ljy7;->a:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iget-object v0, p0, Ljy7;->b:Liy7;

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    new-instance v0, Liy7;

    .line 101
    .line 102
    invoke-direct {v0}, Liy7;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Ljy7;->b:Liy7;

    .line 106
    .line 107
    :cond_7
    iget-object v0, p0, Ljy7;->b:Liy7;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy7;->b:Liy7;

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
    iget v0, p0, Ljy7;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Ljy7;->c:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lsa3;->T(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Ljy7;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget v1, p0, Ljy7;->t:F

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lsa3;->G(IF)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Ljy7;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, Ljy7;->X:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, Ljy7;->a:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iget-boolean v1, p0, Ljy7;->Y:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
