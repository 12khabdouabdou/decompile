.class public final LzU0;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:D

.field public Y:J

.field public a:I

.field public b:I

.field public c:LlT7;

.field public t:La8;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LzU0;->a:I

    .line 6
    .line 7
    iput v0, p0, LzU0;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LzU0;->c:LlT7;

    .line 11
    .line 12
    iput-object v0, p0, LzU0;->t:La8;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, LzU0;->X:D

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, LzU0;->Y:J

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
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LzU0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LzU0;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LzU0;->a:I

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LzU0;->Y:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lbd3;->k(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LzU0;->c:LlT7;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, LzU0;->t:La8;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, LzU0;->a:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-static {v1}, Lbd3;->c(I)I

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
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v1, :cond_7

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/16 v1, 0x2a

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x32

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x51

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

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
    invoke-virtual {p1}, LZc3;->i()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LzU0;->X:D

    .line 41
    .line 42
    iget v0, p0, LzU0;->a:I

    .line 43
    .line 44
    or-int/2addr v0, v3

    .line 45
    iput v0, p0, LzU0;->a:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, LzU0;->t:La8;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, La8;

    .line 53
    .line 54
    invoke-direct {v0}, La8;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LzU0;->t:La8;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, LzU0;->t:La8;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p0, LzU0;->c:LlT7;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    new-instance v0, LlT7;

    .line 70
    .line 71
    invoke-direct {v0}, LlT7;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LzU0;->c:LlT7;

    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, LzU0;->c:LlT7;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {p1}, LZc3;->s()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, LzU0;->Y:J

    .line 87
    .line 88
    iget v0, p0, LzU0;->a:I

    .line 89
    .line 90
    or-int/2addr v0, v2

    .line 91
    iput v0, p0, LzU0;->a:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x1

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    if-eq v0, v1, :cond_8

    .line 102
    .line 103
    if-eq v0, v3, :cond_8

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    if-eq v0, v3, :cond_8

    .line 107
    .line 108
    if-eq v0, v2, :cond_8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    iput v0, p0, LzU0;->b:I

    .line 112
    .line 113
    iget v0, p0, LzU0;->a:I

    .line 114
    .line 115
    or-int/2addr v0, v1

    .line 116
    iput v0, p0, LzU0;->a:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LzU0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LzU0;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LzU0;->a:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LzU0;->Y:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->J(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LzU0;->c:LlT7;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LzU0;->t:La8;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, LzU0;->a:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    iget-wide v1, p0, LzU0;->X:D

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->B(ID)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
