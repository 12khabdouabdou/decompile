.class public final La6a;
.super Lo17;
.source "SourceFile"


# instance fields
.field public a:[[B

.field public b:[Lq1a;

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldw8;->i:[[B

    .line 5
    .line 6
    iput-object v0, p0, La6a;->a:[[B

    .line 7
    .line 8
    invoke-static {}, Lq1a;->a()[Lq1a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, La6a;->b:[Lq1a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, La6a;->c:Ljava/util/Map;

    .line 16
    .line 17
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 21
    .line 22
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
    iget-object v1, p0, La6a;->a:[[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v5, p0, La6a;->a:[[B

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    if-ge v1, v6, :cond_1

    .line 20
    .line 21
    aget-object v5, v5, v1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    invoke-static {v6}, Lsa3;->m(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    array-length v5, v5

    .line 33
    add-int/2addr v6, v5

    .line 34
    add-int/2addr v3, v6

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/2addr v0, v3

    .line 39
    add-int/2addr v0, v4

    .line 40
    :cond_2
    iget-object v1, p0, La6a;->b:[Lq1a;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    if-lez v1, :cond_4

    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, La6a;->b:[Lq1a;

    .line 48
    .line 49
    array-length v3, v1

    .line 50
    if-ge v2, v3, :cond_4

    .line 51
    .line 52
    aget-object v1, v1, v2

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    move v0, v1

    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v1, p0, La6a;->c:Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-static {v1, v3, v3, v2}, LTp9;->a(Ljava/util/Map;III)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1

    .line 79
    :cond_5
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
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

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
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    move-object v0, p1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, La6a;->c:Ljava/util/Map;

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/16 v4, 0xe

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p1

    .line 42
    invoke-static/range {v1 .. v7}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v0, v1

    .line 47
    iput-object p1, p0, La6a;->c:Ljava/util/Map;

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    invoke-static {v0, v1}, Ldw8;->E(Lqa3;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v1, p0, La6a;->b:[Lq1a;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    array-length v3, v1

    .line 62
    :goto_1
    add-int/2addr p1, v3

    .line 63
    new-array v4, p1, [Lq1a;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    add-int/lit8 v1, p1, -0x1

    .line 71
    .line 72
    if-ge v3, v1, :cond_5

    .line 73
    .line 74
    new-instance v1, Lq1a;

    .line 75
    .line 76
    invoke-direct {v1}, Lq1a;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v1, v4, v3

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lqa3;->u()I

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    new-instance p1, Lq1a;

    .line 91
    .line 92
    invoke-direct {p1}, Lq1a;-><init>()V

    .line 93
    .line 94
    .line 95
    aput-object p1, v4, v3

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, La6a;->b:[Lq1a;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move-object v0, p1

    .line 104
    invoke-static {v0, v1}, Ldw8;->E(Lqa3;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v1, p0, La6a;->a:[[B

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    array-length v3, v1

    .line 115
    :goto_3
    add-int/2addr p1, v3

    .line 116
    new-array v4, p1, [[B

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_4
    add-int/lit8 v1, p1, -0x1

    .line 124
    .line 125
    if-ge v3, v1, :cond_9

    .line 126
    .line 127
    invoke-virtual {v0}, Lqa3;->g()[B

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v4, v3

    .line 132
    .line 133
    invoke-virtual {v0}, Lqa3;->u()I

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    invoke-virtual {v0}, Lqa3;->g()[B

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    aput-object p1, v4, v3

    .line 144
    .line 145
    iput-object v4, p0, La6a;->a:[[B

    .line 146
    .line 147
    :goto_5
    move-object p1, v0

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_a
    :goto_6
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget-object v0, p0, La6a;->a:[[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, La6a;->a:[[B

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v3, v2}, Lsa3;->A(I[B)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, La6a;->b:[Lq1a;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, La6a;->b:[Lq1a;

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    if-ge v1, v2, :cond_3

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, La6a;->c:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-static {p1, v0, v2, v2, v1}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
