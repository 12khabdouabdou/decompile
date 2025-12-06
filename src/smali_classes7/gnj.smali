.class public final Lgnj;
.super LcIj;
.source "SourceFile"


# instance fields
.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public e0:Lcom/snap/profile/sharedui/view/AuraButton;

.field public f0:Lcom/snap/imageloading/view/SnapImageView;

.field public g0:LLKj;

.field public h0:Lcom/snap/imageloading/view/SnapImageView;

.field public i0:Landroid/widget/FrameLayout;

.field public j0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LcIj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF1j;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LF1j;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LXfi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final t(LKu;LKu;)V
    .locals 9

    .line 1
    check-cast p1, Lhnj;

    .line 2
    .line 3
    check-cast p2, Lhnj;

    .line 4
    .line 5
    iget-object v0, p0, Lgnj;->g0:LLKj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "addBitmojiView"

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v3}, LLKj;->h(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgnj;->X:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_13

    .line 23
    .line 24
    iget-object v4, p1, Lhnj;->X:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p1, Lhnj;->Y:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p1, Lhnj;->g0:LJ4j;

    .line 29
    .line 30
    iget-object v7, p1, Lhnj;->f0:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object v8, p2, Lhnj;->X:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    iget-object v8, p2, Lhnj;->Y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    iget-object p2, p2, Lhnj;->g0:LJ4j;

    .line 53
    .line 54
    invoke-static {v6, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    :cond_0
    new-instance p2, LNX1;

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    invoke-direct {p2, v8, v7}, LNX1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    move-object p2, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object p2, v4

    .line 78
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lhnj;->e0:LJ4j;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    new-instance v7, Lfnj;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-direct {v7, p0, p2, v8}, Lfnj;-><init>(Lgnj;LJ4j;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p2, p0, Lgnj;->g0:LLKj;

    .line 95
    .line 96
    if-eqz p2, :cond_12

    .line 97
    .line 98
    iget-object p2, p0, Lgnj;->Y:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz p2, :cond_11

    .line 101
    .line 102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    move-object v0, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v0, v5

    .line 111
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v0, v5

    .line 123
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/4 v0, 0x0

    .line 134
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    move-object v5, v1

    .line 144
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    const/4 v3, 0x0

    .line 152
    :goto_4
    iget-object v0, p1, Lhnj;->Z:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v3, :cond_9

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    new-instance v3, Lmai;

    .line 159
    .line 160
    const/16 v4, 0x9

    .line 161
    .line 162
    invoke-direct {v3, v4, p0}, Lmai;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    if-eqz v0, :cond_b

    .line 169
    .line 170
    iget-object p2, p0, Lgnj;->Z:Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    const-string p1, "secondaryAuxTextView"

    .line 179
    .line 180
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_b
    :goto_5
    iget-object p2, p0, Lgnj;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 185
    .line 186
    if-eqz p2, :cond_10

    .line 187
    .line 188
    if-eqz v6, :cond_c

    .line 189
    .line 190
    new-instance v0, Lfnj;

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    invoke-direct {v0, p0, v6, v3}, Lfnj;-><init>(Lgnj;LJ4j;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    goto :goto_6

    .line 201
    :cond_c
    const/4 v0, 0x4

    .line 202
    :goto_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Lhnj;->h0:Lcom/snap/composer/context/ComposerContext;

    .line 206
    .line 207
    if-eqz p1, :cond_f

    .line 208
    .line 209
    iget-object p2, p0, Lgnj;->i0:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    const-string v0, "streaksPillView"

    .line 212
    .line 213
    if-eqz p2, :cond_e

    .line 214
    .line 215
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    new-instance p2, Lcom/snap/composer/views/ComposerRootView;

    .line 219
    .line 220
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {p2, v2}, Lcom/snap/composer/views/ComposerRootView;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lgnj;->i0:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lcom/snap/composer/context/ComposerContext;->setRootView(Lcom/snap/composer/views/ComposerRootView;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_d
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_e
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_f
    return-void

    .line 251
    :cond_10
    const-string p1, "muteIconImageView"

    .line 252
    .line 253
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_11
    const-string p1, "secondaryTextView"

    .line 258
    .line 259
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_12
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_13
    const-string p1, "primaryTextView"

    .line 268
    .line 269
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_14
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b11be

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lgnj;->X:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0b11c0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lgnj;->Y:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b11c3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lgnj;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 33
    .line 34
    const v0, 0x7f0b1a9d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/snap/profile/sharedui/view/AuraButton;

    .line 42
    .line 43
    iput-object v0, p0, Lgnj;->e0:Lcom/snap/profile/sharedui/view/AuraButton;

    .line 44
    .line 45
    const v0, 0x7f0b11bf

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lgnj;->Z:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v0, LLKj;

    .line 57
    .line 58
    const v1, 0x7f0b00ef

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/view/ViewStub;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lgnj;->g0:LLKj;

    .line 71
    .line 72
    const v0, 0x7f0b11c5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 80
    .line 81
    iput-object v0, p0, Lgnj;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 82
    .line 83
    const v0, 0x7f0b1818

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    iput-object p1, p0, Lgnj;->i0:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgnj;->Y:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgnj;->Z:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lgnj;->j0:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "secondaryAuxTextView"

    .line 32
    .line 33
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string v0, "secondaryTextView"

    .line 38
    .line 39
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method
