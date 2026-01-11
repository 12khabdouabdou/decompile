.class public final Lay0;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Lv11;

.field public Y:F

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:Leqj;

.field public c:[B

.field public t:Ljava/lang/String;


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
    iput v0, p0, Lay0;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lay0;->b:Leqj;

    .line 9
    .line 10
    sget-object v1, LNpk;->j:[B

    .line 11
    .line 12
    iput-object v1, p0, Lay0;->c:[B

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Lay0;->t:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lay0;->X:Lv11;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lay0;->Y:F

    .line 22
    .line 23
    iput-object v1, p0, Lay0;->Z:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lay0;->b:Leqj;

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
    iget v1, p0, Lay0;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lay0;->c:[B

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
    iget v1, p0, Lay0;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p0, Lay0;->t:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lay0;->X:Lv11;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eqz v1, :cond_3

    .line 45
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
    iget v1, p0, Lay0;->a:I

    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-static {v1}, Lbd3;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lay0;->a:I

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x8

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    iget-object v2, p0, Lay0;->Z:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

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
    const/16 v1, 0x2d

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
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

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
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lay0;->Z:Ljava/lang/String;

    .line 43
    .line 44
    iget v0, p0, Lay0;->a:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x8

    .line 47
    .line 48
    iput v0, p0, Lay0;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, LZc3;->j()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lay0;->Y:F

    .line 56
    .line 57
    iget v0, p0, Lay0;->a:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    iput v0, p0, Lay0;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lay0;->X:Lv11;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Lv11;

    .line 69
    .line 70
    invoke-direct {v0}, Lv11;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lay0;->X:Lv11;

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lay0;->X:Lv11;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lay0;->t:Ljava/lang/String;

    .line 86
    .line 87
    iget v0, p0, Lay0;->a:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    iput v0, p0, Lay0;->a:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-virtual {p1}, LZc3;->h()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lay0;->c:[B

    .line 99
    .line 100
    iget v0, p0, Lay0;->a:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    iput v0, p0, Lay0;->a:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    iget-object v0, p0, Lay0;->b:Leqj;

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    new-instance v0, Leqj;

    .line 112
    .line 113
    invoke-direct {v0}, Leqj;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lay0;->b:Leqj;

    .line 117
    .line 118
    :cond_8
    iget-object v0, p0, Lay0;->b:Leqj;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lay0;->b:Leqj;

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
    iget v0, p0, Lay0;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lay0;->c:[B

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbd3;->A(I[B)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lay0;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, Lay0;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lay0;->X:Lv11;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, Lay0;->a:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iget v1, p0, Lay0;->Y:F

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lbd3;->G(IF)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, Lay0;->a:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    iget-object v1, p0, Lay0;->Z:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
