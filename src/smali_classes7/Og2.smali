.class public final LOg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lrn0;


# direct methods
.method public constructor <init>(Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOg2;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LOg2;->b:Lake;

    .line 7
    .line 8
    sget-object p1, LD6d;->Z:LD6d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "CaptionEditTextViewFactory"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    iput-object p1, p0, LOg2;->c:Lrn0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lig2;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 7

    .line 1
    new-instance v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgg2$a;->values()[Lgg2$a;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p2}, Lig2;->v()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget-object p3, p3, v1

    .line 15
    .line 16
    sget-object v1, Lgg2$a;->b:Lgg2$a;

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    if-ne p3, v1, :cond_0

    .line 20
    .line 21
    const/4 p3, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, -0x2

    .line 24
    :goto_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v1, p3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lig2;->t()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LMW;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-class v2, Landroid/text/style/ForegroundColorSpan;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-interface {p3, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    .line 55
    .line 56
    array-length v2, v1

    .line 57
    :goto_1
    if-ge v3, v2, :cond_1

    .line 58
    .line 59
    aget-object v4, v1, v3

    .line 60
    .line 61
    invoke-interface {p3, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0}, LMW;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2}, Lig2;->u()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lsek;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p3, v1}, Lhj2;->c(Landroid/text/Editable;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lig2;->e()LTh2;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2}, Lig2;->e()LTh2;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p2}, Lig2;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p3, v2}, Loi2;->c(LTh2;Ljava/lang/String;)Lli2;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {p2}, Lig2;->b()LSh2;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2}, Lig2;->b()LSh2;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p3}, Loi2;->b(LSh2;)Lli2;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object p3, v1

    .line 118
    :goto_2
    if-eqz p3, :cond_7

    .line 119
    .line 120
    iget-object v2, p0, LOg2;->a:Lake;

    .line 121
    .line 122
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lti2;

    .line 127
    .line 128
    invoke-virtual {p2}, Lig2;->o()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {p2}, Lzek;->f(Lig2;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v4}, Llva;->L(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v5, 0x2

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    if-eq v4, v6, :cond_5

    .line 145
    .line 146
    if-ne v4, v5, :cond_4

    .line 147
    .line 148
    const/4 v5, 0x4

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    new-instance p1, LFzc;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_5
    const/4 v5, 0x3

    .line 157
    :cond_6
    :goto_3
    invoke-static {v2, v0, p3, v3, v5}, LQsk;->l(Lti2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;Lli2;II)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, LA52;

    .line 162
    .line 163
    const/16 v4, 0x8

    .line 164
    .line 165
    invoke-direct {v3, p0, v4, v0}, LA52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 169
    .line 170
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, LNg2;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-direct {v2, v0, v3, p2}, LNg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 180
    .line 181
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object v3, v1

    .line 186
    :goto_4
    if-nez v3, :cond_a

    .line 187
    .line 188
    new-instance v2, LFj2;

    .line 189
    .line 190
    if-eqz p3, :cond_8

    .line 191
    .line 192
    iget-object p3, p3, Lli2;->c:Ljava/lang/String;

    .line 193
    .line 194
    if-nez p3, :cond_9

    .line 195
    .line 196
    :cond_8
    const-string p3, ""

    .line 197
    .line 198
    :cond_9
    const/16 v3, 0xe

    .line 199
    .line 200
    invoke-direct {v2, p3, v1, v3}, LFj2;-><init>(Ljava/lang/String;LNi2;I)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 204
    .line 205
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-object p3, p0, LOg2;->b:Lake;

    .line 209
    .line 210
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    check-cast p3, LPh2;

    .line 215
    .line 216
    invoke-virtual {p2}, Lig2;->r()Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, LMg2;

    .line 221
    .line 222
    const/16 v4, 0x8

    .line 223
    .line 224
    invoke-direct {v2, v0, v4}, LMg2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, v1, v2}, LPh2;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    new-instance v1, Lgp1;

    .line 232
    .line 233
    const/16 v2, 0x1c

    .line 234
    .line 235
    invoke-direct {v1, v2, v0}, Lgp1;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 239
    .line 240
    invoke-direct {v2, p3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 244
    .line 245
    invoke-direct {p3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Llt1;

    .line 249
    .line 250
    const/4 v2, 0x6

    .line 251
    invoke-direct {v1, p2, p0, v0, v2}, Llt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 255
    .line 256
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, LYG1;

    .line 260
    .line 261
    const/16 v3, 0x10

    .line 262
    .line 263
    invoke-direct {v1, v3, p3}, LYG1;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 267
    .line 268
    invoke-direct {p3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lmt1;

    .line 272
    .line 273
    const/4 v2, 0x6

    .line 274
    invoke-direct {v1, p1, p2, v0, v2}, Lmt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 278
    .line 279
    invoke-direct {p1, p3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    return-object p1
.end method
