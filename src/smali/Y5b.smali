.class public final LY5b;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ5b;


# direct methods
.method public synthetic constructor <init>(LZ5b;I)V
    .locals 0

    .line 1
    iput p2, p0, LY5b;->a:I

    iput-object p1, p0, LY5b;->b:LZ5b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, 0x7f070c93

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LY5b;->b:LZ5b;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, p0, LY5b;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v5, LOh6;->n0:LOh6;

    .line 15
    .line 16
    new-instance v6, LMmh;

    .line 17
    .line 18
    sget-object v7, Lewj;->a:Lewj;

    .line 19
    .line 20
    invoke-direct {v6, v4, v7}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lxme;->h0:LL4b;

    .line 28
    .line 29
    new-instance v7, LMmh;

    .line 30
    .line 31
    invoke-direct {v7}, LMmh;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v8, LDpd;

    .line 35
    .line 36
    invoke-direct {v8, v6, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lxme;->f0:LL4b;

    .line 40
    .line 41
    new-instance v7, LMmh;

    .line 42
    .line 43
    invoke-direct {v7}, LMmh;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v9, LDpd;

    .line 47
    .line 48
    invoke-direct {v9, v6, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lxme;->g0:LL4b;

    .line 52
    .line 53
    new-instance v7, LMmh;

    .line 54
    .line 55
    invoke-direct {v7}, LMmh;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v10, LDpd;

    .line 59
    .line 60
    invoke-direct {v10, v6, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v6, Lc08;->Z:Lc08;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v6, Lc08;->F0:LL4b;

    .line 69
    .line 70
    new-instance v7, LMmh;

    .line 71
    .line 72
    invoke-direct {v7}, LMmh;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v11, LDpd;

    .line 76
    .line 77
    invoke-direct {v11, v6, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    new-array v6, v6, [LDpd;

    .line 82
    .line 83
    aput-object v8, v6, v3

    .line 84
    .line 85
    aput-object v9, v6, v4

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    aput-object v10, v6, v4

    .line 89
    .line 90
    aput-object v11, v6, v2

    .line 91
    .line 92
    invoke-static {v6}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v4, LY5b;

    .line 97
    .line 98
    invoke-direct {v4, v1, v3}, LY5b;-><init>(LZ5b;I)V

    .line 99
    .line 100
    .line 101
    new-instance v7, LREi;

    .line 102
    .line 103
    invoke-direct {v7, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, LZ5b;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v1, v0}, LNpk;->x(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    invoke-direct {v8, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x35

    .line 118
    .line 119
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120
    .line 121
    const v0, 0x7f070c92

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LNpk;->x(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 129
    .line 130
    const v0, 0x7f070cb9

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LNpk;->x(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 138
    .line 139
    invoke-static {v5, v2}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    new-instance v6, LHX8;

    .line 144
    .line 145
    sget-object v10, LVW1;->g0:LVW1;

    .line 146
    .line 147
    sget-object v11, LSI9;->t:LSI9;

    .line 148
    .line 149
    const-string v12, "ManagementButtonHovaComponentSpec"

    .line 150
    .line 151
    invoke-direct/range {v6 .. v12}, LHX8;-><init>(LREi;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :pswitch_0
    new-instance v3, Landroid/widget/FrameLayout;

    .line 156
    .line 157
    iget-object v4, v1, LZ5b;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    const v5, 0x7f0805c1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const v6, 0x7f040253

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v6}, LNC8;->j(Landroid/content/res/Resources$Theme;I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v4, v5}, LDz9;->W(Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6, v0}, LNpk;->x(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v7, v0}, LNpk;->x(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/16 v7, 0x11

    .line 214
    .line 215
    invoke-direct {v5, v6, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-direct {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    const v4, 0x7f080b65

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const v5, 0x7f040254

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v5}, LNC8;->k(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_0

    .line 252
    .line 253
    invoke-static {v0, v4}, LSpk;->r0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 254
    .line 255
    .line 256
    :cond_0
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const v6, 0x7f070c94

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v6}, LNpk;->x(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v8, v6}, LNpk;->x(Landroid/content/Context;I)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-direct {v4, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, LeGa;

    .line 284
    .line 285
    invoke-direct {v0, v2, v1}, LeGa;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    return-object v3

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
