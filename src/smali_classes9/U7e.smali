.class public final LU7e;
.super Lo17;
.source "SourceFile"


# instance fields
.field public a:[LFAd;

.field public b:Ljava/util/Map;

.field public c:[LFAd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LFAd;->a()[LFAd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LU7e;->a:[LFAd;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LU7e;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LFAd;->a()[LFAd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LU7e;->c:[LFAd;

    .line 18
    .line 19
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 23
    .line 24
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
    iget-object v1, p0, LU7e;->a:[LFAd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, LU7e;->a:[LFAd;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v4, v3}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v0

    .line 29
    move v0, v3

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, LU7e;->b:Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    const/16 v4, 0xb

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-static {v1, v5, v3, v4}, LTp9;->a(Ljava/util/Map;III)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, LU7e;->c:[LFAd;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    if-lez v1, :cond_4

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, LU7e;->c:[LFAd;

    .line 55
    .line 56
    array-length v3, v1

    .line 57
    if-ge v2, v3, :cond_4

    .line 58
    .line 59
    aget-object v1, v1, v2

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    move v0, v1

    .line 70
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 12

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
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    :goto_1
    move-object v5, p1

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, LU7e;->c:[LFAd;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    array-length v3, v1

    .line 42
    :goto_2
    add-int/2addr v0, v3

    .line 43
    new-array v4, v0, [LFAd;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 51
    .line 52
    if-ge v3, v1, :cond_4

    .line 53
    .line 54
    new-instance v1, LFAd;

    .line 55
    .line 56
    invoke-direct {v1}, LFAd;-><init>()V

    .line 57
    .line 58
    .line 59
    aput-object v1, v4, v3

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lqa3;->u()I

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    new-instance v0, LFAd;

    .line 71
    .line 72
    invoke-direct {v0}, LFAd;-><init>()V

    .line 73
    .line 74
    .line 75
    aput-object v0, v4, v3

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, LU7e;->c:[LFAd;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object v6, p0, LU7e;->b:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v9, LFAd;

    .line 86
    .line 87
    invoke-direct {v9}, LFAd;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v10, 0xa

    .line 91
    .line 92
    const/16 v11, 0x12

    .line 93
    .line 94
    const/16 v7, 0x9

    .line 95
    .line 96
    const/16 v8, 0xb

    .line 97
    .line 98
    move-object v5, p1

    .line 99
    invoke-static/range {v5 .. v11}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, LU7e;->b:Ljava/util/Map;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move-object v5, p1

    .line 107
    invoke-static {v5, v1}, Ldw8;->E(Lqa3;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object v0, p0, LU7e;->a:[LFAd;

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    array-length v1, v0

    .line 118
    :goto_4
    add-int/2addr p1, v1

    .line 119
    new-array v3, p1, [LFAd;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_5
    add-int/lit8 v0, p1, -0x1

    .line 127
    .line 128
    if-ge v1, v0, :cond_9

    .line 129
    .line 130
    new-instance v0, LFAd;

    .line 131
    .line 132
    invoke-direct {v0}, LFAd;-><init>()V

    .line 133
    .line 134
    .line 135
    aput-object v0, v3, v1

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lqa3;->u()I

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    new-instance p1, LFAd;

    .line 147
    .line 148
    invoke-direct {p1}, LFAd;-><init>()V

    .line 149
    .line 150
    .line 151
    aput-object p1, v3, v1

    .line 152
    .line 153
    invoke-virtual {v5, p1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, LU7e;->a:[LFAd;

    .line 157
    .line 158
    :goto_6
    move-object p1, v5

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    :goto_7
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LU7e;->a:[LFAd;

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
    iget-object v2, p0, LU7e;->a:[LFAd;

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
    invoke-virtual {p1, v3, v2}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

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
    iget-object v0, p0, LU7e;->b:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    const/16 v3, 0xb

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {p1, v0, v4, v2, v3}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LU7e;->c:[LFAd;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-lez v0, :cond_4

    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, LU7e;->c:[LFAd;

    .line 46
    .line 47
    array-length v2, v0

    .line 48
    if-ge v1, v2, :cond_4

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
