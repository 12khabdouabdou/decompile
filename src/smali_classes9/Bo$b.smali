.class public final LBo$b;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LBo$b;->a:I

    .line 6
    .line 7
    iput v0, p0, LBo$b;->b:I

    .line 8
    .line 9
    sget-object v0, LNpk;->c:[I

    .line 10
    .line 11
    iput-object v0, p0, LBo$b;->c:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LBo$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LBo$b;->b:I

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
    iget-object v1, p0, LBo$b;->c:[I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, LBo$b;->c:[I

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-ge v1, v4, :cond_1

    .line 31
    .line 32
    aget v3, v3, v1

    .line 33
    .line 34
    invoke-static {v3}, Lbd3;->j(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/2addr v0, v2

    .line 43
    array-length v1, v3

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

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
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

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
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, LZc3;->c()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    invoke-virtual {p1}, LZc3;->b()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-lez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, LZc3;->r()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    packed-switch v4, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1, v1}, LZc3;->x(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LBo$b;->c:[I

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    array-length v4, v1

    .line 70
    :goto_2
    add-int/2addr v3, v4

    .line 71
    new-array v3, v3, [I

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_3
    invoke-virtual {p1}, LZc3;->b()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, LZc3;->r()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    packed-switch v1, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 93
    .line 94
    aput v1, v3, v4

    .line 95
    .line 96
    move v4, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iput-object v3, p0, LBo$b;->c:[I

    .line 99
    .line 100
    :cond_6
    invoke-virtual {p1, v0}, LZc3;->e(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-array v1, v0, [I

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_4
    if-ge v3, v0, :cond_9

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, LZc3;->v()I

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-virtual {p1}, LZc3;->r()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    packed-switch v5, :pswitch_data_2

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 128
    .line 129
    aput v5, v1, v4

    .line 130
    .line 131
    move v4, v6

    .line 132
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    if-eqz v4, :cond_0

    .line 136
    .line 137
    iget-object v3, p0, LBo$b;->c:[I

    .line 138
    .line 139
    if-nez v3, :cond_a

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    goto :goto_6

    .line 143
    :cond_a
    array-length v5, v3

    .line 144
    :goto_6
    if-nez v5, :cond_b

    .line 145
    .line 146
    if-ne v4, v0, :cond_b

    .line 147
    .line 148
    iput-object v1, p0, LBo$b;->c:[I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_b
    add-int v0, v5, v4

    .line 153
    .line 154
    new-array v0, v0, [I

    .line 155
    .line 156
    if-eqz v5, :cond_c

    .line 157
    .line 158
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    :cond_c
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LBo$b;->c:[I

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_d
    invoke-virtual {p1}, LZc3;->r()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, LBo$b;->b:I

    .line 173
    .line 174
    iget v0, p0, LBo$b;->a:I

    .line 175
    .line 176
    or-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    iput v0, p0, LBo$b;->a:I

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_e
    :goto_7
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LBo$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LBo$b;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LBo$b;->c:[I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, LBo$b;->c:[I

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aget v1, v1, v0

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lbd3;->I(II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
