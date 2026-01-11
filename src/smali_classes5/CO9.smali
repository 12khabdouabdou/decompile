.class public final LCO9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lceh;

.field public final b:LqO9;

.field public final c:Lco6;

.field public final d:LbY5;

.field public final e:LFF5;

.field public final f:LiO9;

.field public final g:LYN9;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

.field public final l:Lsqf;

.field public final m:Ltqf;

.field public n:LIN9;

.field public final o:LYo6;

.field public p:LFO9;

.field public q:Landroid/view/ContextThemeWrapper;

.field public r:Landroid/graphics/Insets;

.field public final s:Lio/reactivex/rxjava3/subjects/CompletableSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LzN9;->Z:LzN9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "KeyboardSwitcher"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LYN9;Lceh;LqO9;Lco6;LbY5;LFF5;Lsqf;Ltqf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYo6;

    .line 5
    .line 6
    invoke-direct {v0}, LYo6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LCO9;->o:LYo6;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LCO9;->s:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 17
    .line 18
    iput-object p1, p0, LCO9;->g:LYN9;

    .line 19
    .line 20
    iput-object p2, p0, LCO9;->a:Lceh;

    .line 21
    .line 22
    iput-object p3, p0, LCO9;->b:LqO9;

    .line 23
    .line 24
    iput-object p4, p0, LCO9;->c:Lco6;

    .line 25
    .line 26
    iput-object p5, p0, LCO9;->d:LbY5;

    .line 27
    .line 28
    iput-object p6, p0, LCO9;->e:LFF5;

    .line 29
    .line 30
    iput-object p7, p0, LCO9;->l:Lsqf;

    .line 31
    .line 32
    iput-object p8, p0, LCO9;->m:Ltqf;

    .line 33
    .line 34
    new-instance p1, LiO9;

    .line 35
    .line 36
    invoke-direct {p1, p0}, LiO9;-><init>(LCO9;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LCO9;->f:LiO9;

    .line 40
    .line 41
    return-void
.end method

.method public static f(LAtg;I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LAtg;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LCO9;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LfN9;
    .locals 1

    .line 1
    iget-object v0, p0, LCO9;->k:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LHO9;->m0:LfN9;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, LCO9;->n:LIN9;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LCO9;->k:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x6

    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LCO9;->k:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, LCO9;->k:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 33
    .line 34
    iget-object v1, v1, LHO9;->m0:LfN9;

    .line 35
    .line 36
    iget-object v1, v1, LfN9;->a:LDN9;

    .line 37
    .line 38
    iget v1, v1, LDN9;->e:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aget v0, v0, v2

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    return v0

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x3

    .line 48
    return v0

    .line 49
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 50
    return v0
.end method

.method public final d()Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;
    .locals 1

    .line 1
    iget-object v0, p0, LCO9;->k:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;
    .locals 1

    .line 1
    iget-object v0, p0, LCO9;->k:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCO9;->k:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Landroid/view/inputmethod/EditorInfo;LAtg;II)V
    .locals 9

    .line 1
    new-instance v0, LFN9;

    .line 2
    .line 3
    iget-object v1, p0, LCO9;->q:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LFN9;-><init>(Landroid/view/ContextThemeWrapper;Landroid/view/inputmethod/EditorInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LCO9;->q:Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LDlf;->a:LJp0;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f070468

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    const v6, 0x7f0a0013

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v6, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget v6, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 43
    .line 44
    const v7, 0x7f0a0014

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v7, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v8, 0x0

    .line 52
    cmpg-float v8, v6, v8

    .line 53
    .line 54
    if-gez v8, :cond_0

    .line 55
    .line 56
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    .line 58
    invoke-virtual {v1, v7, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    neg-float v6, v1

    .line 63
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    float-to-int v1, v1

    .line 72
    iget-boolean v3, p2, LAtg;->s:Z

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    iget v3, p2, LAtg;->t:F

    .line 78
    .line 79
    mul-float v1, v1, v3

    .line 80
    .line 81
    float-to-int v1, v1

    .line 82
    :cond_1
    iget-object v3, p0, LCO9;->g:LYN9;

    .line 83
    .line 84
    iget-object v4, v3, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 85
    .line 86
    invoke-static {v4, p1}, LXTk;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v4, v0, LFN9;->c:LHN9;

    .line 91
    .line 92
    iput v2, v4, LHN9;->g:I

    .line 93
    .line 94
    iput v1, v4, LHN9;->h:I

    .line 95
    .line 96
    iget-object v1, p0, LCO9;->m:Ltqf;

    .line 97
    .line 98
    iget-object v2, v1, Ltqf;->e:Luqf;

    .line 99
    .line 100
    iput-object v2, v4, LHN9;->f:Luqf;

    .line 101
    .line 102
    iget-object v2, v2, Luqf;->a:Landroid/view/inputmethod/InputMethodSubtype;

    .line 103
    .line 104
    invoke-static {v2}, LPwi;->b(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v5, "keyboard_layout_set_"

    .line 109
    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v4, LHN9;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v3, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x1

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    :cond_2
    const/4 v2, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object v7, v2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->a:LEog;

    .line 139
    .line 140
    iget-object v7, v7, LEog;->t:LAtg;

    .line 141
    .line 142
    iget-object v8, v2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->e0:Ltqf;

    .line 143
    .line 144
    invoke-virtual {v7, v8}, LAtg;->b(Ltqf;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iget-object v2, v2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->e0:Ltqf;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ltqf;->m(Landroid/os/IBinder;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    if-eqz v7, :cond_2

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    :goto_0
    iput-boolean v2, v4, LHN9;->e:Z

    .line 160
    .line 161
    iget-boolean v2, p2, LAtg;->k:Z

    .line 162
    .line 163
    xor-int/2addr v2, v6

    .line 164
    iput-boolean v2, v4, LHN9;->i:Z

    .line 165
    .line 166
    iget-boolean p2, p2, LAtg;->l:Z

    .line 167
    .line 168
    iput-boolean p2, v4, LHN9;->j:Z

    .line 169
    .line 170
    iget-object p2, v4, LHN9;->f:Luqf;

    .line 171
    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    iget-object p2, v4, LHN9;->a:Ljava/lang/String;

    .line 175
    .line 176
    const v2, 0x7f160065

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, LFN9;->b:Landroid/content/res/Resources;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v7, "xml"

    .line 186
    .line 187
    invoke-virtual {v3, p2, v7, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    :try_start_0
    invoke-virtual {v0, v3, p2}, LFN9;->a(Landroid/content/res/Resources;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    new-instance p2, LIN9;

    .line 195
    .line 196
    iget-object v0, v0, LFN9;->a:Landroid/view/ContextThemeWrapper;

    .line 197
    .line 198
    invoke-direct {p2, v0, v4}, LIN9;-><init>(Landroid/view/ContextThemeWrapper;LHN9;)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, LCO9;->n:LIN9;

    .line 202
    .line 203
    iget-object p2, p0, LCO9;->j:Landroid/view/View;

    .line 204
    .line 205
    if-eqz p2, :cond_5

    .line 206
    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    const/4 p1, 0x0

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    const/16 p1, 0x8

    .line 212
    .line 213
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object p1, p0, LCO9;->f:LiO9;

    .line 217
    .line 218
    iget-object p2, p1, LiO9;->f:LtB7;

    .line 219
    .line 220
    invoke-virtual {p2, v5}, LtB7;->e(Z)V

    .line 221
    .line 222
    .line 223
    iput-boolean v5, p1, LiO9;->h:Z

    .line 224
    .line 225
    iput-boolean v5, p1, LiO9;->i:Z

    .line 226
    .line 227
    iget-object p2, p1, LiO9;->b:LpBg;

    .line 228
    .line 229
    iput v5, p2, Lev5;->b:I

    .line 230
    .line 231
    iget-object p2, p1, LiO9;->c:Lev5;

    .line 232
    .line 233
    iput v5, p2, Lev5;->b:I

    .line 234
    .line 235
    iget-object p2, p1, LiO9;->m:Lnp4;

    .line 236
    .line 237
    iget-boolean v0, p2, Lnp4;->b:Z

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget-boolean v0, p2, Lnp4;->d:Z

    .line 242
    .line 243
    iput-boolean v0, p1, LiO9;->h:Z

    .line 244
    .line 245
    iget-boolean v0, p2, Lnp4;->c:Z

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-virtual {p1, p3, p4}, LiO9;->a(II)V

    .line 250
    .line 251
    .line 252
    iget-boolean p3, p2, Lnp4;->d:Z

    .line 253
    .line 254
    invoke-virtual {p1, p3}, LiO9;->b(Z)V

    .line 255
    .line 256
    .line 257
    iget-boolean p3, p2, Lnp4;->d:Z

    .line 258
    .line 259
    if-nez p3, :cond_8

    .line 260
    .line 261
    iget p3, p2, Lnp4;->e:I

    .line 262
    .line 263
    invoke-virtual {p1, p3}, LiO9;->c(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    iget p3, p2, Lnp4;->e:I

    .line 268
    .line 269
    if-ne p3, v6, :cond_7

    .line 270
    .line 271
    invoke-virtual {p1}, LiO9;->e()V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    invoke-virtual {p1}, LiO9;->d()V

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_2
    iput-boolean v5, p2, Lnp4;->b:Z

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_9
    invoke-virtual {p1, p3, p4}, LiO9;->a(II)V

    .line 282
    .line 283
    .line 284
    :goto_3
    iget-object p1, v1, Ltqf;->e:Luqf;

    .line 285
    .line 286
    iget-object p1, p1, Luqf;->b:Ljava/util/Locale;

    .line 287
    .line 288
    iget-object p2, p0, LCO9;->q:Landroid/view/ContextThemeWrapper;

    .line 289
    .line 290
    iget-object p3, p0, LCO9;->o:LYo6;

    .line 291
    .line 292
    invoke-virtual {p3, p1, p2}, LYo6;->p(Ljava/util/Locale;Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, LCO9;->s:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 296
    .line 297
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :catch_0
    move-exception p1

    .line 302
    goto :goto_4

    .line 303
    :catch_1
    move-exception p1

    .line 304
    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    iget-object p4, v4, LHN9;->a:Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, " in "

    .line 313
    .line 314
    invoke-static {p3, v0, p4}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw p2

    .line 322
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 323
    .line 324
    const-string p2, "KeyboardLayoutSet subtype is not specified"

    .line 325
    .line 326
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1
.end method

.method public final i()Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, LCO9;->k:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LCO9;->g:LYN9;

    .line 9
    .line 10
    iget-object v1, v0, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 11
    .line 12
    sget-object v2, LEog;->f0:LEog;

    .line 13
    .line 14
    iget-object v2, v2, LEog;->Y:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->K()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-static {v2}, LFO9;->a(Landroid/content/SharedPreferences;)LFO9;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1, v2}, LCO9;->t(Landroid/content/Context;LFO9;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LCO9;->q:Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0e0336

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LCO9;->h:Landroid/view/View;

    .line 44
    .line 45
    const v2, 0x7f0b0db7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LCO9;->i:Landroid/view/View;

    .line 53
    .line 54
    iget-object v1, p0, LCO9;->h:Landroid/view/View;

    .line 55
    .line 56
    const v2, 0x7f0b02a3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, LCO9;->j:Landroid/view/View;

    .line 64
    .line 65
    iget-object v1, p0, LCO9;->h:Landroid/view/View;

    .line 66
    .line 67
    const v2, 0x7f0b0bd3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 75
    .line 76
    iput-object v1, p0, LCO9;->k:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v2, 0x1e

    .line 81
    .line 82
    if-lt v1, v2, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, LCO9;->h:Landroid/view/View;

    .line 85
    .line 86
    const v2, 0x7f0b18b9

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, LCO9;->r:Landroid/graphics/Insets;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, LCO9;->k:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 98
    .line 99
    invoke-static {v2}, Lby6;->a(Landroid/graphics/Insets;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v4, p0, LCO9;->r:Landroid/graphics/Insets;

    .line 104
    .line 105
    invoke-static {v4}, Lby6;->v(Landroid/graphics/Insets;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object v5, p0, LCO9;->r:Landroid/graphics/Insets;

    .line 110
    .line 111
    invoke-static {v5}, Lby6;->D(Landroid/graphics/Insets;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-virtual {v3, v2, v6, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LCO9;->r:Landroid/graphics/Insets;

    .line 120
    .line 121
    invoke-static {v2}, Lby6;->a(Landroid/graphics/Insets;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v3, p0, LCO9;->r:Landroid/graphics/Insets;

    .line 126
    .line 127
    invoke-static {v3}, Lby6;->v(Landroid/graphics/Insets;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v4, p0, LCO9;->r:Landroid/graphics/Insets;

    .line 132
    .line 133
    invoke-static {v4}, Lby6;->D(Landroid/graphics/Insets;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v1, v2, v6, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v2, p0, LCO9;->k:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 141
    .line 142
    new-instance v3, LBO9;

    .line 143
    .line 144
    invoke-direct {v3, p0, v1}, LBO9;-><init>(LCO9;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v1, p0, LCO9;->k:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 151
    .line 152
    iget-object v0, v0, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 153
    .line 154
    iput-object v0, v1, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->x0:LhN9;

    .line 155
    .line 156
    sput-object v0, LDUd;->y:LhN9;

    .line 157
    .line 158
    iget-object v0, p0, LCO9;->h:Landroid/view/View;

    .line 159
    .line 160
    return-object v0
.end method

.method public final j(LDV6;II)V
    .locals 8

    .line 1
    iget-object v0, p0, LCO9;->f:LiO9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iget v2, p1, LDV6;->c:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget v2, p1, LDV6;->d:I

    .line 12
    .line 13
    :cond_0
    iget p1, v0, LiO9;->d:I

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq p1, v6, :cond_6

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eq p1, v5, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq p1, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq p1, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-ne v2, v1, :cond_9

    .line 34
    .line 35
    iput v6, v0, LiO9;->d:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, -0x3

    .line 39
    if-ne v2, p1, :cond_9

    .line 40
    .line 41
    iget-boolean p1, v0, LiO9;->e:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iput v7, v0, LiO9;->d:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iput v6, v0, LiO9;->d:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    if-eq v2, v4, :cond_5

    .line 52
    .line 53
    if-ne v2, v3, :cond_9

    .line 54
    .line 55
    :cond_5
    invoke-virtual {v0, p2, p3}, LiO9;->f(II)V

    .line 56
    .line 57
    .line 58
    iput-boolean v7, v0, LiO9;->i:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    if-eq v2, v4, :cond_9

    .line 62
    .line 63
    if-ne v2, v3, :cond_7

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    if-lt v2, v4, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    const/4 p1, -0x4

    .line 70
    if-ne v2, p1, :cond_9

    .line 71
    .line 72
    :goto_0
    iput v5, v0, LiO9;->d:I

    .line 73
    .line 74
    :cond_9
    :goto_1
    if-lt v2, v4, :cond_a

    .line 75
    .line 76
    invoke-virtual {v0, p2, p3}, LiO9;->g(II)V

    .line 77
    .line 78
    .line 79
    :cond_a
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LCO9;->a:Lceh;

    .line 2
    .line 3
    iget-object v1, v0, Lceh;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lceh;->h0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, LCO9;->b:LqO9;

    .line 14
    .line 15
    iget-object v2, v0, LqO9;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LqO9;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LqO9;->q:LlY7;

    .line 26
    .line 27
    iget-object v0, p0, LCO9;->c:Lco6;

    .line 28
    .line 29
    iget-object v2, v0, Lco6;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lco6;->t:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, LCO9;->d:LbY5;

    .line 39
    .line 40
    iget-object v2, v0, LbY5;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, LbY5;->t:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, LCO9;->e:LFF5;

    .line 50
    .line 51
    iget-object v2, v0, LFF5;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, LFF5;->c:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public final l(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LCO9;->f:LiO9;

    .line 2
    .line 3
    iget v1, v0, LiO9;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, LiO9;->a(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean p1, v0, LiO9;->g:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LiO9;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {v0}, LiO9;->e()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    invoke-virtual {v0, p1, p2}, LiO9;->f(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, LCO9;->k:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n(IIIZ)V
    .locals 10

    .line 1
    iget-object v0, p0, LCO9;->f:LiO9;

    .line 2
    .line 3
    iget-object v1, v0, LiO9;->a:LCO9;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eq p1, v3, :cond_0

    .line 8
    .line 9
    iget-object v4, v1, LCO9;->k:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v4, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->U0:LS1j;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, LiO9;->f:LtB7;

    .line 19
    .line 20
    iget-object v5, v0, LiO9;->b:LpBg;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x3

    .line 25
    if-ne p1, v3, :cond_b

    .line 26
    .line 27
    iget p1, v0, LiO9;->j:I

    .line 28
    .line 29
    if-eq v3, p1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    iget-boolean p1, v0, LiO9;->e:Z

    .line 34
    .line 35
    if-eqz p1, :cond_9

    .line 36
    .line 37
    iget-object p1, v1, LCO9;->k:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->U0:LS1j;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    :cond_2
    iput-boolean v6, v0, LiO9;->l:Z

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    iget-object p1, v1, LCO9;->k:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p1, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->U0:LS1j;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    int-to-long p3, p3

    .line 69
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-boolean p1, v0, LiO9;->l:Z

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v4}, LtB7;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    iget-boolean p1, v0, LiO9;->k:Z

    .line 83
    .line 84
    if-eqz p1, :cond_12

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v0, v7}, LiO9;->b(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-virtual {v4}, LtB7;->c()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, v8}, LiO9;->c(I)V

    .line 97
    .line 98
    .line 99
    iput v7, v5, Lev5;->b:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    iget p1, v4, LtB7;->b:I

    .line 103
    .line 104
    if-ne p1, v8, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, v7}, LiO9;->c(I)V

    .line 107
    .line 108
    .line 109
    iput v7, v5, Lev5;->b:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    if-eqz p1, :cond_8

    .line 113
    .line 114
    iput v8, v5, Lev5;->b:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-virtual {v0, v7}, LiO9;->c(I)V

    .line 118
    .line 119
    .line 120
    iput v7, v5, Lev5;->b:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_9
    iget-boolean p1, v0, LiO9;->g:Z

    .line 124
    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    invoke-virtual {v0}, LiO9;->d()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_a
    invoke-virtual {v0}, LiO9;->e()V

    .line 132
    .line 133
    .line 134
    :goto_0
    iput v2, v0, LiO9;->d:I

    .line 135
    .line 136
    iput v7, v5, Lev5;->b:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_b
    const/4 v3, -0x2

    .line 140
    if-ne p1, v3, :cond_c

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_c
    iget-object v3, v0, LiO9;->c:Lev5;

    .line 144
    .line 145
    const/4 v9, -0x3

    .line 146
    if-ne p1, v9, :cond_d

    .line 147
    .line 148
    invoke-virtual {v0, p2, p3}, LiO9;->f(II)V

    .line 149
    .line 150
    .line 151
    iput v7, v3, Lev5;->b:I

    .line 152
    .line 153
    iput v8, v0, LiO9;->d:I

    .line 154
    .line 155
    return-void

    .line 156
    :cond_d
    iget p1, v5, Lev5;->b:I

    .line 157
    .line 158
    const/4 p3, 0x2

    .line 159
    if-ne p1, v7, :cond_e

    .line 160
    .line 161
    iput p3, v5, Lev5;->b:I

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_e
    if-ne p1, v8, :cond_f

    .line 165
    .line 166
    iput v2, v5, Lev5;->b:I

    .line 167
    .line 168
    :cond_f
    :goto_1
    iget p1, v3, Lev5;->b:I

    .line 169
    .line 170
    if-ne p1, v7, :cond_10

    .line 171
    .line 172
    iput p3, v3, Lev5;->b:I

    .line 173
    .line 174
    :cond_10
    if-nez p4, :cond_12

    .line 175
    .line 176
    iget-boolean p1, v0, LiO9;->e:Z

    .line 177
    .line 178
    if-eqz p1, :cond_12

    .line 179
    .line 180
    const/16 p1, 0x1000

    .line 181
    .line 182
    if-eq p2, p1, :cond_12

    .line 183
    .line 184
    iget p1, v4, LtB7;->b:I

    .line 185
    .line 186
    if-ne p1, v8, :cond_11

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_11
    invoke-virtual {v4}, LtB7;->b()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_12

    .line 194
    .line 195
    iget p1, v5, Lev5;->b:I

    .line 196
    .line 197
    if-nez p1, :cond_12

    .line 198
    .line 199
    :goto_2
    invoke-virtual {v1, v6, v8}, LCO9;->r(II)V

    .line 200
    .line 201
    .line 202
    :cond_12
    :goto_3
    return-void
.end method

.method public final o(IIIZ)V
    .locals 9

    .line 1
    iget-object v0, p0, LCO9;->f:LiO9;

    .line 2
    .line 3
    iget-object v1, v0, LiO9;->f:LtB7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, -0x1

    .line 9
    if-ne p1, v5, :cond_11

    .line 10
    .line 11
    iget p1, v0, LiO9;->j:I

    .line 12
    .line 13
    iget-object v6, v0, LiO9;->b:LpBg;

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    if-eq v5, p1, :cond_2

    .line 17
    .line 18
    if-eq p1, v4, :cond_1

    .line 19
    .line 20
    if-eq p1, v7, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LiO9;->c(I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v7}, LiO9;->c(I)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, v4}, LiO9;->c(I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    iget-boolean p1, v0, LiO9;->e:Z

    .line 38
    .line 39
    if-eqz p1, :cond_e

    .line 40
    .line 41
    invoke-virtual {v1}, LtB7;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean v2, v0, LiO9;->k:Z

    .line 46
    .line 47
    iget-boolean v5, v0, LiO9;->l:Z

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    iput-boolean v2, v0, LiO9;->l:Z

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    iget v5, v6, Lev5;->b:I

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    if-ne v5, v4, :cond_5

    .line 59
    .line 60
    iget p1, v1, LtB7;->b:I

    .line 61
    .line 62
    if-ne p1, v8, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v3}, LiO9;->b(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v0, v2}, LiO9;->c(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput v2, v6, Lev5;->b:I

    .line 72
    .line 73
    iget-object p1, v0, LiO9;->a:LCO9;

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, LCO9;->q(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    iget p2, v1, LtB7;->b:I

    .line 80
    .line 81
    if-ne p2, v8, :cond_6

    .line 82
    .line 83
    if-eqz p4, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LiO9;->b(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {v1}, LtB7;->b()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    if-eqz p4, :cond_7

    .line 96
    .line 97
    iput v8, v0, LiO9;->d:I

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    if-eqz p1, :cond_a

    .line 101
    .line 102
    iget p2, v1, LtB7;->b:I

    .line 103
    .line 104
    if-ne p2, v8, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    iget p2, v6, Lev5;->b:I

    .line 108
    .line 109
    if-ne p2, v3, :cond_9

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_9
    if-ne p2, v7, :cond_a

    .line 113
    .line 114
    :goto_1
    if-nez p4, :cond_a

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_a
    :goto_2
    if-eqz p1, :cond_c

    .line 118
    .line 119
    iget p1, v6, Lev5;->b:I

    .line 120
    .line 121
    const/4 p2, 0x4

    .line 122
    if-ne p1, p2, :cond_b

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_b
    if-nez p4, :cond_c

    .line 126
    .line 127
    invoke-virtual {v0, v2}, LiO9;->b(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_c
    :goto_3
    iget p1, v1, LtB7;->b:I

    .line 132
    .line 133
    if-eqz p1, :cond_d

    .line 134
    .line 135
    iget p2, v6, Lev5;->b:I

    .line 136
    .line 137
    if-ne p2, v7, :cond_d

    .line 138
    .line 139
    if-nez p4, :cond_d

    .line 140
    .line 141
    invoke-virtual {v0, v2}, LiO9;->c(I)V

    .line 142
    .line 143
    .line 144
    iput-boolean v3, v0, LiO9;->k:Z

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_d
    if-ne p1, v4, :cond_10

    .line 148
    .line 149
    iget p1, v6, Lev5;->b:I

    .line 150
    .line 151
    if-ne p1, v3, :cond_10

    .line 152
    .line 153
    if-nez p4, :cond_10

    .line 154
    .line 155
    invoke-virtual {v0, v2}, LiO9;->c(I)V

    .line 156
    .line 157
    .line 158
    iput-boolean v3, v0, LiO9;->k:Z

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_e
    iget p1, v6, Lev5;->b:I

    .line 162
    .line 163
    if-ne p1, v4, :cond_10

    .line 164
    .line 165
    iget-boolean p1, v0, LiO9;->g:Z

    .line 166
    .line 167
    if-eqz p1, :cond_f

    .line 168
    .line 169
    invoke-virtual {v0}, LiO9;->d()V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_f
    invoke-virtual {v0}, LiO9;->e()V

    .line 174
    .line 175
    .line 176
    :cond_10
    :goto_4
    iput v2, v6, Lev5;->b:I

    .line 177
    .line 178
    return-void

    .line 179
    :cond_11
    const/4 v5, -0x2

    .line 180
    if-ne p1, v5, :cond_12

    .line 181
    .line 182
    invoke-virtual {v1}, LtB7;->c()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    xor-int/2addr p1, v3

    .line 187
    invoke-virtual {v0, p1}, LiO9;->b(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_12
    const/4 v1, -0x3

    .line 192
    if-ne p1, v1, :cond_15

    .line 193
    .line 194
    iget-object p1, v0, LiO9;->c:Lev5;

    .line 195
    .line 196
    iget v1, p1, Lev5;->b:I

    .line 197
    .line 198
    if-ne v1, v4, :cond_13

    .line 199
    .line 200
    invoke-virtual {v0, p2, p3}, LiO9;->f(II)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_13
    if-nez p4, :cond_14

    .line 205
    .line 206
    iput-boolean v2, v0, LiO9;->i:Z

    .line 207
    .line 208
    :cond_14
    :goto_5
    iput v2, p1, Lev5;->b:I

    .line 209
    .line 210
    :cond_15
    return-void
.end method

.method public final p()V
    .locals 13

    .line 1
    iget-object v0, p0, LCO9;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v1, LlY7;

    .line 6
    .line 7
    iget-object v2, p0, LCO9;->l:Lsqf;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, LlY7;-><init>(Landroid/view/View;Lsqf;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LCO9;->a:Lceh;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LlY7;->k()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LQN9;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/view/View;

    .line 52
    .line 53
    new-instance v5, LMM3;

    .line 54
    .line 55
    const/16 v6, 0x1a

    .line 56
    .line 57
    invoke-direct {v5, v4, v6, v0}, LMM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, v1, LlY7;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroid/view/View;

    .line 67
    .line 68
    const v3, 0x7f0b02a4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/view/ViewGroup;

    .line 76
    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    invoke-virtual {v3, v4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const v3, 0x7f0b02a2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Lceh;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, LzO9;

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, LdF5;

    .line 134
    .line 135
    invoke-direct {v6}, LdF5;-><init>()V

    .line 136
    .line 137
    .line 138
    const-wide/16 v7, 0x7d

    .line 139
    .line 140
    iput-wide v7, v6, LdF5;->c:J

    .line 141
    .line 142
    iput-wide v7, v6, LdF5;->d:J

    .line 143
    .line 144
    iput-wide v7, v6, LdF5;->e:J

    .line 145
    .line 146
    const-wide/16 v7, 0x0

    .line 147
    .line 148
    iput-wide v7, v6, LdF5;->f:J

    .line 149
    .line 150
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iput-object v1, v0, Lceh;->h0:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v3, v0, Lceh;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, LmXh;

    .line 158
    .line 159
    iget-object v3, v3, LmXh;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 160
    .line 161
    sget-object v6, LN1;->a:LN1;

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v6, LwL8;

    .line 176
    .line 177
    const/16 v7, 0x18

    .line 178
    .line 179
    invoke-direct {v6, v7, v0}, LwL8;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v6, v0, Lceh;->Z:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 189
    .line 190
    invoke-static {v3, v6}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 191
    .line 192
    .line 193
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    .line 195
    sget-object v12, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 196
    .line 197
    iget-object v3, v0, Lceh;->f0:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v8, v3

    .line 200
    check-cast v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 206
    .line 207
    const-wide/16 v9, 0x1f4

    .line 208
    .line 209
    invoke-direct/range {v7 .. v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 213
    .line 214
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v12}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v7, LMI8;

    .line 223
    .line 224
    const/16 v8, 0x12

    .line 225
    .line 226
    invoke-direct {v7, v8, v0}, LMI8;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 230
    .line 231
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v7, LAN9;

    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    invoke-direct {v7, v0, v8}, LAN9;-><init>(Lceh;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v7, v6}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LCO9;->b:LqO9;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const v3, 0x7f0b18b7

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    if-eqz v3, :cond_5

    .line 266
    .line 267
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    invoke-direct {v6, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v5, LQGg;

    .line 276
    .line 277
    const/4 v7, 0x2

    .line 278
    invoke-direct {v5, v7, v0}, LQGg;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iput-object v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->L:LII8;

    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const v7, 0x7f0713cd

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 299
    .line 300
    .line 301
    iget-object v7, v0, LqO9;->a:LzO9;

    .line 302
    .line 303
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 304
    .line 305
    .line 306
    new-instance v7, LlO9;

    .line 307
    .line 308
    invoke-direct {v7, v6, v0, v5, v1}, LlO9;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;LqO9;ILlY7;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->m(LjYe;)V

    .line 312
    .line 313
    .line 314
    new-instance v5, LJ71;

    .line 315
    .line 316
    const/4 v7, 0x1

    .line 317
    invoke-direct {v5, v0, v6, v1, v7}, LJ71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, LlY7;->i()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Landroid/view/View;

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, LlY7;->i()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Ljava/lang/Iterable;

    .line 342
    .line 343
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_5

    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    add-int/lit8 v7, v4, 0x1

    .line 358
    .line 359
    if-ltz v4, :cond_4

    .line 360
    .line 361
    check-cast v5, Landroid/view/View;

    .line 362
    .line 363
    new-instance v8, LXl3;

    .line 364
    .line 365
    const/4 v9, 0x1

    .line 366
    invoke-direct {v8, v0, v4, v6, v9}, LXl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    move v4, v7

    .line 373
    goto :goto_2

    .line 374
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    throw v0

    .line 379
    :cond_5
    new-instance v3, LmO9;

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-direct {v3, v0, v4}, LmO9;-><init>(LqO9;I)V

    .line 383
    .line 384
    .line 385
    const v4, 0x7f0b08a9

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-eqz v4, :cond_6

    .line 393
    .line 394
    new-instance v5, LUF7;

    .line 395
    .line 396
    const/16 v6, 0xc

    .line 397
    .line 398
    invoke-direct {v5, v6, v3}, LUF7;-><init>(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    :cond_6
    new-instance v3, LmO9;

    .line 405
    .line 406
    const/4 v4, 0x1

    .line 407
    invoke-direct {v3, v0, v4}, LmO9;-><init>(LqO9;I)V

    .line 408
    .line 409
    .line 410
    const v4, 0x7f0b089a

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-eqz v4, :cond_7

    .line 418
    .line 419
    new-instance v5, LUF7;

    .line 420
    .line 421
    const/16 v6, 0xd

    .line 422
    .line 423
    invoke-direct {v5, v6, v3}, LUF7;-><init>(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    :cond_7
    iget-object v3, v0, LqO9;->d:LjO9;

    .line 430
    .line 431
    iget-object v3, v3, LjO9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 432
    .line 433
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    new-instance v4, LnO9;

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    invoke-direct {v4, v0, v5}, LnO9;-><init>(LqO9;I)V

    .line 445
    .line 446
    .line 447
    iget-object v5, v0, LqO9;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 448
    .line 449
    invoke-static {v3, v4, v5}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 450
    .line 451
    .line 452
    iput-object v1, v0, LqO9;->q:LlY7;

    .line 453
    .line 454
    iget-object v0, p0, LCO9;->c:Lco6;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance v3, LkN9;

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    invoke-direct {v3, v0, v4}, LkN9;-><init>(Lco6;I)V

    .line 463
    .line 464
    .line 465
    const v4, 0x7f0b02b4

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    if-eqz v4, :cond_8

    .line 473
    .line 474
    new-instance v5, LUF7;

    .line 475
    .line 476
    const/16 v6, 0x11

    .line 477
    .line 478
    invoke-direct {v5, v6, v3}, LUF7;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    :cond_8
    iput-object v1, v0, Lco6;->t:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v3, v0, Lco6;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, LjO9;

    .line 489
    .line 490
    iget-object v3, v3, LjO9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 491
    .line 492
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    new-instance v4, LGc9;

    .line 501
    .line 502
    const/16 v5, 0x14

    .line 503
    .line 504
    invoke-direct {v4, v5, v0}, LGc9;-><init>(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v0, Lco6;->X:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 510
    .line 511
    invoke-static {v3, v4, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, LCO9;->d:LbY5;

    .line 515
    .line 516
    iget-object v3, v0, LbY5;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, LjO9;

    .line 519
    .line 520
    iget-object v3, v3, LjO9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 521
    .line 522
    new-instance v4, LGc9;

    .line 523
    .line 524
    const/16 v5, 0x15

    .line 525
    .line 526
    invoke-direct {v4, v5, v0}, LGc9;-><init>(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v5, v0, LbY5;->Y:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 532
    .line 533
    invoke-static {v3, v4, v5}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 534
    .line 535
    .line 536
    iput-object v1, v0, LbY5;->t:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v0, p0, LCO9;->e:LFF5;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance v3, LCs4;

    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    invoke-direct {v3, v0, v4}, LCs4;-><init>(LFF5;I)V

    .line 547
    .line 548
    .line 549
    const v4, 0x7f0b07bd

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    if-eqz v4, :cond_9

    .line 557
    .line 558
    new-instance v5, LUF7;

    .line 559
    .line 560
    const/16 v6, 0xe

    .line 561
    .line 562
    invoke-direct {v5, v6, v3}, LUF7;-><init>(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    .line 567
    .line 568
    :cond_9
    new-instance v3, LCs4;

    .line 569
    .line 570
    const/4 v4, 0x1

    .line 571
    invoke-direct {v3, v0, v4}, LCs4;-><init>(LFF5;I)V

    .line 572
    .line 573
    .line 574
    const v4, 0x7f0b07be

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Landroid/widget/EditText;

    .line 582
    .line 583
    if-eqz v5, :cond_a

    .line 584
    .line 585
    new-instance v6, LsA2;

    .line 586
    .line 587
    const/4 v7, 0x7

    .line 588
    invoke-direct {v6, v7, v3}, LsA2;-><init>(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 592
    .line 593
    .line 594
    :cond_a
    new-instance v3, LB74;

    .line 595
    .line 596
    const/16 v5, 0x11

    .line 597
    .line 598
    invoke-direct {v3, v5, v0}, LB74;-><init>(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Landroid/widget/EditText;

    .line 606
    .line 607
    if-eqz v5, :cond_c

    .line 608
    .line 609
    iget-object v6, v1, LlY7;->t:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v6, Lnj2;

    .line 612
    .line 613
    if-eqz v6, :cond_b

    .line 614
    .line 615
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 616
    .line 617
    .line 618
    :cond_b
    new-instance v6, Lnj2;

    .line 619
    .line 620
    const/16 v7, 0x9

    .line 621
    .line 622
    invoke-direct {v6, v7, v3}, Lnj2;-><init>(ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 626
    .line 627
    .line 628
    iput-object v6, v1, LlY7;->t:Ljava/lang/Object;

    .line 629
    .line 630
    :cond_c
    new-instance v3, LCs4;

    .line 631
    .line 632
    const/4 v5, 0x2

    .line 633
    invoke-direct {v3, v0, v5}, LCs4;-><init>(LFF5;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Landroid/widget/EditText;

    .line 641
    .line 642
    if-eqz v2, :cond_d

    .line 643
    .line 644
    new-instance v4, LDj2;

    .line 645
    .line 646
    const/4 v5, 0x7

    .line 647
    invoke-direct {v4, v5, v3}, LDj2;-><init>(ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 651
    .line 652
    .line 653
    :cond_d
    iput-object v1, v0, LFF5;->c:Ljava/lang/Object;

    .line 654
    .line 655
    iget-object v1, v0, LFF5;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, LjO9;

    .line 658
    .line 659
    iget-object v1, v1, LjO9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 660
    .line 661
    new-instance v2, Lkj4;

    .line 662
    .line 663
    const/4 v3, 0x6

    .line 664
    invoke-direct {v2, v3, v0}, Lkj4;-><init>(ILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v0, LFF5;->X:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 670
    .line 671
    invoke-static {v1, v2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 672
    .line 673
    .line 674
    :cond_e
    return-void
.end method

.method public final q(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LCO9;->f:LiO9;

    .line 2
    .line 3
    iput p2, v0, LiO9;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LiO9;->g(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(II)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LEog;->f0:LEog;

    .line 3
    .line 4
    iget-object v1, v1, LEog;->t:LAtg;

    .line 5
    .line 6
    invoke-static {v1, p2}, LCO9;->f(LAtg;I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    iget-object v4, p0, LCO9;->k:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 20
    .line 21
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LCO9;->i:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, LCO9;->k:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 30
    .line 31
    iget-object v4, p2, LHO9;->m0:LfN9;

    .line 32
    .line 33
    iget-object v5, p0, LCO9;->n:LIN9;

    .line 34
    .line 35
    iget-object v6, v5, LIN9;->b:LHN9;

    .line 36
    .line 37
    iget v7, v6, LHN9;->b:I

    .line 38
    .line 39
    packed-switch v7, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_0
    const/16 p1, 0x9

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    const/4 v7, 0x5

    .line 47
    if-ne p1, v7, :cond_1

    .line 48
    .line 49
    const/16 p1, 0x8

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x7

    .line 53
    :goto_1
    iget-object v2, v6, LHN9;->k:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LGN9;

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v7, v2

    .line 68
    check-cast v7, LGN9;

    .line 69
    .line 70
    :cond_2
    new-instance v2, LDN9;

    .line 71
    .line 72
    invoke-direct {v2, p1, v6}, LDN9;-><init>(ILHN9;)V

    .line 73
    .line 74
    .line 75
    sget-object v6, LIN9;->d:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/lang/ref/SoftReference;

    .line 82
    .line 83
    if-nez v8, :cond_3

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v8}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, LfN9;

    .line 92
    .line 93
    :goto_2
    const/4 v9, 0x2

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    new-instance v8, LHp6;

    .line 98
    .line 99
    new-instance v10, LRN9;

    .line 100
    .line 101
    sget-object v11, LIN9;->e:Lcwj;

    .line 102
    .line 103
    invoke-direct {v10, v11}, LRN9;-><init>(Ldwj;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v5, LIN9;->a:Landroid/view/ContextThemeWrapper;

    .line 107
    .line 108
    invoke-direct {v8, v5, v10}, LHp6;-><init>(Landroid/content/Context;LRN9;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LDN9;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iput-boolean v5, v11, Lcwj;->c:Z

    .line 116
    .line 117
    iget-boolean v5, v7, LGN9;->b:Z

    .line 118
    .line 119
    iget-object v10, v8, LHp6;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, LRN9;

    .line 122
    .line 123
    iput-boolean v5, v10, LRN9;->A:Z

    .line 124
    .line 125
    iget v5, v7, LGN9;->a:I

    .line 126
    .line 127
    invoke-virtual {v8, v5, v2}, LHp6;->c(ILDN9;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, LfN9;

    .line 131
    .line 132
    invoke-direct {v8, v10}, LfN9;-><init>(LRN9;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Ljava/lang/ref/SoftReference;

    .line 136
    .line 137
    invoke-direct {v5, v8}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    if-ne p1, v9, :cond_7

    .line 146
    .line 147
    :cond_5
    const/4 p1, 0x3

    .line 148
    :goto_3
    sget-object v2, LIN9;->c:[LfN9;

    .line 149
    .line 150
    if-lt p1, v0, :cond_6

    .line 151
    .line 152
    add-int/lit8 v5, p1, -0x1

    .line 153
    .line 154
    aget-object v5, v2, v5

    .line 155
    .line 156
    aput-object v5, v2, p1

    .line 157
    .line 158
    add-int/lit8 p1, p1, -0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    aput-object v8, v2, v3

    .line 162
    .line 163
    :cond_7
    :goto_4
    invoke-virtual {p2, v8}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->h(LfN9;)V

    .line 164
    .line 165
    .line 166
    iget-boolean p1, v1, LAtg;->h:Z

    .line 167
    .line 168
    iget-object v2, p2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->L0:LKM9;

    .line 169
    .line 170
    iput-boolean p1, v2, LKM9;->g:Z

    .line 171
    .line 172
    iget p1, v1, LAtg;->r:I

    .line 173
    .line 174
    iput p1, v2, LKM9;->f:I

    .line 175
    .line 176
    iget-object p1, p0, LCO9;->m:Ltqf;

    .line 177
    .line 178
    iget-object p1, p1, Ltqf;->f:Landroid/view/inputmethod/InputMethodInfo;

    .line 179
    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    const/4 p1, 0x1

    .line 185
    :goto_5
    iget-object v1, p2, LHO9;->m0:LfN9;

    .line 186
    .line 187
    if-nez v1, :cond_9

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    const/4 v2, -0x7

    .line 191
    invoke-virtual {v1, v2}, LfN9;->a(I)LrM9;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_a

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    iput-boolean p1, v1, LrM9;->p0:Z

    .line 199
    .line 200
    invoke-virtual {p2, v1}, LHO9;->b(LrM9;)V

    .line 201
    .line 202
    .line 203
    :goto_6
    iget-object p1, v8, LfN9;->a:LDN9;

    .line 204
    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    iget-object v1, p1, LDN9;->a:Luqf;

    .line 208
    .line 209
    iget-object v2, v4, LfN9;->a:LDN9;

    .line 210
    .line 211
    iget-object v2, v2, LDN9;->a:Luqf;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Luqf;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_b

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    const/4 v1, 0x0

    .line 221
    goto :goto_8

    .line 222
    :cond_c
    :goto_7
    const/4 v1, 0x1

    .line 223
    :goto_8
    iget-object p1, p1, LDN9;->a:Luqf;

    .line 224
    .line 225
    sget-object v2, LlQ9;->a:Ljava/util/List;

    .line 226
    .line 227
    iget-object v2, p1, Luqf;->a:Landroid/view/inputmethod/InputMethodSubtype;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v4, "zz"

    .line 234
    .line 235
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    :goto_9
    const/4 v0, 0x2

    .line 242
    goto :goto_c

    .line 243
    :cond_d
    sget-object v2, LlQ9;->a:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-ge v2, v9, :cond_e

    .line 250
    .line 251
    sget-boolean v2, LlQ9;->b:Z

    .line 252
    .line 253
    if-eqz v2, :cond_e

    .line 254
    .line 255
    :goto_a
    const/4 v0, 0x0

    .line 256
    goto :goto_c

    .line 257
    :cond_e
    iget-object v2, p1, Luqf;->b:Ljava/util/Locale;

    .line 258
    .line 259
    if-nez v2, :cond_f

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_f
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object p1, p1, Luqf;->a:Landroid/view/inputmethod/InputMethodSubtype;

    .line 267
    .line 268
    invoke-static {p1}, LPwi;->b(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    sget-object v4, LlQ9;->a:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/4 v5, 0x0

    .line 279
    :cond_10
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_11

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Landroid/view/inputmethod/InputMethodSubtype;

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v7}, LnJa;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_10

    .line 308
    .line 309
    invoke-static {v6}, LPwi;->b(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_10

    .line 318
    .line 319
    add-int/2addr v5, v0

    .line 320
    goto :goto_b

    .line 321
    :cond_11
    if-le v5, v0, :cond_12

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_12
    :goto_c
    if-eqz v1, :cond_13

    .line 325
    .line 326
    sget-object p1, LLM9;->r0:Ljava/util/HashSet;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 329
    .line 330
    .line 331
    :cond_13
    iput v0, p2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->B0:I

    .line 332
    .line 333
    iget-object p1, p2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->A0:Landroid/animation/ObjectAnimator;

    .line 334
    .line 335
    if-nez p1, :cond_14

    .line 336
    .line 337
    iput v3, p2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->B0:I

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_14
    if-eqz v1, :cond_16

    .line 341
    .line 342
    if-eqz v0, :cond_16

    .line 343
    .line 344
    const/16 v0, 0xff

    .line 345
    .line 346
    iput v0, p2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->C0:I

    .line 347
    .line 348
    iget-object v0, p2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->y0:LrM9;

    .line 349
    .line 350
    invoke-virtual {p2, v0}, LHO9;->b(LrM9;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_15

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 360
    .line 361
    .line 362
    :cond_15
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 363
    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_16
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_17

    .line 371
    .line 372
    iget p1, p2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->z0:I

    .line 373
    .line 374
    iput p1, p2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->C0:I

    .line 375
    .line 376
    :cond_17
    :goto_d
    iget-object p1, p2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->y0:LrM9;

    .line 377
    .line 378
    invoke-virtual {p2, p1}, LHO9;->b(LrM9;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, LCO9;->g:LYN9;

    .line 2
    .line 3
    iget-object v1, v0, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 4
    .line 5
    sget-object v2, LEog;->f0:LEog;

    .line 6
    .line 7
    iget-object v2, v2, LEog;->Y:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 8
    .line 9
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->K()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-static {v2}, LFO9;->a(Landroid/content/SharedPreferences;)LFO9;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v1, v2}, LCO9;->t(Landroid/content/Context;LFO9;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LCO9;->k:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 30
    .line 31
    invoke-virtual {p0}, LCO9;->i()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->setInputView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final t(Landroid/content/Context;LFO9;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LCO9;->q:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LCO9;->p:LFO9;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, LFO9;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    iput-object p2, p0, LCO9;->p:LFO9;

    .line 17
    .line 18
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    iget p2, p2, LFO9;->b:I

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LCO9;->q:Landroid/view/ContextThemeWrapper;

    .line 26
    .line 27
    sget-object p1, LIN9;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    sget-object p1, LIN9;->e:Lcwj;

    .line 33
    .line 34
    iget-object p1, p1, Lcwj;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final u()Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;
    .locals 2

    .line 1
    iget-object v0, p0, LCO9;->s:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
