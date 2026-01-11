.class public final Liw9;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public a:I

.field public b:Le57;

.field public c:I

.field public t:J


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
    iput v0, p0, Liw9;->c:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Liw9;->t:J

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Liw9;->X:Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, Liw9;->a:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Liw9;->b:Le57;

    .line 19
    .line 20
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

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
    .locals 6

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Liw9;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Liw9;->b:Le57;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, Liw9;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Liw9;->b:Le57;

    .line 23
    .line 24
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Liw9;->a:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Liw9;->b:Le57;

    .line 35
    .line 36
    invoke-static {v4, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Liw9;->a:I

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    if-ne v1, v4, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Liw9;->b:Le57;

    .line 47
    .line 48
    invoke-static {v4, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Liw9;->c:I

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    iget-wide v4, p0, Liw9;->t:J

    .line 61
    .line 62
    invoke-static {v1, v4, v5}, Lbd3;->k(IJ)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Liw9;->c:I

    .line 68
    .line 69
    and-int/2addr v1, v3

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    iget-object v2, p0, Liw9;->X:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    return v1

    .line 82
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
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_7

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x58

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x62

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
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Liw9;->X:Ljava/lang/String;

    .line 45
    .line 46
    iget v0, p0, Liw9;->c:I

    .line 47
    .line 48
    or-int/2addr v0, v3

    .line 49
    iput v0, p0, Liw9;->c:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, LZc3;->s()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Liw9;->t:J

    .line 57
    .line 58
    iget v0, p0, Liw9;->c:I

    .line 59
    .line 60
    or-int/2addr v0, v2

    .line 61
    iput v0, p0, Liw9;->c:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget v0, p0, Liw9;->a:I

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    if-eq v0, v1, :cond_4

    .line 68
    .line 69
    new-instance v0, LY0a;

    .line 70
    .line 71
    invoke-direct {v0}, LY0a;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Liw9;->b:Le57;

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Liw9;->b:Le57;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    iput v1, p0, Liw9;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget v0, p0, Liw9;->a:I

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-eq v0, v1, :cond_6

    .line 88
    .line 89
    new-instance v0, LSei;

    .line 90
    .line 91
    invoke-direct {v0}, LSei;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Liw9;->b:Le57;

    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, Liw9;->b:Le57;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 99
    .line 100
    .line 101
    iput v1, p0, Liw9;->a:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    iget v0, p0, Liw9;->a:I

    .line 105
    .line 106
    if-eq v0, v3, :cond_8

    .line 107
    .line 108
    new-instance v0, LEei;

    .line 109
    .line 110
    invoke-direct {v0}, LEei;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Liw9;->b:Le57;

    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, Liw9;->b:Le57;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 118
    .line 119
    .line 120
    iput v3, p0, Liw9;->a:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    iget v0, p0, Liw9;->a:I

    .line 124
    .line 125
    if-eq v0, v2, :cond_a

    .line 126
    .line 127
    new-instance v0, LMei;

    .line 128
    .line 129
    invoke-direct {v0}, LMei;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Liw9;->b:Le57;

    .line 133
    .line 134
    :cond_a
    iget-object v0, p0, Liw9;->b:Le57;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 137
    .line 138
    .line 139
    iput v2, p0, Liw9;->a:I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_b
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 5

    .line 1
    iget v0, p0, Liw9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Liw9;->b:Le57;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Liw9;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Liw9;->b:Le57;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Liw9;->a:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Liw9;->b:Le57;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Liw9;->a:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-ne v0, v3, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Liw9;->b:Le57;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, Liw9;->c:I

    .line 42
    .line 43
    and-int/2addr v0, v1

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    iget-wide v3, p0, Liw9;->t:J

    .line 49
    .line 50
    invoke-virtual {p1, v0, v3, v4}, Lbd3;->J(IJ)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget v0, p0, Liw9;->c:I

    .line 54
    .line 55
    and-int/2addr v0, v2

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    iget-object v1, p0, Liw9;->X:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
