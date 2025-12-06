.class public final LnTa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoTa;


# direct methods
.method public synthetic constructor <init>(LoTa;I)V
    .locals 0

    .line 1
    iput p2, p0, LnTa;->a:I

    iput-object p1, p0, LnTa;->b:LoTa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, 0x7f070c6a

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LnTa;->b:LoTa;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, p0, LnTa;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v4, Lue6;->n0:Lue6;

    .line 14
    .line 15
    new-instance v5, LS0h;

    .line 16
    .line 17
    sget-object v6, Li7j;->a:Li7j;

    .line 18
    .line 19
    invoke-direct {v5, v3, v6}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, LX4e;->h0:LcSa;

    .line 27
    .line 28
    new-instance v6, LS0h;

    .line 29
    .line 30
    invoke-direct {v6}, LS0h;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lhad;

    .line 34
    .line 35
    invoke-direct {v7, v5, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, LX4e;->f0:LcSa;

    .line 39
    .line 40
    new-instance v6, LS0h;

    .line 41
    .line 42
    invoke-direct {v6}, LS0h;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lhad;

    .line 46
    .line 47
    invoke-direct {v8, v5, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, LX4e;->g0:LcSa;

    .line 51
    .line 52
    new-instance v6, LS0h;

    .line 53
    .line 54
    invoke-direct {v6}, LS0h;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lhad;

    .line 58
    .line 59
    invoke-direct {v9, v5, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v5, LXT7;->Z:LXT7;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v5, LXT7;->C0:LcSa;

    .line 68
    .line 69
    new-instance v6, LS0h;

    .line 70
    .line 71
    invoke-direct {v6}, LS0h;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v10, Lhad;

    .line 75
    .line 76
    invoke-direct {v10, v5, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    new-array v5, v5, [Lhad;

    .line 81
    .line 82
    aput-object v7, v5, v2

    .line 83
    .line 84
    aput-object v8, v5, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput-object v9, v5, v3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput-object v10, v5, v3

    .line 91
    .line 92
    invoke-static {v5}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v5, LnTa;

    .line 97
    .line 98
    invoke-direct {v5, v1, v2}, LnTa;-><init>(LoTa;I)V

    .line 99
    .line 100
    .line 101
    new-instance v7, LXfi;

    .line 102
    .line 103
    invoke-direct {v7, v5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, LoTa;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v1, v0}, LCq9;->R(Landroid/content/Context;I)I

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
    const v0, 0x7f070c69

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LCq9;->R(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 129
    .line 130
    const v0, 0x7f070c8e

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LCq9;->R(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 138
    .line 139
    invoke-static {v4, v3}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    new-instance v6, LNP8;

    .line 144
    .line 145
    sget-object v10, LuT1;->f0:LuT1;

    .line 146
    .line 147
    sget-object v11, LlC6;->x0:LlC6;

    .line 148
    .line 149
    const-string v12, "ManagementButtonHovaComponentSpec"

    .line 150
    .line 151
    invoke-direct/range {v6 .. v12}, LNP8;-><init>(LXfi;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :pswitch_0
    new-instance v2, Landroid/widget/FrameLayout;

    .line 156
    .line 157
    iget-object v3, v1, LoTa;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    const v4, 0x7f080556

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const v5, 0x7f040233

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v5}, LI0j;->n(Landroid/content/res/Resources$Theme;I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v3, v4}, LLZj;->X(Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5, v0}, LCq9;->R(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6, v0}, LCq9;->R(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/16 v6, 0x11

    .line 214
    .line 215
    invoke-direct {v4, v5, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-direct {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    const v3, 0x7f080ae1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const v4, 0x7f040234

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v4}, LI0j;->o(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_0

    .line 252
    .line 253
    invoke-static {v0, v3}, LLZj;->Z(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 254
    .line 255
    .line 256
    :cond_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const v5, 0x7f070c6b

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v5}, LCq9;->R(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v7, v5}, LCq9;->R(Landroid/content/Context;I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-direct {v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, LaW7;

    .line 284
    .line 285
    const/16 v3, 0x18

    .line 286
    .line 287
    invoke-direct {v0, v3, v1}, LaW7;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
