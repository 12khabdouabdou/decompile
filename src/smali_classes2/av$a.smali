.class public final Lav$a;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static volatile X:[Lav$a;


# instance fields
.field public a:I

.field public b:I

.field public c:Lav$c;

.field public t:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lav$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lav$a;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lav$a;->c:Lav$c;

    .line 11
    .line 12
    sget-object v1, LNpk;->c:[I

    .line 13
    .line 14
    iput-object v1, p0, Lav$a;->t:[I

    .line 15
    .line 16
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 20
    .line 21
    return-void
.end method

.method public static a()[Lav$a;
    .locals 2

    .line 1
    sget-object v0, Lav$a;->X:[Lav$a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LWy9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lav$a;->X:[Lav$a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lav$a;

    .line 14
    .line 15
    sput-object v1, Lav$a;->X:[Lav$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, Lav$a;->X:[Lav$a;

    .line 25
    .line 26
    return-object v0
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
    iget v1, p0, Lav$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lav$a;->b:I

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
    iget-object v1, p0, Lav$a;->c:Lav$c;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lav$a;->t:[I

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
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v3, p0, Lav$a;->t:[I

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    if-ge v1, v4, :cond_2

    .line 41
    .line 42
    aget v3, v3, v1

    .line 43
    .line 44
    invoke-static {v3}, Lbd3;->j(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    add-int/2addr v0, v2

    .line 53
    array-length v1, v3

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
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
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_d

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_7

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, LZc3;->c()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    invoke-virtual {p1}, LZc3;->b()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, LZc3;->r()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    packed-switch v4, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1, v1}, LZc3;->x(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lav$a;->t:[I

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    array-length v4, v1

    .line 74
    :goto_2
    add-int/2addr v3, v4

    .line 75
    new-array v3, v3, [I

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_3
    invoke-virtual {p1}, LZc3;->b()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, LZc3;->r()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    packed-switch v1, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 97
    .line 98
    aput v1, v3, v4

    .line 99
    .line 100
    move v4, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iput-object v3, p0, Lav$a;->t:[I

    .line 103
    .line 104
    :cond_6
    invoke-virtual {p1, v0}, LZc3;->e(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-array v1, v0, [I

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    :goto_4
    if-ge v3, v0, :cond_9

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, LZc3;->v()I

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-virtual {p1}, LZc3;->r()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    packed-switch v5, :pswitch_data_2

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 132
    .line 133
    aput v5, v1, v4

    .line 134
    .line 135
    move v4, v6

    .line 136
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    if-eqz v4, :cond_0

    .line 140
    .line 141
    iget-object v3, p0, Lav$a;->t:[I

    .line 142
    .line 143
    if-nez v3, :cond_a

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    goto :goto_6

    .line 147
    :cond_a
    array-length v5, v3

    .line 148
    :goto_6
    if-nez v5, :cond_b

    .line 149
    .line 150
    if-ne v4, v0, :cond_b

    .line 151
    .line 152
    iput-object v1, p0, Lav$a;->t:[I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_b
    add-int v0, v5, v4

    .line 157
    .line 158
    new-array v0, v0, [I

    .line 159
    .line 160
    if-eqz v5, :cond_c

    .line 161
    .line 162
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    :cond_c
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lav$a;->t:[I

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_d
    iget-object v0, p0, Lav$a;->c:Lav$c;

    .line 173
    .line 174
    if-nez v0, :cond_e

    .line 175
    .line 176
    new-instance v0, Lav$c;

    .line 177
    .line 178
    invoke-direct {v0}, Lav$c;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lav$a;->c:Lav$c;

    .line 182
    .line 183
    :cond_e
    iget-object v0, p0, Lav$a;->c:Lav$c;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_f
    invoke-virtual {p1}, LZc3;->r()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    packed-switch v0, :pswitch_data_3

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_3
    iput v0, p0, Lav$a;->b:I

    .line 200
    .line 201
    iget v0, p0, Lav$a;->a:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    iput v0, p0, Lav$a;->a:I

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_10
    :goto_7
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, Lav$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lav$a;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lav$a;->c:Lav$c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lav$a;->t:[I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lav$a;->t:[I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aget v1, v1, v0

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Lbd3;->I(II)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
