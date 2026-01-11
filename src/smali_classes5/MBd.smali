.class public final LMBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LMBd;->a:I

    iput-object p1, p0, LMBd;->b:Ljava/lang/Object;

    iput-object p3, p0, LMBd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, LMBd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, LMBd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, p0, LMBd;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/16 v4, 0x8

    .line 28
    .line 29
    :cond_1
    check-cast v2, LWUh;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :pswitch_0
    return-void

    .line 35
    :pswitch_1
    check-cast v3, Landroid/content/Context;

    .line 36
    .line 37
    check-cast v2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 38
    .line 39
    const v5, 0x7f133172

    .line 40
    .line 41
    .line 42
    const v6, 0x7f1313e4

    .line 43
    .line 44
    .line 45
    const v7, 0x7f133547

    .line 46
    .line 47
    .line 48
    const-string v8, "+"

    .line 49
    .line 50
    iget-object v9, v2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->k0:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->l0:Landroid/widget/EditText;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v10, 0x2b

    .line 64
    .line 65
    invoke-static {p1, v10}, Lkti;->s0(Ljava/lang/CharSequence;C)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2, v4, v8}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, v1, v4

    .line 99
    .line 100
    aput-object v2, v1, v0

    .line 101
    .line 102
    invoke-virtual {v3, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1, v4, v8}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p1, v1, v4

    .line 128
    .line 129
    aput-object v2, v1, v0

    .line 130
    .line 131
    invoke-virtual {v3, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, LMBd;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    .line 1
    iget-object p2, p0, LMBd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    iget-object p4, p0, LMBd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, LMBd;->a:I

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p4, Lqfg;

    .line 15
    .line 16
    iget-object v2, p4, LA7k;->c:Lsw;

    .line 17
    .line 18
    check-cast v2, Lkfg;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v2, Lkfg;->Z:LQfg;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-boolean v2, v2, LQfg;->a:Z

    .line 27
    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v2, p4, Lqfg;->e0:Lcom/snap/component/SnapLabelView;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v5, p4, Lqfg;->j0:I

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-array p3, p3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, p3, v0

    .line 61
    .line 62
    aput-object v5, p3, v1

    .line 63
    .line 64
    const v0, 0x7f1331f0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v2, p3}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Ljfg;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p2, Lcom/snap/ui/view/SnapFontEditText;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-direct {p3, p1, p2}, Ljfg;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, LA7k;->r()LSV6;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, p3}, LSV6;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string p1, "newCharCount"

    .line 98
    .line 99
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    throw p1

    .line 104
    :cond_1
    :goto_0
    return-void

    .line 105
    :pswitch_1
    sget-object v2, LINi;->a:LINi;

    .line 106
    .line 107
    sget v2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->q0:I

    .line 108
    .line 109
    check-cast p4, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 110
    .line 111
    invoke-static {}, LAb4;->a()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v4, 0xa

    .line 122
    .line 123
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/util/Map$Entry;

    .line 145
    .line 146
    new-instance v5, LGNi;

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/String;

    .line 153
    .line 154
    new-instance v7, Ljava/util/Locale;

    .line 155
    .line 156
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v5, v6, v7, v4}, LGNi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    new-instance v2, Lru0;

    .line 191
    .line 192
    const/16 v4, 0x15

    .line 193
    .line 194
    invoke-direct {v2, v4, p4}, Lru0;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const/4 v6, 0x0

    .line 215
    :goto_2
    const/16 v7, 0x2b

    .line 216
    .line 217
    if-ge v6, v5, :cond_4

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eq v8, v7, :cond_3

    .line 224
    .line 225
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 226
    .line 227
    .line 228
    :cond_3
    add-int/2addr v6, v1

    .line 229
    goto :goto_2

    .line 230
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v2, Ljava/lang/Iterable;

    .line 235
    .line 236
    new-instance v4, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_6

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object v6, v5

    .line 256
    check-cast v6, LGNi;

    .line 257
    .line 258
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    iget-object v6, v6, LGNi;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v6, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_5

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_c

    .line 284
    .line 285
    iget-object p2, p4, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->g0:Ljava/util/ArrayList;

    .line 286
    .line 287
    new-instance p3, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_a

    .line 301
    .line 302
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object v4, v3

    .line 307
    check-cast v4, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {}, LAb4;->a()Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v5}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    new-instance v6, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    const/4 v9, 0x0

    .line 339
    :goto_5
    if-ge v9, v8, :cond_9

    .line 340
    .line 341
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eq v10, v7, :cond_8

    .line 346
    .line 347
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 348
    .line 349
    .line 350
    :cond_8
    add-int/2addr v9, v1

    .line 351
    goto :goto_5

    .line 352
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_7

    .line 361
    .line 362
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_a
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    iget-object p2, p4, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->l0:Landroid/widget/EditText;

    .line 371
    .line 372
    if-nez p1, :cond_b

    .line 373
    .line 374
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p4, p1}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->d(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_b
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, LGNi;

    .line 400
    .line 401
    iget-object p1, p1, LGNi;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {p4, p1}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->d(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_c
    const-string p1, ""

    .line 419
    .line 420
    invoke-virtual {p4, p1}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->d(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    check-cast p2, Landroid/content/Context;

    .line 424
    .line 425
    const p1, 0x7f1313e4

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    const v2, 0x7f131d31

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    new-array p3, p3, [Ljava/lang/Object;

    .line 440
    .line 441
    aput-object p1, p3, v0

    .line 442
    .line 443
    aput-object v2, p3, v1

    .line 444
    .line 445
    const p1, 0x7f133547

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iget-object p2, p4, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->k0:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    :goto_6
    return-void

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
