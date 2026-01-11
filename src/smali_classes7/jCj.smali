.class public final LjCj;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:LyM6;

.field public Z:I

.field public a:I

.field public b:Ljava/lang/Boolean;

.field public c:I

.field public e0:Liif;

.field public f0:LYpj;

.field public g0:I

.field public t:Ljava/lang/Boolean;


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
    iput v0, p0, LjCj;->Z:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LjCj;->e0:Liif;

    .line 9
    .line 10
    iput-object v1, p0, LjCj;->f0:LYpj;

    .line 11
    .line 12
    iput v0, p0, LjCj;->g0:I

    .line 13
    .line 14
    iput v0, p0, LjCj;->a:I

    .line 15
    .line 16
    iput-object v1, p0, LjCj;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput v0, p0, LjCj;->c:I

    .line 19
    .line 20
    iput-object v1, p0, LjCj;->t:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput v0, p0, LjCj;->X:I

    .line 23
    .line 24
    iput-object v1, p0, LjCj;->Y:LyM6;

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
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LjCj;->e0:Liif;

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
    iget-object v1, p0, LjCj;->f0:LYpj;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x2

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
    iget v1, p0, LjCj;->Z:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget v2, p0, LjCj;->g0:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, LjCj;->a:I

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, LjCj;->b:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, LToi;->i(Ljava/lang/Boolean;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_3
    iget v1, p0, LjCj;->a:I

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, LjCj;->b:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, LToi;->i(Ljava/lang/Boolean;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_4
    iget v1, p0, LjCj;->c:I

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    if-ne v1, v2, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, LjCj;->t:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LToi;->i(Ljava/lang/Boolean;II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :cond_5
    iget v1, p0, LjCj;->c:I

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    if-ne v1, v2, :cond_6

    .line 75
    .line 76
    iget-object v1, p0, LjCj;->t:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, LToi;->i(Ljava/lang/Boolean;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_6
    iget v1, p0, LjCj;->X:I

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    if-ne v1, v2, :cond_7

    .line 87
    .line 88
    iget-object v1, p0, LjCj;->Y:LyM6;

    .line 89
    .line 90
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    return v1

    .line 96
    :cond_7
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

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
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_8

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/16 v1, 0x38

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    iget v0, p0, LjCj;->X:I

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    new-instance v0, LyM6;

    .line 54
    .line 55
    invoke-direct {v0}, LyM6;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LjCj;->Y:LyM6;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LjCj;->Y:LyM6;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    iput v1, p0, LjCj;->X:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, LZc3;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LjCj;->t:Ljava/lang/Boolean;

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    iput v0, p0, LjCj;->c:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p1}, LZc3;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LjCj;->t:Ljava/lang/Boolean;

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    iput v0, p0, LjCj;->c:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p1}, LZc3;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LjCj;->b:Ljava/lang/Boolean;

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    iput v0, p0, LjCj;->a:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p1}, LZc3;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LjCj;->b:Ljava/lang/Boolean;

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    iput v0, p0, LjCj;->a:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    packed-switch v0, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_0
    iput v0, p0, LjCj;->g0:I

    .line 134
    .line 135
    iget v0, p0, LjCj;->Z:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    iput v0, p0, LjCj;->Z:I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_8
    iget-object v0, p0, LjCj;->f0:LYpj;

    .line 144
    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    new-instance v0, LYpj;

    .line 148
    .line 149
    invoke-direct {v0}, LYpj;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LjCj;->f0:LYpj;

    .line 153
    .line 154
    :cond_9
    iget-object v0, p0, LjCj;->f0:LYpj;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    iget-object v0, p0, LjCj;->e0:Liif;

    .line 162
    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    new-instance v0, Liif;

    .line 166
    .line 167
    invoke-direct {v0}, Liif;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LjCj;->e0:Liif;

    .line 171
    .line 172
    :cond_b
    iget-object v0, p0, LjCj;->e0:Liif;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_c
    :goto_1
    return-object p0

    .line 180
    nop

    .line 181
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
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LjCj;->e0:Liif;

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
    iget-object v0, p0, LjCj;->f0:LYpj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, LjCj;->Z:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget v1, p0, LjCj;->g0:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, LjCj;->a:I

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LjCj;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LjCj;->a:I

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, LjCj;->b:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, LjCj;->c:I

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    if-ne v0, v1, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, LjCj;->t:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v0, p0, LjCj;->c:I

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    if-ne v0, v1, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, LjCj;->t:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, LjCj;->X:I

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    if-ne v0, v1, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, LjCj;->Y:LyM6;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
