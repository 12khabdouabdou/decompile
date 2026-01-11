.class public final Lb60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc60;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc60;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb60;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lb60;->b:Lc60;

    .line 7
    .line 8
    iput p3, p0, Lb60;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lcia;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo6e;

    .line 22
    .line 23
    invoke-interface {v0}, Lo6e;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lb60;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    instance-of p1, v0, Lg6e;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Lg6e;

    .line 46
    .line 47
    iget-object v3, v3, Lg6e;->b:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v1

    .line 55
    :goto_0
    invoke-static {v0}, LtSk;->e(Lo6e;)LFx7;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v4, v4, LFx7;->b:Lbe5;

    .line 60
    .line 61
    invoke-static {v4}, Lc64;->f(Lbe5;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    instance-of v5, v0, Lm6e;

    .line 70
    .line 71
    const-string v6, ""

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Lm6e;

    .line 77
    .line 78
    iget-object v5, v5, Lm6e;->a:LtVj;

    .line 79
    .line 80
    invoke-virtual {v5}, LtVj;->f()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static {v7, v5}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LRVj;

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5}, LRVj;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v5, v1

    .line 99
    :goto_1
    if-nez v5, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v6, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    instance-of v5, v0, Ln6e;

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, Ln6e;

    .line 110
    .line 111
    iget-object v5, v5, Ln6e;->a:Lock;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    instance-of v5, v0, Li6e;

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    move-object v5, v0

    .line 123
    check-cast v5, Li6e;

    .line 124
    .line 125
    iget-object v5, v5, Li6e;->a:LSgc;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :cond_7
    :goto_2
    if-nez v6, :cond_b

    .line 132
    .line 133
    iget-object p2, p2, Lcia;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object v6, v5

    .line 152
    check-cast v6, Laia;

    .line 153
    .line 154
    iget-object v6, v6, Laia;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v6, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    move-object v5, v1

    .line 164
    :goto_3
    check-cast v5, Laia;

    .line 165
    .line 166
    if-eqz v5, :cond_a

    .line 167
    .line 168
    iget-object p2, v5, Laia;->c:Ljava/lang/String;

    .line 169
    .line 170
    move-object v6, p2

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    move-object v6, v1

    .line 173
    :goto_4
    if-nez v6, :cond_b

    .line 174
    .line 175
    iget-object p2, p0, Lb60;->b:Lc60;

    .line 176
    .line 177
    iget-object p2, p2, Lc60;->e:Ls6;

    .line 178
    .line 179
    invoke-virtual {p2}, Ls6;->d()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    move-object v6, p2

    .line 184
    check-cast v6, Ljava/lang/String;

    .line 185
    .line 186
    :cond_b
    new-instance p2, Lvx7;

    .line 187
    .line 188
    invoke-direct {p2, v2, v3, v4, v6}, Lvx7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    check-cast v0, Lg6e;

    .line 194
    .line 195
    iget-object p1, v0, Lg6e;->a:Lrjg;

    .line 196
    .line 197
    invoke-static {p1}, LeGk;->f(Lrjg;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    invoke-static {p1}, LLx7;->b(Lrjg;)LHJ1;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_5

    .line 208
    :cond_c
    invoke-static {p1}, LLx7;->a(Lrjg;)LHJ1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_5

    .line 213
    :cond_d
    instance-of p1, v0, Lm6e;

    .line 214
    .line 215
    if-eqz p1, :cond_e

    .line 216
    .line 217
    check-cast v0, Lm6e;

    .line 218
    .line 219
    iget-object p1, v0, Lm6e;->a:LtVj;

    .line 220
    .line 221
    iget v0, p0, Lb60;->c:I

    .line 222
    .line 223
    invoke-static {p1, v0}, LLx7;->d(LtVj;I)LHJ1;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_5

    .line 228
    :cond_e
    instance-of p1, v0, Li6e;

    .line 229
    .line 230
    if-eqz p1, :cond_f

    .line 231
    .line 232
    new-instance p1, LcAh;

    .line 233
    .line 234
    check-cast v0, Li6e;

    .line 235
    .line 236
    iget-object v0, v0, Li6e;->a:LSgc;

    .line 237
    .line 238
    invoke-direct {p1, v0}, LcAh;-><init>(LSgc;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, LLx7;->c(LcAh;)LHJ1;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    goto :goto_5

    .line 246
    :cond_f
    instance-of p1, v0, Ln6e;

    .line 247
    .line 248
    if-eqz p1, :cond_10

    .line 249
    .line 250
    new-instance p1, Lgck;

    .line 251
    .line 252
    check-cast v0, Ln6e;

    .line 253
    .line 254
    iget-object v0, v0, Ln6e;->a:Lock;

    .line 255
    .line 256
    invoke-direct {p1, v0}, Lgck;-><init>(Lock;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, LLx7;->e(Lgck;)LHJ1;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :cond_10
    :goto_5
    if-eqz v1, :cond_11

    .line 264
    .line 265
    new-instance p1, LZ50;

    .line 266
    .line 267
    invoke-direct {p1, v1, p2}, LZ50;-><init>(LHJ1;Lvx7;)V

    .line 268
    .line 269
    .line 270
    new-instance p2, Lr4e;

    .line 271
    .line 272
    invoke-direct {p2, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object p2

    .line 276
    :cond_11
    sget-object p1, LN1;->a:LN1;

    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_12
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 280
    .line 281
    const-string p2, "Collection contains no element matching the predicate."

    .line 282
    .line 283
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method
