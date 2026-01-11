.class public final LY47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La57;


# direct methods
.method public synthetic constructor <init>(La57;I)V
    .locals 0

    .line 1
    iput p2, p0, LY47;->a:I

    iput-object p1, p0, LY47;->b:La57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LY47;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Point;

    .line 7
    .line 8
    iget-object v0, p0, LY47;->b:La57;

    .line 9
    .line 10
    iget-object v1, v0, La57;->c:Lc57;

    .line 11
    .line 12
    iget-object v2, v1, Lc57;->b:LHT9;

    .line 13
    .line 14
    invoke-virtual {v2}, LHT9;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-boolean v3, v2, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;->a:Z

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, La57;->a:Lm12;

    .line 28
    .line 29
    invoke-virtual {v2}, Lm12;->a()LM82;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v3}, LM82;->t(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-boolean v3, v0, La57;->s:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v4, v0, La57;->r:LOu5;

    .line 42
    .line 43
    iput v2, v4, LOu5;->b:F

    .line 44
    .line 45
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v5, v0, La57;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, La57;->i:Lwi2;

    .line 59
    .line 60
    iget-object v0, v0, Lwi2;->E:Lujf;

    .line 61
    .line 62
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    const/high16 v4, 0x43480000    # 200.0f

    .line 68
    .line 69
    sub-float/2addr v0, v4

    .line 70
    const/4 v4, 0x1

    .line 71
    cmpl-float v0, v2, v0

    .line 72
    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v5, v1, Lc57;->a:LHT9;

    .line 79
    .line 80
    invoke-virtual {v5}, LHT9;->a()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    iput-wide v7, v6, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->p0:J

    .line 94
    .line 95
    iget v7, v6, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->l0:I

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget v0, v6, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->g0:F

    .line 100
    .line 101
    sub-float/2addr v2, v0

    .line 102
    int-to-float v0, v7

    .line 103
    sub-float/2addr v2, v0

    .line 104
    invoke-virtual {v6, v2}, Landroid/view/View;->setX(F)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget v0, v6, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->g0:F

    .line 109
    .line 110
    sub-float/2addr v2, v0

    .line 111
    int-to-float v0, v7

    .line 112
    add-float/2addr v2, v0

    .line 113
    invoke-virtual {v6, v2}, Landroid/view/View;->setX(F)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget v0, v6, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->h0:F

    .line 117
    .line 118
    sub-float/2addr p1, v0

    .line 119
    invoke-virtual {v6, p1}, Landroid/view/View;->setY(F)V

    .line 120
    .line 121
    .line 122
    iget p1, v6, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->h0:F

    .line 123
    .line 124
    iput p1, v6, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->s0:F

    .line 125
    .line 126
    iput-boolean v4, v6, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->b:Z

    .line 127
    .line 128
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, LHT9;->a()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;

    .line 136
    .line 137
    iget-object v0, v1, Lc57;->c:LX47;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_0
    check-cast p1, Llp2;

    .line 144
    .line 145
    sget-object v0, Llp2;->Y:Llp2;

    .line 146
    .line 147
    if-ne p1, v0, :cond_3

    .line 148
    .line 149
    iget-object p1, p0, LY47;->b:La57;

    .line 150
    .line 151
    iget-object p1, p1, La57;->c:Lc57;

    .line 152
    .line 153
    iget-object v0, p1, Lc57;->b:LHT9;

    .line 154
    .line 155
    invoke-virtual {v0}, LHT9;->a()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    iput-boolean v1, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;->a:Z

    .line 163
    .line 164
    const/4 v2, 0x4

    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lc57;->a:LHT9;

    .line 169
    .line 170
    invoke-virtual {p1}, LHT9;->a()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;

    .line 175
    .line 176
    iput-boolean v1, p1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->b:Z

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void

    .line 182
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object v0, p0, LY47;->b:La57;

    .line 189
    .line 190
    iput-boolean p1, v0, La57;->p:Z

    .line 191
    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    iget-object p1, p0, LY47;->b:La57;

    .line 195
    .line 196
    iget-boolean v0, p1, La57;->s:Z

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p1, La57;->s:Z

    .line 202
    .line 203
    iget-object v1, p1, La57;->c:Lc57;

    .line 204
    .line 205
    iget-object v1, v1, Lc57;->b:LHT9;

    .line 206
    .line 207
    invoke-virtual {v1}, LHT9;->a()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;

    .line 212
    .line 213
    iput-boolean v0, v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;->a:Z

    .line 214
    .line 215
    const/4 v2, 0x4

    .line 216
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, La57;->a:Lm12;

    .line 220
    .line 221
    invoke-virtual {p1}, Lm12;->a()LM82;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_4

    .line 226
    .line 227
    invoke-interface {p1, v0}, LM82;->t(I)V

    .line 228
    .line 229
    .line 230
    :cond_4
    return-void

    .line 231
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iget-object v0, p0, LY47;->b:La57;

    .line 238
    .line 239
    iput-boolean p1, v0, La57;->o:Z

    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_3
    check-cast p1, LiGc;

    .line 243
    .line 244
    iget-object p1, p0, LY47;->b:La57;

    .line 245
    .line 246
    iget-object v0, p1, La57;->c:Lc57;

    .line 247
    .line 248
    iget-object v0, v0, Lc57;->b:LHT9;

    .line 249
    .line 250
    invoke-virtual {v0}, LHT9;->a()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    iput-boolean v1, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;->a:Z

    .line 258
    .line 259
    const/4 v2, 0x4

    .line 260
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, La57;->a:Lm12;

    .line 264
    .line 265
    invoke-virtual {p1}, Lm12;->a()LM82;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_5

    .line 270
    .line 271
    invoke-interface {p1, v1}, LM82;->t(I)V

    .line 272
    .line 273
    .line 274
    :cond_5
    return-void

    .line 275
    :pswitch_4
    check-cast p1, LiGc;

    .line 276
    .line 277
    iget-object v0, p0, LY47;->b:La57;

    .line 278
    .line 279
    invoke-virtual {p1}, LiGc;->a()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    iget-object v1, p1, LiGc;->d:Lwmd;

    .line 286
    .line 287
    iget-object v1, v1, Lwmd;->c:LG4b;

    .line 288
    .line 289
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 294
    .line 295
    iget-object v1, v1, LAp0;->a:Lrp0;

    .line 296
    .line 297
    instance-of v1, v1, LVZ1;

    .line 298
    .line 299
    if-nez v1, :cond_6

    .line 300
    .line 301
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 302
    .line 303
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 304
    .line 305
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object p1, p1, LL4b;->a:LAp0;

    .line 310
    .line 311
    iget-object p1, p1, LAp0;->a:Lrp0;

    .line 312
    .line 313
    instance-of p1, p1, LVZ1;

    .line 314
    .line 315
    if-eqz p1, :cond_6

    .line 316
    .line 317
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    .line 319
    iget-object v0, v0, La57;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    return-void

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
