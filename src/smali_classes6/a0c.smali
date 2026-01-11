.class public final La0c;
.super LuZ3;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LmGc;

.field public final e0:LQ26;

.field public final f0:Le35;

.field public final g0:LQ26;

.field public final h0:Z

.field public final i0:LREi;

.field public j0:Landroid/view/View;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/view/View;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/view/View;

.field public p0:Landroid/view/View;

.field public final q0:LxFc;


# direct methods
.method public constructor <init>(Le35;Landroid/content/Context;LmGc;LQ26;Le35;LQ26;Z)V
    .locals 2

    .line 1
    sget-object v0, LaOb;->u:LL4b;

    .line 2
    .line 3
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LIv9;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1, p1}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, La0c;->Y:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, La0c;->Z:LmGc;

    .line 16
    .line 17
    iput-object p4, p0, La0c;->e0:LQ26;

    .line 18
    .line 19
    iput-object p5, p0, La0c;->f0:Le35;

    .line 20
    .line 21
    iput-object p6, p0, La0c;->g0:LQ26;

    .line 22
    .line 23
    iput-boolean p7, p0, La0c;->h0:Z

    .line 24
    .line 25
    new-instance p1, LFVb;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, LFVb;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LREi;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, La0c;->i0:LREi;

    .line 38
    .line 39
    sget-object p1, Luld;->O:LtOc;

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, LJea;->g(Luld;LL4b;LL4b;)LxFc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, La0c;->q0:LxFc;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, La0c;->i0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, La0c;->j0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La0c;->m0:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La0c;->o0:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La0c;->p0:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, LuZ3;->f()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "learnMoreButton"

    .line 35
    .line 36
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    const-string v0, "continueButton"

    .line 41
    .line 42
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    const-string v0, "confirmRadio"

    .line 47
    .line 48
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_3
    const-string v0, "backButton"

    .line 53
    .line 54
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La0c;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b1aa3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, La0c;->j0:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, La0c;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0b1aa4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, La0c;->k0:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, La0c;->a()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0b0ebd

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, La0c;->l0:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, La0c;->a()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f0b0ebe

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, La0c;->m0:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0}, La0c;->a()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f0b0ebf

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, La0c;->n0:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0}, La0c;->a()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x7f0b0ec0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, La0c;->o0:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p0}, La0c;->a()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f0b0ec1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, La0c;->p0:Landroid/view/View;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iget-boolean v1, p0, La0c;->h0:Z

    .line 100
    .line 101
    const-string v2, "confirmText"

    .line 102
    .line 103
    const-string v3, "bodyText"

    .line 104
    .line 105
    const-string v4, "titleText"

    .line 106
    .line 107
    iget-object v5, p0, La0c;->Y:Landroid/content/Context;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, La0c;->k0:Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    const v4, 0x7f131771

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, La0c;->l0:Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    const v3, 0x7f132288

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, La0c;->n0:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    const v2, 0x7f132287

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_3
    iget-object v1, p0, La0c;->k0:Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    const v4, 0x7f131770

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, La0c;->l0:Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    const v3, 0x7f132286

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, La0c;->n0:Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    const v2, 0x7f132285

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    iget-object v1, p0, La0c;->j0:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    new-instance v2, LZZb;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-direct {v2, p0, v3}, LZZb;-><init>(La0c;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, La0c;->m0:Landroid/view/View;

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    new-instance v2, LZZb;

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    invoke-direct {v2, p0, v3}, LZZb;-><init>(La0c;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, La0c;->o0:Landroid/view/View;

    .line 235
    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    new-instance v2, LZZb;

    .line 239
    .line 240
    const/4 v3, 0x2

    .line 241
    invoke-direct {v2, p0, v3}, LZZb;-><init>(La0c;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, La0c;->p0:Landroid/view/View;

    .line 248
    .line 249
    if-eqz v1, :cond_4

    .line 250
    .line 251
    new-instance v0, LZZb;

    .line 252
    .line 253
    const/4 v2, 0x3

    .line 254
    invoke-direct {v0, p0, v2}, LZZb;-><init>(La0c;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_4
    const-string v1, "learnMoreButton"

    .line 262
    .line 263
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_5
    const-string v1, "continueButton"

    .line 268
    .line 269
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_6
    const-string v1, "confirmRadio"

    .line 274
    .line 275
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_7
    const-string v1, "backButton"

    .line 280
    .line 281
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_8
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_9
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
.end method
