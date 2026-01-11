.class public final LTt8$a;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTt8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTt8$a$e;,
        LTt8$a$c;,
        LTt8$a$a;,
        LTt8$a$d;,
        LTt8$a$g;,
        LTt8$a$h;,
        LTt8$a$i;,
        LTt8$a$b;,
        LTt8$a$f;
    }
.end annotation


# static fields
.field public static volatile c:[LTt8$a;


# instance fields
.field public a:I

.field public b:Le57;


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
    iput v0, p0, LTt8$a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LTt8$a;->b:Le57;

    .line 9
    .line 10
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LTt8$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LTt8$a;->b:Le57;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, LTt8$a;->a:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LTt8$a;->b:Le57;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LTt8$a;->a:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LTt8$a;->b:Le57;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LTt8$a;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LTt8$a;->b:Le57;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LTt8$a;->a:I

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LTt8$a;->b:Le57;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, LTt8$a;->a:I

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, LTt8$a;->b:Le57;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, LTt8$a;->a:I

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, LTt8$a;->b:Le57;

    .line 83
    .line 84
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, LTt8$a;->a:I

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    if-ne v1, v2, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, LTt8$a;->b:Le57;

    .line 96
    .line 97
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget v1, p0, LTt8$a;->a:I

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    if-ne v1, v2, :cond_8

    .line 107
    .line 108
    iget-object v1, p0, LTt8$a;->b:Le57;

    .line 109
    .line 110
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v0

    .line 115
    return v1

    .line 116
    :cond_8
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

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
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_d

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_b

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_9

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_7

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x4a

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    iget v0, p0, LTt8$a;->a:I

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    new-instance v0, LTt8$a$f;

    .line 58
    .line 59
    invoke-direct {v0}, LTt8$a$f;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LTt8$a;->b:Le57;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LTt8$a;->b:Le57;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    iput v1, p0, LTt8$a;->a:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget v0, p0, LTt8$a;->a:I

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    if-eq v0, v1, :cond_4

    .line 77
    .line 78
    new-instance v0, LTt8$a$b;

    .line 79
    .line 80
    invoke-direct {v0}, LTt8$a$b;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LTt8$a;->b:Le57;

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, LTt8$a;->b:Le57;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 88
    .line 89
    .line 90
    iput v1, p0, LTt8$a;->a:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget v0, p0, LTt8$a;->a:I

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    if-eq v0, v1, :cond_6

    .line 97
    .line 98
    new-instance v0, LTt8$a$i;

    .line 99
    .line 100
    invoke-direct {v0}, LTt8$a$i;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LTt8$a;->b:Le57;

    .line 104
    .line 105
    :cond_6
    iget-object v0, p0, LTt8$a;->b:Le57;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    iput v1, p0, LTt8$a;->a:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    iget v0, p0, LTt8$a;->a:I

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    if-eq v0, v1, :cond_8

    .line 117
    .line 118
    new-instance v0, LTt8$a$h;

    .line 119
    .line 120
    invoke-direct {v0}, LTt8$a$h;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LTt8$a;->b:Le57;

    .line 124
    .line 125
    :cond_8
    iget-object v0, p0, LTt8$a;->b:Le57;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    iput v1, p0, LTt8$a;->a:I

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_9
    iget v0, p0, LTt8$a;->a:I

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    if-eq v0, v1, :cond_a

    .line 138
    .line 139
    new-instance v0, LTt8$a$g;

    .line 140
    .line 141
    invoke-direct {v0}, LTt8$a$g;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LTt8$a;->b:Le57;

    .line 145
    .line 146
    :cond_a
    iget-object v0, p0, LTt8$a;->b:Le57;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 149
    .line 150
    .line 151
    iput v1, p0, LTt8$a;->a:I

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_b
    iget v0, p0, LTt8$a;->a:I

    .line 156
    .line 157
    const/4 v1, 0x4

    .line 158
    if-eq v0, v1, :cond_c

    .line 159
    .line 160
    new-instance v0, LTt8$a$d;

    .line 161
    .line 162
    invoke-direct {v0}, LTt8$a$d;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LTt8$a;->b:Le57;

    .line 166
    .line 167
    :cond_c
    iget-object v0, p0, LTt8$a;->b:Le57;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 170
    .line 171
    .line 172
    iput v1, p0, LTt8$a;->a:I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_d
    iget v0, p0, LTt8$a;->a:I

    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    if-eq v0, v1, :cond_e

    .line 180
    .line 181
    new-instance v0, LTt8$a$a;

    .line 182
    .line 183
    invoke-direct {v0}, LTt8$a$a;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, LTt8$a;->b:Le57;

    .line 187
    .line 188
    :cond_e
    iget-object v0, p0, LTt8$a;->b:Le57;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 191
    .line 192
    .line 193
    iput v1, p0, LTt8$a;->a:I

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_f
    iget v0, p0, LTt8$a;->a:I

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    if-eq v0, v1, :cond_10

    .line 201
    .line 202
    new-instance v0, LTt8$a$c;

    .line 203
    .line 204
    invoke-direct {v0}, LTt8$a$c;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, LTt8$a;->b:Le57;

    .line 208
    .line 209
    :cond_10
    iget-object v0, p0, LTt8$a;->b:Le57;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 212
    .line 213
    .line 214
    iput v1, p0, LTt8$a;->a:I

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_11
    iget v0, p0, LTt8$a;->a:I

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    if-eq v0, v1, :cond_12

    .line 222
    .line 223
    new-instance v0, LTt8$a$e;

    .line 224
    .line 225
    invoke-direct {v0}, LTt8$a$e;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, LTt8$a;->b:Le57;

    .line 229
    .line 230
    :cond_12
    iget-object v0, p0, LTt8$a;->b:Le57;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 233
    .line 234
    .line 235
    iput v1, p0, LTt8$a;->a:I

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_13
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, LTt8$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LTt8$a;->b:Le57;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LTt8$a;->a:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LTt8$a;->b:Le57;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LTt8$a;->a:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LTt8$a;->b:Le57;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LTt8$a;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LTt8$a;->b:Le57;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, LTt8$a;->a:I

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LTt8$a;->b:Le57;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, LTt8$a;->a:I

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, LTt8$a;->b:Le57;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget v0, p0, LTt8$a;->a:I

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, LTt8$a;->b:Le57;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, LTt8$a;->a:I

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    if-ne v0, v1, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, LTt8$a;->b:Le57;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget v0, p0, LTt8$a;->a:I

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    if-ne v0, v1, :cond_8

    .line 87
    .line 88
    iget-object v0, p0, LTt8$a;->b:Le57;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
