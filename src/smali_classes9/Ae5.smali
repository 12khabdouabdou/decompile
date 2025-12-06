.class public final LAe5;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:LFlj;

.field public Y:LzNf;

.field public Z:Llx1;

.field public a:Lmx1;

.field public b:Ldc;

.field public c:Lnx1;

.field public e0:LGXh;

.field public t:Lkx1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LAe5;->a:Lmx1;

    .line 6
    .line 7
    iput-object v0, p0, LAe5;->b:Ldc;

    .line 8
    .line 9
    iput-object v0, p0, LAe5;->c:Lnx1;

    .line 10
    .line 11
    iput-object v0, p0, LAe5;->t:Lkx1;

    .line 12
    .line 13
    iput-object v0, p0, LAe5;->X:LFlj;

    .line 14
    .line 15
    iput-object v0, p0, LAe5;->Y:LzNf;

    .line 16
    .line 17
    iput-object v0, p0, LAe5;->Z:Llx1;

    .line 18
    .line 19
    iput-object v0, p0, LAe5;->e0:LGXh;

    .line 20
    .line 21
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LAe5;->a:Lmx1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, LAe5;->b:Ldc;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LAe5;->c:Lnx1;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, LAe5;->t:Lkx1;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, LAe5;->X:LFlj;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, LAe5;->Y:LzNf;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget-object v1, p0, LAe5;->Z:Llx1;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_6
    iget-object v1, p0, LAe5;->e0:LGXh;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    return v1

    .line 87
    :cond_7
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_d

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_b

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_9

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_7

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/16 v1, 0x3a

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
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

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
    iget-object v0, p0, LAe5;->e0:LGXh;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, LGXh;

    .line 52
    .line 53
    invoke-direct {v0}, LGXh;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LAe5;->e0:LGXh;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LAe5;->e0:LGXh;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, LAe5;->Z:Llx1;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Llx1;

    .line 69
    .line 70
    invoke-direct {v0}, Llx1;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LAe5;->Z:Llx1;

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, LAe5;->Z:Llx1;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object v0, p0, LAe5;->Y:LzNf;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    new-instance v0, LzNf;

    .line 86
    .line 87
    invoke-direct {v0}, LzNf;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LAe5;->Y:LzNf;

    .line 91
    .line 92
    :cond_6
    iget-object v0, p0, LAe5;->Y:LzNf;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    iget-object v0, p0, LAe5;->X:LFlj;

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    new-instance v0, LFlj;

    .line 103
    .line 104
    invoke-direct {v0}, LFlj;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LAe5;->X:LFlj;

    .line 108
    .line 109
    :cond_8
    iget-object v0, p0, LAe5;->X:LFlj;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_9
    iget-object v0, p0, LAe5;->t:Lkx1;

    .line 116
    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    new-instance v0, Lkx1;

    .line 120
    .line 121
    invoke-direct {v0}, Lkx1;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LAe5;->t:Lkx1;

    .line 125
    .line 126
    :cond_a
    iget-object v0, p0, LAe5;->t:Lkx1;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_b
    iget-object v0, p0, LAe5;->c:Lnx1;

    .line 134
    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    new-instance v0, Lnx1;

    .line 138
    .line 139
    invoke-direct {v0}, Lnx1;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LAe5;->c:Lnx1;

    .line 143
    .line 144
    :cond_c
    iget-object v0, p0, LAe5;->c:Lnx1;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_d
    iget-object v0, p0, LAe5;->b:Ldc;

    .line 152
    .line 153
    if-nez v0, :cond_e

    .line 154
    .line 155
    new-instance v0, Ldc;

    .line 156
    .line 157
    invoke-direct {v0}, Ldc;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LAe5;->b:Ldc;

    .line 161
    .line 162
    :cond_e
    iget-object v0, p0, LAe5;->b:Ldc;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_f
    iget-object v0, p0, LAe5;->a:Lmx1;

    .line 170
    .line 171
    if-nez v0, :cond_10

    .line 172
    .line 173
    new-instance v0, Lmx1;

    .line 174
    .line 175
    invoke-direct {v0}, Lmx1;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LAe5;->a:Lmx1;

    .line 179
    .line 180
    :cond_10
    iget-object v0, p0, LAe5;->a:Lmx1;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_11
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAe5;->a:Lmx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LAe5;->b:Ldc;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LAe5;->c:Lnx1;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LAe5;->t:Lkx1;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LAe5;->X:LFlj;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, LAe5;->Y:LzNf;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, LAe5;->Z:Llx1;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v0, p0, LAe5;->e0:LGXh;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_7
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
