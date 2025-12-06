.class public final LENa;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile f0:[LENa;


# instance fields
.field public X:J

.field public Y:I

.field public Z:J

.field public a:I

.field public b:Ljava/io/Serializable;

.field public c:I

.field public e0:I

.field public t:Ljava/lang/String;


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
    iput v0, p0, LENa;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LENa;->t:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, LENa;->X:J

    .line 14
    .line 15
    iput v0, p0, LENa;->Y:I

    .line 16
    .line 17
    iput-wide v1, p0, LENa;->Z:J

    .line 18
    .line 19
    iput v0, p0, LENa;->e0:I

    .line 20
    .line 21
    iput v0, p0, LENa;->a:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LENa;->b:Ljava/io/Serializable;

    .line 25
    .line 26
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LENa;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LENa;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LENa;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LENa;->b:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, LENa;->c:I

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-wide v2, p0, LENa;->X:J

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lsa3;->k(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LENa;->c:I

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    and-int/2addr v1, v2

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget v1, p0, LENa;->Y:I

    .line 52
    .line 53
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, LENa;->c:I

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    and-int/2addr v1, v2

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    iget-wide v3, p0, LENa;->Z:J

    .line 67
    .line 68
    invoke-static {v1, v3, v4}, Lsa3;->k(IJ)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, LENa;->c:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x10

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    iget v3, p0, LENa;->e0:I

    .line 81
    .line 82
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, LENa;->a:I

    .line 88
    .line 89
    const/4 v3, 0x7

    .line 90
    if-ne v1, v3, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, LENa;->b:Ljava/io/Serializable;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget v1, p0, LENa;->a:I

    .line 102
    .line 103
    if-ne v1, v2, :cond_7

    .line 104
    .line 105
    iget-object v1, p0, LENa;->b:Ljava/io/Serializable;

    .line 106
    .line 107
    check-cast v1, [B

    .line 108
    .line 109
    invoke-static {v2, v1}, Lsa3;->b(I[B)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    return v1

    .line 115
    :cond_7
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
    if-eqz v0, :cond_a

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
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/16 v1, 0x30

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x3a

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x42

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LENa;->b:Ljava/io/Serializable;

    .line 55
    .line 56
    iput v3, p0, LENa;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LENa;->b:Ljava/io/Serializable;

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    iput v0, p0, LENa;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-eq v0, v2, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iput v0, p0, LENa;->e0:I

    .line 79
    .line 80
    iget v0, p0, LENa;->c:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x10

    .line 83
    .line 84
    iput v0, p0, LENa;->c:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p1}, Lqa3;->r()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, p0, LENa;->Z:J

    .line 92
    .line 93
    iget v0, p0, LENa;->c:I

    .line 94
    .line 95
    or-int/2addr v0, v3

    .line 96
    iput v0, p0, LENa;->c:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, LENa;->Y:I

    .line 104
    .line 105
    iget v0, p0, LENa;->c:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x4

    .line 108
    .line 109
    iput v0, p0, LENa;->c:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-virtual {p1}, Lqa3;->r()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p0, LENa;->X:J

    .line 117
    .line 118
    iget v0, p0, LENa;->c:I

    .line 119
    .line 120
    or-int/2addr v0, v3

    .line 121
    iput v0, p0, LENa;->c:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LENa;->b:Ljava/io/Serializable;

    .line 129
    .line 130
    iput v3, p0, LENa;->a:I

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_9
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LENa;->t:Ljava/lang/String;

    .line 139
    .line 140
    iget v0, p0, LENa;->c:I

    .line 141
    .line 142
    or-int/2addr v0, v2

    .line 143
    iput v0, p0, LENa;->c:I

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_a
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LENa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LENa;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LENa;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LENa;->b:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LENa;->c:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-wide v1, p0, LENa;->X:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->J(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LENa;->c:I

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, LENa;->Y:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LENa;->c:I

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget-wide v2, p0, LENa;->Z:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2, v3}, Lsa3;->J(IJ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LENa;->c:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x10

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget v2, p0, LENa;->e0:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LENa;->a:I

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    if-ne v0, v2, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, LENa;->b:Ljava/io/Serializable;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v2, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LENa;->a:I

    .line 84
    .line 85
    if-ne v0, v1, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, LENa;->b:Ljava/io/Serializable;

    .line 88
    .line 89
    check-cast v0, [B

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lsa3;->A(I[B)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
