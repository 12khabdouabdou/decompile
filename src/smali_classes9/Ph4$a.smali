.class public final LPh4$a;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPh4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public X:I

.field public Y:J

.field public Z:J

.field public a:I

.field public b:[B

.field public c:I

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:I

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
    iput v0, p0, LPh4$a;->c:I

    .line 6
    .line 7
    sget-object v1, Ldw8;->j:[B

    .line 8
    .line 9
    iput-object v1, p0, LPh4$a;->t:[B

    .line 10
    .line 11
    iput v0, p0, LPh4$a;->X:I

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, LPh4$a;->Y:J

    .line 16
    .line 17
    iput-wide v1, p0, LPh4$a;->Z:J

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iput-object v1, p0, LPh4$a;->e0:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, LPh4$a;->f0:Ljava/lang/String;

    .line 24
    .line 25
    iput v0, p0, LPh4$a;->g0:I

    .line 26
    .line 27
    iput v0, p0, LPh4$a;->a:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LPh4$a;->b:[B

    .line 31
    .line 32
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 36
    .line 37
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
    iget v1, p0, LPh4$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LPh4$a;->b:[B

    .line 11
    .line 12
    invoke-static {v2, v1}, Lsa3;->b(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, LPh4$a;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LPh4$a;->b:[B

    .line 23
    .line 24
    invoke-static {v3, v1}, Lsa3;->b(I[B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LPh4$a;->c:I

    .line 30
    .line 31
    and-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget-object v2, p0, LPh4$a;->t:[B

    .line 36
    .line 37
    invoke-static {v1, v2}, Lsa3;->b(I[B)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LPh4$a;->c:I

    .line 43
    .line 44
    and-int/2addr v1, v3

    .line 45
    const/4 v2, 0x4

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, LPh4$a;->X:I

    .line 49
    .line 50
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, LPh4$a;->c:I

    .line 56
    .line 57
    and-int/2addr v1, v2

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    iget-wide v2, p0, LPh4$a;->Y:J

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Lsa3;->k(IJ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, LPh4$a;->c:I

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    and-int/2addr v1, v2

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    iget-wide v3, p0, LPh4$a;->Z:J

    .line 77
    .line 78
    invoke-static {v1, v3, v4}, Lsa3;->k(IJ)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, LPh4$a;->c:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x10

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    iget-object v3, p0, LPh4$a;->e0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget v1, p0, LPh4$a;->c:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x20

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, LPh4$a;->f0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, LPh4$a;->c:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x40

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    iget v2, p0, LPh4$a;->g0:I

    .line 119
    .line 120
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1

    .line 126
    :cond_8
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
    const/16 v1, 0x1a

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
    const/16 v2, 0x28

    .line 26
    .line 27
    if-eq v0, v2, :cond_5

    .line 28
    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    const/16 v2, 0x3a

    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    const/16 v2, 0x42

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x48

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :pswitch_0
    goto :goto_0

    .line 61
    :pswitch_1
    iput v0, p0, LPh4$a;->g0:I

    .line 62
    .line 63
    iget v0, p0, LPh4$a;->c:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x40

    .line 66
    .line 67
    iput v0, p0, LPh4$a;->c:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LPh4$a;->f0:Ljava/lang/String;

    .line 75
    .line 76
    iget v0, p0, LPh4$a;->c:I

    .line 77
    .line 78
    or-int/2addr v0, v1

    .line 79
    iput v0, p0, LPh4$a;->c:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LPh4$a;->e0:Ljava/lang/String;

    .line 87
    .line 88
    iget v0, p0, LPh4$a;->c:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x10

    .line 91
    .line 92
    iput v0, p0, LPh4$a;->c:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p1}, Lqa3;->r()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, LPh4$a;->Z:J

    .line 100
    .line 101
    iget v0, p0, LPh4$a;->c:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x8

    .line 104
    .line 105
    iput v0, p0, LPh4$a;->c:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p1}, Lqa3;->r()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, LPh4$a;->Y:J

    .line 113
    .line 114
    iget v0, p0, LPh4$a;->c:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x4

    .line 117
    .line 118
    iput v0, p0, LPh4$a;->c:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, LPh4$a;->X:I

    .line 126
    .line 127
    iget v0, p0, LPh4$a;->c:I

    .line 128
    .line 129
    or-int/2addr v0, v3

    .line 130
    iput v0, p0, LPh4$a;->c:I

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_7
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LPh4$a;->t:[B

    .line 139
    .line 140
    iget v0, p0, LPh4$a;->c:I

    .line 141
    .line 142
    or-int/2addr v0, v2

    .line 143
    iput v0, p0, LPh4$a;->c:I

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_8
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LPh4$a;->b:[B

    .line 152
    .line 153
    iput v3, p0, LPh4$a;->a:I

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_9
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LPh4$a;->b:[B

    .line 162
    .line 163
    iput v2, p0, LPh4$a;->a:I

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    :goto_1
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LPh4$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LPh4$a;->b:[B

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lsa3;->A(I[B)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LPh4$a;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LPh4$a;->b:[B

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, Lsa3;->A(I[B)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LPh4$a;->c:I

    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v1, p0, LPh4$a;->t:[B

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lsa3;->A(I[B)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LPh4$a;->c:I

    .line 33
    .line 34
    and-int/2addr v0, v2

    .line 35
    const/4 v1, 0x4

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v0, p0, LPh4$a;->X:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p0, LPh4$a;->c:I

    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iget-wide v1, p0, LPh4$a;->Y:J

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->J(IJ)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v0, p0, LPh4$a;->c:I

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    iget-wide v2, p0, LPh4$a;->Z:J

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2, v3}, Lsa3;->J(IJ)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p0, LPh4$a;->c:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x10

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    iget-object v2, p0, LPh4$a;->e0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, LPh4$a;->c:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x20

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, LPh4$a;->f0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget v0, p0, LPh4$a;->c:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x40

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    iget v1, p0, LPh4$a;->g0:I

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
