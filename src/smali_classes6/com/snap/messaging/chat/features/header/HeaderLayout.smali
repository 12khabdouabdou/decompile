.class public final Lcom/snap/messaging/chat/features/header/HeaderLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/snap/ui/avatar/AvatarView;

.field public b:Lcom/snap/imageloading/view/SnapImageView;

.field public c:Landroid/widget/RelativeLayout;

.field public e0:Lcom/snap/imageloading/view/SnapImageView;

.field public f0:Landroid/widget/FrameLayout;

.field public final g0:Z

.field public t:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/snap/messaging/chat/features/header/HeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILHr5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snap/messaging/chat/features/header/HeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILHr5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->g0:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILHr5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/messaging/chat/features/header/HeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->g0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const v0, 0x7f0b01b8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->a:Lcom/snap/ui/avatar/AvatarView;

    .line 18
    .line 19
    const v0, 0x7f0b0696

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->c:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const v0, 0x7f0b07d3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 40
    .line 41
    const v0, 0x7f0b03bd

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/ViewStub;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->t:Landroid/view/ViewStub;

    .line 51
    .line 52
    const v0, 0x7f0b01c6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 62
    .line 63
    const v0, 0x7f0b06a8

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 71
    .line 72
    const v0, 0x7f0b06a4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 80
    .line 81
    const v0, 0x7f0b06a3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 89
    .line 90
    const v0, 0x7f0b069e

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 98
    .line 99
    const v0, 0x7f0b09c3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->f0:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const-string v2, "backButton"

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v4, 0x7f080b67

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v3, 0x7f07051b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v3, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->a:Lcom/snap/ui/avatar/AvatarView;

    .line 146
    .line 147
    const-string v4, "avatarIcon"

    .line 148
    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const v6, 0x7f070307

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    .line 168
    iget-object v3, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->a:Lcom/snap/ui/avatar/AvatarView;

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 185
    .line 186
    iget-object v3, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->a:Lcom/snap/ui/avatar/AvatarView;

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    mul-int/lit8 v5, v0, 0x5

    .line 191
    .line 192
    mul-int/lit8 v0, v0, 0x4

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-static {v3, v6, v5, v6, v0}, Lvzk;->j(Landroid/view/View;IIII)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->a:Lcom/snap/ui/avatar/AvatarView;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->t:Landroid/view/ViewStub;

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->f0:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->c:Landroid/widget/RelativeLayout;

    .line 220
    .line 221
    const-string v3, "combinedTextLayout"

    .line 222
    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->c:Landroid/widget/RelativeLayout;

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 237
    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/snap/messaging/chat/features/header/HeaderLayout;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 244
    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_1
    const-string v0, "editNameIcon"

    .line 256
    .line 257
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_4
    const-string v0, "headerButtonHolder"

    .line 270
    .line 271
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_5
    const-string v0, "callButtonsStub"

    .line 276
    .line 277
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_6
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_7
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_8
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_9
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_a
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_b
    return-void
.end method
