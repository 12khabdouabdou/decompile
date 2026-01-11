.class public final LOS7;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile Z:[LOS7;


# instance fields
.field public X:I

.field public Y:Lp28;

.field public a:I

.field public b:Ldqj;

.field public c:[Lr79;

.field public t:Z


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
    iput v0, p0, LOS7;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LOS7;->b:Ldqj;

    .line 9
    .line 10
    sget-object v2, Lr79;->t:[Lr79;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    sget-object v2, LWy9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Lr79;->t:[Lr79;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-array v3, v0, [Lr79;

    .line 22
    .line 23
    sput-object v3, Lr79;->t:[Lr79;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v2

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    sget-object v2, Lr79;->t:[Lr79;

    .line 33
    .line 34
    iput-object v2, p0, LOS7;->c:[Lr79;

    .line 35
    .line 36
    iput-boolean v0, p0, LOS7;->t:Z

    .line 37
    .line 38
    iput v0, p0, LOS7;->X:I

    .line 39
    .line 40
    iput-object v1, p0, LOS7;->Y:Lp28;

    .line 41
    .line 42
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LOS7;->b:Ldqj;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
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
    iget-object v1, p0, LOS7;->c:[Lr79;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, LOS7;->c:[Lr79;

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    if-ge v1, v5, :cond_2

    .line 28
    .line 29
    aget-object v4, v4, v1

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v3, v4}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v0

    .line 38
    move v0, v4

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v1, p0, LOS7;->a:I

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v1}, Lbd3;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LOS7;->a:I

    .line 54
    .line 55
    and-int/2addr v1, v3

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    iget v2, p0, LOS7;->X:I

    .line 60
    .line 61
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, LOS7;->Y:Lp28;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    return v1

    .line 77
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
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x20

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
    iget-object v0, p0, LOS7;->Y:Lp28;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lp28;

    .line 40
    .line 41
    invoke-direct {v0}, Lp28;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LOS7;->Y:Lp28;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LOS7;->Y:Lp28;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, LZc3;->r()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LOS7;->X:I

    .line 57
    .line 58
    iget v0, p0, LOS7;->a:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    iput v0, p0, LOS7;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p1}, LZc3;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LOS7;->t:Z

    .line 70
    .line 71
    iget v0, p0, LOS7;->a:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, p0, LOS7;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, LOS7;->c:[Lr79;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    array-length v3, v1

    .line 90
    :goto_1
    add-int/2addr v0, v3

    .line 91
    new-array v4, v0, [Lr79;

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 99
    .line 100
    if-ge v3, v1, :cond_8

    .line 101
    .line 102
    new-instance v1, Lr79;

    .line 103
    .line 104
    invoke-direct {v1}, Lr79;-><init>()V

    .line 105
    .line 106
    .line 107
    aput-object v1, v4, v3

    .line 108
    .line 109
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LZc3;->v()I

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    new-instance v0, Lr79;

    .line 119
    .line 120
    invoke-direct {v0}, Lr79;-><init>()V

    .line 121
    .line 122
    .line 123
    aput-object v0, v4, v3

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, p0, LOS7;->c:[Lr79;

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_9
    iget-object v0, p0, LOS7;->b:Ldqj;

    .line 133
    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    new-instance v0, Ldqj;

    .line 137
    .line 138
    invoke-direct {v0}, Ldqj;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LOS7;->b:Ldqj;

    .line 142
    .line 143
    :cond_a
    iget-object v0, p0, LOS7;->b:Ldqj;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_b
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LOS7;->b:Ldqj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LOS7;->c:[Lr79;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, LOS7;->c:[Lr79;

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-ge v0, v4, :cond_2

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget v0, p0, LOS7;->a:I

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iget-boolean v1, p0, LOS7;->t:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, LOS7;->a:I

    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    iget v1, p0, LOS7;->X:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, LOS7;->Y:Lp28;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
