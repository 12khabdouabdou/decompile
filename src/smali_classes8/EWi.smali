.class public final LEWi;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile h0:[LEWi;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:I

.field public g0:LjXi;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LEWi;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LEWi;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LEWi;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LEWi;->t:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LEWi;->X:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LEWi;->Y:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, LEWi;->Z:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, LEWi;->e0:Ljava/lang/String;

    .line 22
    .line 23
    iput v0, p0, LEWi;->f0:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LEWi;->g0:LjXi;

    .line 27
    .line 28
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

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
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LEWi;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LEWi;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LEWi;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LEWi;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LEWi;->a:I

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
    iget-object v3, p0, LEWi;->t:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lbd3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LEWi;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LEWi;->X:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, LEWi;->a:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x10

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    iget-object v2, p0, LEWi;->Y:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, LEWi;->a:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x20

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    iget-object v2, p0, LEWi;->Z:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, LEWi;->a:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x40

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    iget-object v2, p0, LEWi;->e0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget v1, p0, LEWi;->a:I

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0x80

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    iget v2, p0, LEWi;->f0:I

    .line 110
    .line 111
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_7
    iget-object v1, p0, LEWi;->g0:LjXi;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    const/16 v2, 0xc

    .line 121
    .line 122
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v0

    .line 127
    return v1

    .line 128
    :cond_8
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
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_b

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_a

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_9

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_8

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_7

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-eq v0, v1, :cond_6

    .line 31
    .line 32
    const/16 v1, 0x52

    .line 33
    .line 34
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    const/16 v1, 0x58

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x62

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LEWi;->g0:LjXi;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, LjXi;

    .line 57
    .line 58
    invoke-direct {v0}, LjXi;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LEWi;->g0:LjXi;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LEWi;->g0:LjXi;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, LZc3;->r()I

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
    iput v0, p0, LEWi;->f0:I

    .line 79
    .line 80
    iget v0, p0, LEWi;->a:I

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0x80

    .line 83
    .line 84
    iput v0, p0, LEWi;->a:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LEWi;->e0:Ljava/lang/String;

    .line 92
    .line 93
    iget v0, p0, LEWi;->a:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x40

    .line 96
    .line 97
    iput v0, p0, LEWi;->a:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LEWi;->Z:Ljava/lang/String;

    .line 105
    .line 106
    iget v0, p0, LEWi;->a:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x20

    .line 109
    .line 110
    iput v0, p0, LEWi;->a:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LEWi;->Y:Ljava/lang/String;

    .line 118
    .line 119
    iget v0, p0, LEWi;->a:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x10

    .line 122
    .line 123
    iput v0, p0, LEWi;->a:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LEWi;->X:Ljava/lang/String;

    .line 131
    .line 132
    iget v0, p0, LEWi;->a:I

    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x8

    .line 135
    .line 136
    iput v0, p0, LEWi;->a:I

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_9
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LEWi;->t:Ljava/lang/String;

    .line 145
    .line 146
    iget v0, p0, LEWi;->a:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x4

    .line 149
    .line 150
    iput v0, p0, LEWi;->a:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_a
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LEWi;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget v0, p0, LEWi;->a:I

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x2

    .line 163
    .line 164
    iput v0, p0, LEWi;->a:I

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LEWi;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget v0, p0, LEWi;->a:I

    .line 175
    .line 176
    or-int/2addr v0, v2

    .line 177
    iput v0, p0, LEWi;->a:I

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_c
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LEWi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LEWi;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LEWi;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LEWi;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LEWi;->a:I

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
    iget-object v2, p0, LEWi;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LEWi;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LEWi;->X:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LEWi;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget-object v1, p0, LEWi;->Y:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, LEWi;->a:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x20

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    iget-object v1, p0, LEWi;->Z:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v0, p0, LEWi;->a:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x40

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    iget-object v1, p0, LEWi;->e0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LEWi;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/16 v0, 0xb

    .line 90
    .line 91
    iget v1, p0, LEWi;->f0:I

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-object v0, p0, LEWi;->g0:LjXi;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
