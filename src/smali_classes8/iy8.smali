.class public final Liy8;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:[LYM9;

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e0:Z

.field public t:I


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
    iput v0, p0, Liy8;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Liy8;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Liy8;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, Liy8;->t:I

    .line 14
    .line 15
    invoke-static {}, LYM9;->a()[LYM9;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Liy8;->X:[LYM9;

    .line 20
    .line 21
    iput-boolean v0, p0, Liy8;->Y:Z

    .line 22
    .line 23
    iput-object v1, p0, Liy8;->Z:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v0, p0, Liy8;->e0:Z

    .line 26
    .line 27
    const/4 v0, 0x0

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
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Liy8;->t:I

    .line 2
    .line 3
    iget p1, p0, Liy8;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Liy8;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy8;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p0, Liy8;->a:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Liy8;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Liy8;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Liy8;->b:Ljava/lang/String;

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
    iget v1, p0, Liy8;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Liy8;->c:Ljava/lang/String;

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
    iget v1, p0, Liy8;->a:I

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
    iget v3, p0, Liy8;->t:I

    .line 39
    .line 40
    invoke-static {v1, v3}, Lbd3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, Liy8;->X:[LYM9;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    if-lez v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v3, p0, Liy8;->X:[LYM9;

    .line 54
    .line 55
    array-length v4, v3

    .line 56
    if-ge v1, v4, :cond_4

    .line 57
    .line 58
    aget-object v3, v3, v1

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {v2, v3}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v0

    .line 67
    move v0, v3

    .line 68
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget v1, p0, Liy8;->a:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-static {v1}, Lbd3;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, Liy8;->a:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x10

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    iget-object v2, p0, Liy8;->Z:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget v1, p0, Liy8;->a:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x20

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    invoke-static {v1}, Lbd3;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    return v1

    .line 110
    :cond_7
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

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
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x38

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, LZc3;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Liy8;->e0:Z

    .line 48
    .line 49
    iget v0, p0, Liy8;->a:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x20

    .line 52
    .line 53
    iput v0, p0, Liy8;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Liy8;->Z:Ljava/lang/String;

    .line 61
    .line 62
    iget v0, p0, Liy8;->a:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x10

    .line 65
    .line 66
    iput v0, p0, Liy8;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, LZc3;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Liy8;->Y:Z

    .line 74
    .line 75
    iget v0, p0, Liy8;->a:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x8

    .line 78
    .line 79
    iput v0, p0, Liy8;->a:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Liy8;->X:[LYM9;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    array-length v3, v1

    .line 94
    :goto_1
    add-int/2addr v0, v3

    .line 95
    new-array v4, v0, [LYM9;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 103
    .line 104
    if-ge v3, v1, :cond_7

    .line 105
    .line 106
    new-instance v1, LYM9;

    .line 107
    .line 108
    invoke-direct {v1}, LYM9;-><init>()V

    .line 109
    .line 110
    .line 111
    aput-object v1, v4, v3

    .line 112
    .line 113
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LZc3;->v()I

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    new-instance v0, LYM9;

    .line 123
    .line 124
    invoke-direct {v0}, LYM9;-><init>()V

    .line 125
    .line 126
    .line 127
    aput-object v0, v4, v3

    .line 128
    .line 129
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, Liy8;->X:[LYM9;

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_8
    invoke-virtual {p1}, LZc3;->r()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    packed-switch v0, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_0
    iput v0, p0, Liy8;->t:I

    .line 146
    .line 147
    iget v0, p0, Liy8;->a:I

    .line 148
    .line 149
    or-int/lit8 v0, v0, 0x4

    .line 150
    .line 151
    iput v0, p0, Liy8;->a:I

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_9
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Liy8;->c:Ljava/lang/String;

    .line 160
    .line 161
    iget v0, p0, Liy8;->a:I

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x2

    .line 164
    .line 165
    iput v0, p0, Liy8;->a:I

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Liy8;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget v0, p0, Liy8;->a:I

    .line 176
    .line 177
    or-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    iput v0, p0, Liy8;->a:I

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    :goto_3
    return-object p0

    .line 184
    nop

    .line 185
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
    iget v0, p0, Liy8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Liy8;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Liy8;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Liy8;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Liy8;->a:I

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
    iget v2, p0, Liy8;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->I(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Liy8;->X:[LYM9;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, Liy8;->X:[LYM9;

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ge v0, v3, :cond_4

    .line 47
    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget v0, p0, Liy8;->a:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    iget-boolean v1, p0, Liy8;->Y:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v0, p0, Liy8;->a:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x10

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    iget-object v1, p0, Liy8;->Z:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget v0, p0, Liy8;->a:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x20

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    iget-boolean v1, p0, Liy8;->e0:Z

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
