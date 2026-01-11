.class public final LWBf;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:D

.field public Y:I

.field public Z:J

.field public a:I

.field public b:LrJe;

.field public c:Lpij;

.field public t:I


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
    iput v0, p0, LWBf;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LWBf;->b:LrJe;

    .line 9
    .line 10
    iput-object v1, p0, LWBf;->c:Lpij;

    .line 11
    .line 12
    iput v0, p0, LWBf;->t:I

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, LWBf;->X:D

    .line 17
    .line 18
    iput v0, p0, LWBf;->Y:I

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, p0, LWBf;->Z:J

    .line 23
    .line 24
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    .line 29
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
    iget-object v1, p0, LWBf;->b:LrJe;

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
    iget-object v1, p0, LWBf;->c:Lpij;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, LWBf;->a:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget v2, p0, LWBf;->t:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Lbd3;->s(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, LWBf;->a:I

    .line 39
    .line 40
    and-int/2addr v1, v3

    .line 41
    const/4 v2, 0x4

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Lbd3;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, LWBf;->a:I

    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    iget v2, p0, LWBf;->Y:I

    .line 56
    .line 57
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, LWBf;->a:I

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
    iget-wide v2, p0, LWBf;->Z:J

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lbd3;->t(IJ)I

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
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

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
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v1, :cond_4

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
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

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
    invoke-virtual {p1}, LZc3;->s()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, LWBf;->Z:J

    .line 45
    .line 46
    iget v0, p0, LWBf;->a:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    iput v0, p0, LWBf;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, LZc3;->r()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-eq v0, v2, :cond_3

    .line 60
    .line 61
    if-eq v0, v3, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iput v0, p0, LWBf;->Y:I

    .line 65
    .line 66
    iget v0, p0, LWBf;->a:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x4

    .line 69
    .line 70
    iput v0, p0, LWBf;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, LZc3;->i()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, LWBf;->X:D

    .line 78
    .line 79
    iget v0, p0, LWBf;->a:I

    .line 80
    .line 81
    or-int/2addr v0, v3

    .line 82
    iput v0, p0, LWBf;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LWBf;->t:I

    .line 90
    .line 91
    iget v0, p0, LWBf;->a:I

    .line 92
    .line 93
    or-int/2addr v0, v2

    .line 94
    iput v0, p0, LWBf;->a:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    iget-object v0, p0, LWBf;->c:Lpij;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    new-instance v0, Lpij;

    .line 102
    .line 103
    invoke-direct {v0}, Lpij;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LWBf;->c:Lpij;

    .line 107
    .line 108
    :cond_7
    iget-object v0, p0, LWBf;->c:Lpij;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    iget-object v0, p0, LWBf;->b:LrJe;

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    new-instance v0, LrJe;

    .line 119
    .line 120
    invoke-direct {v0}, LrJe;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LWBf;->b:LrJe;

    .line 124
    .line 125
    :cond_9
    iget-object v0, p0, LWBf;->b:LrJe;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_a
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LWBf;->b:LrJe;

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
    iget-object v0, p0, LWBf;->c:Lpij;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, LWBf;->a:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget v1, p0, LWBf;->t:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lbd3;->T(II)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, LWBf;->a:I

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-wide v2, p0, LWBf;->X:D

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->B(ID)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, LWBf;->a:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iget v1, p0, LWBf;->Y:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, LWBf;->a:I

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
    iget-wide v1, p0, LWBf;->Z:J

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->U(IJ)V

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
