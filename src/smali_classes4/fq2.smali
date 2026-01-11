.class public final Lfq2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic t:[B


# direct methods
.method public synthetic constructor <init>(IJJJLjava/lang/String;[B)V
    .locals 0

    .line 1
    iput p1, p0, Lfq2;->a:I

    iput-object p8, p0, Lfq2;->b:Ljava/lang/String;

    iput-wide p2, p0, Lfq2;->c:J

    iput-object p9, p0, Lfq2;->t:[B

    iput-wide p4, p0, Lfq2;->X:J

    iput-wide p6, p0, Lfq2;->Y:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(J[BJJLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfq2;->a:I

    .line 2
    iput-wide p1, p0, Lfq2;->c:J

    iput-object p3, p0, Lfq2;->t:[B

    iput-wide p4, p0, Lfq2;->X:J

    iput-wide p6, p0, Lfq2;->Y:J

    iput-object p8, p0, Lfq2;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ[B)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfq2;->a:I

    .line 3
    iput-object p1, p0, Lfq2;->b:Ljava/lang/String;

    iput-wide p2, p0, Lfq2;->c:J

    iput-wide p4, p0, Lfq2;->X:J

    iput-wide p6, p0, Lfq2;->Y:J

    iput-object p8, p0, Lfq2;->t:[B

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfq2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lfq2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lfq2;->c:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v1, p0, Lfq2;->t:[B

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, LFT;->j(I[B)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lfq2;->X:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lfq2;->Y:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lewj;->a:Lewj;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, LFT;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lfq2;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lfq2;->c:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    iget-object v1, p0, Lfq2;->t:[B

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, LFT;->j(I[B)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, Lfq2;->X:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    iget-wide v0, p0, Lfq2;->Y:J

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lewj;->a:Lewj;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_1
    check-cast p1, LFT;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iget-object v1, p0, Lfq2;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, p0, Lfq2;->c:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    iget-wide v0, p0, Lfq2;->X:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    iget-wide v0, p0, Lfq2;->Y:J

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x4

    .line 145
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    iget-object v1, p0, Lfq2;->t:[B

    .line 150
    .line 151
    invoke-interface {p1, v0, v1}, LFT;->j(I[B)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lewj;->a:Lewj;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_2
    check-cast p1, LFT;

    .line 158
    .line 159
    iget-wide v0, p0, Lfq2;->c:J

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    iget-object v1, p0, Lfq2;->t:[B

    .line 171
    .line 172
    invoke-interface {p1, v0, v1}, LFT;->j(I[B)V

    .line 173
    .line 174
    .line 175
    iget-wide v0, p0, Lfq2;->X:J

    .line 176
    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v1, 0x2

    .line 182
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    iget-wide v0, p0, Lfq2;->Y:J

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v1, 0x3

    .line 192
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    iget-object v1, p0, Lfq2;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lewj;->a:Lewj;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_3
    check-cast p1, LFT;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    iget-object v1, p0, Lfq2;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-wide v0, p0, Lfq2;->c:J

    .line 213
    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v1, 0x1

    .line 219
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    iget-object v1, p0, Lfq2;->t:[B

    .line 224
    .line 225
    invoke-interface {p1, v0, v1}, LFT;->j(I[B)V

    .line 226
    .line 227
    .line 228
    iget-wide v0, p0, Lfq2;->X:J

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v1, 0x3

    .line 235
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    iget-wide v0, p0, Lfq2;->Y:J

    .line 239
    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v1, 0x4

    .line 245
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lewj;->a:Lewj;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_4
    check-cast p1, LFT;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    iget-object v1, p0, Lfq2;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-wide v0, p0, Lfq2;->c:J

    .line 260
    .line 261
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/4 v1, 0x1

    .line 266
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    iget-object v1, p0, Lfq2;->t:[B

    .line 271
    .line 272
    invoke-interface {p1, v0, v1}, LFT;->j(I[B)V

    .line 273
    .line 274
    .line 275
    iget-wide v0, p0, Lfq2;->X:J

    .line 276
    .line 277
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/4 v1, 0x3

    .line 282
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 283
    .line 284
    .line 285
    iget-wide v0, p0, Lfq2;->Y:J

    .line 286
    .line 287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/4 v1, 0x4

    .line 292
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lewj;->a:Lewj;

    .line 296
    .line 297
    return-object p1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
