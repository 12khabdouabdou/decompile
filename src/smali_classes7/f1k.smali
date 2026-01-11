.class public final Lf1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgW6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg1k;


# direct methods
.method public synthetic constructor <init>(Lg1k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf1k;->a:I

    iput-object p1, p0, Lf1k;->b:Lg1k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LxV6;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf1k;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 11
    .line 12
    iget-object v2, v0, Lf1k;->b:Lg1k;

    .line 13
    .line 14
    iget-object v3, v2, LxBh;->p0:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Ld1k;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "pos:"

    .line 22
    .line 23
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v5, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->d:J

    .line 27
    .line 28
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, "ms, buf:"

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v5, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->e:J

    .line 37
    .line 38
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, "ms, dur:"

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v5, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->c:J

    .line 47
    .line 48
    const-string v1, "ms"

    .line 49
    .line 50
    invoke-static {v3, v5, v6, v1}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const v20, 0xffdf

    .line 55
    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    invoke-static/range {v4 .. v20}, Ld1k;->a(Ld1k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;I)Ld1k;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;

    .line 86
    .line 87
    iget-object v2, v0, Lf1k;->b:Lg1k;

    .line 88
    .line 89
    iget-object v3, v2, LxBh;->p0:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    check-cast v4, Ld1k;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;->c:Lcxb;

    .line 95
    .line 96
    iget v3, v1, Lcxb;->a:I

    .line 97
    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, " x "

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v3, v1, Lcxb;->b:I

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v3, v1, Lcxb;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const v20, 0xf3e7

    .line 127
    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    iget v15, v1, Lcxb;->b:I

    .line 140
    .line 141
    iget v1, v1, Lcxb;->a:I

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    move/from16 v16, v1

    .line 148
    .line 149
    invoke-static/range {v4 .. v20}, Ld1k;->a(Ld1k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;I)Ld1k;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2, v1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_1
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$SafeViewerInsetsChanged;

    .line 160
    .line 161
    iget-object v2, v0, Lf1k;->b:Lg1k;

    .line 162
    .line 163
    iget-object v3, v2, LxBh;->p0:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v4, v3

    .line 166
    check-cast v4, Ld1k;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$SafeViewerInsetsChanged;->b:LGv9;

    .line 169
    .line 170
    iget v12, v1, LGv9;->a:I

    .line 171
    .line 172
    const v20, 0xff7f

    .line 173
    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    invoke-static/range {v4 .. v20}, Ld1k;->a(Ld1k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;I)Ld1k;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2, v1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_2
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;->c:Lzi5;

    .line 206
    .line 207
    iget-object v5, v1, Lzi5;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v1, v0, Lf1k;->b:Lg1k;

    .line 210
    .line 211
    iget-object v2, v1, LxBh;->p0:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Ld1k;

    .line 214
    .line 215
    const v18, 0xfffb

    .line 216
    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    invoke-static/range {v2 .. v18}, Ld1k;->a(Ld1k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;I)Ld1k;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, LxBh;->k1(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_3
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;

    .line 245
    .line 246
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/16 v3, 0x3e8

    .line 255
    .line 256
    int-to-long v3, v3

    .line 257
    iget-wide v5, v1, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;->c:J

    .line 258
    .line 259
    div-long/2addr v5, v3

    .line 260
    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, v0, Lf1k;->b:Lg1k;

    .line 265
    .line 266
    iget-object v3, v2, LxBh;->p0:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v4, v3

    .line 269
    check-cast v4, Ld1k;

    .line 270
    .line 271
    const-string v3, "bw: "

    .line 272
    .line 273
    const-string v5, " kbps"

    .line 274
    .line 275
    invoke-static {v3, v1, v5}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    const v20, 0xffbf

    .line 280
    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    invoke-static/range {v4 .. v20}, Ld1k;->a(Ld1k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;I)Ld1k;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v2, v1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
