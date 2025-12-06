.class public final LDm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmL0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFm9;


# direct methods
.method public synthetic constructor <init>(LFm9;I)V
    .locals 0

    .line 1
    iput p2, p0, LDm9;->a:I

    iput-object p1, p0, LDm9;->b:LFm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(LmL0;)LH3d;
    .locals 2

    .line 1
    iget v0, p0, LDm9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LH3d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, LH3d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1, p1}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LmL0;)LvG;
    .locals 2

    .line 1
    iget v0, p0, LDm9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LvG;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1, p1}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, LvG;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1, p1}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lzm9;)LyR6;
    .locals 11

    .line 1
    iget v0, p0, LDm9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lzm9;->c:LdXc;

    .line 7
    .line 8
    invoke-static {v0}, LCok;->l(LdXc;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p1, "model story id is null"

    .line 17
    .line 18
    :goto_0
    move-object v7, p1

    .line 19
    move-object v8, v3

    .line 20
    move-object v9, v8

    .line 21
    :goto_1
    const/4 v6, 0x0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    iget-object v1, p0, LDm9;->b:LFm9;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LFm9;->h(Lzm9;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    new-instance p1, LyR6;

    .line 32
    .line 33
    new-instance v0, Lhdf;

    .line 34
    .line 35
    const-string v1, "Shows player min snap before end rule"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lhdf;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0, v2}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const/4 v4, 0x2

    .line 49
    invoke-virtual {v1, p1, v4}, LFm9;->d(Lzm9;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget-object v4, Lek6;->K:Lfbd;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object p1, p1, Lzm9;->e:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v4, -0x1

    .line 72
    if-ne p1, v4, :cond_2

    .line 73
    .line 74
    const-string p1, "cannot get current page index"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-ne v0, v4, :cond_3

    .line 78
    .line 79
    const-string p1, "cannot get total chapter count"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v5, 0x1

    .line 83
    sub-int/2addr v0, v5

    .line 84
    sub-int/2addr v0, p1

    .line 85
    if-eq v1, v4, :cond_5

    .line 86
    .line 87
    if-lt v0, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sub-int/2addr v1, v0

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v8, p1

    .line 100
    move-object v9, v0

    .line 101
    move-object v7, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    :goto_2
    move-object v7, v3

    .line 104
    move-object v8, v7

    .line 105
    move-object v9, v8

    .line 106
    const/4 v6, 0x1

    .line 107
    :goto_3
    new-instance p1, LyR6;

    .line 108
    .line 109
    new-instance v4, Lgdf;

    .line 110
    .line 111
    const-string v5, "Shows player min snaps from end rule"

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    invoke-direct/range {v4 .. v10}, Lgdf;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0, v6}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 122
    .line 123
    .line 124
    :goto_4
    return-object p1

    .line 125
    :pswitch_0
    iget-object v0, p0, LDm9;->b:LFm9;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, LFm9;->h(Lzm9;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v2, 0x0

    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    new-instance p1, LyR6;

    .line 135
    .line 136
    new-instance v0, Lhdf;

    .line 137
    .line 138
    const-string v1, "Global min duration between ads rule"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lhdf;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0, v2}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_6
    const/16 v1, 0x10

    .line 153
    .line 154
    invoke-virtual {v0, p1, v1}, LFm9;->f(Lzm9;I)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object p1, p1, Lzm9;->a:LSn;

    .line 159
    .line 160
    invoke-static {v0, p1}, LFm9;->a(LFm9;LSn;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    const/16 p1, 0x3e8

    .line 167
    .line 168
    int-to-float p1, p1

    .line 169
    mul-float p1, p1, v1

    .line 170
    .line 171
    float-to-long v3, p1

    .line 172
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_5
    move-object v7, p1

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    float-to-long v3, v1

    .line 181
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_5

    .line 190
    :goto_6
    iget-object p1, v0, LFm9;->f:Lil;

    .line 191
    .line 192
    iget-wide v3, p1, Lil;->i:J

    .line 193
    .line 194
    const-wide/16 v5, 0x0

    .line 195
    .line 196
    cmp-long v0, v3, v5

    .line 197
    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    const-wide/16 v3, -0x1

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    iget-object v0, p1, Lil;->b:LB73;

    .line 204
    .line 205
    check-cast v0, LOze;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    iget-wide v8, p1, Lil;->i:J

    .line 215
    .line 216
    sub-long/2addr v3, v8

    .line 217
    :goto_7
    const/high16 p1, -0x40800000    # -1.0f

    .line 218
    .line 219
    cmpg-float p1, v1, p1

    .line 220
    .line 221
    if-nez p1, :cond_9

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_9
    cmp-long p1, v3, v5

    .line 225
    .line 226
    if-ltz p1, :cond_b

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    cmp-long p1, v3, v0

    .line 233
    .line 234
    if-ltz p1, :cond_a

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    sub-long/2addr v0, v3

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v1, "remaining time millis: "

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v8, p1

    .line 261
    move-object v6, v0

    .line 262
    const/4 v5, 0x0

    .line 263
    goto :goto_9

    .line 264
    :cond_b
    :goto_8
    const/4 p1, 0x0

    .line 265
    const/4 v2, 0x1

    .line 266
    move-object v6, p1

    .line 267
    move-object v8, v6

    .line 268
    const/4 v5, 0x1

    .line 269
    :goto_9
    new-instance p1, LyR6;

    .line 270
    .line 271
    new-instance v3, Ljdf;

    .line 272
    .line 273
    const-string v4, "Global min duration between ads rule"

    .line 274
    .line 275
    invoke-direct/range {v3 .. v8}, Ljdf;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {p1, v0, v5}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 283
    .line 284
    .line 285
    :goto_a
    return-object p1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
