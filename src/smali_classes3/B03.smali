.class public final LB03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:LH03;

.field public final synthetic Y:LH03;

.field public final synthetic Z:LSgb;

.field public final synthetic a:LH03;

.field public final synthetic b:LSgb;

.field public final synthetic c:LQd7;

.field public final synthetic e0:LSgb;

.field public final synthetic t:LSgb;


# direct methods
.method public constructor <init>(LH03;LSgb;LQd7;LSgb;LH03;LH03;LSgb;LSgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LB03;->b:LSgb;

    .line 5
    .line 6
    iput-object p3, p0, LB03;->c:LQd7;

    .line 7
    .line 8
    iput-object p4, p0, LB03;->t:LSgb;

    .line 9
    .line 10
    iput-object p5, p0, LB03;->X:LH03;

    .line 11
    .line 12
    iput-object p6, p0, LB03;->Y:LH03;

    .line 13
    .line 14
    iput-object p7, p0, LB03;->Z:LSgb;

    .line 15
    .line 16
    iput-object p8, p0, LB03;->e0:LSgb;

    .line 17
    .line 18
    iput-object p1, p0, LB03;->a:LH03;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LB03;->a:LH03;

    .line 2
    .line 3
    iget-object v1, p0, LB03;->b:LSgb;

    .line 4
    .line 5
    invoke-static {v0, v1}, LH03;->L(LH03;LBI3;)Lm3d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    instance-of v0, v2, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "\\D*(\\d*)\\D+(\\d*)\\D*"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lueb;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lueb;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lueb;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x1

    .line 52
    check-cast v0, Lseb;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lseb;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Lueb;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x2

    .line 65
    check-cast v1, Lseb;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lseb;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ltz v0, :cond_2

    .line 82
    .line 83
    if-gez v1, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v3, Lr1f;

    .line 87
    .line 88
    invoke-direct {v3, v0, v1}, Lr1f;-><init>(II)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    invoke-static {v3}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Cannot cast "

    .line 103
    .line 104
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, LB03;->Z:LSgb;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, " value "

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, " ("

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ") as string for int pair"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_4
    iget-object v2, p0, LB03;->c:LQd7;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, LH03;->U(LBI3;LQd7;)LRtj;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    iget-object v2, p0, LB03;->t:LSgb;

    .line 156
    .line 157
    invoke-static {v2}, LrUi;->b(LBI3;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v4, p0, LB03;->X:LH03;

    .line 162
    .line 163
    invoke-virtual {v4}, LH03;->R()LT13;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v0}, LRtj;->h()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    iget-object v2, p0, LB03;->e0:LSgb;

    .line 174
    .line 175
    invoke-static {v2}, LrUi;->b(LBI3;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v4, p0, LB03;->Y:LH03;

    .line 180
    .line 181
    invoke-virtual {v4}, LH03;->R()LT13;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v0}, LRtj;->h()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, LRtj;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0}, LRtj;->c()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    const/16 v2, 0x20

    .line 202
    .line 203
    shr-long/2addr v4, v2

    .line 204
    long-to-int v2, v4

    .line 205
    invoke-virtual {v0}, LRtj;->c()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    const-wide v6, 0x100000000L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    rem-long/2addr v4, v6

    .line 215
    long-to-int v0, v4

    .line 216
    if-ltz v2, :cond_7

    .line 217
    .line 218
    if-gez v0, :cond_5

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    new-instance v3, Lr1f;

    .line 222
    .line 223
    invoke-direct {v3, v2, v0}, Lr1f;-><init>(II)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    if-eqz v4, :cond_7

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget v0, v0, LRtj;->a:I

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v6, "IntPair"

    .line 240
    .line 241
    invoke-virtual {v4, v5, v2, v6, v0}, LT13;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_2
    invoke-static {v3}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    if-eqz v4, :cond_a

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    const-class v6, Lm3d;

    .line 256
    .line 257
    invoke-static {v6}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6}, Lc23;->c()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-nez v6, :cond_9

    .line 266
    .line 267
    const-string v6, "Unknown"

    .line 268
    .line 269
    :cond_9
    iget v0, v0, LRtj;->a:I

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v4, v5, v2, v6, v0}, LT13;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_3
    if-nez v3, :cond_b

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_b
    return-object v3

    .line 282
    :cond_c
    :goto_4
    iget-object v0, v1, LSgb;->a:LAI3;

    .line 283
    .line 284
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 285
    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    check-cast v0, Lm3d;

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 292
    .line 293
    const-string v1, "null cannot be cast to non-null type com.google.common.base.Optional<T>"

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
.end method
