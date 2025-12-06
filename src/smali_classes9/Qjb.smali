.class public final LQjb;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile g0:[LQjb;


# instance fields
.field public X:[B

.field public Y:[B

.field public Z:I

.field public a:I

.field public b:Ljava/io/Serializable;

.field public c:I

.field public e0:Z

.field public f0:Z

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LQjb;->c:I

    .line 6
    .line 7
    iput v0, p0, LQjb;->t:I

    .line 8
    .line 9
    sget-object v1, Ldw8;->j:[B

    .line 10
    .line 11
    iput-object v1, p0, LQjb;->X:[B

    .line 12
    .line 13
    iput-object v1, p0, LQjb;->Y:[B

    .line 14
    .line 15
    iput v0, p0, LQjb;->Z:I

    .line 16
    .line 17
    iput-boolean v0, p0, LQjb;->e0:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LQjb;->f0:Z

    .line 20
    .line 21
    iput v0, p0, LQjb;->a:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LQjb;->b:Ljava/io/Serializable;

    .line 25
    .line 26
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 30
    .line 31
    return-void
.end method

.method public static a()[LQjb;
    .locals 2

    .line 1
    sget-object v0, LQjb;->g0:[LQjb;

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
    sget-object v1, LQjb;->g0:[LQjb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LQjb;

    .line 14
    .line 15
    sput-object v1, LQjb;->g0:[LQjb;

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
    sget-object v0, LQjb;->g0:[LQjb;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LQjb;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LQjb;->b:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, [B

    .line 13
    .line 14
    invoke-static {v2, v1}, Lsa3;->b(I[B)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, LQjb;->a:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LQjb;->b:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, LQjb;->c:I

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iget v2, p0, LQjb;->t:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, LQjb;->c:I

    .line 47
    .line 48
    and-int/2addr v1, v3

    .line 49
    const/4 v2, 0x4

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LQjb;->X:[B

    .line 53
    .line 54
    invoke-static {v2, v1}, Lsa3;->b(I[B)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LQjb;->c:I

    .line 60
    .line 61
    and-int/2addr v1, v2

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    iget-object v2, p0, LQjb;->Y:[B

    .line 66
    .line 67
    invoke-static {v1, v2}, Lsa3;->b(I[B)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, LQjb;->c:I

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    and-int/2addr v1, v2

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    iget v3, p0, LQjb;->Z:I

    .line 81
    .line 82
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, LQjb;->c:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x10

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    invoke-static {v1}, Lsa3;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget v1, p0, LQjb;->a:I

    .line 100
    .line 101
    if-ne v1, v2, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, LQjb;->b:Ljava/io/Serializable;

    .line 104
    .line 105
    check-cast v1, [B

    .line 106
    .line 107
    invoke-static {v2, v1}, Lsa3;->b(I[B)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_7
    iget v1, p0, LQjb;->c:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x20

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    invoke-static {v1}, Lsa3;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1

    .line 126
    :cond_8
    return v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LQjb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LQjb;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

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
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_a

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq v0, v1, :cond_8

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
    if-eq v0, v1, :cond_6

    .line 29
    .line 30
    const/16 v1, 0x30

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/16 v1, 0x38

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x42

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x48

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LQjb;->f0:Z

    .line 61
    .line 62
    iget v0, p0, LQjb;->c:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x20

    .line 65
    .line 66
    iput v0, p0, LQjb;->c:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LQjb;->b:Ljava/io/Serializable;

    .line 74
    .line 75
    iput v4, p0, LQjb;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, LQjb;->e0:Z

    .line 83
    .line 84
    iget v0, p0, LQjb;->c:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x10

    .line 87
    .line 88
    iput v0, p0, LQjb;->c:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p1}, Lqa3;->q()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    if-eq v0, v2, :cond_5

    .line 98
    .line 99
    if-eq v0, v3, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iput v0, p0, LQjb;->Z:I

    .line 103
    .line 104
    iget v0, p0, LQjb;->c:I

    .line 105
    .line 106
    or-int/2addr v0, v4

    .line 107
    iput v0, p0, LQjb;->c:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LQjb;->Y:[B

    .line 115
    .line 116
    iget v0, p0, LQjb;->c:I

    .line 117
    .line 118
    or-int/2addr v0, v4

    .line 119
    iput v0, p0, LQjb;->c:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LQjb;->X:[B

    .line 127
    .line 128
    iget v0, p0, LQjb;->c:I

    .line 129
    .line 130
    or-int/2addr v0, v3

    .line 131
    iput v0, p0, LQjb;->c:I

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_8
    invoke-virtual {p1}, Lqa3;->q()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    if-eq v0, v2, :cond_9

    .line 142
    .line 143
    if-eq v0, v3, :cond_9

    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    if-eq v0, v1, :cond_9

    .line 147
    .line 148
    if-eq v0, v4, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    iput v0, p0, LQjb;->t:I

    .line 153
    .line 154
    iget v0, p0, LQjb;->c:I

    .line 155
    .line 156
    or-int/2addr v0, v2

    .line 157
    iput v0, p0, LQjb;->c:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LQjb;->b:Ljava/io/Serializable;

    .line 166
    .line 167
    iput v3, p0, LQjb;->a:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LQjb;->b:Ljava/io/Serializable;

    .line 176
    .line 177
    iput v2, p0, LQjb;->a:I

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_c
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, LQjb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LQjb;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lsa3;->A(I[B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LQjb;->a:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LQjb;->b:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, LQjb;->c:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget v1, p0, LQjb;->t:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, LQjb;->c:I

    .line 37
    .line 38
    and-int/2addr v0, v2

    .line 39
    const/4 v1, 0x4

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LQjb;->X:[B

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lsa3;->A(I[B)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LQjb;->c:I

    .line 48
    .line 49
    and-int/2addr v0, v1

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget-object v1, p0, LQjb;->Y:[B

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lsa3;->A(I[B)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, LQjb;->c:I

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget v2, p0, LQjb;->Z:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LQjb;->c:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x10

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget-boolean v2, p0, LQjb;->e0:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LQjb;->a:I

    .line 84
    .line 85
    if-ne v0, v1, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, LQjb;->b:Ljava/io/Serializable;

    .line 88
    .line 89
    check-cast v0, [B

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lsa3;->A(I[B)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, LQjb;->c:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x20

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    iget-boolean v1, p0, LQjb;->f0:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
