.class public final LEm9;
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
    iput p2, p0, LEm9;->a:I

    iput-object p1, p0, LEm9;->b:LFm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(LmL0;)LH3d;
    .locals 2

    .line 1
    iget v0, p0, LEm9;->a:I

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
    iget v0, p0, LEm9;->a:I

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
    iget v0, p0, LEm9;->a:I

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
    move-object v7, p1

    .line 19
    move-object v8, v3

    .line 20
    move-object v9, v8

    .line 21
    :goto_0
    const/4 v6, 0x0

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LEm9;->b:LFm9;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LFm9;->h(Lzm9;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    new-instance p1, LyR6;

    .line 33
    .line 34
    new-instance v0, Lhdf;

    .line 35
    .line 36
    const-string v1, "Shows player min time before end rule"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lhdf;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0, v2}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    const/4 v4, 0x7

    .line 51
    invoke-virtual {v1, p1, v4}, LFm9;->g(Lzm9;I)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v5, p1, Lzm9;->a:LSn;

    .line 56
    .line 57
    invoke-static {v1, v5}, LFm9;->a(LFm9;LSn;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/16 v1, 0x3e8

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    mul-float v1, v1, v4

    .line 67
    .line 68
    float-to-long v5, v1

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    float-to-long v5, v4

    .line 77
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    sget-object v5, LCj6;->m:Lgbd;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LDNa;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-wide v5, v0, LDNa;->e:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-wide/16 v5, -0x1

    .line 99
    .line 100
    :goto_2
    iget-object p1, p1, Lzm9;->h:LxR6;

    .line 101
    .line 102
    iget-wide v7, p1, LxR6;->b:J

    .line 103
    .line 104
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    cmp-long p1, v7, v9

    .line 107
    .line 108
    if-gez p1, :cond_4

    .line 109
    .line 110
    const-string p1, "cannot get current playback time"

    .line 111
    .line 112
    :goto_3
    move-object v7, p1

    .line 113
    move-object v8, v1

    .line 114
    move-object v9, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    cmp-long p1, v5, v9

    .line 117
    .line 118
    if-gez p1, :cond_5

    .line 119
    .line 120
    const-string p1, "cannot get story duration time"

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    sub-long/2addr v5, v7

    .line 124
    const/high16 p1, -0x40800000    # -1.0f

    .line 125
    .line 126
    cmpg-float p1, v4, p1

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    cmp-long p1, v5, v7

    .line 136
    .line 137
    if-ltz p1, :cond_7

    .line 138
    .line 139
    :goto_4
    const/4 v2, 0x1

    .line 140
    move-object v8, v1

    .line 141
    move-object v7, v3

    .line 142
    move-object v9, v7

    .line 143
    const/4 v6, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-static {v5, v6, v1}, LSd9;->e(JLjava/lang/Long;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, "remaining min time from end millis: "

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "}"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_3

    .line 169
    :goto_5
    new-instance p1, LyR6;

    .line 170
    .line 171
    new-instance v4, Ljdf;

    .line 172
    .line 173
    const-string v5, "Shows player min time from end rule"

    .line 174
    .line 175
    invoke-direct/range {v4 .. v9}, Ljdf;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p1, v0, v6}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 183
    .line 184
    .line 185
    :goto_6
    return-object p1

    .line 186
    :pswitch_0
    iget-object v0, p0, LEm9;->b:LFm9;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, LFm9;->h(Lzm9;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v2, 0x0

    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    new-instance p1, LyR6;

    .line 196
    .line 197
    new-instance v0, Lhdf;

    .line 198
    .line 199
    const-string v1, "Global min snaps between ads rule"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lhdf;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p1, v0, v2}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_8
    const/16 v1, 0xf

    .line 213
    .line 214
    invoke-virtual {v0, p1, v1}, LFm9;->c(Lzm9;I)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iget-object v0, v0, LFm9;->f:Lil;

    .line 219
    .line 220
    iget v0, v0, Lil;->g:I

    .line 221
    .line 222
    const/4 v1, -0x1

    .line 223
    if-eq p1, v1, :cond_a

    .line 224
    .line 225
    if-lt v0, p1, :cond_9

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sub-int/2addr p1, v0

    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    move-object v8, p1

    .line 238
    move-object v7, v1

    .line 239
    const/4 v5, 0x0

    .line 240
    goto :goto_8

    .line 241
    :cond_a
    :goto_7
    const/4 v1, 0x0

    .line 242
    const/4 v2, 0x1

    .line 243
    move-object v7, v1

    .line 244
    move-object v8, v7

    .line 245
    const/4 v5, 0x1

    .line 246
    :goto_8
    new-instance p1, LyR6;

    .line 247
    .line 248
    new-instance v3, Lgdf;

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const-string v4, "Global min snaps between ads rule"

    .line 252
    .line 253
    const/4 v9, 0x1

    .line 254
    invoke-direct/range {v3 .. v9}, Lgdf;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {p1, v0, v5}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 262
    .line 263
    .line 264
    :goto_9
    return-object p1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
