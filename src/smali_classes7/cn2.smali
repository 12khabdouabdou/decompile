.class public final Lcn2;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn2$a;
    }
.end annotation


# instance fields
.field public X:J

.field public Y:J

.field public Z:J

.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public e0:Lcn2$a;

.field public f0:Z

.field public t:[B


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
    iput v0, p0, Lcn2;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcn2;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Lcn2;->c:I

    .line 12
    .line 13
    sget-object v1, Ldw8;->j:[B

    .line 14
    .line 15
    iput-object v1, p0, Lcn2;->t:[B

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Lcn2;->X:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcn2;->Y:J

    .line 22
    .line 23
    iput-wide v1, p0, Lcn2;->Z:J

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcn2;->e0:Lcn2$a;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcn2;->f0:Z

    .line 29
    .line 30
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 34
    .line 35
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
    iget v1, p0, Lcn2;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcn2;->b:Ljava/lang/String;

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
    iget v1, p0, Lcn2;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcn2;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lcn2;->a:I

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    iget-wide v3, p0, Lcn2;->X:J

    .line 40
    .line 41
    invoke-static {v1, v3, v4}, Lsa3;->t(IJ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lcn2;->a:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x10

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    iget-wide v3, p0, Lcn2;->Y:J

    .line 54
    .line 55
    invoke-static {v1, v3, v4}, Lsa3;->t(IJ)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lcn2;->a:I

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x20

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    iget-wide v3, p0, Lcn2;->Z:J

    .line 68
    .line 69
    invoke-static {v1, v3, v4}, Lsa3;->t(IJ)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lcn2;->a:I

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x4

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lcn2;->t:[B

    .line 81
    .line 82
    invoke-static {v2, v1}, Lsa3;->b(I[B)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget-object v1, p0, Lcn2;->e0:Lcn2$a;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget v1, p0, Lcn2;->a:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x40

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    invoke-static {v1}, Lsa3;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v0

    .line 111
    return v1

    .line 112
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
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    const/16 v2, 0x28

    .line 17
    .line 18
    if-eq v0, v2, :cond_7

    .line 19
    .line 20
    const/16 v2, 0x30

    .line 21
    .line 22
    if-eq v0, v2, :cond_6

    .line 23
    .line 24
    const/16 v1, 0x38

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/16 v1, 0x42

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/16 v1, 0x4a

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x50

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcn2;->f0:Z

    .line 53
    .line 54
    iget v0, p0, Lcn2;->a:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x40

    .line 57
    .line 58
    iput v0, p0, Lcn2;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcn2;->e0:Lcn2$a;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Lcn2$a;

    .line 66
    .line 67
    invoke-direct {v0}, Lcn2$a;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcn2;->e0:Lcn2$a;

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcn2;->e0:Lcn2$a;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcn2;->t:[B

    .line 83
    .line 84
    iget v0, p0, Lcn2;->a:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x4

    .line 87
    .line 88
    iput v0, p0, Lcn2;->a:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p1}, Lqa3;->r()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lcn2;->Z:J

    .line 96
    .line 97
    iget v0, p0, Lcn2;->a:I

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x20

    .line 100
    .line 101
    iput v0, p0, Lcn2;->a:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {p1}, Lqa3;->r()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iput-wide v2, p0, Lcn2;->Y:J

    .line 109
    .line 110
    iget v0, p0, Lcn2;->a:I

    .line 111
    .line 112
    or-int/2addr v0, v1

    .line 113
    iput v0, p0, Lcn2;->a:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    invoke-virtual {p1}, Lqa3;->r()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, p0, Lcn2;->X:J

    .line 121
    .line 122
    iget v0, p0, Lcn2;->a:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x8

    .line 125
    .line 126
    iput v0, p0, Lcn2;->a:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    invoke-virtual {p1}, Lqa3;->q()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x2

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    if-eq v0, v2, :cond_9

    .line 137
    .line 138
    if-eq v0, v1, :cond_9

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_9
    iput v0, p0, Lcn2;->c:I

    .line 143
    .line 144
    iget v0, p0, Lcn2;->a:I

    .line 145
    .line 146
    or-int/2addr v0, v1

    .line 147
    iput v0, p0, Lcn2;->a:I

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_a
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcn2;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget v0, p0, Lcn2;->a:I

    .line 158
    .line 159
    or-int/2addr v0, v2

    .line 160
    iput v0, p0, Lcn2;->a:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_b
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, Lcn2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcn2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcn2;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcn2;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcn2;->a:I

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget-wide v2, p0, Lcn2;->X:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2, v3}, Lsa3;->U(IJ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lcn2;->a:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x10

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    iget-wide v2, p0, Lcn2;->Y:J

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2, v3}, Lsa3;->U(IJ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, Lcn2;->a:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x20

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    iget-wide v2, p0, Lcn2;->Z:J

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2, v3}, Lsa3;->U(IJ)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, Lcn2;->a:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x4

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcn2;->t:[B

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lsa3;->A(I[B)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lcn2;->e0:Lcn2$a;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget v0, p0, Lcn2;->a:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x40

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    iget-boolean v1, p0, Lcn2;->f0:Z

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
