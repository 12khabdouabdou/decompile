.class public final LGih;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHih;


# direct methods
.method public synthetic constructor <init>(LHih;I)V
    .locals 0

    .line 1
    iput p2, p0, LGih;->a:I

    iput-object p1, p0, LGih;->b:LHih;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LGih;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm3d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, LGih;->b:LHih;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v3, v2, LHih;->i:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lsjh;

    .line 30
    .line 31
    iget-object v4, v4, Lsjh;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lsjh;

    .line 41
    .line 42
    iget-object v4, v4, Lsjh;->b:LEYd;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    if-eq v4, v1, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-ne v4, v6, :cond_0

    .line 57
    .line 58
    iget-object v4, v2, LHih;->l:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, LFzc;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    iget-object v4, v2, LHih;->k:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v4, v5

    .line 83
    :goto_0
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3, v5, v5, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance v4, LGgg;

    .line 89
    .line 90
    const/16 v5, 0x16

    .line 91
    .line 92
    invoke-direct {v4, v5, v2}, LGgg;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v3, v2, LHih;->i:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 105
    .line 106
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lsjh;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p1, Lsjh;->b:LEYd;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    :cond_5
    const-string p1, ""

    .line 125
    .line 126
    :cond_6
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v2, LHih;->i:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 136
    .line 137
    invoke-static {v3, v0}, LLZj;->E0(Landroid/view/View;Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 145
    .line 146
    invoke-static {p1}, LLZj;->C0(Landroid/view/View;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget-object p1, v2, LHih;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-static {p1}, LLZj;->C0(Landroid/view/View;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-ne p1, v1, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const/4 v1, 0x0

    .line 164
    :cond_8
    :goto_1
    iget-object p1, v2, LHih;->h:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-static {p1, v1}, LLZj;->E0(Landroid/view/View;Z)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Li7j;->a:Li7j;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_0
    check-cast p1, Lm3d;

    .line 173
    .line 174
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v1, p0, LGih;->b:LHih;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    iget-object v2, v1, LHih;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 183
    .line 184
    if-nez v2, :cond_a

    .line 185
    .line 186
    const v2, 0x7f0b16f4

    .line 187
    .line 188
    .line 189
    iget-object v3, v1, LHih;->e:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/view/ViewStub;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 204
    .line 205
    iput-object v2, v1, LHih;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    const-string v0, "null cannot be cast to non-null type com.snap.ui.view.SnapFontTextView"

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_a
    :goto_2
    iget-object v2, v1, LHih;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lrjh;

    .line 225
    .line 226
    iget-object p1, p1, Lrjh;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-object p1, v1, LHih;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 232
    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    invoke-static {p1, v0}, LLZj;->E0(Landroid/view/View;Z)V

    .line 236
    .line 237
    .line 238
    :cond_c
    iget-object p1, v1, LHih;->i:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 245
    .line 246
    invoke-static {p1}, LLZj;->C0(Landroid/view/View;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    const/4 v0, 0x1

    .line 251
    if-nez p1, :cond_e

    .line 252
    .line 253
    iget-object p1, v1, LHih;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 254
    .line 255
    if-eqz p1, :cond_d

    .line 256
    .line 257
    invoke-static {p1}, LLZj;->C0(Landroid/view/View;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-ne p1, v0, :cond_d

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_d
    const/4 v0, 0x0

    .line 265
    :cond_e
    :goto_3
    iget-object p1, v1, LHih;->h:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-static {p1, v0}, LLZj;->E0(Landroid/view/View;Z)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Li7j;->a:Li7j;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
