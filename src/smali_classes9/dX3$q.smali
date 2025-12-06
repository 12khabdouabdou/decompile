.class public final LdX3$q;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdX3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdX3$q$b;,
        LdX3$q$a;
    }
.end annotation


# instance fields
.field public X:I

.field public Y:[LdX3$q$b;

.field public Z:LG0j;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:[B

.field public e0:LG0j;

.field public t:LdX3$k;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LdX3$q;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LdX3$q;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Ldw8;->j:[B

    .line 12
    .line 13
    iput-object v1, p0, LdX3$q;->c:[B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LdX3$q;->t:LdX3$k;

    .line 17
    .line 18
    iput v0, p0, LdX3$q;->X:I

    .line 19
    .line 20
    sget-object v2, LdX3$q$b;->X:[LdX3$q$b;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, LTp9;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v3, LdX3$q$b;->X:[LdX3$q$b;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    new-array v0, v0, [LdX3$q$b;

    .line 32
    .line 33
    sput-object v0, LdX3$q$b;->X:[LdX3$q$b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_2
    sget-object v0, LdX3$q$b;->X:[LdX3$q$b;

    .line 43
    .line 44
    iput-object v0, p0, LdX3$q;->Y:[LdX3$q$b;

    .line 45
    .line 46
    iput-object v1, p0, LdX3$q;->Z:LG0j;

    .line 47
    .line 48
    iput-object v1, p0, LdX3$q;->e0:LG0j;

    .line 49
    .line 50
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 54
    .line 55
    return-void
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
    iget v1, p0, LdX3$q;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LdX3$q;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LdX3$q;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LdX3$q;->c:[B

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->b(I[B)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LdX3$q;->t:LdX3$k;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LdX3$q;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, LdX3$q;->X:I

    .line 48
    .line 49
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, LdX3$q;->Y:[LdX3$q$b;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    array-length v1, v1

    .line 59
    if-lez v1, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v2, p0, LdX3$q;->Y:[LdX3$q$b;

    .line 63
    .line 64
    array-length v3, v2

    .line 65
    if-ge v1, v3, :cond_5

    .line 66
    .line 67
    aget-object v2, v2, v1

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-static {v3, v2}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    move v0, v2

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object v1, p0, LdX3$q;->Z:LG0j;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget-object v1, p0, LdX3$q;->e0:LG0j;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    const/4 v2, 0x7

    .line 96
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    return v1

    .line 102
    :cond_7
    return v0
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
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_e

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_d

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-eq v0, v1, :cond_b

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_9

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/16 v1, 0x32

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x3a

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LdX3$q;->e0:LG0j;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, LG0j;

    .line 50
    .line 51
    invoke-direct {v0}, LG0j;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LdX3$q;->e0:LG0j;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LdX3$q;->e0:LG0j;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, LdX3$q;->Z:LG0j;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    new-instance v0, LG0j;

    .line 67
    .line 68
    invoke-direct {v0}, LG0j;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LdX3$q;->Z:LG0j;

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, LdX3$q;->Z:LG0j;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, LdX3$q;->Y:[LdX3$q$b;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    array-length v3, v1

    .line 91
    :goto_1
    add-int/2addr v0, v3

    .line 92
    new-array v4, v0, [LdX3$q$b;

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 100
    .line 101
    if-ge v3, v1, :cond_8

    .line 102
    .line 103
    new-instance v1, LdX3$q$b;

    .line 104
    .line 105
    invoke-direct {v1}, LdX3$q$b;-><init>()V

    .line 106
    .line 107
    .line 108
    aput-object v1, v4, v3

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lqa3;->u()I

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    new-instance v0, LdX3$q$b;

    .line 120
    .line 121
    invoke-direct {v0}, LdX3$q$b;-><init>()V

    .line 122
    .line 123
    .line 124
    aput-object v0, v4, v3

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, p0, LdX3$q;->Y:[LdX3$q$b;

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    if-eq v0, v2, :cond_a

    .line 140
    .line 141
    if-eq v0, v3, :cond_a

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    if-eq v0, v1, :cond_a

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_a
    iput v0, p0, LdX3$q;->X:I

    .line 149
    .line 150
    iget v0, p0, LdX3$q;->a:I

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x4

    .line 153
    .line 154
    iput v0, p0, LdX3$q;->a:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_b
    iget-object v0, p0, LdX3$q;->t:LdX3$k;

    .line 159
    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    new-instance v0, LdX3$k;

    .line 163
    .line 164
    invoke-direct {v0}, LdX3$k;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LdX3$q;->t:LdX3$k;

    .line 168
    .line 169
    :cond_c
    iget-object v0, p0, LdX3$q;->t:LdX3$k;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_d
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LdX3$q;->c:[B

    .line 181
    .line 182
    iget v0, p0, LdX3$q;->a:I

    .line 183
    .line 184
    or-int/2addr v0, v3

    .line 185
    iput v0, p0, LdX3$q;->a:I

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_e
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LdX3$q;->b:Ljava/lang/String;

    .line 194
    .line 195
    iget v0, p0, LdX3$q;->a:I

    .line 196
    .line 197
    or-int/2addr v0, v2

    .line 198
    iput v0, p0, LdX3$q;->a:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_f
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, LdX3$q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LdX3$q;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LdX3$q;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LdX3$q;->c:[B

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->A(I[B)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LdX3$q;->t:LdX3$k;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LdX3$q;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, LdX3$q;->X:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LdX3$q;->Y:[LdX3$q$b;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    if-lez v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, LdX3$q;->Y:[LdX3$q$b;

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    if-ge v0, v2, :cond_5

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-virtual {p1, v2, v1}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget-object v0, p0, LdX3$q;->Z:LG0j;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object v0, p0, LdX3$q;->e0:LG0j;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
