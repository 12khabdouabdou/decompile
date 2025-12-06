.class public final LaY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LaY5;->a:I

    iput-object p3, p0, LaY5;->c:Ljava/lang/Object;

    iput-object p4, p0, LaY5;->t:Ljava/lang/Object;

    iput p1, p0, LaY5;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LaY5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaY5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LnBf;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, LnBf;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iget-object v3, v0, LnBf;->t:LFii;

    .line 18
    .line 19
    iget-object v4, p0, LaY5;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lzpg;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lzpg;->t()J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4}, Lzpg;->t()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    cmp-long v1, v5, v7

    .line 41
    .line 42
    if-gtz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v0, LnBf;->Z:Landroid/os/Handler;

    .line 52
    .line 53
    const-wide/16 v1, 0x10

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 v1, 0x2

    .line 60
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v4, v1}, Lzpg;->A0(Z)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, LaY5;->b:F

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lzpg;->H0(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, LnBf;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    sget-object v1, Li7j;->a:Li7j;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :pswitch_0
    sget-object v0, LP9f;->a:LP9f;

    .line 87
    .line 88
    iget-object v1, p0, LaY5;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 91
    .line 92
    iget-object v2, p0, LaY5;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LP9f;

    .line 95
    .line 96
    if-eq v2, v0, :cond_5

    .line 97
    .line 98
    sget-object v0, LP9f;->c:LP9f;

    .line 99
    .line 100
    if-ne v2, v0, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Lhad;

    .line 122
    .line 123
    invoke-direct {v4, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-float v3, v3

    .line 141
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Lhad;

    .line 146
    .line 147
    invoke-direct {v4, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget-object v0, v4, Lhad;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v3, v4, Lhad;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    div-float v4, v0, v3

    .line 167
    .line 168
    iget v5, p0, LaY5;->b:F

    .line 169
    .line 170
    cmpg-float v4, v4, v5

    .line 171
    .line 172
    if-gez v4, :cond_6

    .line 173
    .line 174
    mul-float v5, v5, v3

    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v4, Lhad;

    .line 185
    .line 186
    invoke-direct {v4, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    div-float/2addr v0, v5

    .line 195
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v4, Lhad;

    .line 200
    .line 201
    invoke-direct {v4, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    iget-object v0, v4, Lhad;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v3, v4, Lhad;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    int-to-float v4, v4

    .line 225
    div-float/2addr v0, v4

    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-float v0, v0

    .line 234
    div-float/2addr v3, v0

    .line 235
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    if-eq v0, v2, :cond_9

    .line 249
    .line 250
    const/4 v2, 0x2

    .line 251
    if-eq v0, v2, :cond_8

    .line 252
    .line 253
    const/4 v2, 0x3

    .line 254
    if-ne v0, v2, :cond_7

    .line 255
    .line 256
    const/high16 v0, 0x43870000    # 270.0f

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    new-instance v0, LFzc;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_8
    const/high16 v0, 0x43340000    # 180.0f

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    const/high16 v0, 0x42b40000    # 90.0f

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    const/4 v0, 0x0

    .line 272
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
