.class public final Ll10;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:[B

.field public Y:Z

.field public a:I

.field public b:Le57;

.field public c:I

.field public t:I


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
    iput v0, p0, Ll10;->c:I

    .line 6
    .line 7
    iput v0, p0, Ll10;->t:I

    .line 8
    .line 9
    sget-object v1, LNpk;->j:[B

    .line 10
    .line 11
    iput-object v1, p0, Ll10;->X:[B

    .line 12
    .line 13
    iput-boolean v0, p0, Ll10;->Y:Z

    .line 14
    .line 15
    iput v0, p0, Ll10;->a:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ll10;->b:Le57;

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
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ll10;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Ll10;->t:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Ll10;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ll10;->b:Le57;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, Ll10;->a:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Ll10;->b:Le57;

    .line 36
    .line 37
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Ll10;->a:I

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Ll10;->b:Le57;

    .line 48
    .line 49
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Ll10;->a:I

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    if-ne v1, v3, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Ll10;->b:Le57;

    .line 61
    .line 62
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Ll10;->c:I

    .line 68
    .line 69
    and-int/2addr v1, v2

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    iget-object v2, p0, Ll10;->X:[B

    .line 75
    .line 76
    invoke-static {v1, v2}, Lbd3;->b(I[B)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, Ll10;->c:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x4

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-static {v1}, Lbd3;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    return v1

    .line 95
    :cond_6
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
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v2, :cond_b

    .line 12
    .line 13
    const/16 v4, 0x12

    .line 14
    .line 15
    if-eq v0, v4, :cond_9

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-eq v0, v4, :cond_7

    .line 20
    .line 21
    const/16 v4, 0x2a

    .line 22
    .line 23
    if-eq v0, v4, :cond_5

    .line 24
    .line 25
    const/16 v4, 0x42

    .line 26
    .line 27
    if-eq v0, v4, :cond_3

    .line 28
    .line 29
    const/16 v2, 0x4a

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x50

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

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
    invoke-virtual {p1}, LZc3;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Ll10;->Y:Z

    .line 50
    .line 51
    iget v0, p0, Ll10;->c:I

    .line 52
    .line 53
    or-int/2addr v0, v1

    .line 54
    iput v0, p0, Ll10;->c:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, LZc3;->h()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ll10;->X:[B

    .line 62
    .line 63
    iget v0, p0, Ll10;->c:I

    .line 64
    .line 65
    or-int/2addr v0, v3

    .line 66
    iput v0, p0, Ll10;->c:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v0, p0, Ll10;->a:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_4

    .line 72
    .line 73
    new-instance v0, LuA2;

    .line 74
    .line 75
    invoke-direct {v0}, LuA2;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Ll10;->b:Le57;

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Ll10;->b:Le57;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    iput v2, p0, Ll10;->a:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget v0, p0, Ll10;->a:I

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    if-eq v0, v1, :cond_6

    .line 92
    .line 93
    new-instance v0, Lo6;

    .line 94
    .line 95
    invoke-direct {v0}, Lo6;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Ll10;->b:Le57;

    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, Ll10;->b:Le57;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 103
    .line 104
    .line 105
    iput v1, p0, Ll10;->a:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    iget v0, p0, Ll10;->a:I

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    if-eq v0, v1, :cond_8

    .line 112
    .line 113
    new-instance v0, LuY;

    .line 114
    .line 115
    invoke-direct {v0}, LuY;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Ll10;->b:Le57;

    .line 119
    .line 120
    :cond_8
    iget-object v0, p0, Ll10;->b:Le57;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 123
    .line 124
    .line 125
    iput v1, p0, Ll10;->a:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    iget v0, p0, Ll10;->a:I

    .line 129
    .line 130
    if-eq v0, v3, :cond_a

    .line 131
    .line 132
    new-instance v0, LuA1;

    .line 133
    .line 134
    invoke-direct {v0}, LuA1;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Ll10;->b:Le57;

    .line 138
    .line 139
    :cond_a
    iget-object v0, p0, Ll10;->b:Le57;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 142
    .line 143
    .line 144
    iput v3, p0, Ll10;->a:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_b
    invoke-virtual {p1}, LZc3;->r()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v2, 0x1

    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    if-eq v0, v2, :cond_c

    .line 156
    .line 157
    if-eq v0, v3, :cond_c

    .line 158
    .line 159
    if-eq v0, v1, :cond_c

    .line 160
    .line 161
    packed-switch v0, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_c
    :pswitch_0
    iput v0, p0, Ll10;->t:I

    .line 167
    .line 168
    iget v0, p0, Ll10;->c:I

    .line 169
    .line 170
    or-int/2addr v0, v2

    .line 171
    iput v0, p0, Ll10;->c:I

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_d
    :goto_1
    return-object p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, Ll10;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ll10;->t:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Ll10;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ll10;->b:Le57;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, Ll10;->a:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Ll10;->b:Le57;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, Ll10;->a:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Ll10;->b:Le57;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, Ll10;->a:I

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    if-ne v0, v2, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Ll10;->b:Le57;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget v0, p0, Ll10;->c:I

    .line 54
    .line 55
    and-int/2addr v0, v1

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    iget-object v1, p0, Ll10;->X:[B

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lbd3;->A(I[B)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget v0, p0, Ll10;->c:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x4

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    iget-boolean v1, p0, Ll10;->Y:Z

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
