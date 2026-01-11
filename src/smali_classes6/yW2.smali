.class public abstract LyW2;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/ui/view/RoundedCornerAspectRatioFrameLayout;

.field public e0:LHT9;

.field public f0:LHT9;

.field public g0:LHT9;

.field public h0:LHT9;

.field public i0:LHT9;

.field public j0:Lcom/snap/ui/view/SnapFontTextView;

.field public k0:Lcom/snap/ui/view/SnapFontTextView;

.field public l0:Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;

.field public m0:Landroid/os/CancellationSignal;

.field public final n0:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LyW2;->n0:Ljava/util/Locale;

    .line 9
    .line 10
    sget-object v0, LTJb;->Z:LTJb;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "CheerioContentPageGridItemViewBinding"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object v0, LJp0;->a:LJp0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 6

    .line 1
    check-cast p1, LmUg;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Lcom/snap/ui/view/RoundedCornerAspectRatioFrameLayout;

    .line 5
    .line 6
    iput-object p1, p0, LyW2;->Z:Lcom/snap/ui/view/RoundedCornerAspectRatioFrameLayout;

    .line 7
    .line 8
    const v0, 0x7f0b05ef

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 16
    .line 17
    iput-object v0, p0, LyW2;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 18
    .line 19
    const v0, 0x7f0b05e7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    iput-object v0, p0, LyW2;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 29
    .line 30
    new-instance v0, LHT9;

    .line 31
    .line 32
    iget-object v1, p0, LyW2;->Z:Lcom/snap/ui/view/RoundedCornerAspectRatioFrameLayout;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v3, "view"

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    const v4, 0x7f0b05f1

    .line 40
    .line 41
    .line 42
    const v5, 0x7f0b05f0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v4, v5, v2}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LyW2;->e0:LHT9;

    .line 49
    .line 50
    new-instance v0, LHT9;

    .line 51
    .line 52
    iget-object v1, p0, LyW2;->Z:Lcom/snap/ui/view/RoundedCornerAspectRatioFrameLayout;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const v4, 0x7f0b05e5

    .line 57
    .line 58
    .line 59
    const v5, 0x7f0b05e4

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v4, v5, v2}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LyW2;->f0:LHT9;

    .line 66
    .line 67
    new-instance v0, LHT9;

    .line 68
    .line 69
    iget-object v1, p0, LyW2;->Z:Lcom/snap/ui/view/RoundedCornerAspectRatioFrameLayout;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const v4, 0x7f0b060f

    .line 74
    .line 75
    .line 76
    const v5, 0x7f0b060e

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v4, v5, v2}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LyW2;->g0:LHT9;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v0, 0x7f070ac4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    new-instance p1, LHT9;

    .line 95
    .line 96
    iget-object v0, p0, LyW2;->Z:Lcom/snap/ui/view/RoundedCornerAspectRatioFrameLayout;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const v1, 0x7f0b05ee

    .line 101
    .line 102
    .line 103
    const v4, 0x7f0b05ed

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0, v1, v4, v2}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, LyW2;->h0:LHT9;

    .line 110
    .line 111
    new-instance p1, LHT9;

    .line 112
    .line 113
    iget-object v0, p0, LyW2;->Z:Lcom/snap/ui/view/RoundedCornerAspectRatioFrameLayout;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const v1, 0x7f0b05e9

    .line 118
    .line 119
    .line 120
    const v3, 0x7f0b05e8

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0, v1, v3, v2}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, LyW2;->i0:LHT9;

    .line 127
    .line 128
    const p1, 0x7f0b05e6

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;

    .line 136
    .line 137
    iput-object p1, p0, LyW2;->l0:Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_4
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2
.end method

.method public final t(Lsw;Lsw;)V
    .locals 11

    .line 1
    check-cast p1, LlW2;

    .line 2
    .line 3
    check-cast p2, LlW2;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LlW2;->u(Lsw;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, LyW2;->Z:Lcom/snap/ui/view/RoundedCornerAspectRatioFrameLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_21

    .line 16
    .line 17
    new-instance v1, LwW2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2, p0}, LwW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LrNb;

    .line 24
    .line 25
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Ldvk;->z0:Ldvk;

    .line 34
    .line 35
    invoke-direct {v2, v3, v1, v4}, LrNb;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;LB88;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, LyW2;->l0:Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;

    .line 42
    .line 43
    const-string v1, "statusIcon"

    .line 44
    .line 45
    if-eqz p2, :cond_20

    .line 46
    .line 47
    new-instance v2, LVU2;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, p0, v3, p1}, LVU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Log5;

    .line 57
    .line 58
    iget-object v2, p1, LlW2;->X:LjW2;

    .line 59
    .line 60
    iget-wide v2, v2, LjW2;->c:J

    .line 61
    .line 62
    invoke-direct {p2, v2, v3}, Log5;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LyW2;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 66
    .line 67
    if-eqz v2, :cond_1f

    .line 68
    .line 69
    const-string v3, "h:mma"

    .line 70
    .line 71
    iget-object v4, p0, LyW2;->n0:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {p2, v3, v4}, Ls2;->o(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LyW2;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 81
    .line 82
    if-eqz v2, :cond_1e

    .line 83
    .line 84
    const-string v3, "MMM d"

    .line 85
    .line 86
    invoke-virtual {p2, v3, v4}, Ls2;->o(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, LyW2;->m0:Landroid/os/CancellationSignal;

    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/os/CancellationSignal;->cancel()V

    .line 98
    .line 99
    .line 100
    :cond_1
    new-instance p2, Landroid/os/CancellationSignal;

    .line 101
    .line 102
    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, LyW2;->m0:Landroid/os/CancellationSignal;

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    const/4 v3, 0x0

    .line 109
    iget-boolean v4, p1, LlW2;->q0:Z

    .line 110
    .line 111
    const-string v5, "imageView"

    .line 112
    .line 113
    const-string v6, "animatedImageView"

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget-object v4, p0, LyW2;->f0:LHT9;

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v4, v3}, LHT9;->e(I)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, LyW2;->e0:LHT9;

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4, v2}, LHT9;->e(I)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, LyW2;->f0:LHT9;

    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-virtual {v4}, LHT9;->a()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 140
    .line 141
    new-instance v5, LxW2;

    .line 142
    .line 143
    invoke-direct {v5, p2, p0, p1}, LxW2;-><init>(Landroid/os/CancellationSignal;LyW2;LlW2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_3
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_4
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_5
    iget-object v4, p0, LyW2;->f0:LHT9;

    .line 163
    .line 164
    if-eqz v4, :cond_1d

    .line 165
    .line 166
    invoke-virtual {v4, v2}, LHT9;->e(I)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, LyW2;->e0:LHT9;

    .line 170
    .line 171
    if-eqz v4, :cond_1c

    .line 172
    .line 173
    invoke-virtual {v4, v3}, LHT9;->e(I)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, LyW2;->e0:LHT9;

    .line 177
    .line 178
    if-eqz v4, :cond_1b

    .line 179
    .line 180
    invoke-virtual {v4}, LHT9;->a()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 185
    .line 186
    new-instance v5, LxW2;

    .line 187
    .line 188
    invoke-direct {v5, p2, p1, p0}, LxW2;-><init>(Landroid/os/CancellationSignal;LlW2;LyW2;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    :goto_0
    iget-boolean p2, p1, LlW2;->k0:Z

    .line 195
    .line 196
    if-nez p2, :cond_6

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    iget-object p2, p0, LyW2;->g0:LHT9;

    .line 200
    .line 201
    const-string v4, "durationText"

    .line 202
    .line 203
    if-eqz p2, :cond_1a

    .line 204
    .line 205
    invoke-virtual {p2, v3}, LHT9;->e(I)V

    .line 206
    .line 207
    .line 208
    iget-wide v5, p1, LlW2;->l0:D

    .line 209
    .line 210
    invoke-static {v5, v6}, LbS2;->L(D)J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    .line 215
    .line 216
    cmpg-double p2, v5, v9

    .line 217
    .line 218
    if-gtz p2, :cond_7

    .line 219
    .line 220
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 221
    .line 222
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    const-wide/16 v5, 0x3e8

    .line 228
    .line 229
    cmp-long p2, v7, v5

    .line 230
    .line 231
    if-gez p2, :cond_8

    .line 232
    .line 233
    move-wide v7, v5

    .line 234
    :cond_8
    :goto_1
    iget-object p2, p0, LyW2;->g0:LHT9;

    .line 235
    .line 236
    if-eqz p2, :cond_19

    .line 237
    .line 238
    invoke-virtual {p2}, LHT9;->a()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 243
    .line 244
    invoke-static {v7, v8}, LeSk;->a(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    iget-object p2, p1, LlW2;->e0:LREi;

    .line 252
    .line 253
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, LC4g;

    .line 258
    .line 259
    invoke-static {v4}, LTzk;->i(LC4g;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    const/4 v6, 0x1

    .line 264
    const/4 v7, 0x3

    .line 265
    if-eqz v5, :cond_a

    .line 266
    .line 267
    invoke-static {v4}, LTzk;->j(LC4g;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_9

    .line 272
    .line 273
    const/4 p1, 0x6

    .line 274
    goto :goto_4

    .line 275
    :cond_9
    const/4 p1, 0x5

    .line 276
    goto :goto_4

    .line 277
    :cond_a
    const/16 v4, 0x64

    .line 278
    .line 279
    iget v5, p1, LlW2;->g0:I

    .line 280
    .line 281
    if-gt v6, v5, :cond_b

    .line 282
    .line 283
    if-ge v5, v4, :cond_b

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    iget v8, p1, LlW2;->h0:I

    .line 287
    .line 288
    if-gt v6, v8, :cond_c

    .line 289
    .line 290
    if-ge v8, v4, :cond_c

    .line 291
    .line 292
    :goto_3
    const/4 p1, 0x3

    .line 293
    goto :goto_4

    .line 294
    :cond_c
    if-ne v5, v4, :cond_d

    .line 295
    .line 296
    const/4 p1, 0x4

    .line 297
    goto :goto_4

    .line 298
    :cond_d
    if-nez v5, :cond_e

    .line 299
    .line 300
    iget-boolean p1, p1, LlW2;->Y:Z

    .line 301
    .line 302
    if-eqz p1, :cond_e

    .line 303
    .line 304
    const/4 p1, 0x2

    .line 305
    goto :goto_4

    .line 306
    :cond_e
    const/4 p1, 0x1

    .line 307
    :goto_4
    iget-object v4, p0, LyW2;->l0:Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;

    .line 308
    .line 309
    if-eqz v4, :cond_18

    .line 310
    .line 311
    if-ne p1, v6, :cond_f

    .line 312
    .line 313
    const v1, 0x3e99999a    # 0.3f

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 318
    .line 319
    :goto_5
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 320
    .line 321
    .line 322
    iget v1, v4, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->n0:I

    .line 323
    .line 324
    if-eq p1, v1, :cond_12

    .line 325
    .line 326
    iget-object v1, v4, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->m0:LTx6;

    .line 327
    .line 328
    invoke-virtual {v4, p1}, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->y(I)Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v1, v5}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v4, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->i0:Ljava/lang/Object;

    .line 336
    .line 337
    if-ne p1, v7, :cond_10

    .line 338
    .line 339
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LSGa;

    .line 344
    .line 345
    invoke-virtual {v1}, LSGa;->a()V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_10
    iget v5, v4, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->n0:I

    .line 350
    .line 351
    if-ne v5, v7, :cond_11

    .line 352
    .line 353
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LSGa;

    .line 358
    .line 359
    invoke-virtual {v1}, LSGa;->b()V

    .line 360
    .line 361
    .line 362
    :cond_11
    :goto_6
    iput p1, v4, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->n0:I

    .line 363
    .line 364
    :cond_12
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, LC4g;

    .line 369
    .line 370
    invoke-static {p1}, LTzk;->j(LC4g;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    const-string p2, "gradientOverlay"

    .line 375
    .line 376
    const-string v1, "selectedOverlay"

    .line 377
    .line 378
    if-eqz p1, :cond_15

    .line 379
    .line 380
    iget-object p1, p0, LyW2;->h0:LHT9;

    .line 381
    .line 382
    if-eqz p1, :cond_14

    .line 383
    .line 384
    invoke-virtual {p1, v3}, LHT9;->e(I)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, LyW2;->i0:LHT9;

    .line 388
    .line 389
    if-eqz p1, :cond_13

    .line 390
    .line 391
    invoke-virtual {p1, v2}, LHT9;->e(I)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_13
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_14
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_15
    iget-object p1, p0, LyW2;->h0:LHT9;

    .line 404
    .line 405
    if-eqz p1, :cond_17

    .line 406
    .line 407
    invoke-virtual {p1, v2}, LHT9;->e(I)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, LyW2;->i0:LHT9;

    .line 411
    .line 412
    if-eqz p1, :cond_16

    .line 413
    .line 414
    invoke-virtual {p1, v3}, LHT9;->e(I)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_16
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_17
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_18
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_19
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_1a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_1b
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_1c
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_1d
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_1e
    const-string p1, "captureDate"

    .line 451
    .line 452
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_1f
    const-string p1, "captureTime"

    .line 457
    .line 458
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_20
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_21
    const-string p1, "view"

    .line 467
    .line 468
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LyW2;->m0:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LyW2;->m0:Landroid/os/CancellationSignal;

    .line 13
    .line 14
    iget-object v1, p0, LyW2;->e0:LHT9;

    .line 15
    .line 16
    const-string v2, "imageView"

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {v1}, LHT9;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LyW2;->e0:LHT9;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LHT9;->a()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_0
    iget-object v1, p0, LyW2;->f0:LHT9;

    .line 45
    .line 46
    const-string v2, "animatedImageView"

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, LHT9;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, LyW2;->f0:LHT9;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, LHT9;->a()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j()Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
