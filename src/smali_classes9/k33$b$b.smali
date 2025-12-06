.class public final Lk33$b$b;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk33$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldw8;->c:[I

    .line 5
    .line 6
    iput-object v0, p0, Lk33$b$b;->a:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lk33$b$b;->a:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lk33$b$b;->a:[I

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_0

    .line 18
    .line 19
    aget v3, v3, v1

    .line 20
    .line 21
    invoke-static {v3}, Lsa3;->j(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/2addr v0, v2

    .line 30
    array-length v1, v3

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 10

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq v0, v2, :cond_9

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lqa3;->c()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-lez v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lqa3;->q()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    if-eq v7, v1, :cond_2

    .line 53
    .line 54
    if-eq v7, v4, :cond_2

    .line 55
    .line 56
    if-eq v7, v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-eqz v6, :cond_8

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lqa3;->w(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lk33$b$b;->a:[I

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    array-length v7, v2

    .line 74
    :goto_2
    add-int/2addr v6, v7

    .line 75
    new-array v6, v6, [I

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    invoke-static {v2, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lqa3;->b()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-lez v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Lqa3;->q()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    if-eq v2, v1, :cond_6

    .line 95
    .line 96
    if-eq v2, v4, :cond_6

    .line 97
    .line 98
    if-eq v2, v3, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 102
    .line 103
    aput v2, v6, v7

    .line 104
    .line 105
    move v7, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    iput-object v6, p0, Lk33$b$b;->a:[I

    .line 108
    .line 109
    :cond_8
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_9
    invoke-static {p1, v2}, Ldw8;->E(Lqa3;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-array v2, v0, [I

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    :goto_4
    if-ge v6, v0, :cond_c

    .line 122
    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    invoke-virtual {p1}, Lqa3;->u()I

    .line 126
    .line 127
    .line 128
    :cond_a
    invoke-virtual {p1}, Lqa3;->q()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_b

    .line 133
    .line 134
    if-eq v8, v1, :cond_b

    .line 135
    .line 136
    if-eq v8, v4, :cond_b

    .line 137
    .line 138
    if-eq v8, v3, :cond_b

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_b
    add-int/lit8 v9, v7, 0x1

    .line 142
    .line 143
    aput v8, v2, v7

    .line 144
    .line 145
    move v7, v9

    .line 146
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_c
    if-eqz v7, :cond_0

    .line 150
    .line 151
    iget-object v1, p0, Lk33$b$b;->a:[I

    .line 152
    .line 153
    if-nez v1, :cond_d

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    goto :goto_6

    .line 157
    :cond_d
    array-length v3, v1

    .line 158
    :goto_6
    if-nez v3, :cond_e

    .line 159
    .line 160
    if-ne v7, v0, :cond_e

    .line 161
    .line 162
    iput-object v2, p0, Lk33$b$b;->a:[I

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_e
    add-int v0, v3, v7

    .line 167
    .line 168
    new-array v0, v0, [I

    .line 169
    .line 170
    if-eqz v3, :cond_f

    .line 171
    .line 172
    invoke-static {v1, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    :cond_f
    invoke-static {v2, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lk33$b$b;->a:[I

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_10
    :goto_7
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk33$b$b;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lk33$b$b;->a:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v2, v1}, Lsa3;->I(II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
