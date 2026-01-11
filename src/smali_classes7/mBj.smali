.class public final LmBj;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:Liif;

.field public c:Ljava/lang/String;

.field public e0:LfI3;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LmBj;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LmBj;->b:Liif;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iput-object v2, p0, LmBj;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput v0, p0, LmBj;->t:I

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    iput-wide v3, p0, LmBj;->X:J

    .line 19
    .line 20
    iput v0, p0, LmBj;->Y:I

    .line 21
    .line 22
    iput-object v2, p0, LmBj;->Z:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, LmBj;->e0:LfI3;

    .line 25
    .line 26
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

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
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LmBj;->b:Liif;

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
    iget v1, p0, LmBj;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LmBj;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LmBj;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget v2, p0, LmBj;->t:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LmBj;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-wide v3, p0, LmBj;->X:J

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Lbd3;->k(IJ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LmBj;->a:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    iget v2, p0, LmBj;->Y:I

    .line 62
    .line 63
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, LmBj;->a:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x10

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    iget-object v2, p0, LmBj;->Z:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, LmBj;->e0:LfI3;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    return v1

    .line 93
    :cond_6
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
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    const/4 v3, 0x2

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
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/16 v1, 0x32

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x3a

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LmBj;->e0:LfI3;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, LfI3;

    .line 50
    .line 51
    invoke-direct {v0}, LfI3;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LmBj;->e0:LfI3;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LmBj;->e0:LfI3;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LmBj;->Z:Ljava/lang/String;

    .line 67
    .line 68
    iget v0, p0, LmBj;->a:I

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x10

    .line 71
    .line 72
    iput v0, p0, LmBj;->a:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    if-eq v0, v2, :cond_5

    .line 82
    .line 83
    if-eq v0, v3, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    if-eq v0, v1, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iput v0, p0, LmBj;->Y:I

    .line 90
    .line 91
    iget v0, p0, LmBj;->a:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x8

    .line 94
    .line 95
    iput v0, p0, LmBj;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {p1}, LZc3;->s()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, LmBj;->X:J

    .line 103
    .line 104
    iget v0, p0, LmBj;->a:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x4

    .line 107
    .line 108
    iput v0, p0, LmBj;->a:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    packed-switch v0, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_0
    iput v0, p0, LmBj;->t:I

    .line 120
    .line 121
    iget v0, p0, LmBj;->a:I

    .line 122
    .line 123
    or-int/2addr v0, v3

    .line 124
    iput v0, p0, LmBj;->a:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LmBj;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget v0, p0, LmBj;->a:I

    .line 134
    .line 135
    or-int/2addr v0, v2

    .line 136
    iput v0, p0, LmBj;->a:I

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_9
    iget-object v0, p0, LmBj;->b:Liif;

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    new-instance v0, Liif;

    .line 145
    .line 146
    invoke-direct {v0}, Liif;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LmBj;->b:Liif;

    .line 150
    .line 151
    :cond_a
    iget-object v0, p0, LmBj;->b:Liif;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_b
    :goto_1
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LmBj;->b:Liif;

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
    iget v0, p0, LmBj;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LmBj;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LmBj;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget v1, p0, LmBj;->t:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LmBj;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v2, p0, LmBj;->X:J

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->J(IJ)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LmBj;->a:I

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
    iget v1, p0, LmBj;->Y:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v0, p0, LmBj;->a:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x10

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    iget-object v1, p0, LmBj;->Z:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, LmBj;->e0:LfI3;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
