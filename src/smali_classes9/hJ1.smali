.class public final LhJ1;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhJ1$a;
    }
.end annotation


# static fields
.field public static volatile g0:[LhJ1;


# instance fields
.field public X:[LhJ1;

.field public Y:LhJ1$a;

.field public Z:J

.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public e0:I

.field public f0:Z

.field public t:Lxub;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LhJ1;->a:I

    .line 6
    .line 7
    iput v0, p0, LhJ1;->b:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, LhJ1;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LhJ1;->t:Lxub;

    .line 15
    .line 16
    sget-object v2, LhJ1;->g0:[LhJ1;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, LWy9;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v3, LhJ1;->g0:[LhJ1;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-array v3, v0, [LhJ1;

    .line 28
    .line 29
    sput-object v3, LhJ1;->g0:[LhJ1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v2

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_2
    sget-object v2, LhJ1;->g0:[LhJ1;

    .line 39
    .line 40
    iput-object v2, p0, LhJ1;->X:[LhJ1;

    .line 41
    .line 42
    iput-object v1, p0, LhJ1;->Y:LhJ1$a;

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    iput-wide v2, p0, LhJ1;->Z:J

    .line 47
    .line 48
    iput v0, p0, LhJ1;->e0:I

    .line 49
    .line 50
    iput-boolean v0, p0, LhJ1;->f0:Z

    .line 51
    .line 52
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhJ1;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, LhJ1;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, LhJ1;->a:I

    .line 8
    .line 9
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
    iget v1, p0, LhJ1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LhJ1;->b:I

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
    iget v1, p0, LhJ1;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LhJ1;->c:Ljava/lang/String;

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
    iget-object v1, p0, LhJ1;->t:Lxub;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, LhJ1;->X:[LhJ1;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    if-lez v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    iget-object v3, p0, LhJ1;->X:[LhJ1;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    if-ge v1, v4, :cond_4

    .line 54
    .line 55
    aget-object v3, v3, v1

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-static {v2, v3}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v0

    .line 64
    move v0, v3

    .line 65
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v1, p0, LhJ1;->Y:LhJ1$a;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, LhJ1;->a:I

    .line 79
    .line 80
    and-int/2addr v1, v2

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    iget-wide v2, p0, LhJ1;->Z:J

    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Lbd3;->t(IJ)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget v1, p0, LhJ1;->a:I

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    and-int/2addr v1, v2

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    iget v3, p0, LhJ1;->e0:I

    .line 100
    .line 101
    invoke-static {v1, v3}, Lbd3;->s(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget v1, p0, LhJ1;->a:I

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x10

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-static {v2}, Lbd3;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v0

    .line 117
    return v1

    .line 118
    :cond_8
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
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    if-eq v0, v2, :cond_c

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-eq v0, v2, :cond_a

    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    if-eq v0, v2, :cond_6

    .line 22
    .line 23
    const/16 v2, 0x2a

    .line 24
    .line 25
    if-eq v0, v2, :cond_4

    .line 26
    .line 27
    const/16 v2, 0x30

    .line 28
    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    const/16 v2, 0x38

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x40

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
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, LZc3;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LhJ1;->f0:Z

    .line 52
    .line 53
    iget v0, p0, LhJ1;->a:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x10

    .line 56
    .line 57
    iput v0, p0, LhJ1;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, LZc3;->r()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LhJ1;->e0:I

    .line 65
    .line 66
    iget v0, p0, LhJ1;->a:I

    .line 67
    .line 68
    or-int/2addr v0, v1

    .line 69
    iput v0, p0, LhJ1;->a:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1}, LZc3;->s()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, LhJ1;->Z:J

    .line 77
    .line 78
    iget v0, p0, LhJ1;->a:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x4

    .line 81
    .line 82
    iput v0, p0, LhJ1;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v0, p0, LhJ1;->Y:LhJ1$a;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    new-instance v0, LhJ1$a;

    .line 90
    .line 91
    invoke-direct {v0}, LhJ1$a;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LhJ1;->Y:LhJ1$a;

    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, LhJ1;->Y:LhJ1$a;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-static {p1, v2}, LNpk;->A(LZc3;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, LhJ1;->X:[LhJ1;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    array-length v3, v1

    .line 114
    :goto_1
    add-int/2addr v0, v3

    .line 115
    new-array v4, v0, [LhJ1;

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 123
    .line 124
    if-ge v3, v1, :cond_9

    .line 125
    .line 126
    new-instance v1, LhJ1;

    .line 127
    .line 128
    invoke-direct {v1}, LhJ1;-><init>()V

    .line 129
    .line 130
    .line 131
    aput-object v1, v4, v3

    .line 132
    .line 133
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, LZc3;->v()I

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    new-instance v0, LhJ1;

    .line 143
    .line 144
    invoke-direct {v0}, LhJ1;-><init>()V

    .line 145
    .line 146
    .line 147
    aput-object v0, v4, v3

    .line 148
    .line 149
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 150
    .line 151
    .line 152
    iput-object v4, p0, LhJ1;->X:[LhJ1;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    iget-object v0, p0, LhJ1;->t:Lxub;

    .line 157
    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    new-instance v0, Lxub;

    .line 161
    .line 162
    invoke-direct {v0}, Lxub;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LhJ1;->t:Lxub;

    .line 166
    .line 167
    :cond_b
    iget-object v0, p0, LhJ1;->t:Lxub;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LhJ1;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget v0, p0, LhJ1;->a:I

    .line 181
    .line 182
    or-int/lit8 v0, v0, 0x2

    .line 183
    .line 184
    iput v0, p0, LhJ1;->a:I

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_d
    invoke-virtual {p1}, LZc3;->r()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    packed-switch v0, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    :pswitch_0
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_1
    iput v0, p0, LhJ1;->b:I

    .line 198
    .line 199
    iget v0, p0, LhJ1;->a:I

    .line 200
    .line 201
    or-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    iput v0, p0, LhJ1;->a:I

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_e
    :goto_3
    return-object p0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LhJ1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LhJ1;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LhJ1;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LhJ1;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LhJ1;->t:Lxub;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LhJ1;->X:[LhJ1;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    if-lez v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v2, p0, LhJ1;->X:[LhJ1;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    if-ge v0, v3, :cond_4

    .line 44
    .line 45
    aget-object v2, v2, v0

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p0, LhJ1;->Y:LhJ1$a;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget v0, p0, LhJ1;->a:I

    .line 64
    .line 65
    and-int/2addr v0, v1

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    iget-wide v1, p0, LhJ1;->Z:J

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->U(IJ)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget v0, p0, LhJ1;->a:I

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    and-int/2addr v0, v1

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    iget v2, p0, LhJ1;->e0:I

    .line 83
    .line 84
    invoke-virtual {p1, v0, v2}, Lbd3;->T(II)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget v0, p0, LhJ1;->a:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x10

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-boolean v0, p0, LhJ1;->f0:Z

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 96
    .line 97
    .line 98
    :cond_8
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
