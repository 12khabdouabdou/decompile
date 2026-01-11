.class public final LC80;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:LQz1;

.field public a:LQz1;

.field public b:LMw9;

.field public c:Lynj;

.field public t:[Li80;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LC80;->a:LQz1;

    .line 6
    .line 7
    iput-object v0, p0, LC80;->b:LMw9;

    .line 8
    .line 9
    iput-object v0, p0, LC80;->c:Lynj;

    .line 10
    .line 11
    sget-object v1, Li80;->b:[Li80;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, LWy9;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v2, Li80;->b:[Li80;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Li80;

    .line 24
    .line 25
    sput-object v2, Li80;->b:[Li80;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v1

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_2
    sget-object v1, Li80;->b:[Li80;

    .line 35
    .line 36
    iput-object v1, p0, LC80;->t:[Li80;

    .line 37
    .line 38
    iput-object v0, p0, LC80;->X:LQz1;

    .line 39
    .line 40
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LC80;->a:LQz1;

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
    iget-object v1, p0, LC80;->b:LMw9;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LC80;->c:Lynj;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, LC80;->t:[Li80;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    if-lez v1, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, LC80;->t:[Li80;

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ge v1, v3, :cond_4

    .line 47
    .line 48
    aget-object v2, v2, v1

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-static {v3, v2}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    move v0, v2

    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v1, p0, LC80;->X:LQz1;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1

    .line 73
    :cond_5
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
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LC80;->X:LQz1;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, LQz1;

    .line 40
    .line 41
    invoke-direct {v0}, LQz1;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LC80;->X:LQz1;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LC80;->X:LQz1;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, LC80;->t:[Li80;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    array-length v3, v1

    .line 64
    :goto_1
    add-int/2addr v0, v3

    .line 65
    new-array v4, v0, [Li80;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 73
    .line 74
    if-ge v3, v1, :cond_6

    .line 75
    .line 76
    new-instance v1, Li80;

    .line 77
    .line 78
    invoke-direct {v1}, Li80;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v1, v4, v3

    .line 82
    .line 83
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LZc3;->v()I

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    new-instance v0, Li80;

    .line 93
    .line 94
    invoke-direct {v0}, Li80;-><init>()V

    .line 95
    .line 96
    .line 97
    aput-object v0, v4, v3

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, LC80;->t:[Li80;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    iget-object v0, p0, LC80;->c:Lynj;

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    new-instance v0, Lynj;

    .line 110
    .line 111
    invoke-direct {v0}, Lynj;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LC80;->c:Lynj;

    .line 115
    .line 116
    :cond_8
    iget-object v0, p0, LC80;->c:Lynj;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    iget-object v0, p0, LC80;->b:LMw9;

    .line 123
    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    new-instance v0, LMw9;

    .line 127
    .line 128
    invoke-direct {v0}, LMw9;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LC80;->b:LMw9;

    .line 132
    .line 133
    :cond_a
    iget-object v0, p0, LC80;->b:LMw9;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_b
    iget-object v0, p0, LC80;->a:LQz1;

    .line 141
    .line 142
    if-nez v0, :cond_c

    .line 143
    .line 144
    new-instance v0, LQz1;

    .line 145
    .line 146
    invoke-direct {v0}, LQz1;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LC80;->a:LQz1;

    .line 150
    .line 151
    :cond_c
    iget-object v0, p0, LC80;->a:LQz1;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_d
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC80;->a:LQz1;

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
    iget-object v0, p0, LC80;->b:LMw9;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LC80;->c:Lynj;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LC80;->t:[Li80;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    if-lez v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, LC80;->t:[Li80;

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    if-ge v0, v2, :cond_4

    .line 37
    .line 38
    aget-object v1, v1, v0

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-virtual {p1, v2, v1}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, LC80;->X:LQz1;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
