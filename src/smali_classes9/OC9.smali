.class public final LOC9;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile Y:[LOC9;


# instance fields
.field public X:Ljava/lang/String;

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
    iput v0, p0, LOC9;->c:I

    .line 6
    .line 7
    iput v0, p0, LOC9;->t:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, LOC9;->X:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, LOC9;->a:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LOC9;->b:Le57;

    .line 17
    .line 18
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()LnF9;
    .locals 2

    .line 1
    iget v0, p0, LOC9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LOC9;->b:Le57;

    .line 7
    .line 8
    check-cast v0, LnF9;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()LQBg;
    .locals 2

    .line 1
    iget v0, p0, LOC9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LOC9;->b:Le57;

    .line 7
    .line 8
    check-cast v0, LQBg;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LOC9;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LOC9;->t:I

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
    iget v1, p0, LOC9;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LOC9;->X:Ljava/lang/String;

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
    iget v1, p0, LOC9;->a:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LOC9;->b:Le57;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, LOC9;->a:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, LOC9;->b:Le57;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, LOC9;->a:I

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, LOC9;->b:Le57;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, LOC9;->a:I

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    if-ne v1, v2, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, LOC9;->b:Le57;

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
    iget v1, p0, LOC9;->a:I

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, LOC9;->b:Le57;

    .line 85
    .line 86
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    return v1

    .line 92
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
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x4

    .line 12
    if-eq v0, v1, :cond_c

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    if-eq v0, v1, :cond_b

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-eq v0, v1, :cond_9

    .line 21
    .line 22
    const/16 v1, 0x22

    .line 23
    .line 24
    if-eq v0, v1, :cond_7

    .line 25
    .line 26
    const/16 v1, 0x2a

    .line 27
    .line 28
    if-eq v0, v1, :cond_5

    .line 29
    .line 30
    const/16 v1, 0x32

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/16 v1, 0x3a

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    iget v0, p0, LOC9;->a:I

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    new-instance v0, LeOg;

    .line 52
    .line 53
    invoke-direct {v0}, LeOg;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LOC9;->b:Le57;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LOC9;->b:Le57;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    iput v1, p0, LOC9;->a:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget v0, p0, LOC9;->a:I

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    if-eq v0, v1, :cond_4

    .line 70
    .line 71
    new-instance v0, LvTj;

    .line 72
    .line 73
    invoke-direct {v0}, LvTj;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LOC9;->b:Le57;

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, LOC9;->b:Le57;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    iput v1, p0, LOC9;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget v0, p0, LOC9;->a:I

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    if-eq v0, v1, :cond_6

    .line 90
    .line 91
    new-instance v0, Lg1;

    .line 92
    .line 93
    invoke-direct {v0}, Lg1;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LOC9;->b:Le57;

    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, LOC9;->b:Le57;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    iput v1, p0, LOC9;->a:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    iget v0, p0, LOC9;->a:I

    .line 107
    .line 108
    if-eq v0, v4, :cond_8

    .line 109
    .line 110
    new-instance v0, LQBg;

    .line 111
    .line 112
    invoke-direct {v0}, LQBg;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LOC9;->b:Le57;

    .line 116
    .line 117
    :cond_8
    iget-object v0, p0, LOC9;->b:Le57;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 120
    .line 121
    .line 122
    iput v4, p0, LOC9;->a:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_9
    iget v0, p0, LOC9;->a:I

    .line 126
    .line 127
    if-eq v0, v3, :cond_a

    .line 128
    .line 129
    new-instance v0, LnF9;

    .line 130
    .line 131
    invoke-direct {v0}, LnF9;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LOC9;->b:Le57;

    .line 135
    .line 136
    :cond_a
    iget-object v0, p0, LOC9;->b:Le57;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 139
    .line 140
    .line 141
    iput v3, p0, LOC9;->a:I

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_b
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LOC9;->X:Ljava/lang/String;

    .line 150
    .line 151
    iget v0, p0, LOC9;->c:I

    .line 152
    .line 153
    or-int/2addr v0, v2

    .line 154
    iput v0, p0, LOC9;->c:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_c
    invoke-virtual {p1}, LZc3;->r()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v1, 0x1

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    if-eq v0, v1, :cond_d

    .line 166
    .line 167
    if-eq v0, v2, :cond_d

    .line 168
    .line 169
    if-eq v0, v3, :cond_d

    .line 170
    .line 171
    if-eq v0, v4, :cond_d

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_d
    iput v0, p0, LOC9;->t:I

    .line 176
    .line 177
    iget v0, p0, LOC9;->c:I

    .line 178
    .line 179
    or-int/2addr v0, v1

    .line 180
    iput v0, p0, LOC9;->c:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_e
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, LOC9;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LOC9;->t:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LOC9;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LOC9;->X:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LOC9;->a:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LOC9;->b:Le57;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v0, p0, LOC9;->a:I

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LOC9;->b:Le57;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p0, LOC9;->a:I

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LOC9;->b:Le57;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget v0, p0, LOC9;->a:I

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, LOC9;->b:Le57;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget v0, p0, LOC9;->a:I

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, LOC9;->b:Le57;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
