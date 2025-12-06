.class public final Lvz9;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile g0:[Lvz9;


# instance fields
.field public X:J

.field public Y:I

.field public Z:J

.field public a:I

.field public b:I

.field public c:J

.field public e0:J

.field public f0:Ljava/lang/String;

.field public t:J


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
    iput v0, p0, Lvz9;->a:I

    .line 6
    .line 7
    iput v0, p0, Lvz9;->b:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lvz9;->c:J

    .line 12
    .line 13
    iput-wide v1, p0, Lvz9;->t:J

    .line 14
    .line 15
    iput-wide v1, p0, Lvz9;->X:J

    .line 16
    .line 17
    iput v0, p0, Lvz9;->Y:I

    .line 18
    .line 19
    iput-wide v1, p0, Lvz9;->Z:J

    .line 20
    .line 21
    iput-wide v1, p0, Lvz9;->e0:J

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lvz9;->f0:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
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
    iget v1, p0, Lvz9;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lvz9;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lvz9;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Lvz9;->c:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lsa3;->t(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lvz9;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-wide v3, p0, Lvz9;->t:J

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, Lsa3;->t(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lvz9;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v3, p0, Lvz9;->X:J

    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Lsa3;->t(IJ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lvz9;->a:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x10

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/16 v1, 0x15

    .line 65
    .line 66
    iget v2, p0, Lvz9;->Y:I

    .line 67
    .line 68
    invoke-static {v1, v2}, Lsa3;->s(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, Lvz9;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x20

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/16 v1, 0x65

    .line 80
    .line 81
    iget-wide v2, p0, Lvz9;->Z:J

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Lsa3;->t(IJ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, Lvz9;->a:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x40

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/16 v1, 0x66

    .line 95
    .line 96
    iget-wide v2, p0, Lvz9;->e0:J

    .line 97
    .line 98
    invoke-static {v1, v2, v3}, Lsa3;->t(IJ)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_6
    iget v1, p0, Lvz9;->a:I

    .line 104
    .line 105
    and-int/lit16 v1, v1, 0x80

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    const/16 v1, 0x67

    .line 110
    .line 111
    iget-object v2, p0, Lvz9;->f0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v0

    .line 118
    return v1

    .line 119
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
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-eq v0, v2, :cond_7

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    if-eq v0, v3, :cond_6

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-eq v0, v3, :cond_5

    .line 22
    .line 23
    const/16 v1, 0xa8

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x328

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x330

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x33a

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lvz9;->f0:Ljava/lang/String;

    .line 51
    .line 52
    iget v0, p0, Lvz9;->a:I

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x80

    .line 55
    .line 56
    iput v0, p0, Lvz9;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lqa3;->r()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lvz9;->e0:J

    .line 64
    .line 65
    iget v0, p0, Lvz9;->a:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x40

    .line 68
    .line 69
    iput v0, p0, Lvz9;->a:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1}, Lqa3;->r()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lvz9;->Z:J

    .line 77
    .line 78
    iget v0, p0, Lvz9;->a:I

    .line 79
    .line 80
    or-int/2addr v0, v3

    .line 81
    iput v0, p0, Lvz9;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p1}, Lqa3;->q()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lvz9;->Y:I

    .line 89
    .line 90
    iget v0, p0, Lvz9;->a:I

    .line 91
    .line 92
    or-int/2addr v0, v2

    .line 93
    iput v0, p0, Lvz9;->a:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p1}, Lqa3;->r()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iput-wide v2, p0, Lvz9;->X:J

    .line 101
    .line 102
    iget v0, p0, Lvz9;->a:I

    .line 103
    .line 104
    or-int/2addr v0, v1

    .line 105
    iput v0, p0, Lvz9;->a:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {p1}, Lqa3;->r()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lvz9;->t:J

    .line 113
    .line 114
    iget v0, p0, Lvz9;->a:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x4

    .line 117
    .line 118
    iput v0, p0, Lvz9;->a:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {p1}, Lqa3;->r()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, p0, Lvz9;->c:J

    .line 126
    .line 127
    iget v0, p0, Lvz9;->a:I

    .line 128
    .line 129
    or-int/lit8 v0, v0, 0x2

    .line 130
    .line 131
    iput v0, p0, Lvz9;->a:I

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_8
    invoke-virtual {p1}, Lqa3;->q()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    packed-switch v0, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_0
    iput v0, p0, Lvz9;->b:I

    .line 145
    .line 146
    iget v0, p0, Lvz9;->a:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    iput v0, p0, Lvz9;->a:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    :goto_1
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, Lvz9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lvz9;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lvz9;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lvz9;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->U(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lvz9;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-wide v2, p0, Lvz9;->t:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, Lsa3;->U(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lvz9;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-wide v2, p0, Lvz9;->X:J

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->U(IJ)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, Lvz9;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x15

    .line 53
    .line 54
    iget v1, p0, Lvz9;->Y:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lsa3;->T(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, Lvz9;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/16 v0, 0x65

    .line 66
    .line 67
    iget-wide v1, p0, Lvz9;->Z:J

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->U(IJ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, Lvz9;->a:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x40

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/16 v0, 0x66

    .line 79
    .line 80
    iget-wide v1, p0, Lvz9;->e0:J

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->U(IJ)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget v0, p0, Lvz9;->a:I

    .line 86
    .line 87
    and-int/lit16 v0, v0, 0x80

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const/16 v0, 0x67

    .line 92
    .line 93
    iget-object v1, p0, Lvz9;->f0:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
