.class public final LRDf;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Ldkj;

.field public a:I

.field public b:Ldqj;

.field public c:J

.field public t:Llze;


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
    iput v0, p0, LRDf;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LRDf;->b:Ldqj;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, LRDf;->c:J

    .line 13
    .line 14
    iput-object v1, p0, LRDf;->t:Llze;

    .line 15
    .line 16
    iput v0, p0, LRDf;->X:I

    .line 17
    .line 18
    iput-object v1, p0, LRDf;->Y:Ldkj;

    .line 19
    .line 20
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

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
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LRDf;->b:Ldqj;

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
    iget v1, p0, LRDf;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v3, p0, LRDf;->c:J

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Lbd3;->k(IJ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LRDf;->t:Llze;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, LRDf;->a:I

    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget v2, p0, LRDf;->X:I

    .line 45
    .line 46
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, LRDf;->Y:Ldkj;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1

    .line 62
    :cond_4
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

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
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

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
    iget-object v0, p0, LRDf;->Y:Ldkj;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ldkj;

    .line 40
    .line 41
    invoke-direct {v0}, Ldkj;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LRDf;->Y:Ldkj;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LRDf;->Y:Ldkj;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, LZc3;->r()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x2

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eq v0, v2, :cond_4

    .line 60
    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iput v0, p0, LRDf;->X:I

    .line 65
    .line 66
    iget v0, p0, LRDf;->a:I

    .line 67
    .line 68
    or-int/2addr v0, v1

    .line 69
    iput v0, p0, LRDf;->a:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget-object v0, p0, LRDf;->t:Llze;

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    new-instance v0, Llze;

    .line 77
    .line 78
    invoke-direct {v0}, Llze;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LRDf;->t:Llze;

    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, LRDf;->t:Llze;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    invoke-virtual {p1}, LZc3;->s()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, LRDf;->c:J

    .line 94
    .line 95
    iget v0, p0, LRDf;->a:I

    .line 96
    .line 97
    or-int/2addr v0, v2

    .line 98
    iput v0, p0, LRDf;->a:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    iget-object v0, p0, LRDf;->b:Ldqj;

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    new-instance v0, Ldqj;

    .line 106
    .line 107
    invoke-direct {v0}, Ldqj;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LRDf;->b:Ldqj;

    .line 111
    .line 112
    :cond_9
    iget-object v0, p0, LRDf;->b:Ldqj;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LRDf;->b:Ldqj;

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
    iget v0, p0, LRDf;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, LRDf;->c:J

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->J(IJ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LRDf;->t:Llze;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, LRDf;->a:I

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iget v1, p0, LRDf;->X:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, LRDf;->Y:Ldkj;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
