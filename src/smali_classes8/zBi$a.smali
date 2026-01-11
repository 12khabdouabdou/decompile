.class public final LzBi$a;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzBi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static volatile Z:[LzBi$a;


# instance fields
.field public X:LMw9;

.field public Y:LMw9;

.field public a:I

.field public b:[I

.field public c:LMw9;

.field public t:Ljava/lang/String;


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
    iput v0, p0, LzBi$a;->a:I

    .line 6
    .line 7
    sget-object v0, LNpk;->c:[I

    .line 8
    .line 9
    iput-object v0, p0, LzBi$a;->b:[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LzBi$a;->c:LMw9;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, LzBi$a;->t:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LzBi$a;->X:LMw9;

    .line 19
    .line 20
    iput-object v0, p0, LzBi$a;->Y:LMw9;

    .line 21
    .line 22
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 26
    .line 27
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
    iget-object v1, p0, LzBi$a;->b:[I

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
    iget-object v3, p0, LzBi$a;->b:[I

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
    invoke-static {v3}, Lbd3;->j(I)I

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
    iget-object v1, p0, LzBi$a;->c:LMw9;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LzBi$a;->a:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    iget-object v2, p0, LzBi$a;->t:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, LzBi$a;->X:LMw9;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, LzBi$a;->Y:LMw9;

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
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_d

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x2a

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LzBi$a;->Y:LMw9;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, LMw9;

    .line 45
    .line 46
    invoke-direct {v0}, LMw9;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LzBi$a;->Y:LMw9;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LzBi$a;->Y:LMw9;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, LzBi$a;->X:LMw9;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    new-instance v0, LMw9;

    .line 62
    .line 63
    invoke-direct {v0}, LMw9;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LzBi$a;->X:LMw9;

    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, LzBi$a;->X:LMw9;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LzBi$a;->t:Ljava/lang/String;

    .line 79
    .line 80
    iget v0, p0, LzBi$a;->a:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iput v0, p0, LzBi$a;->a:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    iget-object v0, p0, LzBi$a;->c:LMw9;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    new-instance v0, LMw9;

    .line 92
    .line 93
    invoke-direct {v0}, LMw9;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LzBi$a;->c:LMw9;

    .line 97
    .line 98
    :cond_7
    iget-object v0, p0, LzBi$a;->c:LMw9;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    invoke-virtual {p1}, LZc3;->r()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1}, LZc3;->c()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_1
    invoke-virtual {p1}, LZc3;->b()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-lez v4, :cond_9

    .line 122
    .line 123
    invoke-virtual {p1}, LZc3;->r()I

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    invoke-virtual {p1, v1}, LZc3;->x(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LzBi$a;->b:[I

    .line 133
    .line 134
    if-nez v1, :cond_a

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_a
    array-length v4, v1

    .line 139
    :goto_2
    add-int/2addr v3, v4

    .line 140
    new-array v5, v3, [I

    .line 141
    .line 142
    if-eqz v4, :cond_b

    .line 143
    .line 144
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_3
    if-ge v4, v3, :cond_c

    .line 148
    .line 149
    invoke-virtual {p1}, LZc3;->r()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    aput v1, v5, v4

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_c
    iput-object v5, p0, LzBi$a;->b:[I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, LZc3;->e(I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_d
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v1, p0, LzBi$a;->b:[I

    .line 170
    .line 171
    if-nez v1, :cond_e

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    goto :goto_4

    .line 175
    :cond_e
    array-length v3, v1

    .line 176
    :goto_4
    add-int/2addr v0, v3

    .line 177
    new-array v4, v0, [I

    .line 178
    .line 179
    if-eqz v3, :cond_f

    .line 180
    .line 181
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    :cond_f
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 185
    .line 186
    if-ge v3, v1, :cond_10

    .line 187
    .line 188
    invoke-virtual {p1}, LZc3;->r()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v1, v4, v3

    .line 193
    .line 194
    invoke-virtual {p1}, LZc3;->v()I

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_10
    invoke-virtual {p1}, LZc3;->r()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    aput v0, v4, v3

    .line 205
    .line 206
    iput-object v4, p0, LzBi$a;->b:[I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_11
    :goto_6
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LzBi$a;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LzBi$a;->b:[I

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Lbd3;->I(II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LzBi$a;->c:LMw9;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, LzBi$a;->a:I

    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget-object v1, p0, LzBi$a;->t:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LzBi$a;->X:LMw9;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, LzBi$a;->Y:LMw9;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
