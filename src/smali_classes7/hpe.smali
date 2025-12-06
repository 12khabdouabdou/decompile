.class public final Lhpe;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhpe$b;,
        Lhpe$a;
    }
.end annotation


# instance fields
.field public X:Ljava/util/Map;

.field public Y:Z

.field public Z:Z

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lhpe$b;

.field public t:[Lhpe$a;


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
    iput v0, p0, Lhpe;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lhpe;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lhpe;->c:Lhpe$b;

    .line 13
    .line 14
    sget-object v2, Lhpe$a;->X:[Lhpe$a;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, LTp9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v3, Lhpe$a;->X:[Lhpe$a;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-array v3, v0, [Lhpe$a;

    .line 26
    .line 27
    sput-object v3, Lhpe$a;->X:[Lhpe$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v2

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_2
    sget-object v2, Lhpe$a;->X:[Lhpe$a;

    .line 37
    .line 38
    iput-object v2, p0, Lhpe;->t:[Lhpe$a;

    .line 39
    .line 40
    iput-object v1, p0, Lhpe;->X:Ljava/util/Map;

    .line 41
    .line 42
    iput-boolean v0, p0, Lhpe;->Y:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lhpe;->Z:Z

    .line 45
    .line 46
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lhpe;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lhpe;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lhpe;->c:Lhpe$b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
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
    iget-object v1, p0, Lhpe;->t:[Lhpe$a;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    if-lez v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v3, p0, Lhpe;->t:[Lhpe$a;

    .line 37
    .line 38
    array-length v4, v3

    .line 39
    if-ge v1, v4, :cond_3

    .line 40
    .line 41
    aget-object v3, v3, v1

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {v4, v3}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v0

    .line 51
    move v0, v3

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v1, p0, Lhpe;->X:Ljava/util/Map;

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    const/4 v4, 0x4

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v5, 0xb

    .line 62
    .line 63
    invoke-static {v1, v4, v3, v5}, LTp9;->a(Ljava/util/Map;III)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lhpe;->a:I

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v3}, Lsa3;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, Lhpe;->a:I

    .line 79
    .line 80
    and-int/2addr v1, v4

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-static {v1}, Lsa3;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    return v1

    .line 90
    :cond_6
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

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
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    :goto_1
    move-object v0, p1

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lhpe;->Z:Z

    .line 47
    .line 48
    iget v0, p0, Lhpe;->a:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    iput v0, p0, Lhpe;->a:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lhpe;->Y:Z

    .line 60
    .line 61
    iget v0, p0, Lhpe;->a:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    iput v0, p0, Lhpe;->a:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v2, p0, Lhpe;->X:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v5, LQoe;

    .line 71
    .line 72
    invoke-direct {v5}, LQoe;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v6, 0x8

    .line 76
    .line 77
    const/16 v7, 0x12

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    const/16 v4, 0xb

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    invoke-static/range {v1 .. v7}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v0, v1

    .line 88
    iput-object p1, p0, Lhpe;->X:Ljava/util/Map;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object v0, p1

    .line 92
    invoke-static {v0, v1}, Ldw8;->E(Lqa3;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v1, p0, Lhpe;->t:[Lhpe$a;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    array-length v3, v1

    .line 104
    :goto_2
    add-int/2addr p1, v3

    .line 105
    new-array v4, p1, [Lhpe$a;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_3
    add-int/lit8 v1, p1, -0x1

    .line 113
    .line 114
    if-ge v3, v1, :cond_7

    .line 115
    .line 116
    new-instance v1, Lhpe$a;

    .line 117
    .line 118
    invoke-direct {v1}, Lhpe$a;-><init>()V

    .line 119
    .line 120
    .line 121
    aput-object v1, v4, v3

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lqa3;->u()I

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    new-instance p1, Lhpe$a;

    .line 133
    .line 134
    invoke-direct {p1}, Lhpe$a;-><init>()V

    .line 135
    .line 136
    .line 137
    aput-object p1, v4, v3

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 140
    .line 141
    .line 142
    iput-object v4, p0, Lhpe;->t:[Lhpe$a;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    move-object v0, p1

    .line 146
    iget-object p1, p0, Lhpe;->c:Lhpe$b;

    .line 147
    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    new-instance p1, Lhpe$b;

    .line 151
    .line 152
    invoke-direct {p1}, Lhpe$b;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lhpe;->c:Lhpe$b;

    .line 156
    .line 157
    :cond_9
    iget-object p1, p0, Lhpe;->c:Lhpe$b;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    move-object v0, p1

    .line 164
    invoke-virtual {v0}, Lqa3;->t()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lhpe;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget p1, p0, Lhpe;->a:I

    .line 171
    .line 172
    or-int/lit8 p1, p1, 0x1

    .line 173
    .line 174
    iput p1, p0, Lhpe;->a:I

    .line 175
    .line 176
    :goto_4
    move-object p1, v0

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    :goto_5
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget v0, p0, Lhpe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhpe;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhpe;->c:Lhpe$b;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lhpe;->t:[Lhpe$a;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lhpe;->t:[Lhpe$a;

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    if-ge v0, v3, :cond_3

    .line 32
    .line 33
    aget-object v2, v2, v0

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-virtual {p1, v3, v2}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lhpe;->X:Ljava/util/Map;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    const/4 v3, 0x4

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/16 v4, 0xb

    .line 51
    .line 52
    invoke-static {p1, v0, v3, v2, v4}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, Lhpe;->a:I

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-boolean v0, p0, Lhpe;->Y:Z

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Lsa3;->z(IZ)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget v0, p0, Lhpe;->a:I

    .line 66
    .line 67
    and-int/2addr v0, v3

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    iget-boolean v1, p0, Lhpe;->Z:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_6
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
