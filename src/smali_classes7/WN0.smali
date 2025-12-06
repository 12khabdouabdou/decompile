.class public final synthetic LWN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYN0;


# direct methods
.method public synthetic constructor <init>(LYN0;I)V
    .locals 0

    .line 1
    iput p2, p0, LWN0;->a:I

    iput-object p1, p0, LWN0;->b:LYN0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LLR6;)V
    .locals 8

    .line 1
    iget v0, p0, LWN0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;

    .line 7
    .line 8
    iget-object v0, p0, LWN0;->b:LYN0;

    .line 9
    .line 10
    check-cast v0, LFDj;

    .line 11
    .line 12
    invoke-virtual {v0}, LFDj;->N1()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;->b:LqLj;

    .line 20
    .line 21
    iget-object v2, v0, LFDj;->k1:LGg5;

    .line 22
    .line 23
    const-string v3, "viewerLevel"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LGg5;->h(Ljava/lang/String;)LGg5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v1, LpLj;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-boolean v3, v2, LGg5;->c:Z

    .line 35
    .line 36
    :cond_1
    instance-of v3, v1, LoLj;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    check-cast v1, LoLj;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput-boolean v3, v2, LGg5;->c:Z

    .line 44
    .line 45
    iget-boolean v1, v1, LoLj;->a:Z

    .line 46
    .line 47
    iput-boolean v1, v2, LGg5;->t:Z

    .line 48
    .line 49
    :cond_2
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, v2, LGg5;->X:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LFDj;->P1(LGg5;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, LWN0;->b:LYN0;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    instance-of v1, p1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 68
    .line 69
    iget-boolean v1, v1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;->c:Z

    .line 70
    .line 71
    iput-boolean v1, v0, LYN0;->N0:Z

    .line 72
    .line 73
    iget-object v2, v0, LYN0;->z0:LPWc;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, LPWc;->b(Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    instance-of v1, p1, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;

    .line 85
    .line 86
    iget v1, v1, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;->c:F

    .line 87
    .line 88
    iget-object v3, v0, LZN0;->s0:LyHj;

    .line 89
    .line 90
    float-to-double v4, v1

    .line 91
    iget-object v6, v0, LYN0;->J0:LVN0;

    .line 92
    .line 93
    iput-object v6, v3, LyHj;->z:Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-virtual {v3}, LyHj;->d()Lh0d;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v6, v2}, Lh0d;->j(Z)V

    .line 100
    .line 101
    .line 102
    iput-wide v4, v3, LyHj;->o:D

    .line 103
    .line 104
    invoke-virtual {v3}, LyHj;->d()Lh0d;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-wide v5, v3, LyHj;->o:D

    .line 109
    .line 110
    invoke-interface {v4, v5, v6}, Lh0d;->a(D)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;

    .line 118
    .line 119
    iget-object v5, v0, LvWc;->h0:LdXc;

    .line 120
    .line 121
    invoke-direct {v4, v5, v1}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;-><init>(LdXc;F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, LaS6;->e(LLR6;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    instance-of v1, p1, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToEndScan;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-object v1, v0, LZN0;->s0:LyHj;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    iput-object v3, v1, LyHj;->z:Ljava/lang/Runnable;

    .line 135
    .line 136
    invoke-virtual {v1}, LyHj;->d()Lh0d;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-boolean v4, v1, LyHj;->t:Z

    .line 141
    .line 142
    invoke-interface {v3, v4}, Lh0d;->j(Z)V

    .line 143
    .line 144
    .line 145
    iget-wide v3, v1, LyHj;->n:D

    .line 146
    .line 147
    iput-wide v3, v1, LyHj;->o:D

    .line 148
    .line 149
    invoke-virtual {v1}, LyHj;->d()Lh0d;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-wide v4, v1, LyHj;->n:D

    .line 154
    .line 155
    invoke-interface {v3, v4, v5}, Lh0d;->a(D)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, LZN0;->s0:LyHj;

    .line 159
    .line 160
    iget-wide v3, v1, LyHj;->o:D

    .line 161
    .line 162
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v5, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;

    .line 167
    .line 168
    iget-object v6, v0, LvWc;->h0:LdXc;

    .line 169
    .line 170
    double-to-float v3, v3

    .line 171
    invoke-direct {v5, v6, v3}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;-><init>(LdXc;F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5}, LaS6;->e(LLR6;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    instance-of v1, p1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    move-object v1, p1

    .line 182
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 183
    .line 184
    iget-wide v3, v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;->c:J

    .line 185
    .line 186
    invoke-virtual {v0}, LYN0;->p1()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    iput-wide v3, v0, LYN0;->M0:J

    .line 193
    .line 194
    :cond_6
    iget-object v5, v0, LZN0;->s0:LyHj;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;->d:LEFf;

    .line 197
    .line 198
    invoke-virtual {v5, v3, v4, v1}, LyHj;->j(JLEFf;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    instance-of v1, p1, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;

    .line 202
    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    move-object v1, p1

    .line 206
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;

    .line 207
    .line 208
    iget v1, v1, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;->c:I

    .line 209
    .line 210
    iput v1, v0, LYN0;->P0:I

    .line 211
    .line 212
    iput v1, v0, LYN0;->O0:I

    .line 213
    .line 214
    :cond_8
    instance-of v1, p1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    move-object v1, p1

    .line 219
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;->c:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v3, v0, LZN0;->s0:LyHj;

    .line 224
    .line 225
    invoke-virtual {v3}, LyHj;->d()Lh0d;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3, v1}, Lh0d;->i(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    instance-of v1, p1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 233
    .line 234
    iget-object v3, v0, LYN0;->T0:Ljava/util/HashSet;

    .line 235
    .line 236
    iget-object v4, v0, LYN0;->S0:Ljava/util/HashSet;

    .line 237
    .line 238
    const-string v5, "defaultToken"

    .line 239
    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    invoke-virtual {v0}, LYN0;->p1()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    move-object v6, p1

    .line 247
    check-cast v6, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 248
    .line 249
    iget-boolean v6, v6, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;->c:Z

    .line 250
    .line 251
    if-eqz v6, :cond_a

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_a
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :goto_1
    if-nez v1, :cond_b

    .line 261
    .line 262
    invoke-virtual {v0}, LYN0;->p1()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    iget-object v1, v0, LZN0;->s0:LyHj;

    .line 269
    .line 270
    invoke-virtual {v1}, LyHj;->g()J

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    iput-wide v6, v0, LYN0;->M0:J

    .line 275
    .line 276
    :cond_b
    instance-of v1, p1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;

    .line 277
    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    invoke-virtual {v0}, LYN0;->p1()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object p1, v0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 296
    .line 297
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 298
    .line 299
    invoke-virtual {p1, v3}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_c

    .line 304
    .line 305
    invoke-virtual {v0}, LYN0;->p1()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz v1, :cond_d

    .line 310
    .line 311
    if-nez p1, :cond_d

    .line 312
    .line 313
    invoke-virtual {v0}, LYN0;->resumeVideo()V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_c
    const/4 p1, 0x7

    .line 318
    invoke-virtual {v0, p1, v2}, LYN0;->L1(IZ)V

    .line 319
    .line 320
    .line 321
    :cond_d
    :goto_2
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
