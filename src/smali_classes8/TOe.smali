.class public final LTOe;
.super Le57;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Le57;

.field public c:LJKj;

.field public t:LWfi;


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
    iput-object v0, p0, LTOe;->c:LJKj;

    .line 6
    .line 7
    iput-object v0, p0, LTOe;->t:LWfi;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LTOe;->a:I

    .line 11
    .line 12
    iput-object v0, p0, LTOe;->b:Le57;

    .line 13
    .line 14
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 18
    .line 19
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
    iget-object v1, p0, LTOe;->c:LJKj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, LTOe;->t:LWfi;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, LTOe;->a:I

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LTOe;->b:Le57;

    .line 34
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
    iget v1, p0, LTOe;->a:I

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LTOe;->b:Le57;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LTOe;->a:I

    .line 54
    .line 55
    const/16 v2, 0x11

    .line 56
    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, LTOe;->b:Le57;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LTOe;->a:I

    .line 67
    .line 68
    const/16 v2, 0x12

    .line 69
    .line 70
    if-ne v1, v2, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, LTOe;->b:Le57;

    .line 73
    .line 74
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, LTOe;->a:I

    .line 80
    .line 81
    const/16 v2, 0x13

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, LTOe;->b:Le57;

    .line 86
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
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v1, 0x6a

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x72

    .line 12
    .line 13
    if-eq v0, v1, :cond_b

    .line 14
    .line 15
    const/16 v1, 0x7a

    .line 16
    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    const/16 v1, 0x82

    .line 20
    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/16 v1, 0x8a

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x92

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x9a

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
    iget v0, p0, LTOe;->a:I

    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    new-instance v0, LU1h;

    .line 50
    .line 51
    invoke-direct {v0}, LU1h;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LTOe;->b:Le57;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LTOe;->b:Le57;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    iput v1, p0, LTOe;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget v0, p0, LTOe;->a:I

    .line 65
    .line 66
    const/16 v1, 0x12

    .line 67
    .line 68
    if-eq v0, v1, :cond_4

    .line 69
    .line 70
    new-instance v0, Lr0d;

    .line 71
    .line 72
    invoke-direct {v0}, Lr0d;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LTOe;->b:Le57;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, LTOe;->b:Le57;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    iput v1, p0, LTOe;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget v0, p0, LTOe;->a:I

    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    if-eq v0, v1, :cond_6

    .line 90
    .line 91
    new-instance v0, Lafh;

    .line 92
    .line 93
    invoke-direct {v0}, Lafh;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LTOe;->b:Le57;

    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, LTOe;->b:Le57;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    iput v1, p0, LTOe;->a:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    iget v0, p0, LTOe;->a:I

    .line 107
    .line 108
    const/16 v1, 0x10

    .line 109
    .line 110
    if-eq v0, v1, :cond_8

    .line 111
    .line 112
    new-instance v0, Lnpi;

    .line 113
    .line 114
    invoke-direct {v0}, Lnpi;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LTOe;->b:Le57;

    .line 118
    .line 119
    :cond_8
    iget-object v0, p0, LTOe;->b:Le57;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 122
    .line 123
    .line 124
    iput v1, p0, LTOe;->a:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    iget v0, p0, LTOe;->a:I

    .line 128
    .line 129
    const/16 v1, 0xf

    .line 130
    .line 131
    if-eq v0, v1, :cond_a

    .line 132
    .line 133
    new-instance v0, LIbh;

    .line 134
    .line 135
    invoke-direct {v0}, LIbh;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LTOe;->b:Le57;

    .line 139
    .line 140
    :cond_a
    iget-object v0, p0, LTOe;->b:Le57;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 143
    .line 144
    .line 145
    iput v1, p0, LTOe;->a:I

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_b
    iget-object v0, p0, LTOe;->t:LWfi;

    .line 150
    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    new-instance v0, LWfi;

    .line 154
    .line 155
    invoke-direct {v0}, LWfi;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LTOe;->t:LWfi;

    .line 159
    .line 160
    :cond_c
    iget-object v0, p0, LTOe;->t:LWfi;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_d
    iget-object v0, p0, LTOe;->c:LJKj;

    .line 168
    .line 169
    if-nez v0, :cond_e

    .line 170
    .line 171
    new-instance v0, LJKj;

    .line 172
    .line 173
    invoke-direct {v0}, LJKj;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LTOe;->c:LJKj;

    .line 177
    .line 178
    :cond_e
    iget-object v0, p0, LTOe;->c:LJKj;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_f
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTOe;->c:LJKj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LTOe;->t:LWfi;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, LTOe;->a:I

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LTOe;->b:Le57;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget v0, p0, LTOe;->a:I

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LTOe;->b:Le57;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, LTOe;->a:I

    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, LTOe;->b:Le57;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, LTOe;->a:I

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, LTOe;->b:Le57;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget v0, p0, LTOe;->a:I

    .line 64
    .line 65
    const/16 v1, 0x13

    .line 66
    .line 67
    if-ne v0, v1, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, LTOe;->b:Le57;

    .line 70
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
