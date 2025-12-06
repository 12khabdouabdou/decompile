.class public final LqE0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/util/List;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LqE0;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LqE0;->g:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LqE0;->h:Z

    .line 20
    .line 21
    iput v0, p0, LqE0;->i:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LqE0;->j:I

    .line 25
    .line 26
    iput v0, p0, LqE0;->k:I

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LqE0;->l:Ljava/util/List;

    .line 34
    .line 35
    const/16 v1, 0x3f

    .line 36
    .line 37
    iput v1, p0, LqE0;->m:I

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    iput v1, p0, LqE0;->n:I

    .line 41
    .line 42
    const/16 v1, 0x1f

    .line 43
    .line 44
    iput v1, p0, LqE0;->o:I

    .line 45
    .line 46
    iput v1, p0, LqE0;->p:I

    .line 47
    .line 48
    iput v1, p0, LqE0;->q:I

    .line 49
    .line 50
    invoke-static {p1}, Lkt9;->m(Ljava/nio/ByteBuffer;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, LqE0;->a:I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Lkt9;->a(B)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, LqE0;->b:I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Lkt9;->a(B)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, LqE0;->c:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Lkt9;->a(B)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, LqE0;->d:I

    .line 85
    .line 86
    new-instance v1, LHY0;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v1, p1, v2}, LHY0;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    invoke-virtual {v1, v2}, LHY0;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, p0, LqE0;->m:I

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-virtual {v1, v3}, LHY0;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput v4, p0, LqE0;->e:I

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    invoke-virtual {v1, v4}, LHY0;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iput v5, p0, LqE0;->n:I

    .line 112
    .line 113
    const/4 v5, 0x5

    .line 114
    invoke-virtual {v1, v5}, LHY0;->a(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v6, 0x0

    .line 119
    :goto_0
    if-lt v6, v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Lkt9;->a(B)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-long v7, v1

    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_1
    int-to-long v9, v1

    .line 132
    cmp-long v6, v9, v7

    .line 133
    .line 134
    if-ltz v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v6, 0x4

    .line 141
    if-ge v1, v6, :cond_0

    .line 142
    .line 143
    iput-boolean v0, p0, LqE0;->h:Z

    .line 144
    .line 145
    :cond_0
    iget-boolean v1, p0, LqE0;->h:Z

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    iget v1, p0, LqE0;->b:I

    .line 150
    .line 151
    const/16 v6, 0x64

    .line 152
    .line 153
    if-eq v1, v6, :cond_1

    .line 154
    .line 155
    const/16 v6, 0x6e

    .line 156
    .line 157
    if-eq v1, v6, :cond_1

    .line 158
    .line 159
    const/16 v6, 0x7a

    .line 160
    .line 161
    if-eq v1, v6, :cond_1

    .line 162
    .line 163
    const/16 v6, 0x90

    .line 164
    .line 165
    if-ne v1, v6, :cond_3

    .line 166
    .line 167
    :cond_1
    new-instance v1, LHY0;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-direct {v1, p1, v6}, LHY0;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, LHY0;->a(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iput v2, p0, LqE0;->o:I

    .line 178
    .line 179
    invoke-virtual {v1, v3}, LHY0;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput v2, p0, LqE0;->i:I

    .line 184
    .line 185
    invoke-virtual {v1, v5}, LHY0;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iput v2, p0, LqE0;->p:I

    .line 190
    .line 191
    invoke-virtual {v1, v4}, LHY0;->a(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iput v2, p0, LqE0;->j:I

    .line 196
    .line 197
    invoke-virtual {v1, v5}, LHY0;->a(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iput v2, p0, LqE0;->q:I

    .line 202
    .line 203
    invoke-virtual {v1, v4}, LHY0;->a(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, p0, LqE0;->k:I

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, Lkt9;->a(B)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    int-to-long v1, v1

    .line 218
    :goto_2
    int-to-long v3, v0

    .line 219
    cmp-long v5, v3, v1

    .line 220
    .line 221
    if-ltz v5, :cond_2

    .line 222
    .line 223
    return-void

    .line 224
    :cond_2
    invoke-static {p1}, Lkt9;->i(Ljava/nio/ByteBuffer;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    new-array v3, v3, [B

    .line 229
    .line 230
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    .line 233
    iget-object v4, p0, LqE0;->l:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    const/4 p1, -0x1

    .line 242
    iput p1, p0, LqE0;->i:I

    .line 243
    .line 244
    iput p1, p0, LqE0;->j:I

    .line 245
    .line 246
    iput p1, p0, LqE0;->k:I

    .line 247
    .line 248
    return-void

    .line 249
    :cond_4
    invoke-static {p1}, Lkt9;->i(Ljava/nio/ByteBuffer;)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    new-array v6, v6, [B

    .line 254
    .line 255
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    iget-object v9, p0, LqE0;->g:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_5
    invoke-static {p1}, Lkt9;->i(Ljava/nio/ByteBuffer;)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    new-array v7, v7, [B

    .line 272
    .line 273
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    iget-object v8, p0, LqE0;->f:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget v0, p0, LqE0;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LKsk;->s(Ljava/nio/ByteBuffer;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LqE0;->b:I

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LqE0;->c:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget v0, p0, LqE0;->d:I

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    int-to-byte v0, v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    new-instance v0, LHY0;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p1, v1}, LHY0;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, LqE0;->m:I

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-virtual {v0, v1, v2}, LHY0;->b(II)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, LqE0;->e:I

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-virtual {v0, v1, v3}, LHY0;->b(II)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, LqE0;->n:I

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-virtual {v0, v1, v4}, LHY0;->b(II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LqE0;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v5, 0x5

    .line 61
    invoke-virtual {v0, v1, v5}, LHY0;->b(II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LqE0;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, LqE0;->g:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit16 v0, v0, 0xff

    .line 83
    .line 84
    int-to-byte v0, v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LqE0;->g:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-boolean v0, p0, LqE0;->h:Z

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget v0, p0, LqE0;->b:I

    .line 105
    .line 106
    const/16 v1, 0x64

    .line 107
    .line 108
    if-eq v0, v1, :cond_0

    .line 109
    .line 110
    const/16 v1, 0x6e

    .line 111
    .line 112
    if-eq v0, v1, :cond_0

    .line 113
    .line 114
    const/16 v1, 0x7a

    .line 115
    .line 116
    if-eq v0, v1, :cond_0

    .line 117
    .line 118
    const/16 v1, 0x90

    .line 119
    .line 120
    if-ne v0, v1, :cond_2

    .line 121
    .line 122
    :cond_0
    new-instance v0, LHY0;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-direct {v0, p1, v1}, LHY0;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 126
    .line 127
    .line 128
    iget v1, p0, LqE0;->o:I

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, LHY0;->b(II)V

    .line 131
    .line 132
    .line 133
    iget v1, p0, LqE0;->i:I

    .line 134
    .line 135
    invoke-virtual {v0, v1, v3}, LHY0;->b(II)V

    .line 136
    .line 137
    .line 138
    iget v1, p0, LqE0;->p:I

    .line 139
    .line 140
    invoke-virtual {v0, v1, v5}, LHY0;->b(II)V

    .line 141
    .line 142
    .line 143
    iget v1, p0, LqE0;->j:I

    .line 144
    .line 145
    invoke-virtual {v0, v1, v4}, LHY0;->b(II)V

    .line 146
    .line 147
    .line 148
    iget v1, p0, LqE0;->q:I

    .line 149
    .line 150
    invoke-virtual {v0, v1, v5}, LHY0;->b(II)V

    .line 151
    .line 152
    .line 153
    iget v1, p0, LqE0;->k:I

    .line 154
    .line 155
    invoke-virtual {v0, v1, v4}, LHY0;->b(II)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LqE0;->l:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, [B

    .line 176
    .line 177
    array-length v2, v1

    .line 178
    invoke-static {p1, v2}, LKsk;->q(Ljava/nio/ByteBuffer;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    :goto_3
    return-void

    .line 186
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, [B

    .line 191
    .line 192
    array-length v6, v0

    .line 193
    invoke-static {p1, v6}, LKsk;->q(Ljava/nio/ByteBuffer;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, [B

    .line 205
    .line 206
    array-length v6, v1

    .line 207
    invoke-static {p1, v6}, LKsk;->q(Ljava/nio/ByteBuffer;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, LqE0;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x6

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-wide/16 v4, 0x2

    .line 14
    .line 15
    if-nez v3, :cond_4

    .line 16
    .line 17
    const-wide/16 v6, 0x1

    .line 18
    .line 19
    add-long/2addr v1, v6

    .line 20
    iget-object v0, p0, LqE0;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p0, LqE0;->h:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, LqE0;->b:I

    .line 37
    .line 38
    const/16 v3, 0x64

    .line 39
    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    const/16 v3, 0x6e

    .line 43
    .line 44
    if-eq v0, v3, :cond_0

    .line 45
    .line 46
    const/16 v3, 0x7a

    .line 47
    .line 48
    if-eq v0, v3, :cond_0

    .line 49
    .line 50
    const/16 v3, 0x90

    .line 51
    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    :cond_0
    const-wide/16 v6, 0x4

    .line 55
    .line 56
    add-long/2addr v1, v6

    .line 57
    iget-object v0, p0, LqE0;->l:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    return-wide v1

    .line 70
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, [B

    .line 75
    .line 76
    add-long/2addr v1, v4

    .line 77
    array-length v3, v3

    .line 78
    int-to-long v6, v3

    .line 79
    add-long/2addr v1, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    return-wide v1

    .line 82
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [B

    .line 87
    .line 88
    add-long/2addr v1, v4

    .line 89
    array-length v0, v0

    .line 90
    int-to-long v6, v0

    .line 91
    add-long/2addr v1, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, [B

    .line 98
    .line 99
    add-long/2addr v1, v4

    .line 100
    array-length v3, v3

    .line 101
    int-to-long v3, v3

    .line 102
    add-long/2addr v1, v3

    .line 103
    goto :goto_0
.end method

.method public final c()[Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LqE0;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [B

    .line 36
    .line 37
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    const/4 v5, 0x1

    .line 41
    sub-int/2addr v4, v5

    .line 42
    invoke-direct {v3, v2, v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Liod;->h(Ljava/io/ByteArrayInputStream;)Liod;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Liod;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LqE0;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LqE0;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [B

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v2}, LmHe;->c(I[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method public final e()[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LqE0;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [B

    .line 36
    .line 37
    :try_start_0
    new-instance v3, Lq23;

    .line 38
    .line 39
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    array-length v5, v2

    .line 42
    const/4 v6, 0x1

    .line 43
    sub-int/2addr v5, v6

    .line 44
    invoke-direct {v4, v2, v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Lq23;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LqYf;->h(Lq23;)LqYf;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, LqYf;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    const-string v2, "not parsable"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LqE0;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LqE0;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [B

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v2}, LmHe;->c(I[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AvcDecoderConfigurationRecord{configurationVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LqE0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", avcProfileIndication="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LqE0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", profileCompatibility="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LqE0;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", avcLevelIndication="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LqE0;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lengthSizeMinusOne="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LqE0;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", hasExts="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LqE0;->h:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", chromaFormat="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LqE0;->i:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", bitDepthLumaMinus8="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, LqE0;->j:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", bitDepthChromaMinus8="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, LqE0;->k:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", lengthSizeMinusOnePaddingBits="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, LqE0;->m:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", numberOfSequenceParameterSetsPaddingBits="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, LqE0;->n:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", chromaFormatPaddingBits="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, LqE0;->o:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", bitDepthLumaMinus8PaddingBits="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, LqE0;->p:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", bitDepthChromaMinus8PaddingBits="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, LqE0;->q:I

    .line 139
    .line 140
    const/16 v2, 0x7d

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Llva;->B(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
