.class public final LI4i;
.super Lo17;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:[Ljava/lang/String;

.field public t:[Ljava/lang/String;


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
    iput v0, p0, LI4i;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LI4i;->b:Z

    .line 8
    .line 9
    sget-object v0, Ldw8;->h:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LI4i;->c:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LI4i;->t:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LI4i;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lsa3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, LI4i;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-lez v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    iget-object v5, p0, LI4i;->c:[Ljava/lang/String;

    .line 28
    .line 29
    array-length v6, v5

    .line 30
    if-ge v1, v6, :cond_2

    .line 31
    .line 32
    aget-object v5, v5, v1

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    invoke-static {v5}, Lsa3;->w(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5, v5, v3}, LEU0;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-int/2addr v0, v3

    .line 50
    add-int/2addr v0, v4

    .line 51
    :cond_3
    iget-object v1, p0, LI4i;->t:[Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    array-length v1, v1

    .line 56
    if-lez v1, :cond_6

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_1
    iget-object v4, p0, LI4i;->t:[Ljava/lang/String;

    .line 61
    .line 62
    array-length v5, v4

    .line 63
    if-ge v2, v5, :cond_5

    .line 64
    .line 65
    aget-object v4, v4, v2

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    invoke-static {v4}, Lsa3;->w(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4, v4, v1}, LEU0;->b(III)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    add-int/2addr v0, v1

    .line 83
    add-int/2addr v0, v3

    .line 84
    :cond_6
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
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_1
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, LI4i;->t:[Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    array-length v3, v1

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    new-array v4, v0, [Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 47
    .line 48
    if-ge v3, v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aput-object v1, v4, v3

    .line 55
    .line 56
    invoke-virtual {p1}, Lqa3;->u()I

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v4, v3

    .line 67
    .line 68
    iput-object v4, p0, LI4i;->t:[Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, LI4i;->c:[Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    array-length v3, v1

    .line 82
    :goto_3
    add-int/2addr v0, v3

    .line 83
    new-array v4, v0, [Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 91
    .line 92
    if-ge v3, v1, :cond_8

    .line 93
    .line 94
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, v4, v3

    .line 99
    .line 100
    invoke-virtual {p1}, Lqa3;->u()I

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v4, v3

    .line 111
    .line 112
    iput-object v4, p0, LI4i;->c:[Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_9
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, LI4i;->b:Z

    .line 120
    .line 121
    iget v0, p0, LI4i;->a:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    iput v0, p0, LI4i;->a:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_a
    :goto_5
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LI4i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LI4i;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LI4i;->c:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, LI4i;->c:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_2

    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-virtual {p1, v3, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, LI4i;->t:[Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-lez v0, :cond_4

    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, LI4i;->t:[Ljava/lang/String;

    .line 45
    .line 46
    array-length v2, v0

    .line 47
    if-ge v1, v2, :cond_4

    .line 48
    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-virtual {p1, v2, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
