.class public final LJli;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile Y:[LJli;


# instance fields
.field public X:LYpj;

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
    iput v0, p0, LJli;->c:I

    .line 6
    .line 7
    iput v0, p0, LJli;->t:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LJli;->X:LYpj;

    .line 11
    .line 12
    iput v0, p0, LJli;->a:I

    .line 13
    .line 14
    iput-object v1, p0, LJli;->b:Le57;

    .line 15
    .line 16
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LJli;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LJli;->t:I

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
    iget v1, p0, LJli;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LJli;->b:Le57;

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
    iget-object v1, p0, LJli;->X:LYpj;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, LJli;->a:I

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, LJli;->b:Le57;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, LJli;->a:I

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    if-ne v1, v2, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, LJli;->b:Le57;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, LJli;->a:I

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, LJli;->b:Le57;

    .line 70
    .line 71
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, LJli;->a:I

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    if-ne v1, v2, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, LJli;->b:Le57;

    .line 82
    .line 83
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    return v1

    .line 89
    :cond_6
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
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_b

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x3a

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
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    iget v0, p0, LJli;->a:I

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    new-instance v0, LYFf;

    .line 49
    .line 50
    invoke-direct {v0}, LYFf;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LJli;->b:Le57;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LJli;->b:Le57;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    iput v1, p0, LJli;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget v0, p0, LJli;->a:I

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    new-instance v0, LW8h;

    .line 69
    .line 70
    invoke-direct {v0}, LW8h;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LJli;->b:Le57;

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, LJli;->b:Le57;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    iput v1, p0, LJli;->a:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget v0, p0, LJli;->a:I

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    if-eq v0, v1, :cond_6

    .line 87
    .line 88
    new-instance v0, LKq4;

    .line 89
    .line 90
    invoke-direct {v0}, LKq4;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LJli;->b:Le57;

    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, LJli;->b:Le57;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    iput v1, p0, LJli;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    iget v0, p0, LJli;->a:I

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    if-eq v0, v1, :cond_8

    .line 107
    .line 108
    new-instance v0, LzOj;

    .line 109
    .line 110
    invoke-direct {v0}, LzOj;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LJli;->b:Le57;

    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, LJli;->b:Le57;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 118
    .line 119
    .line 120
    iput v1, p0, LJli;->a:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    iget-object v0, p0, LJli;->X:LYpj;

    .line 124
    .line 125
    if-nez v0, :cond_a

    .line 126
    .line 127
    new-instance v0, LYpj;

    .line 128
    .line 129
    invoke-direct {v0}, LYpj;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LJli;->X:LYpj;

    .line 133
    .line 134
    :cond_a
    iget-object v0, p0, LJli;->X:LYpj;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_b
    iget v0, p0, LJli;->a:I

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    if-eq v0, v1, :cond_c

    .line 145
    .line 146
    new-instance v0, Lwkd;

    .line 147
    .line 148
    invoke-direct {v0}, Lwkd;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LJli;->b:Le57;

    .line 152
    .line 153
    :cond_c
    iget-object v0, p0, LJli;->b:Le57;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 156
    .line 157
    .line 158
    iput v1, p0, LJli;->a:I

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_d
    invoke-virtual {p1}, LZc3;->r()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    packed-switch v0, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_0
    iput v0, p0, LJli;->t:I

    .line 172
    .line 173
    iget v0, p0, LJli;->c:I

    .line 174
    .line 175
    or-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    iput v0, p0, LJli;->c:I

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_e
    :goto_1
    return-object p0

    .line 182
    nop

    .line 183
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
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, LJli;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LJli;->t:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LJli;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LJli;->b:Le57;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LJli;->X:LYpj;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget v0, p0, LJli;->a:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LJli;->b:Le57;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget v0, p0, LJli;->a:I

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LJli;->b:Le57;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, LJli;->a:I

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, LJli;->b:Le57;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget v0, p0, LJli;->a:I

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, LJli;->b:Le57;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
