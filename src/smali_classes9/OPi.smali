.class public final LOPi;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile t:[LOPi;


# instance fields
.field public a:I

.field public b:Le57;

.field public c:LmOe;


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
    iput-object v0, p0, LOPi;->c:LmOe;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LOPi;->a:I

    .line 9
    .line 10
    iput-object v0, p0, LOPi;->b:Le57;

    .line 11
    .line 12
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()LhRi;
    .locals 2

    .line 1
    iget v0, p0, LOPi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LOPi;->b:Le57;

    .line 7
    .line 8
    check-cast v0, LhRi;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()LMYb;
    .locals 2

    .line 1
    iget v0, p0, LOPi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LOPi;->b:Le57;

    .line 7
    .line 8
    check-cast v0, LMYb;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()LkSi;
    .locals 2

    .line 1
    iget v0, p0, LOPi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LOPi;->b:Le57;

    .line 7
    .line 8
    check-cast v0, LkSi;

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
    iget-object v1, p0, LOPi;->c:LmOe;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

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
    iget v1, p0, LOPi;->a:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LOPi;->b:Le57;

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
    iget v1, p0, LOPi;->a:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LOPi;->b:Le57;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, LOPi;->a:I

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, LOPi;->b:Le57;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, LOPi;->a:I

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, LOPi;->b:Le57;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, LOPi;->a:I

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    if-ne v1, v2, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, LOPi;->b:Le57;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget v1, p0, LOPi;->a:I

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    if-ne v1, v2, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, LOPi;->b:Le57;

    .line 81
    .line 82
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    return v1

    .line 88
    :cond_6
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, LOPi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, LOPi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
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
    const/16 v1, 0xa

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
    iget v0, p0, LOPi;->a:I

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    new-instance v0, LtPc;

    .line 49
    .line 50
    invoke-direct {v0}, LtPc;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LOPi;->b:Le57;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LOPi;->b:Le57;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    iput v1, p0, LOPi;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget v0, p0, LOPi;->a:I

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    new-instance v0, LCRi;

    .line 69
    .line 70
    invoke-direct {v0}, LCRi;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LOPi;->b:Le57;

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, LOPi;->b:Le57;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    iput v1, p0, LOPi;->a:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget v0, p0, LOPi;->a:I

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    if-eq v0, v1, :cond_6

    .line 87
    .line 88
    new-instance v0, LMYb;

    .line 89
    .line 90
    invoke-direct {v0}, LMYb;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LOPi;->b:Le57;

    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, LOPi;->b:Le57;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    iput v1, p0, LOPi;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    iget v0, p0, LOPi;->a:I

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    if-eq v0, v1, :cond_8

    .line 107
    .line 108
    new-instance v0, LkSi;

    .line 109
    .line 110
    invoke-direct {v0}, LkSi;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LOPi;->b:Le57;

    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, LOPi;->b:Le57;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 118
    .line 119
    .line 120
    iput v1, p0, LOPi;->a:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    iget v0, p0, LOPi;->a:I

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    if-eq v0, v1, :cond_a

    .line 127
    .line 128
    new-instance v0, LhRi;

    .line 129
    .line 130
    invoke-direct {v0}, LhRi;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LOPi;->b:Le57;

    .line 134
    .line 135
    :cond_a
    iget-object v0, p0, LOPi;->b:Le57;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 138
    .line 139
    .line 140
    iput v1, p0, LOPi;->a:I

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_b
    iget v0, p0, LOPi;->a:I

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    if-eq v0, v1, :cond_c

    .line 148
    .line 149
    new-instance v0, LpQi;

    .line 150
    .line 151
    invoke-direct {v0}, LpQi;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LOPi;->b:Le57;

    .line 155
    .line 156
    :cond_c
    iget-object v0, p0, LOPi;->b:Le57;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 159
    .line 160
    .line 161
    iput v1, p0, LOPi;->a:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_d
    iget-object v0, p0, LOPi;->c:LmOe;

    .line 166
    .line 167
    if-nez v0, :cond_e

    .line 168
    .line 169
    new-instance v0, LmOe;

    .line 170
    .line 171
    invoke-direct {v0}, LmOe;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, LOPi;->c:LmOe;

    .line 175
    .line 176
    :cond_e
    iget-object v0, p0, LOPi;->c:LmOe;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_f
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOPi;->c:LmOe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LOPi;->a:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LOPi;->b:Le57;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, LOPi;->a:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LOPi;->b:Le57;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget v0, p0, LOPi;->a:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LOPi;->b:Le57;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, LOPi;->a:I

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LOPi;->b:Le57;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget v0, p0, LOPi;->a:I

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, LOPi;->b:Le57;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    iget v0, p0, LOPi;->a:I

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    if-ne v0, v1, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, LOPi;->b:Le57;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
