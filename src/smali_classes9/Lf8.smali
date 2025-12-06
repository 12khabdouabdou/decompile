.class public final LLf8;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:F

.field public Y:J

.field public a:I

.field public b:I

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
    iput v0, p0, LLf8;->a:I

    .line 6
    .line 7
    iput v0, p0, LLf8;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LLf8;->c:F

    .line 11
    .line 12
    iput v0, p0, LLf8;->t:F

    .line 13
    .line 14
    iput v0, p0, LLf8;->X:F

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, LLf8;->Y:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 25
    .line 26
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
    iget v1, p0, LLf8;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LLf8;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LLf8;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lsa3;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LLf8;->a:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1}, Lsa3;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LLf8;->a:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lsa3;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, LLf8;->a:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x10

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    iget-wide v2, p0, LLf8;->Y:J

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lsa3;->k(IJ)I

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
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-eq v0, v3, :cond_5

    .line 12
    .line 13
    const/16 v4, 0x15

    .line 14
    .line 15
    if-eq v0, v4, :cond_4

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x25

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
    invoke-virtual {p1}, Lqa3;->r()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LLf8;->Y:J

    .line 41
    .line 42
    iget v0, p0, LLf8;->a:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x10

    .line 45
    .line 46
    iput v0, p0, LLf8;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lqa3;->i()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LLf8;->X:F

    .line 54
    .line 55
    iget v0, p0, LLf8;->a:I

    .line 56
    .line 57
    or-int/2addr v0, v3

    .line 58
    iput v0, p0, LLf8;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Lqa3;->i()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LLf8;->t:F

    .line 66
    .line 67
    iget v0, p0, LLf8;->a:I

    .line 68
    .line 69
    or-int/2addr v0, v2

    .line 70
    iput v0, p0, LLf8;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, Lqa3;->i()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LLf8;->c:F

    .line 78
    .line 79
    iget v0, p0, LLf8;->a:I

    .line 80
    .line 81
    or-int/2addr v0, v1

    .line 82
    iput v0, p0, LLf8;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x1

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    if-eq v0, v3, :cond_6

    .line 93
    .line 94
    if-eq v0, v1, :cond_6

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    if-eq v0, v1, :cond_6

    .line 98
    .line 99
    if-eq v0, v2, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    iput v0, p0, LLf8;->b:I

    .line 103
    .line 104
    iget v0, p0, LLf8;->a:I

    .line 105
    .line 106
    or-int/2addr v0, v3

    .line 107
    iput v0, p0, LLf8;->a:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, LLf8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LLf8;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LLf8;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LLf8;->c:F

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->G(IF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LLf8;->a:I

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
    iget v2, p0, LLf8;->t:F

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->G(IF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LLf8;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, LLf8;->X:F

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lsa3;->G(IF)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LLf8;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget-wide v1, p0, LLf8;->Y:J

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->J(IJ)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
