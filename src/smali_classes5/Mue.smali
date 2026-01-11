.class public final LMue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BooleanSupplier;
.implements LBRg;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LMue;->a:I

    iput-object p1, p0, LMue;->b:Ljava/lang/Object;

    iput-object p3, p0, LMue;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LMue;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LMue;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LMue;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LMue;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LG90;

    .line 7
    invoke-direct {v0}, LWJg;-><init>()V

    .line 8
    iput-object v0, p0, LMue;->c:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LMue;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/content/Context;LURg;)Landroid/view/View;
    .locals 6

    .line 1
    check-cast p1, Lk6f;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0e061a

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const p3, 0x7f0b138f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    const v0, 0x7f0b1394

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 32
    .line 33
    const v1, 0x7f0b1390

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 41
    .line 42
    const v2, 0x7f0b1392

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 50
    .line 51
    const v3, 0x7f0b1391

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 59
    .line 60
    const v4, 0x7f0b1393

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 68
    .line 69
    iget-object v5, p1, Lk6f;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p1, Lk6f;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p1, Lk6f;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p1, Lk6f;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p1, Lk6f;->c:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {v1, p3}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lk6f;->d:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ll6f;

    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-direct {p1, p0, p3}, Ll6f;-><init>(LMue;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ll6f;

    .line 109
    .line 110
    const/4 p3, 0x1

    .line 111
    invoke-direct {p1, p0, p3}, Ll6f;-><init>(LMue;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-object p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    iget v7, v1, LMue;->a:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    move-object/from16 v10, p1

    .line 15
    .line 16
    check-cast v10, LgY3;

    .line 17
    .line 18
    iget-object v0, v1, LMue;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v11, v0

    .line 21
    check-cast v11, LDgf;

    .line 22
    .line 23
    iget-object v12, v11, LDgf;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v1, LMue;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v9, v0

    .line 28
    check-cast v9, Lef;

    .line 29
    .line 30
    if-eqz v12, :cond_0

    .line 31
    .line 32
    iget-object v0, v9, Lef;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LOF3;

    .line 35
    .line 36
    sget-object v2, LN6e;->e3:LN6e;

    .line 37
    .line 38
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v8, LJ3c;

    .line 43
    .line 44
    const/16 v13, 0x11

    .line 45
    .line 46
    invoke-direct/range {v8 .. v13}, LJ3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {v2, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v5

    .line 56
    :goto_0
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {v9, v10, v11, v5}, Lef;->b(Lef;LgY3;LDgf;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    new-instance v0, LJIe;

    .line 63
    .line 64
    const/16 v3, 0xd

    .line 65
    .line 66
    invoke-direct {v0, v11, v3, v10}, LJIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 70
    .line 71
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_1
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 78
    .line 79
    iget-object v2, v1, LMue;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lkgf;

    .line 82
    .line 83
    iget-object v3, v1, LMue;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LVc0;

    .line 86
    .line 87
    invoke-static {v2, v0, v3}, Lkgf;->a(Lkgf;Lcom/snapchat/client/messaging/Message;LVc0;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_2
    move-object/from16 v4, p1

    .line 93
    .line 94
    check-cast v4, LAu2;

    .line 95
    .line 96
    iget-object v0, v1, LMue;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget-object v0, v1, LMue;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lgff;

    .line 107
    .line 108
    invoke-virtual {v4}, LAu2;->e()Lms2;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    instance-of v8, v7, Lcs2;

    .line 113
    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    check-cast v7, Lcs2;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v7, v5

    .line 120
    :goto_1
    if-eqz v7, :cond_3

    .line 121
    .line 122
    iget-object v5, v7, Lcs2;->l:Lmea;

    .line 123
    .line 124
    :cond_3
    iget-object v7, v0, Lgff;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 125
    .line 126
    invoke-virtual {v7, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v2, Lss9;

    .line 131
    .line 132
    const/16 v7, 0x1c

    .line 133
    .line 134
    move-object v3, v0

    .line 135
    invoke-direct/range {v2 .. v7}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_3
    move-object/from16 v2, p1

    .line 144
    .line 145
    check-cast v2, LDu2;

    .line 146
    .line 147
    iget-object v3, v1, LMue;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Luef;

    .line 150
    .line 151
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    new-instance v6, Loef;

    .line 166
    .line 167
    invoke-direct {v6, v2, v4, v5, v3}, Loef;-><init>(LDu2;JLuef;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 171
    .line 172
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, LR8c;->y0:LR8c;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->h1(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v2, LYRa;->a:LYRa;

    .line 190
    .line 191
    new-instance v2, Lnef;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Lnef;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v1, LMue;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v3, LR8c;->z0:LR8c;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_4
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Lmid;

    .line 218
    .line 219
    new-instance v2, LiYi;

    .line 220
    .line 221
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LQ0f;

    .line 226
    .line 227
    iget-object v3, v1, LMue;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Ljava/lang/String;

    .line 230
    .line 231
    iget-object v4, v1, LMue;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, LpL6;

    .line 234
    .line 235
    invoke-direct {v2, v3, v4, v0}, LiYi;-><init>(Ljava/lang/String;LpL6;LQ0f;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :pswitch_5
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Lb89;

    .line 242
    .line 243
    instance-of v2, v0, LY79;

    .line 244
    .line 245
    if-eqz v2, :cond_4

    .line 246
    .line 247
    check-cast v0, LY79;

    .line 248
    .line 249
    iget-object v2, v1, LMue;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, La8f;

    .line 252
    .line 253
    iget-object v3, v1, LMue;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Lt1a;

    .line 256
    .line 257
    invoke-static {v2, v3, v0}, La8f;->b(La8f;Lt1a;LY79;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_2

    .line 262
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 263
    .line 264
    :goto_2
    return-object v0

    .line 265
    :pswitch_6
    move-object/from16 v0, p1

    .line 266
    .line 267
    check-cast v0, Lj44;

    .line 268
    .line 269
    new-instance v8, Lv44;

    .line 270
    .line 271
    invoke-direct {v8}, Lv44;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v2, v1, LMue;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Ly5f;

    .line 277
    .line 278
    iget-object v11, v2, Ly5f;->g:LG14;

    .line 279
    .line 280
    new-instance v46, LF34;

    .line 281
    .line 282
    new-instance v13, LI34;

    .line 283
    .line 284
    new-instance v14, Lifh;

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    iget-object v15, v2, Ly5f;->d:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v10, v2, Ly5f;->f:Ljava/lang/String;

    .line 293
    .line 294
    const/16 v18, 0x1

    .line 295
    .line 296
    const/16 v19, 0x1

    .line 297
    .line 298
    move-object/from16 v16, v10

    .line 299
    .line 300
    invoke-direct/range {v14 .. v20}, Lifh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZ)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v2, Ly5f;->e:Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {v13, v15, v3, v14}, LI34;-><init>(Ljava/lang/String;Ljava/lang/String;Lifh;)V

    .line 306
    .line 307
    .line 308
    new-instance v14, LJ34;

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v20, 0xc4

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    move-object/from16 v10, v16

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    move-object v12, v14

    .line 324
    move-object v14, v10

    .line 325
    invoke-direct/range {v12 .. v20}, LJ34;-><init>(LI34;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLG34;I)V

    .line 326
    .line 327
    .line 328
    move-object v14, v12

    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v17, 0x24

    .line 331
    .line 332
    iget-object v13, v2, Ly5f;->b:Lmeh;

    .line 333
    .line 334
    move-object/from16 v12, v46

    .line 335
    .line 336
    invoke-direct/range {v12 .. v17}, LF34;-><init>(Lmeh;LJ34;ZLH34;I)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v50, v13

    .line 340
    .line 341
    new-instance v9, Lt44;

    .line 342
    .line 343
    const/16 v70, 0x0

    .line 344
    .line 345
    const/16 v71, 0x0

    .line 346
    .line 347
    const/16 v72, -0x4

    .line 348
    .line 349
    const v73, 0x7ffffcdf

    .line 350
    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const/16 v27, 0x0

    .line 379
    .line 380
    const/16 v28, 0x0

    .line 381
    .line 382
    const/16 v29, 0x0

    .line 383
    .line 384
    const/16 v30, 0x0

    .line 385
    .line 386
    const/16 v31, 0x0

    .line 387
    .line 388
    const/16 v32, 0x0

    .line 389
    .line 390
    const/16 v33, 0x0

    .line 391
    .line 392
    const/16 v34, 0x0

    .line 393
    .line 394
    const/16 v35, 0x0

    .line 395
    .line 396
    const/16 v36, 0x0

    .line 397
    .line 398
    const/16 v37, 0x0

    .line 399
    .line 400
    const/16 v38, 0x0

    .line 401
    .line 402
    const/16 v39, 0x0

    .line 403
    .line 404
    const/16 v40, 0x0

    .line 405
    .line 406
    const/16 v41, 0x0

    .line 407
    .line 408
    const/16 v42, 0x0

    .line 409
    .line 410
    const/16 v43, 0x0

    .line 411
    .line 412
    const/16 v44, 0x0

    .line 413
    .line 414
    const/16 v45, 0x0

    .line 415
    .line 416
    const/16 v47, 0x0

    .line 417
    .line 418
    const/16 v48, 0x0

    .line 419
    .line 420
    const/16 v51, 0x0

    .line 421
    .line 422
    const/16 v52, 0x0

    .line 423
    .line 424
    const/16 v53, 0x0

    .line 425
    .line 426
    const/16 v54, 0x0

    .line 427
    .line 428
    const/16 v55, 0x0

    .line 429
    .line 430
    const/16 v56, 0x0

    .line 431
    .line 432
    const/16 v57, 0x0

    .line 433
    .line 434
    const/16 v58, 0x0

    .line 435
    .line 436
    const/16 v59, 0x0

    .line 437
    .line 438
    const/16 v60, 0x0

    .line 439
    .line 440
    const/16 v61, 0x0

    .line 441
    .line 442
    const/16 v62, 0x0

    .line 443
    .line 444
    const/16 v63, 0x0

    .line 445
    .line 446
    const/16 v64, 0x0

    .line 447
    .line 448
    const/16 v65, 0x0

    .line 449
    .line 450
    const/16 v66, 0x0

    .line 451
    .line 452
    const/16 v67, 0x0

    .line 453
    .line 454
    const/16 v68, 0x0

    .line 455
    .line 456
    const/16 v69, 0x0

    .line 457
    .line 458
    iget-object v3, v2, Ly5f;->c:Landroid/net/Uri;

    .line 459
    .line 460
    move-object/from16 v49, v3

    .line 461
    .line 462
    invoke-direct/range {v9 .. v73}, Lt44;-><init>(Ljava/lang/String;LG14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LsPj;Ljava/lang/String;ZZLfI3;Ljava/lang/String;Lqji;ZZZLV1h;LNR6;Lage;Landroid/net/Uri;Ljava/lang/String;ZZZZZZZZZZLF34;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Lmeh;Lr44;Ljava/lang/String;Ljava/lang/Long;Lo44;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lfch;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;Ljava/lang/Boolean;LnVe;Ljava/lang/String;Ljava/lang/String;Ll44;Lq44;Lm44;II)V

    .line 463
    .line 464
    .line 465
    iput-object v9, v8, Lv44;->f:Lt44;

    .line 466
    .line 467
    iput-object v0, v8, Lv44;->c:Lj44;

    .line 468
    .line 469
    sget-object v3, Lx44;->l0:Lx44;

    .line 470
    .line 471
    iput-object v3, v8, Lv44;->u:Lx44;

    .line 472
    .line 473
    new-instance v7, LVr5;

    .line 474
    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    const/16 v19, 0x382

    .line 478
    .line 479
    iget-object v10, v2, Ly5f;->h:Lkmh;

    .line 480
    .line 481
    const/4 v11, 0x0

    .line 482
    iget-object v12, v8, Lv44;->a:Ljava/lang/String;

    .line 483
    .line 484
    const/4 v13, 0x1

    .line 485
    const/4 v14, 0x0

    .line 486
    const/4 v15, 0x0

    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    move-object v9, v7

    .line 492
    invoke-direct/range {v9 .. v19}, LVr5;-><init>(Lkmh;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;ILqC;LZ24;LP04;Ljava/lang/Long;Lz34;I)V

    .line 493
    .line 494
    .line 495
    iget-object v3, v1, LMue;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, Lw5f;

    .line 498
    .line 499
    iget-object v3, v3, Lw5f;->g:LAV5;

    .line 500
    .line 501
    invoke-static {v0}, LFXk;->d(Lj44;)LZ7;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sget-object v9, LZS6;->g0:LZS6;

    .line 506
    .line 507
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 508
    .line 509
    const/4 v10, 0x0

    .line 510
    iget-object v4, v2, Ly5f;->a:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v5, v2, Ly5f;->d:Ljava/lang/String;

    .line 513
    .line 514
    move-object v2, v3

    .line 515
    move-object v3, v0

    .line 516
    invoke-virtual/range {v2 .. v10}, LAV5;->b(LZ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LVr5;Lv44;LZS6;LCei;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_7
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, LDpd;

    .line 528
    .line 529
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 530
    .line 531
    move-object v5, v2

    .line 532
    check-cast v5, Ljava/lang/String;

    .line 533
    .line 534
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 535
    .line 536
    move-object v6, v0

    .line 537
    check-cast v6, Ljava/lang/String;

    .line 538
    .line 539
    new-instance v3, LQ2f;

    .line 540
    .line 541
    iget-object v0, v1, LMue;->c:Ljava/lang/Object;

    .line 542
    .line 543
    move-object v7, v0

    .line 544
    check-cast v7, Landroid/os/Bundle;

    .line 545
    .line 546
    iget-object v0, v1, LMue;->b:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v4, v0

    .line 549
    check-cast v4, LR2f;

    .line 550
    .line 551
    const/4 v8, 0x0

    .line 552
    invoke-direct/range {v3 .. v8}, LQ2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 556
    .line 557
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_8
    move-object/from16 v5, p1

    .line 562
    .line 563
    check-cast v5, LxK3;

    .line 564
    .line 565
    iget-object v0, v1, LMue;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LUWe;

    .line 568
    .line 569
    iget-object v2, v0, LUWe;->i:LJp0;

    .line 570
    .line 571
    iget-object v2, v1, LMue;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, LcXe;

    .line 574
    .line 575
    iget-object v3, v0, LUWe;->g:LDBe;

    .line 576
    .line 577
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    move-object v4, v3

    .line 582
    check-cast v4, LjEi;

    .line 583
    .line 584
    new-instance v6, LwK3;

    .line 585
    .line 586
    invoke-direct {v6}, LwK3;-><init>()V

    .line 587
    .line 588
    .line 589
    iget-object v2, v2, LcXe;->b:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v6, v2}, LwK3;->a(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v0, LUWe;->c:LDBe;

    .line 595
    .line 596
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    move-object v7, v0

    .line 601
    check-cast v7, LT33;

    .line 602
    .line 603
    const/4 v8, 0x1

    .line 604
    const/16 v9, 0x20

    .line 605
    .line 606
    invoke-static/range {v4 .. v9}, LJKb;->e(LjEi;LxK3;LwK3;LT33;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_9
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, LDpd;

    .line 614
    .line 615
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, LbUe;

    .line 618
    .line 619
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v12, v0

    .line 622
    check-cast v12, Ljava/lang/String;

    .line 623
    .line 624
    iget-object v0, v1, LMue;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LjUe;

    .line 627
    .line 628
    iget-object v3, v0, LjUe;->g:Lyzi;

    .line 629
    .line 630
    sget-object v4, Lb08;->N0:Lb08;

    .line 631
    .line 632
    invoke-virtual {v3, v4}, Lyzi;->a(LcM3;)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    iget v4, v2, LbUe;->b:I

    .line 643
    .line 644
    sget-object v5, LvP6;->a:LvP6;

    .line 645
    .line 646
    if-lez v4, :cond_7

    .line 647
    .line 648
    if-eqz v3, :cond_5

    .line 649
    .line 650
    iget-boolean v3, v2, LbUe;->e0:Z

    .line 651
    .line 652
    if-nez v3, :cond_7

    .line 653
    .line 654
    :cond_5
    iget-object v3, v0, LjUe;->e:LSZ7;

    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iget-object v4, v1, LMue;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v4, Ljava/util/Map;

    .line 662
    .line 663
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-eqz v7, :cond_6

    .line 676
    .line 677
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    check-cast v7, Ljava/util/Map$Entry;

    .line 682
    .line 683
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    check-cast v8, LaUe;

    .line 688
    .line 689
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    check-cast v7, Ljava/util/List;

    .line 694
    .line 695
    invoke-virtual {v3}, LSZ7;->c()LcH8;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    sget-object v10, Le08;->Y2:Le08;

    .line 700
    .line 701
    const-string v11, "source"

    .line 702
    .line 703
    invoke-static {v10, v11, v8}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    invoke-static {v9, v13}, LaH8;->e(LcH8;LV7c;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3}, LSZ7;->c()LcH8;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    invoke-static {v10, v11, v8}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    int-to-long v10, v7

    .line 723
    invoke-interface {v9, v8, v10, v11}, LcH8;->f(LV7c;J)V

    .line 724
    .line 725
    .line 726
    goto :goto_3

    .line 727
    :cond_6
    iget v2, v2, LbUe;->c:I

    .line 728
    .line 729
    iget-object v4, v0, LjUe;->c:LR93;

    .line 730
    .line 731
    check-cast v4, LFRe;

    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 737
    .line 738
    .line 739
    move-result-wide v7

    .line 740
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 741
    .line 742
    int-to-long v9, v2

    .line 743
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 744
    .line 745
    .line 746
    move-result-wide v9

    .line 747
    sub-long v9, v7, v9

    .line 748
    .line 749
    invoke-virtual {v3}, LSZ7;->c()LcH8;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    sget-object v3, Le08;->Z2:Le08;

    .line 754
    .line 755
    invoke-static {v2, v3}, LaH8;->d(LcH8;LH7c;)V

    .line 756
    .line 757
    .line 758
    iget-object v2, v0, LjUe;->d:LQS9;

    .line 759
    .line 760
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, LpUe;

    .line 765
    .line 766
    invoke-virtual {v2, v9, v10}, LpUe;->a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    new-instance v3, LiUe;

    .line 771
    .line 772
    invoke-direct {v3, v0, v9, v10, v6}, LiUe;-><init>(LjUe;JI)V

    .line 773
    .line 774
    .line 775
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 776
    .line 777
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 778
    .line 779
    .line 780
    new-instance v7, LXac;

    .line 781
    .line 782
    iget-object v2, v1, LMue;->b:Ljava/lang/Object;

    .line 783
    .line 784
    move-object v8, v2

    .line 785
    check-cast v8, LjUe;

    .line 786
    .line 787
    iget-object v2, v1, LMue;->c:Ljava/lang/Object;

    .line 788
    .line 789
    move-object v11, v2

    .line 790
    check-cast v11, Ljava/util/Map;

    .line 791
    .line 792
    const/16 v13, 0x9

    .line 793
    .line 794
    invoke-direct/range {v7 .. v13}, LXac;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 798
    .line 799
    invoke-direct {v2, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 800
    .line 801
    .line 802
    sget-object v0, LMFd;->f0:LMFd;

    .line 803
    .line 804
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 805
    .line 806
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    goto :goto_4

    .line 814
    :cond_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 815
    .line 816
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :goto_4
    return-object v0

    .line 820
    :pswitch_a
    move-object/from16 v0, p1

    .line 821
    .line 822
    check-cast v0, Ljava/lang/String;

    .line 823
    .line 824
    const-string v2, ","

    .line 825
    .line 826
    filled-new-array {v2}, [Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    const/4 v5, 0x6

    .line 831
    invoke-static {v0, v3, v6, v5}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    iget-object v5, v1, LMue;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v5, Ljava/lang/String;

    .line 838
    .line 839
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    xor-int/2addr v4, v3

    .line 844
    iget-object v6, v1, LMue;->c:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v6, LDTe;

    .line 847
    .line 848
    if-nez v3, :cond_8

    .line 849
    .line 850
    iget-object v3, v6, LDTe;->k:LYK4;

    .line 851
    .line 852
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, LR0e;

    .line 857
    .line 858
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    sget-object v6, LlY1;->E2:LlY1;

    .line 863
    .line 864
    new-instance v7, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v3, v6, v0}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 886
    .line 887
    .line 888
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 893
    .line 894
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    return-object v2

    .line 898
    :pswitch_b
    move-object/from16 v2, p1

    .line 899
    .line 900
    check-cast v2, LBL0;

    .line 901
    .line 902
    invoke-interface {v2}, LBL0;->isOperational()Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-nez v3, :cond_9

    .line 907
    .line 908
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 909
    .line 910
    .line 911
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 912
    .line 913
    goto :goto_5

    .line 914
    :cond_9
    iget-object v3, v1, LMue;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v3, LWSe;

    .line 917
    .line 918
    iget-object v4, v3, LWSe;->g0:LR93;

    .line 919
    .line 920
    check-cast v4, LFRe;

    .line 921
    .line 922
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 926
    .line 927
    .line 928
    move-result-wide v4

    .line 929
    iget-object v7, v1, LMue;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v7, LwLf;

    .line 932
    .line 933
    iget-object v8, v7, LwLf;->a:Ljava/nio/ByteBuffer;

    .line 934
    .line 935
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 936
    .line 937
    .line 938
    iget-object v8, v7, LwLf;->b:Lujf;

    .line 939
    .line 940
    invoke-virtual {v8}, Lujf;->getWidth()I

    .line 941
    .line 942
    .line 943
    move-result v9

    .line 944
    invoke-virtual {v8}, Lujf;->getHeight()I

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    const-string v10, "RealtimeScannerProvider"

    .line 949
    .line 950
    iget-object v11, v3, LWSe;->Z:LF21;

    .line 951
    .line 952
    invoke-interface {v11, v9, v8, v10}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    invoke-virtual {v8}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    check-cast v9, LVt6;

    .line 961
    .line 962
    invoke-interface {v9}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    iget-object v10, v7, LwLf;->a:Ljava/nio/ByteBuffer;

    .line 967
    .line 968
    invoke-virtual {v9, v10}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v8}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 972
    .line 973
    .line 974
    move-result-object v9

    .line 975
    check-cast v9, LVt6;

    .line 976
    .line 977
    invoke-interface {v9}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    new-instance v10, LtN7;

    .line 982
    .line 983
    iget v7, v7, LwLf;->c:I

    .line 984
    .line 985
    invoke-direct {v10, v9, v7}, LtN7;-><init>(Landroid/graphics/Bitmap;I)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v2, v10}, LBL0;->w1(LtN7;)Lio/reactivex/rxjava3/core/Single;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    new-instance v9, LTSe;

    .line 993
    .line 994
    invoke-direct {v9, v3, v4, v5, v6}, LTSe;-><init>(LWSe;JI)V

    .line 995
    .line 996
    .line 997
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 998
    .line 999
    invoke-direct {v3, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v4, LJIe;

    .line 1003
    .line 1004
    invoke-direct {v4, v8, v0, v2}, LJIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1008
    .line 1009
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    :goto_5
    return-object v0

    .line 1017
    :pswitch_c
    move-object/from16 v0, p1

    .line 1018
    .line 1019
    check-cast v0, Ljava/lang/Boolean;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v1, LMue;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Lcom/snap/composer/memories/MemoriesSnap;

    .line 1027
    .line 1028
    if-eqz v0, :cond_a

    .line 1029
    .line 1030
    iget-object v2, v1, LMue;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, LlLe;

    .line 1033
    .line 1034
    iget-object v2, v2, LlLe;->g:LR55;

    .line 1035
    .line 1036
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    check-cast v2, LZah;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lcom/snap/composer/memories/MemoriesSnap;->getSnapId()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v2, v0}, LZah;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    goto :goto_6

    .line 1051
    :cond_a
    sget-object v0, LN1;->a:LN1;

    .line 1052
    .line 1053
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1054
    .line 1055
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    move-object v0, v2

    .line 1059
    :goto_6
    return-object v0

    .line 1060
    :pswitch_d
    move-object/from16 v0, p1

    .line 1061
    .line 1062
    check-cast v0, LiGc;

    .line 1063
    .line 1064
    iget-object v0, v1, LMue;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, LZ7;

    .line 1067
    .line 1068
    iget-object v2, v1, LMue;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, LUIe;

    .line 1071
    .line 1072
    invoke-virtual {v2, v0, v6}, LUIe;->l(LZ7;Z)LE9;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    return-object v0

    .line 1077
    :pswitch_e
    move-object/from16 v0, p1

    .line 1078
    .line 1079
    check-cast v0, LmZf;

    .line 1080
    .line 1081
    new-instance v2, Lue5;

    .line 1082
    .line 1083
    invoke-interface {v0}, LmZf;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    if-nez v3, :cond_b

    .line 1088
    .line 1089
    iget-object v0, v1, LMue;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lq9i;

    .line 1092
    .line 1093
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    :goto_7
    move-object v4, v0

    .line 1098
    goto :goto_8

    .line 1099
    :cond_b
    invoke-static {v0}, Llh3;->v4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    goto :goto_7

    .line 1104
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v5

    .line 1108
    iget-object v0, v1, LMue;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Landroid/net/Uri;

    .line 1111
    .line 1112
    invoke-static {v0}, LI0b;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    const/4 v14, 0x0

    .line 1117
    const/16 v17, 0x1ff0

    .line 1118
    .line 1119
    iget-object v0, v1, LMue;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    move-object v3, v0

    .line 1122
    check-cast v3, Lq9i;

    .line 1123
    .line 1124
    const/4 v8, 0x0

    .line 1125
    const/4 v9, 0x0

    .line 1126
    const/4 v10, 0x0

    .line 1127
    const/4 v11, 0x0

    .line 1128
    const/4 v12, 0x0

    .line 1129
    const/4 v13, 0x0

    .line 1130
    const/4 v15, 0x0

    .line 1131
    const/16 v16, 0x0

    .line 1132
    .line 1133
    invoke-direct/range {v2 .. v17}, Lue5;-><init>(Lq9i;Ljava/util/List;JLjava/lang/String;Lqw6;Ljava/util/List;ZLmx1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTAj;I)V

    .line 1134
    .line 1135
    .line 1136
    return-object v2

    .line 1137
    :pswitch_f
    move-object/from16 v0, p1

    .line 1138
    .line 1139
    check-cast v0, Ljava/util/List;

    .line 1140
    .line 1141
    check-cast v0, Ljava/lang/Iterable;

    .line 1142
    .line 1143
    instance-of v5, v0, Ljava/util/Collection;

    .line 1144
    .line 1145
    if-eqz v5, :cond_c

    .line 1146
    .line 1147
    move-object v5, v0

    .line 1148
    check-cast v5, Ljava/util/Collection;

    .line 1149
    .line 1150
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    if-eqz v5, :cond_c

    .line 1155
    .line 1156
    goto :goto_a

    .line 1157
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    if-eqz v5, :cond_f

    .line 1166
    .line 1167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    check-cast v5, Ltle;

    .line 1172
    .line 1173
    iget-object v5, v5, Ltle;->c:Lfji;

    .line 1174
    .line 1175
    if-eqz v5, :cond_d

    .line 1176
    .line 1177
    iget-object v5, v5, Lfji;->i0:[LNdi;

    .line 1178
    .line 1179
    if-eqz v5, :cond_d

    .line 1180
    .line 1181
    array-length v7, v5

    .line 1182
    const/4 v8, 0x0

    .line 1183
    :goto_9
    if-ge v8, v7, :cond_d

    .line 1184
    .line 1185
    aget-object v9, v5, v8

    .line 1186
    .line 1187
    iget-object v9, v9, LNdi;->t:Ljava/lang/String;

    .line 1188
    .line 1189
    iget-object v10, v1, LMue;->c:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v10, Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-static {v9, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v9

    .line 1197
    if-eqz v9, :cond_e

    .line 1198
    .line 1199
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1200
    .line 1201
    invoke-static {v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    iget-object v2, v1, LMue;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, LMxe;

    .line 1208
    .line 1209
    invoke-virtual {v2, v10}, LMxe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1214
    .line 1215
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_b

    .line 1219
    :cond_e
    add-int/2addr v8, v4

    .line 1220
    goto :goto_9

    .line 1221
    :cond_f
    :goto_a
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1222
    .line 1223
    :goto_b
    return-object v3

    .line 1224
    :pswitch_10
    move-object/from16 v0, p1

    .line 1225
    .line 1226
    check-cast v0, Lmid;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    check-cast v2, LP19;

    .line 1233
    .line 1234
    if-eqz v2, :cond_10

    .line 1235
    .line 1236
    invoke-interface {v2}, LP19;->e()LY69;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    :cond_10
    if-nez v5, :cond_12

    .line 1241
    .line 1242
    iget-object v0, v1, LMue;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, LkEe;

    .line 1245
    .line 1246
    iget-boolean v2, v0, LkEe;->Z:Z

    .line 1247
    .line 1248
    if-eqz v2, :cond_11

    .line 1249
    .line 1250
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 1251
    .line 1252
    goto :goto_c

    .line 1253
    :cond_11
    iput-boolean v4, v0, LkEe;->Z:Z

    .line 1254
    .line 1255
    iget-object v2, v1, LMue;->c:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v2, Ljava/lang/String;

    .line 1258
    .line 1259
    iget-object v3, v0, LkEe;->c:LpZf;

    .line 1260
    .line 1261
    sget-object v4, LADe;->u0:LADe;

    .line 1262
    .line 1263
    invoke-virtual {v3, v4, v2}, LpZf;->a(LADe;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    new-instance v3, LQpe;

    .line 1268
    .line 1269
    const/16 v4, 0x8

    .line 1270
    .line 1271
    invoke-direct {v3, v4, v0}, LQpe;-><init>(ILjava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1275
    .line 1276
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v2, LjEe;

    .line 1280
    .line 1281
    invoke-direct {v2, v6, v0}, LjEe;-><init>(ILjava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1285
    .line 1286
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_c

    .line 1290
    :cond_12
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1295
    .line 1296
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    move-object v0, v2

    .line 1300
    :goto_c
    return-object v0

    .line 1301
    :pswitch_11
    move-object/from16 v0, p1

    .line 1302
    .line 1303
    check-cast v0, LDpd;

    .line 1304
    .line 1305
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v2, Ljava/lang/Boolean;

    .line 1308
    .line 1309
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Lmid;

    .line 1312
    .line 1313
    iget-object v3, v1, LMue;->b:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v3, LVDe;

    .line 1316
    .line 1317
    iget-object v7, v3, LVDe;->f0:LEeh;

    .line 1318
    .line 1319
    iget-object v8, v7, LEeh;->a:Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, Ltle;

    .line 1326
    .line 1327
    if-eqz v0, :cond_13

    .line 1328
    .line 1329
    iget-object v0, v0, Ltle;->b:LP19;

    .line 1330
    .line 1331
    if-eqz v0, :cond_13

    .line 1332
    .line 1333
    invoke-interface {v0}, LP19;->e()LY69;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    if-eqz v0, :cond_13

    .line 1338
    .line 1339
    invoke-interface {v0}, LY69;->e()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v6

    .line 1343
    :cond_13
    xor-int/lit8 v0, v6, 0x1

    .line 1344
    .line 1345
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    iget-object v4, v1, LMue;->c:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v4, LDwc;

    .line 1352
    .line 1353
    if-nez v2, :cond_14

    .line 1354
    .line 1355
    if-eqz v8, :cond_15

    .line 1356
    .line 1357
    new-instance v13, LWDe;

    .line 1358
    .line 1359
    new-instance v2, LDde;

    .line 1360
    .line 1361
    const/16 v6, 0x1b

    .line 1362
    .line 1363
    invoke-direct {v2, v6, v3}, LDde;-><init>(ILjava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v6, v3, LVDe;->g0:LDf0;

    .line 1367
    .line 1368
    iget-object v9, v3, LVDe;->h0:Lplk;

    .line 1369
    .line 1370
    invoke-direct {v13, v2, v6, v9, v5}, LWDe;-><init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/WebLauncher;Lcom/snap/impala/commonprofile/IUrlActionHandler;)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v12, LZDe;

    .line 1374
    .line 1375
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    iget-object v2, v7, LEeh;->f:Ljava/lang/String;

    .line 1380
    .line 1381
    invoke-direct {v12, v8, v2, v0}, LZDe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1382
    .line 1383
    .line 1384
    sget-object v0, Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;->Companion:LYDe;

    .line 1385
    .line 1386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    new-instance v10, Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;

    .line 1390
    .line 1391
    iget-object v9, v3, LVDe;->Y:LZ69;

    .line 1392
    .line 1393
    invoke-interface {v9}, LZ69;->getContext()Landroid/content/Context;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-direct {v10, v0}, Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;-><init>(Landroid/content/Context;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {}, Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v11

    .line 1404
    const/16 v16, 0x0

    .line 1405
    .line 1406
    const/4 v15, 0x0

    .line 1407
    const/4 v14, 0x0

    .line 1408
    invoke-interface/range {v9 .. v16}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v0, Lebd;

    .line 1412
    .line 1413
    const/16 v2, 0x19

    .line 1414
    .line 1415
    invoke-direct {v0, v3, v10, v4, v2}, Lebd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v10, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_d

    .line 1422
    :cond_14
    invoke-virtual {v4}, LDwc;->d()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    :cond_15
    :goto_d
    sget-object v0, Lewj;->a:Lewj;

    .line 1426
    .line 1427
    return-object v0

    .line 1428
    :pswitch_12
    move-object/from16 v2, p1

    .line 1429
    .line 1430
    check-cast v2, Lwdj;

    .line 1431
    .line 1432
    iget-object v3, v1, LMue;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v3, Lou;

    .line 1435
    .line 1436
    iget-object v7, v1, LMue;->c:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v7, LnBe;

    .line 1439
    .line 1440
    iget-object v8, v3, Lou;->b:LLq;

    .line 1441
    .line 1442
    iget-object v9, v8, LLq;->w:LREi;

    .line 1443
    .line 1444
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v9

    .line 1448
    check-cast v9, Ljava/lang/String;

    .line 1449
    .line 1450
    if-eqz v9, :cond_17

    .line 1451
    .line 1452
    invoke-static {v9}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v10

    .line 1456
    if-eqz v10, :cond_16

    .line 1457
    .line 1458
    goto :goto_e

    .line 1459
    :cond_16
    const/16 v10, 0x5f

    .line 1460
    .line 1461
    const/16 v11, 0x2f

    .line 1462
    .line 1463
    invoke-static {v9, v10, v11, v6}, Lsti;->n0(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v9

    .line 1467
    const/16 v10, 0x2d

    .line 1468
    .line 1469
    const/16 v11, 0x2b

    .line 1470
    .line 1471
    invoke-static {v9, v10, v11, v6}, Lsti;->n0(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v9

    .line 1475
    invoke-static {v9, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    goto :goto_f

    .line 1480
    :cond_17
    :goto_e
    new-array v0, v6, [B

    .line 1481
    .line 1482
    :goto_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    iput-object v0, v2, Lwdj;->b:[B

    .line 1489
    .line 1490
    iget v0, v2, Lwdj;->a:I

    .line 1491
    .line 1492
    or-int/2addr v0, v4

    .line 1493
    iput v0, v2, Lwdj;->a:I

    .line 1494
    .line 1495
    iget-object v0, v8, LLq;->h:Ljava/lang/String;

    .line 1496
    .line 1497
    if-eqz v0, :cond_18

    .line 1498
    .line 1499
    iget-object v4, v7, LnBe;->d:LNj;

    .line 1500
    .line 1501
    iget-object v9, v4, LNj;->b:Ljava/util/LinkedHashMap;

    .line 1502
    .line 1503
    monitor-enter v9

    .line 1504
    :try_start_0
    iget-object v4, v4, LNj;->b:Ljava/util/LinkedHashMap;

    .line 1505
    .line 1506
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1511
    .line 1512
    monitor-exit v9

    .line 1513
    if-eqz v0, :cond_18

    .line 1514
    .line 1515
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v9

    .line 1519
    invoke-static {v9, v10}, LmBe;->e(J)LMw9;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    goto :goto_10

    .line 1524
    :catchall_0
    move-exception v0

    .line 1525
    monitor-exit v9

    .line 1526
    throw v0

    .line 1527
    :cond_18
    move-object v0, v5

    .line 1528
    :goto_10
    iput-object v0, v2, Lwdj;->n0:LMw9;

    .line 1529
    .line 1530
    iget-object v0, v8, LLq;->b:LNq;

    .line 1531
    .line 1532
    instance-of v4, v0, LNq;

    .line 1533
    .line 1534
    if-eqz v4, :cond_19

    .line 1535
    .line 1536
    goto :goto_11

    .line 1537
    :cond_19
    move-object v0, v5

    .line 1538
    :goto_11
    if-eqz v0, :cond_1b

    .line 1539
    .line 1540
    iget-object v0, v0, LNq;->f:Ljava/util/List;

    .line 1541
    .line 1542
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    check-cast v0, Lbs;

    .line 1547
    .line 1548
    if-eqz v0, :cond_1a

    .line 1549
    .line 1550
    iget-object v0, v0, Lbs;->b:Ljava/lang/String;

    .line 1551
    .line 1552
    goto :goto_12

    .line 1553
    :cond_1a
    move-object v0, v5

    .line 1554
    :goto_12
    if-eqz v0, :cond_1b

    .line 1555
    .line 1556
    iget-object v4, v7, LnBe;->d:LNj;

    .line 1557
    .line 1558
    invoke-virtual {v4, v0}, LNj;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    if-eqz v0, :cond_1b

    .line 1563
    .line 1564
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v4

    .line 1568
    invoke-static {v4, v5}, LmBe;->e(J)LMw9;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v5

    .line 1572
    :cond_1b
    iput-object v5, v2, Lwdj;->m0:LMw9;

    .line 1573
    .line 1574
    invoke-virtual {v7, v3}, LnBe;->b(Lou;)Ljava/util/List;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    check-cast v0, Ljava/util/Collection;

    .line 1579
    .line 1580
    new-array v3, v6, [LsA9;

    .line 1581
    .line 1582
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, [LsA9;

    .line 1587
    .line 1588
    iput-object v0, v2, Lwdj;->Z:[LsA9;

    .line 1589
    .line 1590
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1591
    .line 1592
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    return-object v0

    .line 1596
    :pswitch_13
    move-object/from16 v2, p1

    .line 1597
    .line 1598
    check-cast v2, LPv8;

    .line 1599
    .line 1600
    iget-object v3, v2, LPv8;->b:[Ljze;

    .line 1601
    .line 1602
    new-instance v7, Ljava/util/ArrayList;

    .line 1603
    .line 1604
    array-length v8, v3

    .line 1605
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1606
    .line 1607
    .line 1608
    array-length v8, v3

    .line 1609
    :goto_13
    iget-object v9, v1, LMue;->b:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v9, LkAe;

    .line 1612
    .line 1613
    if-ge v6, v8, :cond_2c

    .line 1614
    .line 1615
    aget-object v10, v3, v6

    .line 1616
    .line 1617
    new-instance v11, Lkze;

    .line 1618
    .line 1619
    new-instance v12, Ljava/util/UUID;

    .line 1620
    .line 1621
    iget-object v13, v10, Ljze;->b:Ldqj;

    .line 1622
    .line 1623
    iget-wide v14, v13, Ldqj;->b:J

    .line 1624
    .line 1625
    const/16 v17, 0x1

    .line 1626
    .line 1627
    iget-wide v4, v13, Ldqj;->c:J

    .line 1628
    .line 1629
    invoke-direct {v12, v14, v15, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v12

    .line 1636
    new-instance v4, Ljava/util/UUID;

    .line 1637
    .line 1638
    iget-object v5, v10, Ljze;->t:Ldqj;

    .line 1639
    .line 1640
    iget-wide v13, v5, Ldqj;->b:J

    .line 1641
    .line 1642
    iget-wide v0, v5, Ldqj;->c:J

    .line 1643
    .line 1644
    invoke-direct {v4, v13, v14, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v13

    .line 1651
    iget-object v0, v10, Ljze;->X:Llze;

    .line 1652
    .line 1653
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    .line 1655
    .line 1656
    iget-object v1, v0, Llze;->b:Llze$a;

    .line 1657
    .line 1658
    iget-object v4, v9, LkAe;->b:Lj7e;

    .line 1659
    .line 1660
    move-object/from16 v5, p0

    .line 1661
    .line 1662
    iget-object v14, v5, LMue;->c:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v14, [B

    .line 1665
    .line 1666
    if-nez v1, :cond_1c

    .line 1667
    .line 1668
    sget-object v1, Loze;->a:Loze;

    .line 1669
    .line 1670
    move-object/from16 v20, v3

    .line 1671
    .line 1672
    goto/16 :goto_18

    .line 1673
    .line 1674
    :cond_1c
    iget v15, v1, Llze$a;->a:I

    .line 1675
    .line 1676
    move-object/from16 v20, v3

    .line 1677
    .line 1678
    const/4 v3, 0x2

    .line 1679
    if-ne v15, v3, :cond_2b

    .line 1680
    .line 1681
    if-ne v15, v3, :cond_1d

    .line 1682
    .line 1683
    iget-object v1, v1, Llze$a;->b:Le57;

    .line 1684
    .line 1685
    check-cast v1, Luc9;

    .line 1686
    .line 1687
    goto :goto_14

    .line 1688
    :cond_1d
    const/4 v1, 0x0

    .line 1689
    :goto_14
    iget-object v1, v1, Luc9;->a:Lbza;

    .line 1690
    .line 1691
    if-eqz v1, :cond_21

    .line 1692
    .line 1693
    iget-object v3, v1, Lbza;->b:Ljava/lang/String;

    .line 1694
    .line 1695
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v3

    .line 1699
    if-nez v3, :cond_1e

    .line 1700
    .line 1701
    iget-object v3, v1, Lbza;->c:[B

    .line 1702
    .line 1703
    array-length v3, v3

    .line 1704
    if-nez v3, :cond_1f

    .line 1705
    .line 1706
    :cond_1e
    const/4 v1, 0x0

    .line 1707
    :cond_1f
    if-eqz v1, :cond_21

    .line 1708
    .line 1709
    new-instance v3, Lcza;

    .line 1710
    .line 1711
    iget-object v15, v1, Lbza;->b:Ljava/lang/String;

    .line 1712
    .line 1713
    iget-object v1, v1, Lbza;->c:[B

    .line 1714
    .line 1715
    invoke-virtual {v4, v1, v14}, Lj7e;->c([B[B)[B

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    if-nez v1, :cond_20

    .line 1720
    .line 1721
    goto :goto_1a

    .line 1722
    :cond_20
    invoke-direct {v3, v15, v1}, Lcza;-><init>(Ljava/lang/String;[B)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_15

    .line 1726
    :cond_21
    const/4 v3, 0x0

    .line 1727
    :goto_15
    iget-object v1, v0, Llze;->b:Llze$a;

    .line 1728
    .line 1729
    iget v15, v1, Llze$a;->a:I

    .line 1730
    .line 1731
    const/4 v5, 0x2

    .line 1732
    if-ne v15, v5, :cond_22

    .line 1733
    .line 1734
    iget-object v1, v1, Llze$a;->b:Le57;

    .line 1735
    .line 1736
    check-cast v1, Luc9;

    .line 1737
    .line 1738
    goto :goto_16

    .line 1739
    :cond_22
    const/4 v1, 0x0

    .line 1740
    :goto_16
    iget-object v1, v1, Luc9;->b:Lbza;

    .line 1741
    .line 1742
    if-eqz v1, :cond_26

    .line 1743
    .line 1744
    iget-object v15, v1, Lbza;->b:Ljava/lang/String;

    .line 1745
    .line 1746
    invoke-static {v15}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v15

    .line 1750
    if-nez v15, :cond_23

    .line 1751
    .line 1752
    iget-object v15, v1, Lbza;->c:[B

    .line 1753
    .line 1754
    array-length v15, v15

    .line 1755
    if-nez v15, :cond_24

    .line 1756
    .line 1757
    :cond_23
    const/4 v1, 0x0

    .line 1758
    :cond_24
    if-eqz v1, :cond_26

    .line 1759
    .line 1760
    new-instance v15, Lcza;

    .line 1761
    .line 1762
    iget-object v5, v1, Lbza;->b:Ljava/lang/String;

    .line 1763
    .line 1764
    iget-object v1, v1, Lbza;->c:[B

    .line 1765
    .line 1766
    invoke-virtual {v4, v1, v14}, Lj7e;->c([B[B)[B

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    if-nez v1, :cond_25

    .line 1771
    .line 1772
    goto :goto_1a

    .line 1773
    :cond_25
    invoke-direct {v15, v5, v1}, Lcza;-><init>(Ljava/lang/String;[B)V

    .line 1774
    .line 1775
    .line 1776
    goto :goto_17

    .line 1777
    :cond_26
    const/4 v15, 0x0

    .line 1778
    :goto_17
    new-instance v1, Lpze;

    .line 1779
    .line 1780
    invoke-direct {v1, v3, v15}, Lpze;-><init>(Lcza;Lcza;)V

    .line 1781
    .line 1782
    .line 1783
    :goto_18
    new-instance v3, Lmze;

    .line 1784
    .line 1785
    iget-object v0, v0, Llze;->c:[B

    .line 1786
    .line 1787
    invoke-virtual {v4, v0, v14}, Lj7e;->c([B[B)[B

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    if-eqz v0, :cond_27

    .line 1792
    .line 1793
    new-instance v4, Ljava/lang/String;

    .line 1794
    .line 1795
    sget-object v5, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1796
    .line 1797
    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_19

    .line 1801
    :cond_27
    const/4 v4, 0x0

    .line 1802
    :goto_19
    if-nez v4, :cond_28

    .line 1803
    .line 1804
    :goto_1a
    const/4 v14, 0x0

    .line 1805
    goto :goto_1b

    .line 1806
    :cond_28
    invoke-direct {v3, v1, v4}, Lmze;-><init>(LdVk;Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    move-object v14, v3

    .line 1810
    :goto_1b
    if-eqz v14, :cond_2a

    .line 1811
    .line 1812
    iget-wide v0, v10, Ljze;->Y:J

    .line 1813
    .line 1814
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v15

    .line 1818
    iget-object v0, v10, Ljze;->e0:Ldkj;

    .line 1819
    .line 1820
    if-eqz v0, :cond_29

    .line 1821
    .line 1822
    invoke-static {v9, v0}, LkAe;->j(LkAe;Ldkj;)Lekj;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    move-object/from16 v16, v0

    .line 1827
    .line 1828
    goto :goto_1c

    .line 1829
    :cond_29
    const/16 v16, 0x0

    .line 1830
    .line 1831
    :goto_1c
    invoke-direct/range {v11 .. v16}, Lkze;-><init>(Ljava/lang/String;Ljava/lang/String;Lmze;Ljava/lang/String;Lekj;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    add-int/lit8 v6, v6, 0x1

    .line 1838
    .line 1839
    move-object/from16 v1, p0

    .line 1840
    .line 1841
    move-object/from16 v3, v20

    .line 1842
    .line 1843
    const/4 v0, 0x2

    .line 1844
    const/4 v4, 0x1

    .line 1845
    const/4 v5, 0x0

    .line 1846
    goto/16 :goto_13

    .line 1847
    .line 1848
    :cond_2a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1849
    .line 1850
    const-string v1, "Failed to decrypt PromptBody"

    .line 1851
    .line 1852
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    throw v0

    .line 1856
    :cond_2b
    new-instance v0, LwQc;

    .line 1857
    .line 1858
    invoke-direct {v0}, LwQc;-><init>()V

    .line 1859
    .line 1860
    .line 1861
    throw v0

    .line 1862
    :cond_2c
    iget-object v0, v2, LPv8;->c:Ljava/lang/String;

    .line 1863
    .line 1864
    new-instance v1, LAAe;

    .line 1865
    .line 1866
    invoke-direct {v1, v7, v0}, LAAe;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v7}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    check-cast v0, Lkze;

    .line 1874
    .line 1875
    if-eqz v0, :cond_2d

    .line 1876
    .line 1877
    iget-object v0, v0, Lkze;->b:Ljava/lang/String;

    .line 1878
    .line 1879
    invoke-virtual {v9, v0}, LkAe;->b(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    :cond_2d
    return-object v1

    .line 1883
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, LMue;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO0f;

    .line 4
    .line 5
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lq87;->b:Lq87;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LMue;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LOPe;

    .line 14
    .line 15
    iget-object v0, v0, LOPe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 7

    .line 3
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, LMue;->b:Ljava/lang/Object;

    check-cast v0, LI6f;

    iget-object v1, v0, LI6f;->e:Lngb;

    .line 5
    iget-object v2, p0, LMue;->c:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 6
    iget-object v3, v0, LI6f;->C:LnJe;

    invoke-virtual {v3}, LnJe;->d()LA36;

    move-result-object v3

    .line 7
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 8
    new-instance v2, LYQe;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, LYQe;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    iget-object v0, v0, LI6f;->d:Ldzg;

    iget-object v0, v0, Ldzg;->o:LVC6;

    if-nez v0, :cond_0

    .line 11
    sget-object v0, LVC6;->t:LVC6;

    .line 12
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    iput-object v0, v1, Lngb;->e0:Ljava/lang/Object;

    .line 14
    iget-object v0, v1, Lngb;->X:Ljava/lang/Object;

    check-cast v0, Lrz5;

    invoke-virtual {v0, v1}, Lrz5;->a(LOD6;)V

    .line 15
    iget-object v0, v1, Lngb;->b:Ljava/lang/Object;

    check-cast v0, LDBe;

    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB52;

    .line 16
    invoke-interface {v4}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 17
    sget-object v5, LrD6;->h0:LrD6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 19
    new-instance v4, LRD6;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LRD6;-><init>(Lngb;I)V

    invoke-static {v6, v4, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB52;

    invoke-interface {v0}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v0

    .line 21
    new-instance v4, Ll52;

    sget-object v5, Lq52;->Y:Lq52;

    invoke-direct {v4, v5}, Ll52;-><init>(Lq52;)V

    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v3}, Lngb;->X(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {v0, v2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    new-instance v0, LSD6;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LSD6;-><init>(Lngb;I)V

    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LMue;->b:Ljava/lang/Object;

    check-cast v0, LuNb;

    .line 2
    new-instance v1, Ld9f;

    iget-object v2, p0, LMue;->c:Ljava/lang/Object;

    check-cast v2, LjWf;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Ld9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, LuNb;->b:Ljava/lang/Object;

    check-cast p1, LZ69;

    invoke-interface {p1, v1}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
