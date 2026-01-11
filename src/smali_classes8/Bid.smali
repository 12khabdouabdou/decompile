.class public final LBid;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Map;

.field public Y:[LOJa;

.field public a:I

.field public b:I

.field public c:I

.field public t:I


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
    iput v0, p0, LBid;->a:I

    .line 6
    .line 7
    iput v0, p0, LBid;->b:I

    .line 8
    .line 9
    iput v0, p0, LBid;->c:I

    .line 10
    .line 11
    iput v0, p0, LBid;->t:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LBid;->X:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v2, LOJa;->t:[LOJa;

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
    sget-object v3, LOJa;->t:[LOJa;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-array v0, v0, [LOJa;

    .line 28
    .line 29
    sput-object v0, LOJa;->t:[LOJa;

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
    sget-object v0, LOJa;->t:[LOJa;

    .line 39
    .line 40
    iput-object v0, p0, LBid;->Y:[LOJa;

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
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, LBid;->t:I

    .line 2
    .line 3
    iget p1, p0, LBid;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, LBid;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, LBid;->c:I

    .line 3
    .line 4
    iget v0, p0, LBid;->a:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, LBid;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LBid;->b:I

    .line 3
    .line 4
    iget v1, p0, LBid;->a:I

    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, LBid;->a:I

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
    iget v1, p0, LBid;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LBid;->b:I

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
    iget v1, p0, LBid;->a:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, LBid;->c:I

    .line 26
    .line 27
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, LBid;->a:I

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    iget v2, p0, LBid;->t:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, LBid;->X:Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    const/16 v3, 0xb

    .line 52
    .line 53
    const/16 v4, 0xd

    .line 54
    .line 55
    invoke-static {v1, v4, v2, v3}, LWy9;->a(Ljava/util/Map;III)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget-object v1, p0, LBid;->Y:[LOJa;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    if-lez v1, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    iget-object v2, p0, LBid;->Y:[LOJa;

    .line 69
    .line 70
    array-length v3, v2

    .line 71
    if-ge v1, v3, :cond_5

    .line 72
    .line 73
    aget-object v2, v2, v1

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const/16 v3, 0xe

    .line 78
    .line 79
    invoke-static {v3, v2}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, v0

    .line 84
    move v0, v2

    .line 85
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 12

    .line 1
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
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/16 v1, 0x60

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/16 v1, 0x6a

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x72

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
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v5, p1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, LBid;->Y:[LOJa;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    array-length v3, v1

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    new-array v4, v0, [LOJa;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 59
    .line 60
    if-ge v3, v1, :cond_4

    .line 61
    .line 62
    new-instance v1, LOJa;

    .line 63
    .line 64
    invoke-direct {v1}, LOJa;-><init>()V

    .line 65
    .line 66
    .line 67
    aput-object v1, v4, v3

    .line 68
    .line 69
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LZc3;->v()I

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    new-instance v0, LOJa;

    .line 79
    .line 80
    invoke-direct {v0}, LOJa;-><init>()V

    .line 81
    .line 82
    .line 83
    aput-object v0, v4, v3

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, LBid;->Y:[LOJa;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object v6, p0, LBid;->X:Ljava/util/Map;

    .line 92
    .line 93
    new-instance v9, Lq94;

    .line 94
    .line 95
    invoke-direct {v9}, Lq94;-><init>()V

    .line 96
    .line 97
    .line 98
    const/16 v10, 0x8

    .line 99
    .line 100
    const/16 v11, 0x12

    .line 101
    .line 102
    const/4 v7, 0x5

    .line 103
    const/16 v8, 0xb

    .line 104
    .line 105
    move-object v5, p1

    .line 106
    invoke-static/range {v5 .. v11}, LWy9;->b(LZc3;Ljava/util/Map;IILe57;II)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, LBid;->X:Ljava/util/Map;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move-object v5, p1

    .line 114
    invoke-virtual {v5}, LZc3;->r()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    packed-switch p1, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    :pswitch_0
    goto :goto_4

    .line 122
    :pswitch_1
    iput p1, p0, LBid;->t:I

    .line 123
    .line 124
    iget p1, p0, LBid;->a:I

    .line 125
    .line 126
    or-int/lit8 p1, p1, 0x4

    .line 127
    .line 128
    iput p1, p0, LBid;->a:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-object v5, p1

    .line 132
    invoke-virtual {v5}, LZc3;->r()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    if-eq p1, v0, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    iput p1, p0, LBid;->c:I

    .line 143
    .line 144
    iget p1, p0, LBid;->a:I

    .line 145
    .line 146
    or-int/lit8 p1, p1, 0x2

    .line 147
    .line 148
    iput p1, p0, LBid;->a:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    move-object v5, p1

    .line 152
    invoke-virtual {v5}, LZc3;->r()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/4 v0, 0x1

    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    if-eq p1, v0, :cond_a

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    iput p1, p0, LBid;->b:I

    .line 163
    .line 164
    iget p1, p0, LBid;->a:I

    .line 165
    .line 166
    or-int/2addr p1, v0

    .line 167
    iput p1, p0, LBid;->a:I

    .line 168
    .line 169
    :goto_4
    move-object p1, v5

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    :goto_5
    return-object p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
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
    iget v0, p0, LBid;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LBid;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LBid;->a:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, LBid;->c:I

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LBid;->a:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    iget v1, p0, LBid;->t:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LBid;->X:Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    const/16 v3, 0xd

    .line 44
    .line 45
    invoke-static {p1, v0, v3, v1, v2}, LWy9;->d(Lbd3;Ljava/util/Map;III)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, LBid;->Y:[LOJa;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    if-lez v0, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, LBid;->Y:[LOJa;

    .line 57
    .line 58
    array-length v2, v1

    .line 59
    if-ge v0, v2, :cond_5

    .line 60
    .line 61
    aget-object v1, v1, v0

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v2, 0xe

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
