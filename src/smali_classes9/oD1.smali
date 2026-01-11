.class public final LoD1;
.super LTOh;
.source "SourceFile"


# instance fields
.field public final X:Ltyb;

.field public final Y:Lz0j;

.field public final Z:Lvq0;

.field public e0:LWs0;

.field public f0:LUL7;

.field public volatile g0:I

.field public h0:I

.field public i0:LnD1;

.field public final j0:Ljava/lang/Object;

.field public k0:J

.field public final l0:I


# direct methods
.method public constructor <init>(LeHb;Lvq0;LUL7;LGAb;)V
    .locals 3

    .line 1
    new-instance v0, Lz0j;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz0j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p4}, LTOh;-><init>(LeHb;LVOh;)V

    .line 9
    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    iput p4, p0, LoD1;->h0:I

    .line 13
    .line 14
    new-instance p4, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, LoD1;->j0:Ljava/lang/Object;

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    iput-wide v1, p0, LoD1;->k0:J

    .line 24
    .line 25
    const/16 p4, 0x800

    .line 26
    .line 27
    iput p4, p0, LoD1;->l0:I

    .line 28
    .line 29
    new-instance p4, Ltyb;

    .line 30
    .line 31
    const-string v1, "BufferedAudioProvider"

    .line 32
    .line 33
    invoke-direct {p4, v1, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, LoD1;->X:Ltyb;

    .line 37
    .line 38
    iput-object v0, p0, LoD1;->Y:Lz0j;

    .line 39
    .line 40
    iput-object p2, p0, LoD1;->Z:Lvq0;

    .line 41
    .line 42
    iput-object p3, p0, LoD1;->f0:LUL7;

    .line 43
    .line 44
    invoke-virtual {p0}, LoD1;->m()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LoD1;->X:Ltyb;

    .line 2
    .line 3
    iget-object v0, v0, Ltyb;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, LTOh;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LoD1;->h0:I

    .line 6
    .line 7
    invoke-virtual {p0}, LoD1;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()LROh;
    .locals 11

    .line 1
    iget-object v0, p0, LoD1;->Z:Lvq0;

    .line 2
    .line 3
    iget v1, v0, Lvq0;->c:I

    .line 4
    .line 5
    iget v2, p0, LoD1;->l0:I

    .line 6
    .line 7
    div-int/2addr v2, v1

    .line 8
    iget-object v1, p0, LoD1;->f0:LUL7;

    .line 9
    .line 10
    invoke-virtual {v1}, LUL7;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v3, p0, LoD1;->f0:LUL7;

    .line 15
    .line 16
    invoke-virtual {v3}, LUL7;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v1, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v0, Lvq0;->c:I

    .line 26
    .line 27
    mul-int v1, v1, v0

    .line 28
    .line 29
    iget-object v0, p0, LoD1;->f0:LUL7;

    .line 30
    .line 31
    iget v2, v0, LUL7;->a:I

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iget v2, v0, LUL7;->c:I

    .line 37
    .line 38
    iget-object v0, v0, LUL7;->b:Lvq0;

    .line 39
    .line 40
    iget v0, v0, Lvq0;->c:I

    .line 41
    .line 42
    mul-int v2, v2, v0

    .line 43
    .line 44
    sub-int v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_0
    new-instance v3, LnD1;

    .line 55
    .line 56
    invoke-direct {v3, v0, v2, v1}, LnD1;-><init>(IIZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    iget v2, v0, LUL7;->c:I

    .line 61
    .line 62
    iget-object v0, v0, LUL7;->b:Lvq0;

    .line 63
    .line 64
    iget v3, v0, Lvq0;->c:I

    .line 65
    .line 66
    mul-int v2, v2, v3

    .line 67
    .line 68
    invoke-virtual {v0}, Lvq0;->e()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v1, v2

    .line 73
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0}, Lvq0;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lvq0;->e()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lt v1, v0, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_0
    new-instance v3, LnD1;

    .line 93
    .line 94
    invoke-direct {v3, v2, v1, v0}, LnD1;-><init>(IIZ)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iput-object v3, p0, LoD1;->i0:LnD1;

    .line 98
    .line 99
    iget-object v0, p0, LoD1;->Z:Lvq0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lvq0;->e()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, LoD1;->i0:LnD1;

    .line 106
    .line 107
    iget v1, v1, LnD1;->c:I

    .line 108
    .line 109
    if-lt v0, v1, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, LoD1;->e0:LWs0;

    .line 112
    .line 113
    invoke-interface {v0}, LWs0;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    sget-object v0, LROh;->a:LROh;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_2
    iget-object v0, p0, LoD1;->i0:LnD1;

    .line 123
    .line 124
    iget-boolean v1, v0, LnD1;->b:Z

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    const/4 v10, 0x4

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/4 v1, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_2
    iget-object v1, p0, LoD1;->Y:Lz0j;

    .line 134
    .line 135
    iget v0, v0, LnD1;->a:I

    .line 136
    .line 137
    iget-object v2, p0, LoD1;->e0:LWs0;

    .line 138
    .line 139
    invoke-interface {v2}, LWs0;->j()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v3, p0, LoD1;->e0:LWs0;

    .line 144
    .line 145
    invoke-interface {v3}, LWs0;->g()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2, v3}, Lz0j;->f(III)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    iget-object v0, p0, LoD1;->X:Ltyb;

    .line 157
    .line 158
    iget-object v1, p0, LoD1;->i0:LnD1;

    .line 159
    .line 160
    iget v1, v1, LnD1;->a:I

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, LoD1;->e0:LWs0;

    .line 166
    .line 167
    iget-object v1, p0, LoD1;->Z:Lvq0;

    .line 168
    .line 169
    monitor-enter v1

    .line 170
    :try_start_0
    iget-object v3, v1, Lvq0;->Y:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    monitor-exit v1

    .line 173
    iget-object v0, p0, LoD1;->i0:LnD1;

    .line 174
    .line 175
    iget v4, v0, LnD1;->a:I

    .line 176
    .line 177
    iget v0, v0, LnD1;->c:I

    .line 178
    .line 179
    sub-int v5, v0, v4

    .line 180
    .line 181
    iget v0, p0, LoD1;->h0:I

    .line 182
    .line 183
    int-to-long v8, v0

    .line 184
    invoke-interface/range {v2 .. v10}, LWs0;->f([BIIJJI)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v1, p0, LoD1;->Z:Lvq0;

    .line 189
    .line 190
    iget v2, v1, Lvq0;->c:I

    .line 191
    .line 192
    div-int v2, v0, v2

    .line 193
    .line 194
    iget v3, p0, LoD1;->h0:I

    .line 195
    .line 196
    const v4, 0xf4240

    .line 197
    .line 198
    .line 199
    mul-int v4, v4, v2

    .line 200
    .line 201
    iget v1, v1, Lvq0;->a:I

    .line 202
    .line 203
    div-int/2addr v4, v1

    .line 204
    add-int/2addr v4, v3

    .line 205
    iput v4, p0, LoD1;->h0:I

    .line 206
    .line 207
    iget-object v1, p0, LoD1;->f0:LUL7;

    .line 208
    .line 209
    iget v3, v1, LUL7;->a:I

    .line 210
    .line 211
    packed-switch v3, :pswitch_data_1

    .line 212
    .line 213
    .line 214
    iget v3, v1, LUL7;->c:I

    .line 215
    .line 216
    sub-int/2addr v3, v2

    .line 217
    iput v3, v1, LUL7;->c:I

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_1
    iget v3, v1, LUL7;->c:I

    .line 221
    .line 222
    add-int/2addr v3, v2

    .line 223
    iput v3, v1, LUL7;->c:I

    .line 224
    .line 225
    :goto_3
    if-lez v0, :cond_4

    .line 226
    .line 227
    sget-object v0, LROh;->b:LROh;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_4
    sget-object v0, LROh;->a:LROh;

    .line 231
    .line 232
    :goto_4
    iget-object v1, p0, LoD1;->Z:Lvq0;

    .line 233
    .line 234
    invoke-virtual {v1}, Lvq0;->k()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_5

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_5
    iget-object v1, p0, LoD1;->f0:LUL7;

    .line 242
    .line 243
    invoke-virtual {v1}, LUL7;->a()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget-object v2, p0, LoD1;->f0:LUL7;

    .line 248
    .line 249
    invoke-virtual {v2}, LUL7;->b()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-lt v1, v2, :cond_6

    .line 254
    .line 255
    iget-object v1, p0, LoD1;->X:Ltyb;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, LTOh;->e()V

    .line 261
    .line 262
    .line 263
    :cond_6
    :goto_5
    return-object v0

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    throw v0

    .line 267
    :cond_7
    iget-object v0, p0, LoD1;->X:Ltyb;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v0, LROh;->a:LROh;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, LoD1;->f0:LUL7;

    .line 2
    .line 3
    invoke-virtual {v0}, LUL7;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LoD1;->f0:LUL7;

    .line 10
    .line 11
    iget v1, v0, LUL7;->a:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LUL7;->b:Lvq0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lvq0;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "Cannot restart. All audio must first be buffered."

    .line 23
    .line 24
    invoke-static {v3, v2}, LSpk;->M(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lvq0;->i()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, LUL7;->c:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    const/4 v1, 0x0

    .line 35
    iput v1, v0, LUL7;->c:I

    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x2

    .line 38
    iput v0, p0, LoD1;->g0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    iput v0, p0, LoD1;->g0:I

    .line 43
    .line 44
    iget-object v0, p0, LoD1;->X:Ltyb;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
