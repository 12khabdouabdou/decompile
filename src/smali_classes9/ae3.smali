.class public final Lae3;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile g0:[Lae3;


# instance fields
.field public X:LWy7;

.field public Y:LWy7;

.field public Z:LWy7;

.field public a:I

.field public b:I

.field public c:LLn9;

.field public e0:LWy7;

.field public f0:LLn9;

.field public t:LdYi;


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
    iput v0, p0, Lae3;->a:I

    .line 6
    .line 7
    iput v0, p0, Lae3;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lae3;->c:LLn9;

    .line 11
    .line 12
    iput-object v0, p0, Lae3;->t:LdYi;

    .line 13
    .line 14
    iput-object v0, p0, Lae3;->X:LWy7;

    .line 15
    .line 16
    iput-object v0, p0, Lae3;->Y:LWy7;

    .line 17
    .line 18
    iput-object v0, p0, Lae3;->Z:LWy7;

    .line 19
    .line 20
    iput-object v0, p0, Lae3;->e0:LWy7;

    .line 21
    .line 22
    iput-object v0, p0, Lae3;->f0:LLn9;

    .line 23
    .line 24
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    .line 29
    return-void
.end method

.method public static a()[Lae3;
    .locals 2

    .line 1
    sget-object v0, Lae3;->g0:[Lae3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LTp9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lae3;->g0:[Lae3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lae3;

    .line 14
    .line 15
    sput-object v1, Lae3;->g0:[Lae3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, Lae3;->g0:[Lae3;

    .line 25
    .line 26
    return-object v0
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
    iget v1, p0, Lae3;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lae3;->b:I

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
    iget-object v1, p0, Lae3;->c:LLn9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lae3;->t:LdYi;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lae3;->X:LWy7;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lae3;->Y:LWy7;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lae3;->Z:LWy7;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, Lae3;->e0:LWy7;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget-object v1, p0, Lae3;->f0:LLn9;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    return v1

    .line 90
    :cond_7
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

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
    const/16 v1, 0x8

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
    iget-object v0, p0, Lae3;->f0:LLn9;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, LLn9;

    .line 52
    .line 53
    invoke-direct {v0}, LLn9;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lae3;->f0:LLn9;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lae3;->f0:LLn9;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lae3;->e0:LWy7;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    new-instance v0, LWy7;

    .line 69
    .line 70
    invoke-direct {v0}, LWy7;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lae3;->e0:LWy7;

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lae3;->e0:LWy7;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object v0, p0, Lae3;->Z:LWy7;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    new-instance v0, LWy7;

    .line 86
    .line 87
    invoke-direct {v0}, LWy7;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lae3;->Z:LWy7;

    .line 91
    .line 92
    :cond_6
    iget-object v0, p0, Lae3;->Z:LWy7;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    iget-object v0, p0, Lae3;->Y:LWy7;

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    new-instance v0, LWy7;

    .line 103
    .line 104
    invoke-direct {v0}, LWy7;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lae3;->Y:LWy7;

    .line 108
    .line 109
    :cond_8
    iget-object v0, p0, Lae3;->Y:LWy7;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_9
    iget-object v0, p0, Lae3;->X:LWy7;

    .line 116
    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    new-instance v0, LWy7;

    .line 120
    .line 121
    invoke-direct {v0}, LWy7;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lae3;->X:LWy7;

    .line 125
    .line 126
    :cond_a
    iget-object v0, p0, Lae3;->X:LWy7;

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
    iget-object v0, p0, Lae3;->t:LdYi;

    .line 134
    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    new-instance v0, LdYi;

    .line 138
    .line 139
    invoke-direct {v0}, LdYi;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lae3;->t:LdYi;

    .line 143
    .line 144
    :cond_c
    iget-object v0, p0, Lae3;->t:LdYi;

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
    iget-object v0, p0, Lae3;->c:LLn9;

    .line 152
    .line 153
    if-nez v0, :cond_e

    .line 154
    .line 155
    new-instance v0, LLn9;

    .line 156
    .line 157
    invoke-direct {v0}, LLn9;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lae3;->c:LLn9;

    .line 161
    .line 162
    :cond_e
    iget-object v0, p0, Lae3;->c:LLn9;

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
    invoke-virtual {p1}, Lqa3;->q()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v1, 0x1

    .line 174
    if-eqz v0, :cond_10

    .line 175
    .line 176
    if-eq v0, v1, :cond_10

    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    if-eq v0, v2, :cond_10

    .line 180
    .line 181
    const/4 v2, 0x3

    .line 182
    if-eq v0, v2, :cond_10

    .line 183
    .line 184
    const/4 v2, 0x4

    .line 185
    if-eq v0, v2, :cond_10

    .line 186
    .line 187
    const/4 v2, 0x5

    .line 188
    if-eq v0, v2, :cond_10

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_10
    iput v0, p0, Lae3;->b:I

    .line 193
    .line 194
    iget v0, p0, Lae3;->a:I

    .line 195
    .line 196
    or-int/2addr v0, v1

    .line 197
    iput v0, p0, Lae3;->a:I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_11
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 2

    .line 1
    iget v0, p0, Lae3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lae3;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lae3;->c:LLn9;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lae3;->t:LdYi;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lae3;->X:LWy7;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lae3;->Y:LWy7;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, Lae3;->Z:LWy7;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, Lae3;->e0:LWy7;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    :cond_6
    iget-object v0, p0, Lae3;->f0:LLn9;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    :cond_7
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
