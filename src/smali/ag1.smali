.class public final Lag1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFi1;

.field public final b:Lcx9;

.field public final c:LNRa;

.field public final d:Ljava/lang/String;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:LREi;

.field public final h:I

.field public final i:I

.field public final j:LREi;

.field public final k:I

.field public final l:LREi;

.field public final m:LREi;

.field public final n:LREi;

.field public final o:LREi;

.field public final p:LREi;

.field public final q:LREi;

.field public final r:LREi;

.field public final s:LREi;

.field public final t:LREi;

.field public final u:LREi;

.field public final v:LREi;

.field public final w:LREi;

.field public final x:LREi;

.field public final y:LREi;

.field public final z:LREi;


# direct methods
.method public constructor <init>(LFi1;Lcx9;LNRa;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/16 v2, 0x11

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p3}, LNRa;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lag1;->a:LFi1;

    .line 14
    .line 15
    iput-object p2, p0, Lag1;->b:Lcx9;

    .line 16
    .line 17
    iput-object p3, p0, Lag1;->c:LNRa;

    .line 18
    .line 19
    iput-object v4, p0, Lag1;->d:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, LYf1;

    .line 22
    .line 23
    const/16 p3, 0xa

    .line 24
    .line 25
    invoke-direct {p1, p3, p0}, LYf1;-><init>(ILag1;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, LREi;

    .line 29
    .line 30
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lag1;->e:LREi;

    .line 34
    .line 35
    new-instance p1, LYf1;

    .line 36
    .line 37
    const/16 p3, 0x9

    .line 38
    .line 39
    invoke-direct {p1, p3, p0}, LYf1;-><init>(ILag1;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, LREi;

    .line 43
    .line 44
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lag1;->f:LREi;

    .line 48
    .line 49
    new-instance p1, LKti;

    .line 50
    .line 51
    invoke-direct {p1, v3, v2}, LKti;-><init>(II)V

    .line 52
    .line 53
    .line 54
    new-instance p3, LREi;

    .line 55
    .line 56
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lag1;->g:LREi;

    .line 60
    .line 61
    sget-object p1, LFi1;->a0:Lcx9;

    .line 62
    .line 63
    iget p1, p2, Lax9;->a:I

    .line 64
    .line 65
    if-ltz p1, :cond_0

    .line 66
    .line 67
    if-ge p1, v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, 0x3

    .line 71
    :goto_0
    iput p1, p0, Lag1;->h:I

    .line 72
    .line 73
    iget p1, p2, Lax9;->b:I

    .line 74
    .line 75
    if-ltz p1, :cond_1

    .line 76
    .line 77
    if-ge p1, v0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p1, 0x3

    .line 81
    :goto_1
    iput p1, p0, Lag1;->i:I

    .line 82
    .line 83
    new-instance p1, LYf1;

    .line 84
    .line 85
    invoke-direct {p1, v2, p0}, LYf1;-><init>(ILag1;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, LREi;

    .line 89
    .line 90
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lag1;->j:LREi;

    .line 94
    .line 95
    const/16 p1, 0x2000

    .line 96
    .line 97
    iput p1, p0, Lag1;->k:I

    .line 98
    .line 99
    new-instance p1, LYf1;

    .line 100
    .line 101
    invoke-direct {p1, v3, p0}, LYf1;-><init>(ILag1;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, LREi;

    .line 105
    .line 106
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lag1;->l:LREi;

    .line 110
    .line 111
    new-instance p1, LYf1;

    .line 112
    .line 113
    const/16 p2, 0xe

    .line 114
    .line 115
    invoke-direct {p1, p2, p0}, LYf1;-><init>(ILag1;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, LREi;

    .line 119
    .line 120
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lag1;->m:LREi;

    .line 124
    .line 125
    new-instance p1, LYf1;

    .line 126
    .line 127
    const/16 p2, 0x8

    .line 128
    .line 129
    invoke-direct {p1, p2, p0}, LYf1;-><init>(ILag1;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, LREi;

    .line 133
    .line 134
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lag1;->n:LREi;

    .line 138
    .line 139
    new-instance p1, LYf1;

    .line 140
    .line 141
    const/16 p2, 0xf

    .line 142
    .line 143
    invoke-direct {p1, p2, p0}, LYf1;-><init>(ILag1;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, LREi;

    .line 147
    .line 148
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lag1;->o:LREi;

    .line 152
    .line 153
    new-instance p1, LYf1;

    .line 154
    .line 155
    const/16 p2, 0xd

    .line 156
    .line 157
    invoke-direct {p1, p2, p0}, LYf1;-><init>(ILag1;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, LREi;

    .line 161
    .line 162
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Lag1;->p:LREi;

    .line 166
    .line 167
    new-instance p1, LYf1;

    .line 168
    .line 169
    const/4 p2, 0x1

    .line 170
    invoke-direct {p1, p2, p0}, LYf1;-><init>(ILag1;)V

    .line 171
    .line 172
    .line 173
    new-instance p2, LREi;

    .line 174
    .line 175
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    iput-object p2, p0, Lag1;->q:LREi;

    .line 179
    .line 180
    new-instance p1, LYf1;

    .line 181
    .line 182
    const/4 p2, 0x5

    .line 183
    invoke-direct {p1, p2, p0}, LYf1;-><init>(ILag1;)V

    .line 184
    .line 185
    .line 186
    new-instance p2, LREi;

    .line 187
    .line 188
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    iput-object p2, p0, Lag1;->r:LREi;

    .line 192
    .line 193
    new-instance p1, LYf1;

    .line 194
    .line 195
    invoke-direct {p1, v0, p0}, LYf1;-><init>(ILag1;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, LREi;

    .line 199
    .line 200
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    iput-object p2, p0, Lag1;->s:LREi;

    .line 204
    .line 205
    new-instance p1, LYf1;

    .line 206
    .line 207
    invoke-direct {p1, v1, p0}, LYf1;-><init>(ILag1;)V

    .line 208
    .line 209
    .line 210
    new-instance p2, LREi;

    .line 211
    .line 212
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    iput-object p2, p0, Lag1;->t:LREi;

    .line 216
    .line 217
    new-instance p1, LYf1;

    .line 218
    .line 219
    const/4 p2, 0x2

    .line 220
    invoke-direct {p1, p2, p0}, LYf1;-><init>(ILag1;)V

    .line 221
    .line 222
    .line 223
    new-instance p2, LREi;

    .line 224
    .line 225
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    iput-object p2, p0, Lag1;->u:LREi;

    .line 229
    .line 230
    new-instance p1, LYf1;

    .line 231
    .line 232
    const/4 p2, 0x6

    .line 233
    invoke-direct {p1, p2, p0}, LYf1;-><init>(ILag1;)V

    .line 234
    .line 235
    .line 236
    new-instance p2, LREi;

    .line 237
    .line 238
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    iput-object p2, p0, Lag1;->v:LREi;

    .line 242
    .line 243
    new-instance p1, LYf1;

    .line 244
    .line 245
    const/16 p2, 0xc

    .line 246
    .line 247
    invoke-direct {p1, p2, p0}, LYf1;-><init>(ILag1;)V

    .line 248
    .line 249
    .line 250
    new-instance p2, LREi;

    .line 251
    .line 252
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    iput-object p2, p0, Lag1;->w:LREi;

    .line 256
    .line 257
    new-instance p1, LYf1;

    .line 258
    .line 259
    const/16 p2, 0x10

    .line 260
    .line 261
    invoke-direct {p1, p2, p0}, LYf1;-><init>(ILag1;)V

    .line 262
    .line 263
    .line 264
    new-instance p2, LREi;

    .line 265
    .line 266
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    iput-object p2, p0, Lag1;->x:LREi;

    .line 270
    .line 271
    new-instance p1, LYf1;

    .line 272
    .line 273
    const/4 p2, 0x7

    .line 274
    invoke-direct {p1, p2, p0}, LYf1;-><init>(ILag1;)V

    .line 275
    .line 276
    .line 277
    new-instance p2, LREi;

    .line 278
    .line 279
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    iput-object p2, p0, Lag1;->y:LREi;

    .line 283
    .line 284
    new-instance p1, LYf1;

    .line 285
    .line 286
    const/16 p2, 0xb

    .line 287
    .line 288
    invoke-direct {p1, p2, p0}, LYf1;-><init>(ILag1;)V

    .line 289
    .line 290
    .line 291
    new-instance p2, LREi;

    .line 292
    .line 293
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    iput-object p2, p0, Lag1;->z:LREi;

    .line 297
    .line 298
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lag1;->p:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lag1;->f:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lag1;->e:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lag1;->z:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lag1;->g:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v2, ","

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v6, 0x3e

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, " (aka "

    .line 38
    .line 39
    const-string v2, ")"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, ""

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lag1;->m:LREi;

    .line 49
    .line 50
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-object v3, p0, Lag1;->o:LREi;

    .line 61
    .line 62
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p0}, Lag1;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-object v7, p0, Lag1;->w:LREi;

    .line 77
    .line 78
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/io/File;

    .line 83
    .line 84
    iget-object v8, p0, Lag1;->x:LREi;

    .line 85
    .line 86
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/io/File;

    .line 91
    .line 92
    iget-object v9, p0, Lag1;->q:LREi;

    .line 93
    .line 94
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v11, p0, Lag1;->d:Ljava/lang/String;

    .line 106
    .line 107
    const-string v12, ": priority["

    .line 108
    .line 109
    invoke-static {v10, v11, v0, v12}, LzHa;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lag1;->b:Lcx9;

    .line 113
    .line 114
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "],buffering=[bytes="

    .line 118
    .line 119
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ",events="

    .line 126
    .line 127
    const-string v1, ",age="

    .line 128
    .line 129
    invoke-static {v3, v4, v0, v1, v10}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "]liveDir=["

    .line 136
    .line 137
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "],sealedDir=["

    .line 144
    .line 145
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "],url="

    .line 152
    .line 153
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
