.class public final LLFh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHFh;


# direct methods
.method public synthetic constructor <init>(LHFh;I)V
    .locals 0

    .line 1
    iput p2, p0, LLFh;->a:I

    iput-object p1, p0, LLFh;->b:LHFh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LLFh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmid;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmid;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, LLFh;->b:LHFh;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v3, v2, LHFh;->j:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v3}, LRS9;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LwGh;

    .line 30
    .line 31
    iget-object v4, v4, LwGh;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LwGh;

    .line 41
    .line 42
    iget-object v4, v4, LwGh;->b:Lage;

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
    iget-object v4, v2, LHFh;->m:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

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
    new-instance p1, LwOc;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    iget-object v4, v2, LHFh;->l:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

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
    new-instance v4, LGuh;

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    invoke-direct {v4, v5, v2}, LGuh;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v3, v2, LHFh;->j:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v3}, LRS9;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 104
    .line 105
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LwGh;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p1, LwGh;->b:Lage;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    :cond_5
    const-string p1, ""

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v2, LHFh;->j:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 135
    .line 136
    invoke-static {v3, v0}, LDz9;->p0(Landroid/view/View;Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 144
    .line 145
    invoke-static {p1}, LDz9;->n0(Landroid/view/View;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    iget-object p1, v2, LHFh;->k:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-static {p1}, LDz9;->n0(Landroid/view/View;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ne p1, v1, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    const/4 v1, 0x0

    .line 165
    :cond_8
    :goto_1
    iget-object p1, v2, LHFh;->i:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-static {p1, v1}, LDz9;->p0(Landroid/view/View;Z)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lewj;->a:Lewj;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_0
    check-cast p1, Lmid;

    .line 176
    .line 177
    invoke-virtual {p1}, Lmid;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v1, p0, LLFh;->b:LHFh;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget-object v2, v1, LHFh;->k:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 188
    .line 189
    if-nez v2, :cond_a

    .line 190
    .line 191
    const v2, 0x7f0b1837

    .line 192
    .line 193
    .line 194
    iget-object v3, v1, LHFh;->f:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroid/view/ViewStub;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 209
    .line 210
    iput-object v2, v1, LHFh;->k:Ljava/lang/Object;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 214
    .line 215
    const-string v0, "null cannot be cast to non-null type com.snap.ui.view.SnapFontTextView"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_a
    :goto_2
    iget-object v2, v1, LHFh;->k:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 224
    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, LvGh;

    .line 232
    .line 233
    iget-object p1, p1, LvGh;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    iget-object p1, v1, LHFh;->k:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 241
    .line 242
    if-eqz p1, :cond_c

    .line 243
    .line 244
    invoke-static {p1, v0}, LDz9;->p0(Landroid/view/View;Z)V

    .line 245
    .line 246
    .line 247
    :cond_c
    iget-object p1, v1, LHFh;->j:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 254
    .line 255
    invoke-static {p1}, LDz9;->n0(Landroid/view/View;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    const/4 v0, 0x1

    .line 260
    if-nez p1, :cond_e

    .line 261
    .line 262
    iget-object p1, v1, LHFh;->k:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 265
    .line 266
    if-eqz p1, :cond_d

    .line 267
    .line 268
    invoke-static {p1}, LDz9;->n0(Landroid/view/View;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-ne p1, v0, :cond_d

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_d
    const/4 v0, 0x0

    .line 276
    :cond_e
    :goto_3
    iget-object p1, v1, LHFh;->i:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Landroid/widget/LinearLayout;

    .line 279
    .line 280
    invoke-static {p1, v0}, LDz9;->p0(Landroid/view/View;Z)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Lewj;->a:Lewj;

    .line 284
    .line 285
    return-object p1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
