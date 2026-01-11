.class public final Lby0;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:[B

.field public Y:J

.field public a:I

.field public b:Le57;

.field public c:I

.field public t:Leqj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lby0;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lby0;->t:Leqj;

    .line 9
    .line 10
    sget-object v2, LNpk;->j:[B

    .line 11
    .line 12
    iput-object v2, p0, Lby0;->X:[B

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lby0;->Y:J

    .line 17
    .line 18
    iput v0, p0, Lby0;->a:I

    .line 19
    .line 20
    iput-object v1, p0, Lby0;->b:Le57;

    .line 21
    .line 22
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

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
    iget-object v1, p0, Lby0;->t:Leqj;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget v1, p0, Lby0;->c:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lby0;->X:[B

    .line 22
    .line 23
    invoke-static {v2, v1}, Lbd3;->b(I[B)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lby0;->c:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-wide v2, p0, Lby0;->Y:J

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lbd3;->t(IJ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lby0;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lby0;->b:Le57;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lby0;->a:I

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lby0;->b:Le57;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1

    .line 66
    :cond_4
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

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
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x18

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
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

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
    iget v0, p0, Lby0;->a:I

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, LJO6;

    .line 40
    .line 41
    invoke-direct {v0}, LJO6;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lby0;->b:Le57;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lby0;->b:Le57;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, Lby0;->a:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget v0, p0, Lby0;->a:I

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    new-instance v0, Lbf0;

    .line 60
    .line 61
    invoke-direct {v0}, Lbf0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lby0;->b:Le57;

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lby0;->b:Le57;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    iput v1, p0, Lby0;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p1}, LZc3;->s()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lby0;->Y:J

    .line 79
    .line 80
    iget v0, p0, Lby0;->c:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    iput v0, p0, Lby0;->c:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-virtual {p1}, LZc3;->h()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lby0;->X:[B

    .line 92
    .line 93
    iget v0, p0, Lby0;->c:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, p0, Lby0;->c:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    iget-object v0, p0, Lby0;->t:Leqj;

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    new-instance v0, Leqj;

    .line 105
    .line 106
    invoke-direct {v0}, Leqj;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lby0;->t:Leqj;

    .line 110
    .line 111
    :cond_8
    iget-object v0, p0, Lby0;->t:Leqj;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lby0;->t:Leqj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lby0;->c:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lby0;->X:[B

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbd3;->A(I[B)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lby0;->c:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-wide v1, p0, Lby0;->Y:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->U(IJ)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lby0;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lby0;->b:Le57;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, Lby0;->a:I

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lby0;->b:Le57;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
