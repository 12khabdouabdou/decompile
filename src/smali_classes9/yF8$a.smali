.class public final LyF8$a;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyF8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static volatile g0:[LyF8$a;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:[Ljava/lang/String;

.field public Z:LJP3;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e0:LBe7;

.field public f0:LRWb;

.field public t:[Ljava/lang/String;


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
    iput v0, p0, LyF8$a;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LyF8$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LyF8$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, LNpk;->h:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LyF8$a;->t:[Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LyF8$a;->X:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, LyF8$a;->Y:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LyF8$a;->Z:LJP3;

    .line 23
    .line 24
    iput-object v0, p0, LyF8$a;->e0:LBe7;

    .line 25
    .line 26
    iput-object v0, p0, LyF8$a;->f0:LRWb;

    .line 27
    .line 28
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LyF8$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LyF8$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LyF8$a;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LyF8$a;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LyF8$a;->t:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    if-lez v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    iget-object v5, p0, LyF8$a;->t:[Ljava/lang/String;

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    if-ge v1, v6, :cond_3

    .line 46
    .line 47
    aget-object v5, v5, v1

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    invoke-static {v5}, Lbd3;->w(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5, v5, v3}, Lve4;->a(III)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    add-int/2addr v0, v3

    .line 65
    add-int/2addr v0, v4

    .line 66
    :cond_4
    iget v1, p0, LyF8$a;->a:I

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    and-int/2addr v1, v3

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, LyF8$a;->X:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, LyF8$a;->Y:[Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    array-length v1, v1

    .line 84
    if-lez v1, :cond_8

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_1
    iget-object v4, p0, LyF8$a;->Y:[Ljava/lang/String;

    .line 89
    .line 90
    array-length v5, v4

    .line 91
    if-ge v2, v5, :cond_7

    .line 92
    .line 93
    aget-object v4, v4, v2

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    invoke-static {v4}, Lbd3;->w(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4, v4, v1}, Lve4;->a(III)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    add-int/2addr v0, v1

    .line 111
    add-int/2addr v0, v3

    .line 112
    :cond_8
    iget-object v1, p0, LyF8$a;->Z:LJP3;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    const/4 v2, 0x6

    .line 117
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_9
    iget-object v1, p0, LyF8$a;->e0:LBe7;

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    const/4 v2, 0x7

    .line 127
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_a
    iget-object v1, p0, LyF8$a;->f0:LRWb;

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, v0

    .line 143
    return v1

    .line 144
    :cond_b
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
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_11

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_c

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_b

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_7

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0x3a

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x42

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LyF8$a;->f0:LRWb;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, LRWb;

    .line 53
    .line 54
    invoke-direct {v0}, LRWb;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LyF8$a;->f0:LRWb;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LyF8$a;->f0:LRWb;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, LyF8$a;->e0:LBe7;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    new-instance v0, LBe7;

    .line 70
    .line 71
    invoke-direct {v0}, LBe7;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LyF8$a;->e0:LBe7;

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, LyF8$a;->e0:LBe7;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object v0, p0, LyF8$a;->Z:LJP3;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    new-instance v0, LJP3;

    .line 87
    .line 88
    invoke-direct {v0}, LJP3;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LyF8$a;->Z:LJP3;

    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, LyF8$a;->Z:LJP3;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, LyF8$a;->Y:[Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    array-length v3, v1

    .line 110
    :goto_1
    add-int/2addr v0, v3

    .line 111
    new-array v4, v0, [Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    :cond_9
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 119
    .line 120
    if-ge v3, v1, :cond_a

    .line 121
    .line 122
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, v4, v3

    .line 127
    .line 128
    invoke-virtual {p1}, LZc3;->v()I

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v4, v3

    .line 139
    .line 140
    iput-object v4, p0, LyF8$a;->Y:[Ljava/lang/String;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_b
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LyF8$a;->X:Ljava/lang/String;

    .line 149
    .line 150
    iget v0, p0, LyF8$a;->a:I

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x4

    .line 153
    .line 154
    iput v0, p0, LyF8$a;->a:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_c
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v1, p0, LyF8$a;->t:[Ljava/lang/String;

    .line 163
    .line 164
    if-nez v1, :cond_d

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_d
    array-length v3, v1

    .line 169
    :goto_3
    add-int/2addr v0, v3

    .line 170
    new-array v4, v0, [Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v3, :cond_e

    .line 173
    .line 174
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    :cond_e
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 178
    .line 179
    if-ge v3, v1, :cond_f

    .line 180
    .line 181
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    aput-object v1, v4, v3

    .line 186
    .line 187
    invoke-virtual {p1}, LZc3;->v()I

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_f
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    aput-object v0, v4, v3

    .line 198
    .line 199
    iput-object v4, p0, LyF8$a;->t:[Ljava/lang/String;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_10
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LyF8$a;->c:Ljava/lang/String;

    .line 208
    .line 209
    iget v0, p0, LyF8$a;->a:I

    .line 210
    .line 211
    or-int/lit8 v0, v0, 0x2

    .line 212
    .line 213
    iput v0, p0, LyF8$a;->a:I

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_11
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LyF8$a;->b:Ljava/lang/String;

    .line 222
    .line 223
    iget v0, p0, LyF8$a;->a:I

    .line 224
    .line 225
    or-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    iput v0, p0, LyF8$a;->a:I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_12
    :goto_5
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LyF8$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LyF8$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LyF8$a;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LyF8$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LyF8$a;->t:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, LyF8$a;->t:[Ljava/lang/String;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_3

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-virtual {p1, v3, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v0, p0, LyF8$a;->a:I

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    and-int/2addr v0, v2

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, LyF8$a;->X:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, LyF8$a;->Y:[Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    if-lez v0, :cond_6

    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, LyF8$a;->Y:[Ljava/lang/String;

    .line 67
    .line 68
    array-length v2, v0

    .line 69
    if-ge v1, v2, :cond_6

    .line 70
    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-virtual {p1, v2, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget-object v0, p0, LyF8$a;->Z:LJP3;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object v0, p0, LyF8$a;->e0:LBe7;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iget-object v0, p0, LyF8$a;->f0:LRWb;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
