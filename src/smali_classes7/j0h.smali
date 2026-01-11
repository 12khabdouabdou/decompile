.class public final Lj0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lcom/looksery/sdk/listener/UriListener;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFG5;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lj0h;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lj0h;->b:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj0h;->c:Ljava/lang/Object;

    .line 15
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lj0h;->t:Ljava/lang/Object;

    .line 17
    sget-object v0, LvP6;->a:LvP6;

    iput-object v0, p0, Lj0h;->X:Ljava/lang/Object;

    .line 18
    new-instance v0, LTxj;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LTxj;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LFG5;->K0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 20
    new-instance v0, LRIj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LRIj;-><init>(Lj0h;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, LFG5;->K0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public constructor <init>(LI23;Ld24;LyPf;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lj0h;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lj0h;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lj0h;->c:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lj0h;->t:Ljava/lang/Object;

    .line 9
    sget-object p1, LJ04;->Z:LJ04;

    check-cast p3, LTT5;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "UabHelperImpl"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lj0h;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJch;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj0h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj0h;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj0h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj0h;->a:I

    iput-object p1, p0, Lj0h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj0h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj0h;->t:Ljava/lang/Object;

    iput-object p4, p0, Lj0h;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyj8;Lkh8;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lj0h;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lj0h;->b:Ljava/lang/Object;

    .line 27
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lj0h;->c:Ljava/lang/Object;

    .line 28
    new-instance p2, Lnp0;

    const-string v0, "UploadDataStore"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 29
    sget-object p1, LJp0;->a:LJp0;

    .line 30
    iput-object p1, p0, Lj0h;->t:Ljava/lang/Object;

    .line 31
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 32
    iput-object p1, p0, Lj0h;->X:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/tabs/SnapTabLayout;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p1, Lcom/snap/component/tabs/SnapTabLayout;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr v2, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    div-int p0, v2, v0

    .line 27
    .line 28
    sub-int/2addr p0, v1

    .line 29
    rem-int/2addr v2, v0

    .line 30
    int-to-float v1, v2

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    mul-float v1, v1, v2

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v1, v0

    .line 37
    invoke-virtual {p1, p0, v1, p2}, Lcom/snap/component/tabs/SnapTabLayout;->a(IFI)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static b(Lsxg;)LPMa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsxg;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LPMa;->b:LPMa;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, LFMa;->a:LFMa;

    .line 11
    .line 12
    iget-object p0, p0, Lsxg;->c:LFMa;

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, LPMa;->c:LPMa;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object v0, LFMa;->b:LFMa;

    .line 20
    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    sget-object p0, LPMa;->t:LPMa;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object v0, LFMa;->c:LFMa;

    .line 27
    .line 28
    if-ne p0, v0, :cond_3

    .line 29
    .line 30
    sget-object p0, LPMa;->X:LPMa;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    iget v9, v1, Lj0h;->a:I

    .line 12
    .line 13
    packed-switch v9, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, LCAb;

    .line 19
    .line 20
    iget-object v0, v1, Lj0h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Luzb;

    .line 23
    .line 24
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, LaGk;->m(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, v1, Lj0h;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lnp0;

    .line 41
    .line 42
    iget-object v4, v1, Lj0h;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LXrk;

    .line 45
    .line 46
    iget-object v5, v1, Lj0h;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LCAb;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v5}, LCAb;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-static {v4, v3, v5}, LXrk;->d(LXrk;Lnp0;LCAb;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    move-object v0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {v5}, LCAb;->r()LpL6;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, LpL6;->n0()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    :cond_2
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, LaGk;->j(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    :cond_3
    invoke-interface {v5}, LCAb;->m()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-static {v4, v3, v5}, LXrk;->d(LXrk;Lnp0;LCAb;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    return-object v0

    .line 115
    :pswitch_1
    move-object/from16 v3, p1

    .line 116
    .line 117
    check-cast v3, LCAb;

    .line 118
    .line 119
    iget-object v0, v1, Lj0h;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcnd;

    .line 122
    .line 123
    iget-object v2, v0, Lcnd;->X:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lrqi;

    .line 126
    .line 127
    iget-object v0, v0, Lcnd;->f0:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v5, v0

    .line 130
    check-cast v5, Lnp0;

    .line 131
    .line 132
    iget-object v0, v1, Lj0h;->c:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v4, v0

    .line 135
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    iget-object v0, v1, Lj0h;->t:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v6, v0

    .line 140
    check-cast v6, Lujf;

    .line 141
    .line 142
    new-instance v10, Ltl4;

    .line 143
    .line 144
    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-direct {v10, v0, v0}, Ltl4;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    iget-object v0, v1, Lj0h;->X:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v7, v0

    .line 154
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 155
    .line 156
    invoke-virtual/range {v2 .. v10}, Lrqi;->d(LCAb;Ljava/util/LinkedHashMap;Lnp0;Lujf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LOWi;ILtl4;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_2
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Lj0h;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lm4k;

    .line 171
    .line 172
    iget-object v0, v0, Lm4k;->r:LLci;

    .line 173
    .line 174
    iget-object v2, v1, Lj0h;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Loge;

    .line 177
    .line 178
    iget-object v2, v2, Loge;->d:Llge;

    .line 179
    .line 180
    check-cast v2, LP3k;

    .line 181
    .line 182
    invoke-virtual {v2}, LP3k;->v()Lgik;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v3, v1, Lj0h;->t:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lujf;

    .line 189
    .line 190
    iget-object v4, v1, Lj0h;->X:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, LEp2;

    .line 193
    .line 194
    invoke-virtual {v0, v2, v3, v4}, LLci;->h(Lgik;Lujf;LEp2;)Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_3
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Ljava/util/List;

    .line 202
    .line 203
    check-cast v0, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v10, Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v2, 0xa

    .line 208
    .line 209
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v14, v2

    .line 231
    check-cast v14, Lvc;

    .line 232
    .line 233
    iget-object v2, v14, Lvc;->a:LQ0f;

    .line 234
    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    invoke-virtual {v2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LVt6;

    .line 242
    .line 243
    invoke-interface {v2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_3

    .line 248
    :cond_6
    move-object v2, v8

    .line 249
    :goto_3
    iget-object v3, v1, Lj0h;->b:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v12, v3

    .line 252
    check-cast v12, LGfc;

    .line 253
    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 257
    .line 258
    iget-object v7, v12, LGfc;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v7, Landroid/app/Activity;

    .line 261
    .line 262
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-direct {v3, v7, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    move-object v3, v8

    .line 271
    :goto_4
    new-instance v2, LfRg;

    .line 272
    .line 273
    new-instance v11, LJMb;

    .line 274
    .line 275
    iget-object v7, v1, Lj0h;->X:Ljava/lang/Object;

    .line 276
    .line 277
    move-object/from16 v16, v7

    .line 278
    .line 279
    check-cast v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 280
    .line 281
    iget-object v7, v1, Lj0h;->c:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v13, v7

    .line 284
    check-cast v13, Lcom/snap/venueprofile/VenueProfileExternalMetricType;

    .line 285
    .line 286
    iget-object v7, v1, Lj0h;->t:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v15, v7

    .line 289
    check-cast v15, LL4b;

    .line 290
    .line 291
    const/16 v17, 0xe

    .line 292
    .line 293
    invoke-direct/range {v11 .. v17}, LJMb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iget-object v7, v14, Lvc;->d:Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {v2, v7, v3, v11}, LfRg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_8
    new-instance v16, LJRg;

    .line 306
    .line 307
    iget-object v0, v1, Lj0h;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LGfc;

    .line 310
    .line 311
    iget-object v2, v0, LGfc;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Landroid/app/Activity;

    .line 314
    .line 315
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const v3, 0x7f131375

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    sget-object v2, LhUj;->a:[I

    .line 327
    .line 328
    iget-object v3, v1, Lj0h;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Lcom/snap/venueprofile/VenueProfileExternalMetricType;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    aget v2, v2, v3

    .line 337
    .line 338
    iget-object v3, v0, LGfc;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Landroid/app/Activity;

    .line 341
    .line 342
    if-eq v2, v6, :cond_b

    .line 343
    .line 344
    if-eq v2, v4, :cond_a

    .line 345
    .line 346
    if-eq v2, v5, :cond_9

    .line 347
    .line 348
    const-string v2, ""

    .line 349
    .line 350
    :goto_5
    move-object v14, v2

    .line 351
    goto :goto_6

    .line 352
    :cond_9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const v3, 0x7f131856

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    goto :goto_5

    .line 364
    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const v3, 0x7f132693

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    goto :goto_5

    .line 376
    :cond_b
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const v3, 0x7f130615

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    goto :goto_5

    .line 388
    :goto_6
    const/4 v11, 0x0

    .line 389
    move-object/from16 v9, v16

    .line 390
    .line 391
    const/16 v16, 0x2a

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    invoke-direct/range {v9 .. v16}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 396
    .line 397
    .line 398
    new-instance v12, LMRg;

    .line 399
    .line 400
    iget-object v2, v0, LGfc;->t:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v15, v2

    .line 403
    check-cast v15, LIv9;

    .line 404
    .line 405
    const/16 v18, 0x30

    .line 406
    .line 407
    iget-object v2, v0, LGfc;->b:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v13, v2

    .line 410
    check-cast v13, Landroid/app/Activity;

    .line 411
    .line 412
    iget-object v2, v0, LGfc;->c:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v14, v2

    .line 415
    check-cast v14, LmGc;

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    move-object/from16 v16, v9

    .line 420
    .line 421
    invoke-direct/range {v12 .. v18}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 422
    .line 423
    .line 424
    new-instance v2, LC4i;

    .line 425
    .line 426
    const/16 v3, 0x12

    .line 427
    .line 428
    invoke-direct {v2, v0, v3, v12}, LC4i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 432
    .line 433
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v0, LGfc;->f0:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LnJe;

    .line 439
    .line 440
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 445
    .line 446
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 447
    .line 448
    .line 449
    return-object v2

    .line 450
    :pswitch_4
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, LDpd;

    .line 453
    .line 454
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Ljava/util/List;

    .line 457
    .line 458
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    iget-object v5, v1, Lj0h;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v5, LM0f;

    .line 469
    .line 470
    iput v4, v5, LM0f;->a:I

    .line 471
    .line 472
    if-nez v4, :cond_c

    .line 473
    .line 474
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_c
    iget-object v4, v1, Lj0h;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v4, LpGj;

    .line 480
    .line 481
    iget-object v5, v4, LpGj;->i:Le35;

    .line 482
    .line 483
    invoke-virtual {v5}, Le35;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, LcH8;

    .line 488
    .line 489
    sget-object v6, LsRb;->E0:LsRb;

    .line 490
    .line 491
    invoke-static {v5, v6}, LaH8;->d(LcH8;LH7c;)V

    .line 492
    .line 493
    .line 494
    iget-object v5, v4, LpGj;->i:Le35;

    .line 495
    .line 496
    invoke-virtual {v5}, Le35;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, LcH8;

    .line 501
    .line 502
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    int-to-long v7, v7

    .line 507
    invoke-interface {v5, v6, v7, v8}, LcH8;->j(LH7c;J)V

    .line 508
    .line 509
    .line 510
    sget v5, LXXb;->a:I

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_d

    .line 517
    .line 518
    iget-object v5, v1, Lj0h;->t:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v5, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 521
    .line 522
    iget-object v5, v5, LOE6;->a:LRE6;

    .line 523
    .line 524
    invoke-virtual {v5}, LRE6;->o()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_d

    .line 529
    .line 530
    iget-object v4, v4, LpGj;->e:Le35;

    .line 531
    .line 532
    invoke-virtual {v4}, Le35;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, LZlc;

    .line 537
    .line 538
    iget-object v5, v1, Lj0h;->X:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v5, Ljava/util/UUID;

    .line 541
    .line 542
    invoke-virtual {v4, v5, v2}, LZlc;->c(Ljava/util/UUID;Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    :cond_d
    check-cast v2, Ljava/lang/Iterable;

    .line 546
    .line 547
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 548
    .line 549
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 550
    .line 551
    .line 552
    new-instance v2, LYij;

    .line 553
    .line 554
    invoke-direct {v2, v3, v0}, LYij;-><init>(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 558
    .line 559
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 560
    .line 561
    .line 562
    :goto_7
    return-object v0

    .line 563
    :pswitch_5
    move-object/from16 v4, p1

    .line 564
    .line 565
    check-cast v4, LCAb;

    .line 566
    .line 567
    new-instance v0, LoMh;

    .line 568
    .line 569
    invoke-direct {v0, v4, v3}, LoMh;-><init>(LCAb;I)V

    .line 570
    .line 571
    .line 572
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 573
    .line 574
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 575
    .line 576
    .line 577
    new-instance v0, LFKg;

    .line 578
    .line 579
    iget-object v3, v1, Lj0h;->c:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v5, v3

    .line 582
    check-cast v5, Loge;

    .line 583
    .line 584
    iget-object v3, v1, Lj0h;->t:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v3, Ljava/util/ArrayList;

    .line 587
    .line 588
    iget-object v6, v1, Lj0h;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v6, LEgj;

    .line 591
    .line 592
    invoke-direct {v0, v6, v4, v5, v3}, LFKg;-><init>(LEgj;LCAb;Loge;Ljava/util/ArrayList;)V

    .line 593
    .line 594
    .line 595
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 596
    .line 597
    invoke-direct {v8, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 598
    .line 599
    .line 600
    new-instance v2, LYKg;

    .line 601
    .line 602
    iget-object v0, v1, Lj0h;->X:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Ljava/util/ArrayList;

    .line 605
    .line 606
    const/16 v7, 0x10

    .line 607
    .line 608
    move-object v3, v6

    .line 609
    move-object v6, v0

    .line 610
    invoke-direct/range {v2 .. v7}, LYKg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 614
    .line 615
    invoke-direct {v0, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v3, LEgj;->e:Ly45;

    .line 619
    .line 620
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, LjX6;

    .line 625
    .line 626
    iget-object v3, v3, LEgj;->f:Lnp0;

    .line 627
    .line 628
    invoke-static {v0, v4, v2, v3}, LwPk;->d(Lio/reactivex/rxjava3/core/Single;LCAb;LjX6;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_6
    move-object/from16 v7, p1

    .line 634
    .line 635
    check-cast v7, Luzb;

    .line 636
    .line 637
    iget-object v0, v1, Lj0h;->b:Ljava/lang/Object;

    .line 638
    .line 639
    move-object v3, v0

    .line 640
    check-cast v3, LIfj;

    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    new-instance v5, LBfj;

    .line 646
    .line 647
    invoke-direct {v5}, LBfj;-><init>()V

    .line 648
    .line 649
    .line 650
    iput-object v7, v5, LBfj;->a:Luzb;

    .line 651
    .line 652
    iget-object v0, v1, Lj0h;->c:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v9, v0

    .line 655
    check-cast v9, Loge;

    .line 656
    .line 657
    iget-object v0, v9, Loge;->d:Llge;

    .line 658
    .line 659
    move-object v4, v0

    .line 660
    check-cast v4, LP3k;

    .line 661
    .line 662
    iget-object v0, v9, Loge;->c:Lhmh;

    .line 663
    .line 664
    invoke-virtual {v0}, Lhmh;->a()LzGb;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    invoke-virtual {v3}, LIfj;->f()Lnp0;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget-object v2, v3, LIfj;->a:LbAb;

    .line 673
    .line 674
    check-cast v2, LmAb;

    .line 675
    .line 676
    invoke-virtual {v2, v0, v7}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    new-instance v2, LGfc;

    .line 681
    .line 682
    iget-object v6, v1, Lj0h;->t:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 685
    .line 686
    iget-object v8, v1, Lj0h;->X:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v8, LJGb;

    .line 689
    .line 690
    const/16 v11, 0xc

    .line 691
    .line 692
    invoke-direct/range {v2 .. v11}, LGfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 696
    .line 697
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 698
    .line 699
    .line 700
    sget-object v0, Ly0j;->c:Ly0j;

    .line 701
    .line 702
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 703
    .line 704
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 705
    .line 706
    .line 707
    return-object v2

    .line 708
    :pswitch_7
    move-object/from16 v12, p1

    .line 709
    .line 710
    check-cast v12, LlKi;

    .line 711
    .line 712
    iget-object v0, v1, Lj0h;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LGKi;

    .line 715
    .line 716
    iget-object v8, v0, LGKi;->c:Lpmg;

    .line 717
    .line 718
    iget-object v0, v1, Lj0h;->c:Ljava/lang/Object;

    .line 719
    .line 720
    move-object v10, v0

    .line 721
    check-cast v10, LeKi;

    .line 722
    .line 723
    iget-object v0, v1, Lj0h;->t:Ljava/lang/Object;

    .line 724
    .line 725
    move-object v9, v0

    .line 726
    check-cast v9, LJP1;

    .line 727
    .line 728
    iget-object v0, v1, Lj0h;->X:Ljava/lang/Object;

    .line 729
    .line 730
    move-object v11, v0

    .line 731
    check-cast v11, Lkmh;

    .line 732
    .line 733
    monitor-enter v8

    .line 734
    :try_start_0
    iget-object v0, v8, Lpmg;->i:LgKi;

    .line 735
    .line 736
    invoke-virtual {v0, v10}, LgKi;->a(LeKi;)LfKi;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    iget-object v0, v8, Lpmg;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 741
    .line 742
    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    if-nez v2, :cond_e

    .line 747
    .line 748
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 749
    .line 750
    iget-object v3, v8, Lpmg;->b:Laib;

    .line 751
    .line 752
    invoke-virtual {v3, v13, v10}, Laib;->j(LfKi;LeKi;)Lio/reactivex/rxjava3/core/Single;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    iget-object v4, v8, Lpmg;->g:LYNj;

    .line 757
    .line 758
    iget-object v4, v4, LYNj;->a:LREi;

    .line 759
    .line 760
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 765
    .line 766
    invoke-virtual {v12}, LlKi;->a()Lio/reactivex/rxjava3/core/Single;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    iget-object v3, v8, Lpmg;->a:LDBe;

    .line 778
    .line 779
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 784
    .line 785
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 786
    .line 787
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 788
    .line 789
    .line 790
    new-instance v7, LhTf;

    .line 791
    .line 792
    const/16 v14, 0x9

    .line 793
    .line 794
    invoke-direct/range {v7 .. v14}, LhTf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 795
    .line 796
    .line 797
    move-object v3, v8

    .line 798
    :try_start_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 799
    .line 800
    invoke-direct {v2, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 801
    .line 802
    .line 803
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 804
    .line 805
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 806
    .line 807
    .line 808
    new-instance v2, LQjg;

    .line 809
    .line 810
    invoke-direct {v2, v3, v6, v13}, LQjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 814
    .line 815
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 816
    .line 817
    .line 818
    new-instance v2, Lz5f;

    .line 819
    .line 820
    const/16 v4, 0xb

    .line 821
    .line 822
    invoke-direct {v2, v13, v10, v3, v4}, Lz5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 826
    .line 827
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v13, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-object v2, v4

    .line 834
    goto :goto_8

    .line 835
    :catchall_0
    move-exception v0

    .line 836
    goto :goto_9

    .line 837
    :catchall_1
    move-exception v0

    .line 838
    move-object v3, v8

    .line 839
    goto :goto_9

    .line 840
    :cond_e
    move-object v3, v8

    .line 841
    :goto_8
    check-cast v2, Lio/reactivex/rxjava3/core/Single;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 842
    .line 843
    monitor-exit v3

    .line 844
    return-object v2

    .line 845
    :goto_9
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 846
    throw v0

    .line 847
    :pswitch_8
    move-object/from16 v0, p1

    .line 848
    .line 849
    check-cast v0, Ljava/lang/Boolean;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    iget-object v2, v1, Lj0h;->X:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Lnf5;

    .line 858
    .line 859
    if-eqz v0, :cond_14

    .line 860
    .line 861
    iget-object v0, v1, Lj0h;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lgf5;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    const/16 v3, 0x36

    .line 870
    .line 871
    if-eq v0, v3, :cond_12

    .line 872
    .line 873
    const/16 v3, 0x3e

    .line 874
    .line 875
    if-eq v0, v3, :cond_11

    .line 876
    .line 877
    const/16 v3, 0x40

    .line 878
    .line 879
    if-eq v0, v3, :cond_10

    .line 880
    .line 881
    const/16 v3, 0x42

    .line 882
    .line 883
    if-eq v0, v3, :cond_f

    .line 884
    .line 885
    goto :goto_a

    .line 886
    :cond_f
    sget-object v8, Lgf5;->n1:Lgf5;

    .line 887
    .line 888
    goto :goto_a

    .line 889
    :cond_10
    sget-object v8, Lgf5;->l1:Lgf5;

    .line 890
    .line 891
    goto :goto_a

    .line 892
    :cond_11
    sget-object v8, Lgf5;->j1:Lgf5;

    .line 893
    .line 894
    goto :goto_a

    .line 895
    :cond_12
    sget-object v8, Lgf5;->b1:Lgf5;

    .line 896
    .line 897
    :goto_a
    iget-object v0, v1, Lj0h;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Llqk;

    .line 900
    .line 901
    if-eqz v8, :cond_13

    .line 902
    .line 903
    iget-object v0, v0, Llqk;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, LI23;

    .line 906
    .line 907
    new-instance v2, Lnf5;

    .line 908
    .line 909
    invoke-direct {v2}, Lnf5;-><init>()V

    .line 910
    .line 911
    .line 912
    sget-object v3, Lk33;->a:LQi7;

    .line 913
    .line 914
    invoke-interface {v0, v8, v2, v3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    goto :goto_b

    .line 919
    :cond_13
    iget-object v3, v1, Lj0h;->t:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v3, LBDi;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-static {v3}, Llqk;->U0(LBDi;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-static {v0, v3, v2}, Llqk;->t(Llqk;Ljava/lang/String;Lnf5;)Lio/reactivex/rxjava3/core/Single;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    goto :goto_b

    .line 935
    :cond_14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 936
    .line 937
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    :goto_b
    return-object v0

    .line 941
    :pswitch_9
    move-object/from16 v0, p1

    .line 942
    .line 943
    check-cast v0, Ljava/lang/Boolean;

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_15

    .line 950
    .line 951
    iget-object v0, v1, Lj0h;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, LTqi;

    .line 954
    .line 955
    iget-object v2, v0, LTqi;->b:LD65;

    .line 956
    .line 957
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    check-cast v2, LjS;

    .line 962
    .line 963
    iget-object v3, v1, Lj0h;->c:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 966
    .line 967
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-interface {v2, v3}, LjS;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    sget-object v3, LHId;->z0:LHId;

    .line 976
    .line 977
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 978
    .line 979
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 980
    .line 981
    .line 982
    sget-object v2, LUId;->y0:LUId;

    .line 983
    .line 984
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    new-instance v3, LRqi;

    .line 989
    .line 990
    iget-object v4, v1, Lj0h;->t:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v4, LApd;

    .line 993
    .line 994
    iget-object v5, v1, Lj0h;->X:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v5, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 997
    .line 998
    invoke-direct {v3, v0, v4, v5, v7}, LRqi;-><init>(LTqi;LApd;Lio/reactivex/rxjava3/disposables/DisposableContainer;I)V

    .line 999
    .line 1000
    .line 1001
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1002
    .line 1003
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_c

    .line 1007
    :cond_15
    sget-object v0, LPqi;->c:LPqi;

    .line 1008
    .line 1009
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1010
    .line 1011
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    move-object v0, v2

    .line 1015
    :goto_c
    return-object v0

    .line 1016
    :pswitch_a
    move-object/from16 v0, p1

    .line 1017
    .line 1018
    check-cast v0, Ljava/lang/Boolean;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1025
    .line 1026
    iget-object v2, v1, Lj0h;->t:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    iget-object v3, v1, Lj0h;->X:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v3, LOF3;

    .line 1037
    .line 1038
    sget-object v4, LAhg;->t0:LAhg;

    .line 1039
    .line 1040
    invoke-interface {v3, v4}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    new-instance v4, LIRf;

    .line 1045
    .line 1046
    invoke-direct {v4, v5}, LIRf;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v5, v1, Lj0h;->c:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1052
    .line 1053
    invoke-static {v5, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    sget-object v3, Lzkd;->a:Lzkd;

    .line 1058
    .line 1059
    iget-object v4, v1, Lj0h;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v4, Lghi;

    .line 1062
    .line 1063
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    if-eqz v0, :cond_16

    .line 1067
    .line 1068
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    :cond_16
    return-object v2

    .line 1073
    :pswitch_b
    move-object/from16 v0, p1

    .line 1074
    .line 1075
    check-cast v0, Luzb;

    .line 1076
    .line 1077
    sget-object v2, LYI2;->Z:LYI2;

    .line 1078
    .line 1079
    const-string v3, "StickerSender"

    .line 1080
    .line 1081
    invoke-static {v2, v2, v3}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    iget-object v2, v1, Lj0h;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, Lh1i;

    .line 1088
    .line 1089
    iget-object v3, v2, Lh1i;->f:Ljw9;

    .line 1090
    .line 1091
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    move-object v4, v3

    .line 1094
    check-cast v4, LEhg;

    .line 1095
    .line 1096
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    iget-object v0, v2, Lh1i;->g:LREi;

    .line 1101
    .line 1102
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    move-object v8, v0

    .line 1107
    check-cast v8, LlJe;

    .line 1108
    .line 1109
    const/4 v9, 0x0

    .line 1110
    const/16 v12, 0x20

    .line 1111
    .line 1112
    iget-object v0, v1, Lj0h;->c:Ljava/lang/Object;

    .line 1113
    .line 1114
    move-object v5, v0

    .line 1115
    check-cast v5, LdH2;

    .line 1116
    .line 1117
    iget-object v0, v1, Lj0h;->t:Ljava/lang/Object;

    .line 1118
    .line 1119
    move-object v10, v0

    .line 1120
    check-cast v10, LwP2;

    .line 1121
    .line 1122
    iget-object v0, v1, Lj0h;->X:Ljava/lang/Object;

    .line 1123
    .line 1124
    move-object v11, v0

    .line 1125
    check-cast v11, Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-static/range {v4 .. v12}, LcFk;->s(LEhg;LdH2;Ljava/util/List;Lnp0;LlJe;LMUb;LwP2;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    return-object v0

    .line 1132
    :pswitch_c
    move-object/from16 v3, p1

    .line 1133
    .line 1134
    check-cast v3, Lmid;

    .line 1135
    .line 1136
    new-instance v9, LmMh;

    .line 1137
    .line 1138
    invoke-direct {v9}, LmMh;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    iget-object v10, v1, Lj0h;->X:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v10, LuMh;

    .line 1144
    .line 1145
    iget-object v11, v10, LuMh;->a:LfI3;

    .line 1146
    .line 1147
    iput-object v11, v9, LmMh;->b:LfI3;

    .line 1148
    .line 1149
    iget v10, v10, LuMh;->b:I

    .line 1150
    .line 1151
    invoke-static {v10}, LzHa;->L(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v10

    .line 1155
    if-eqz v10, :cond_1b

    .line 1156
    .line 1157
    if-eq v10, v6, :cond_1a

    .line 1158
    .line 1159
    if-eq v10, v4, :cond_19

    .line 1160
    .line 1161
    if-eq v10, v5, :cond_18

    .line 1162
    .line 1163
    if-ne v10, v2, :cond_17

    .line 1164
    .line 1165
    goto :goto_d

    .line 1166
    :cond_17
    new-instance v0, LwOc;

    .line 1167
    .line 1168
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    throw v0

    .line 1172
    :cond_18
    const/4 v2, 0x3

    .line 1173
    goto :goto_d

    .line 1174
    :cond_19
    const/4 v2, 0x2

    .line 1175
    goto :goto_d

    .line 1176
    :cond_1a
    const/4 v2, 0x1

    .line 1177
    goto :goto_d

    .line 1178
    :cond_1b
    const/4 v2, 0x0

    .line 1179
    :goto_d
    iput v2, v9, LmMh;->c:I

    .line 1180
    .line 1181
    iget v2, v9, LmMh;->a:I

    .line 1182
    .line 1183
    or-int/2addr v2, v6

    .line 1184
    iput v2, v9, LmMh;->a:I

    .line 1185
    .line 1186
    invoke-virtual {v3}, Lmid;->d()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    iget-object v4, v1, Lj0h;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v4, LpMh;

    .line 1193
    .line 1194
    if-eqz v2, :cond_1c

    .line 1195
    .line 1196
    iget-object v2, v4, LpMh;->a:LdYg;

    .line 1197
    .line 1198
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    check-cast v3, LLxb;

    .line 1203
    .line 1204
    invoke-virtual {v2, v3}, LdYg;->e(LLxb;)LvXg;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    iput-object v2, v9, LmMh;->t:LvXg;

    .line 1209
    .line 1210
    :cond_1c
    new-instance v2, LxZ3;

    .line 1211
    .line 1212
    invoke-direct {v2}, LxZ3;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    new-instance v3, LXvg;

    .line 1216
    .line 1217
    invoke-direct {v3}, LXvg;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    const/16 v5, 0x10

    .line 1221
    .line 1222
    iput v5, v3, LXvg;->a:I

    .line 1223
    .line 1224
    iput-object v9, v3, LXvg;->b:Le57;

    .line 1225
    .line 1226
    iput v0, v2, LxZ3;->a:I

    .line 1227
    .line 1228
    iput-object v3, v2, LxZ3;->b:Le57;

    .line 1229
    .line 1230
    new-instance v0, LPBc;

    .line 1231
    .line 1232
    invoke-direct {v0}, LPBc;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 1236
    .line 1237
    invoke-virtual {v0, v2, v3}, LPBc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 1238
    .line 1239
    .line 1240
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->SPOTLIGHT_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1241
    .line 1242
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1243
    .line 1244
    iget-object v5, v1, Lj0h;->c:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v5, LN7g;

    .line 1247
    .line 1248
    invoke-static {v0, v5, v2, v3}, LPBc;->a(LPBc;LN7g;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v2, v1, Lj0h;->t:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v2, LuEb;

    .line 1254
    .line 1255
    if-eqz v2, :cond_1d

    .line 1256
    .line 1257
    iget-object v3, v4, LpMh;->b:LCIa;

    .line 1258
    .line 1259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v2}, LCIa;->a(LuEb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    new-instance v3, LL0h;

    .line 1267
    .line 1268
    const/16 v4, 0x14

    .line 1269
    .line 1270
    invoke-direct {v3, v4, v0}, LL0h;-><init>(ILjava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1274
    .line 1275
    invoke-direct {v8, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_1d
    if-nez v8, :cond_1e

    .line 1279
    .line 1280
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1281
    .line 1282
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_1e
    return-object v8

    .line 1286
    :pswitch_d
    move-object/from16 v3, p1

    .line 1287
    .line 1288
    check-cast v3, Lmid;

    .line 1289
    .line 1290
    invoke-virtual {v3}, Lmid;->d()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    if-eqz v3, :cond_32

    .line 1295
    .line 1296
    iget-object v3, v1, Lj0h;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v3, Lr0h;

    .line 1299
    .line 1300
    iget-object v4, v3, Lr0h;->t:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v4, LxFh;

    .line 1303
    .line 1304
    invoke-virtual {v4}, LxFh;->b()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    iget-object v9, v1, Lj0h;->X:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v9, Ljava/lang/String;

    .line 1311
    .line 1312
    iget-object v10, v1, Lj0h;->c:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v10, LZl9;

    .line 1315
    .line 1316
    const-string v11, "parent_comment_id"

    .line 1317
    .line 1318
    if-eqz v4, :cond_22

    .line 1319
    .line 1320
    iget-object v4, v10, LZl9;->j:Landroid/os/Bundle;

    .line 1321
    .line 1322
    const-string v12, "inventory_type"

    .line 1323
    .line 1324
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    const-string v12, "snapchat://notification/spotlight-feed"

    .line 1329
    .line 1330
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v12

    .line 1334
    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v12

    .line 1338
    iget-object v13, v10, LZl9;->b:LMqb;

    .line 1339
    .line 1340
    invoke-interface {v13}, LFVc;->getName()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v13

    .line 1344
    const-string v14, "notif-type"

    .line 1345
    .line 1346
    invoke-virtual {v12, v14, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v12

    .line 1350
    if-eqz v4, :cond_1f

    .line 1351
    .line 1352
    const-string v13, "notif-subtype"

    .line 1353
    .line 1354
    invoke-virtual {v12, v13, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1355
    .line 1356
    .line 1357
    :cond_1f
    iget-object v4, v1, Lj0h;->t:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v4, Ljava/lang/String;

    .line 1360
    .line 1361
    const-string v13, "composite-story-id"

    .line 1362
    .line 1363
    invoke-virtual {v12, v13, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    const-string v13, "snap-id"

    .line 1368
    .line 1369
    invoke-virtual {v4, v13, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1370
    .line 1371
    .line 1372
    iget-object v4, v10, LZl9;->j:Landroid/os/Bundle;

    .line 1373
    .line 1374
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v9

    .line 1378
    if-eqz v9, :cond_20

    .line 1379
    .line 1380
    const-string v13, "parent-comment-id"

    .line 1381
    .line 1382
    invoke-virtual {v12, v13, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1383
    .line 1384
    .line 1385
    :cond_20
    const-string v9, "comment_id"

    .line 1386
    .line 1387
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    if-eqz v4, :cond_21

    .line 1392
    .line 1393
    const-string v9, "comment-id"

    .line 1394
    .line 1395
    invoke-virtual {v12, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1396
    .line 1397
    .line 1398
    :cond_21
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    goto :goto_e

    .line 1403
    :cond_22
    const-string v4, "snapchat://spotlight_shortcut"

    .line 1404
    .line 1405
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    invoke-virtual {v4, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    :goto_e
    iget-object v9, v10, LZl9;->j:Landroid/os/Bundle;

    .line 1422
    .line 1423
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v9

    .line 1427
    if-eqz v9, :cond_23

    .line 1428
    .line 1429
    new-array v11, v6, [Ljava/lang/Object;

    .line 1430
    .line 1431
    aput-object v9, v11, v7

    .line 1432
    .line 1433
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v9

    .line 1437
    const-string v11, "spotlight_comments_%s"

    .line 1438
    .line 1439
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v9

    .line 1443
    goto :goto_f

    .line 1444
    :cond_23
    move-object v9, v8

    .line 1445
    :goto_f
    iget-object v11, v10, LZl9;->j:Landroid/os/Bundle;

    .line 1446
    .line 1447
    const-string v12, "local_message"

    .line 1448
    .line 1449
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v12

    .line 1453
    iget-object v13, v3, Lr0h;->b:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v13, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1456
    .line 1457
    const-string v14, ""

    .line 1458
    .line 1459
    const/4 v15, 0x6

    .line 1460
    if-nez v12, :cond_28

    .line 1461
    .line 1462
    iget-object v12, v10, LZl9;->b:LMqb;

    .line 1463
    .line 1464
    check-cast v12, LOJh;

    .line 1465
    .line 1466
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1467
    .line 1468
    .line 1469
    move-result v12

    .line 1470
    if-eq v12, v5, :cond_27

    .line 1471
    .line 1472
    if-eq v12, v2, :cond_26

    .line 1473
    .line 1474
    if-eq v12, v0, :cond_25

    .line 1475
    .line 1476
    if-eq v12, v15, :cond_24

    .line 1477
    .line 1478
    move-object v12, v14

    .line 1479
    goto :goto_11

    .line 1480
    :cond_24
    const v0, 0x7f13378f

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    :goto_10
    move-object v12, v0

    .line 1488
    goto :goto_11

    .line 1489
    :cond_25
    const v0, 0x7f13378e

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    goto :goto_10

    .line 1497
    :cond_26
    const v0, 0x7f133790

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    goto :goto_10

    .line 1505
    :cond_27
    const v0, 0x7f133791

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    goto :goto_10

    .line 1513
    :cond_28
    :goto_11
    const-string v0, "thumbnail_url"

    .line 1514
    .line 1515
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    if-eqz v0, :cond_29

    .line 1520
    .line 1521
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    goto :goto_12

    .line 1526
    :cond_29
    move-object v0, v8

    .line 1527
    :goto_12
    if-nez v0, :cond_2a

    .line 1528
    .line 1529
    invoke-static {v13}, LcWk;->h(Lcom/snap/core/application/SnapResourcesContextWrapper;)Landroid/net/Uri;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    :cond_2a
    move-object/from16 v20, v0

    .line 1534
    .line 1535
    const-string v0, "suppress_in_app"

    .line 1536
    .line 1537
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    xor-int/2addr v0, v6

    .line 1546
    invoke-static {v10, v7}, LqSc;->b(LZl9;Z)LnSc;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v13

    .line 1550
    iput-object v9, v13, LnSc;->L:Ljava/lang/String;

    .line 1551
    .line 1552
    iput-boolean v0, v13, LnSc;->D:Z

    .line 1553
    .line 1554
    invoke-virtual {v3, v10}, Lr0h;->d(LZl9;)Landroid/net/Uri;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-virtual {v13, v0}, LnSc;->d(Landroid/net/Uri;)V

    .line 1559
    .line 1560
    .line 1561
    iput-object v12, v13, LnSc;->e:Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-virtual {v3, v10}, Lr0h;->d(LZl9;)Landroid/net/Uri;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v22

    .line 1567
    const/16 v25, 0x0

    .line 1568
    .line 1569
    const/16 v26, 0x6

    .line 1570
    .line 1571
    const-wide/16 v23, 0x0

    .line 1572
    .line 1573
    move-object/from16 v21, v13

    .line 1574
    .line 1575
    invoke-static/range {v21 .. v26}, LnSc;->e(LnSc;Landroid/net/Uri;JLjava/util/List;I)V

    .line 1576
    .line 1577
    .line 1578
    iput-object v12, v13, LnSc;->b:Ljava/lang/String;

    .line 1579
    .line 1580
    iput-object v4, v13, LnSc;->t:Landroid/net/Uri;

    .line 1581
    .line 1582
    const-string v0, "ab_cnotif_body"

    .line 1583
    .line 1584
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    const-string v2, "ab_cnotif_header"

    .line 1589
    .line 1590
    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v16

    .line 1594
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1595
    .line 1596
    const/16 v5, 0x1e

    .line 1597
    .line 1598
    if-lt v2, v5, :cond_31

    .line 1599
    .line 1600
    if-eqz v0, :cond_31

    .line 1601
    .line 1602
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    if-nez v2, :cond_2b

    .line 1607
    .line 1608
    goto/16 :goto_15

    .line 1609
    .line 1610
    :cond_2b
    if-eqz v16, :cond_31

    .line 1611
    .line 1612
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    if-nez v2, :cond_2c

    .line 1617
    .line 1618
    goto :goto_15

    .line 1619
    :cond_2c
    const-string v2, "business_profile_icon_url"

    .line 1620
    .line 1621
    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    if-eqz v2, :cond_2d

    .line 1626
    .line 1627
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    goto :goto_13

    .line 1632
    :cond_2d
    move-object v2, v8

    .line 1633
    :goto_13
    const-string v5, "bitmoji_img"

    .line 1634
    .line 1635
    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    if-eqz v5, :cond_2e

    .line 1640
    .line 1641
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v8

    .line 1645
    :cond_2e
    if-nez v8, :cond_2f

    .line 1646
    .line 1647
    invoke-static {v15, v14}, LSpk;->q(ILjava/lang/String;)Landroid/net/Uri;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v8

    .line 1651
    :cond_2f
    if-eqz v2, :cond_30

    .line 1652
    .line 1653
    sget-object v5, LHJh;->b:LHJh;

    .line 1654
    .line 1655
    new-instance v6, LDpd;

    .line 1656
    .line 1657
    invoke-direct {v6, v2, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_14

    .line 1661
    :cond_30
    sget-object v2, LHJh;->c:LHJh;

    .line 1662
    .line 1663
    new-instance v6, LDpd;

    .line 1664
    .line 1665
    invoke-direct {v6, v8, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    :goto_14
    iget-object v2, v6, LDpd;->a:Ljava/lang/Object;

    .line 1669
    .line 1670
    move-object/from16 v19, v2

    .line 1671
    .line 1672
    check-cast v19, Landroid/net/Uri;

    .line 1673
    .line 1674
    iget-object v2, v6, LDpd;->b:Ljava/lang/Object;

    .line 1675
    .line 1676
    move-object/from16 v21, v2

    .line 1677
    .line 1678
    check-cast v21, LHJh;

    .line 1679
    .line 1680
    const-string v2, "business_profile_id"

    .line 1681
    .line 1682
    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v18

    .line 1686
    iget-object v2, v3, Lr0h;->X:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v2, LCBe;

    .line 1689
    .line 1690
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    move-object v12, v2

    .line 1695
    check-cast v12, LGJh;

    .line 1696
    .line 1697
    const-string v14, ""

    .line 1698
    .line 1699
    move-object v15, v0

    .line 1700
    move-object/from16 v17, v4

    .line 1701
    .line 1702
    invoke-virtual/range {v12 .. v21}, LGJh;->a(LnSc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;LHJh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    sget-object v2, LkMd;->t0:LkMd;

    .line 1707
    .line 1708
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1709
    .line 1710
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    goto :goto_16

    .line 1718
    :cond_31
    :goto_15
    invoke-virtual {v13}, LnSc;->a()LpSc;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1723
    .line 1724
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    move-object v0, v2

    .line 1728
    goto :goto_16

    .line 1729
    :cond_32
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1730
    .line 1731
    :goto_16
    return-object v0

    .line 1732
    :pswitch_e
    move-object/from16 v0, p1

    .line 1733
    .line 1734
    check-cast v0, Ljava/lang/Throwable;

    .line 1735
    .line 1736
    iget-object v0, v1, Lj0h;->b:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v0, Lj82;

    .line 1739
    .line 1740
    iget-object v0, v0, Lj82;->a:LNpc;

    .line 1741
    .line 1742
    if-eqz v0, :cond_33

    .line 1743
    .line 1744
    iget-wide v2, v0, LNpc;->a:J

    .line 1745
    .line 1746
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    goto :goto_17

    .line 1751
    :cond_33
    move-object v0, v8

    .line 1752
    :goto_17
    iget-object v2, v1, Lj0h;->t:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v2, LL4b;

    .line 1755
    .line 1756
    iget-object v3, v1, Lj0h;->c:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v3, LAkh;

    .line 1759
    .line 1760
    if-nez v0, :cond_34

    .line 1761
    .line 1762
    iget-object v0, v3, LAkh;->d:LJp0;

    .line 1763
    .line 1764
    invoke-static {v3, v8, v2}, LAkh;->a(LAkh;LNpc;LL4b;)LzSb;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    iget-object v2, v3, LAkh;->a:LYmd;

    .line 1769
    .line 1770
    invoke-interface {v2, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    goto :goto_18

    .line 1775
    :cond_34
    iget-object v7, v3, LAkh;->c:Ljrc;

    .line 1776
    .line 1777
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v8

    .line 1781
    iget-object v0, v1, Lj0h;->X:Ljava/lang/Object;

    .line 1782
    .line 1783
    move-object v10, v0

    .line 1784
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1785
    .line 1786
    const/4 v11, 0x0

    .line 1787
    const/16 v12, 0x3c

    .line 1788
    .line 1789
    invoke-static/range {v7 .. v12}, LtYk;->g(Ljrc;JLio/reactivex/rxjava3/disposables/CompositeDisposable;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    new-instance v4, LCih;

    .line 1794
    .line 1795
    invoke-direct {v4, v3, v6, v2}, LCih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1799
    .line 1800
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1801
    .line 1802
    .line 1803
    move-object v0, v2

    .line 1804
    :goto_18
    return-object v0

    .line 1805
    :pswitch_f
    move-object/from16 v0, p1

    .line 1806
    .line 1807
    check-cast v0, Ljava/lang/Boolean;

    .line 1808
    .line 1809
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    sget-object v2, LiP6;->a:LiP6;

    .line 1814
    .line 1815
    iget-object v3, v1, Lj0h;->b:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v3, Ll7h;

    .line 1818
    .line 1819
    iget-object v4, v1, Lj0h;->X:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v4, LvXg;

    .line 1822
    .line 1823
    iget-object v5, v1, Lj0h;->t:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v5, LYGj;

    .line 1826
    .line 1827
    if-eqz v0, :cond_37

    .line 1828
    .line 1829
    iget-object v0, v3, Ll7h;->i:LCBe;

    .line 1830
    .line 1831
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    check-cast v0, LlHj;

    .line 1836
    .line 1837
    iget-object v6, v1, Lj0h;->c:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v6, Ljava/lang/String;

    .line 1840
    .line 1841
    invoke-virtual {v0, v6}, LlHj;->b(Ljava/lang/String;)Lueh;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    if-eqz v0, :cond_35

    .line 1846
    .line 1847
    invoke-virtual {v0}, Lueh;->d()Lteh;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    goto :goto_19

    .line 1852
    :cond_35
    move-object v0, v8

    .line 1853
    :goto_19
    iget-object v6, v3, Ll7h;->l:Ljava/util/Set;

    .line 1854
    .line 1855
    invoke-static {v6, v0}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    if-eqz v0, :cond_36

    .line 1860
    .line 1861
    invoke-virtual {v3, v5, v2, v4}, Ll7h;->b(LYGj;Ljava/util/Map;LvXg;)Lio/reactivex/rxjava3/core/Single;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    goto :goto_1a

    .line 1866
    :cond_36
    invoke-virtual {v3, v5, v8, v2, v4}, Ll7h;->c(LYGj;LvOb;Ljava/util/Map;LvXg;)Lio/reactivex/rxjava3/core/Single;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    goto :goto_1a

    .line 1871
    :cond_37
    invoke-virtual {v3, v5, v2, v4}, Ll7h;->b(LYGj;Ljava/util/Map;LvXg;)Lio/reactivex/rxjava3/core/Single;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    :goto_1a
    return-object v0

    .line 1876
    :pswitch_10
    move-object/from16 v0, p1

    .line 1877
    .line 1878
    check-cast v0, LgY3;

    .line 1879
    .line 1880
    invoke-interface {v0}, LgY3;->d1()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v2

    .line 1884
    iget-object v3, v1, Lj0h;->b:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v3, Ln0h;

    .line 1887
    .line 1888
    if-eqz v2, :cond_39

    .line 1889
    .line 1890
    invoke-interface {v0}, LgY3;->i()Ljava/util/List;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    check-cast v2, Lae0;

    .line 1899
    .line 1900
    if-eqz v2, :cond_38

    .line 1901
    .line 1902
    invoke-interface {v2}, Lae0;->a()Landroid/net/Uri;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    if-eqz v2, :cond_38

    .line 1907
    .line 1908
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v8

    .line 1912
    :cond_38
    if-eqz v8, :cond_39

    .line 1913
    .line 1914
    iget-object v2, v1, Lj0h;->t:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v2, Lf0h;

    .line 1917
    .line 1918
    iget-object v2, v2, Lf0h;->a:LmHb;

    .line 1919
    .line 1920
    new-instance v4, Lwxb;

    .line 1921
    .line 1922
    invoke-interface {v0}, LgY3;->i()Ljava/util/List;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    check-cast v0, Lae0;

    .line 1931
    .line 1932
    invoke-direct {v4, v0}, Lwxb;-><init>(Lae0;)V

    .line 1933
    .line 1934
    .line 1935
    iget-object v0, v1, Lj0h;->c:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v0, LuQd;

    .line 1938
    .line 1939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1940
    .line 1941
    .line 1942
    iget-object v3, v1, Lj0h;->X:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v3, Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;

    .line 1945
    .line 1946
    invoke-static {v0, v2, v3, v4}, Ln0h;->b(LuQd;LmHb;Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;LYOk;)LM0h;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    new-instance v2, Lr4e;

    .line 1951
    .line 1952
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_1b

    .line 1956
    :cond_39
    iget-object v2, v3, Ln0h;->t:LJp0;

    .line 1957
    .line 1958
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1963
    .line 1964
    .line 1965
    sget-object v2, LN1;->a:LN1;

    .line 1966
    .line 1967
    :goto_1b
    return-object v2

    .line 1968
    nop

    .line 1969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lj0h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0713cf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f0704b4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f0713d0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v2

    .line 40
    add-int/2addr v0, p1

    .line 41
    return v0
.end method

.method public cancelRequest(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LXFj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1, p0}, LXFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "UriDataRouter.cancelRequest"

    .line 8
    .line 9
    invoke-static {p1, v0}, LeGk;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 4

    .line 1
    sget-object v0, Le04;->X:Le04;

    .line 2
    .line 3
    sget-object v1, Lk33;->a:LQi7;

    .line 4
    .line 5
    iget-object v2, p0, Lj0h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LI23;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LrNi;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, LrNi;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lj0h;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LnJe;

    .line 28
    .line 29
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 43
    .line 44
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public e(Lkmh;LQMa;Lsxg;Lsxg;LBfe;)V
    .locals 8

    .line 1
    new-instance v0, Lgob;

    .line 2
    .line 3
    invoke-direct {v0}, Lgob;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lgob;->q0:Lkmh;

    .line 7
    .line 8
    invoke-static {p3}, Lj0h;->b(Lsxg;)LPMa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lgob;->r0:LPMa;

    .line 13
    .line 14
    invoke-static {p4}, Lj0h;->b(Lsxg;)LPMa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lgob;->s0:LPMa;

    .line 19
    .line 20
    iget-boolean p1, p3, Lsxg;->h:Z

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lgob;->t0:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object p1, p3, Lsxg;->d:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long v1, p1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lgob;->u0:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object p1, p3, Lsxg;->e:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v1, p1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lgob;->v0:Ljava/lang/Long;

    .line 53
    .line 54
    iput-object p2, v0, Lgob;->w0:LQMa;

    .line 55
    .line 56
    const/16 p1, 0x3e8

    .line 57
    .line 58
    int-to-long p1, p1

    .line 59
    iget-wide v1, p3, Lsxg;->k:J

    .line 60
    .line 61
    div-long/2addr v1, p1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Lgob;->x0:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object p1, p0, Lj0h;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LLkb;

    .line 71
    .line 72
    iget-object p1, p1, LLkb;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Lgob;->p0:Ljava/lang/Long;

    .line 83
    .line 84
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p3, Lsxg;->l:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_1

    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LrDa;

    .line 116
    .line 117
    iget-wide v1, v1, LrDa;->c:J

    .line 118
    .line 119
    iget-object v3, p0, Lj0h;->t:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LR93;

    .line 122
    .line 123
    check-cast v3, LFRe;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    cmp-long v5, v1, v3

    .line 133
    .line 134
    if-lez v5, :cond_0

    .line 135
    .line 136
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const-string v3, "~"

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/16 v7, 0x3e

    .line 158
    .line 159
    invoke-static/range {v2 .. v7}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v0, Lgob;->y0:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object v1, p1

    .line 170
    check-cast v1, Ljava/lang/Iterable;

    .line 171
    .line 172
    sget-object v5, LNzj;->B0:LNzj;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const-string v2, "~"

    .line 177
    .line 178
    const/16 v6, 0x1e

    .line 179
    .line 180
    invoke-static/range {v1 .. v6}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, v0, Lgob;->z0:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p1, p0, Lj0h;->X:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, LRJa;

    .line 189
    .line 190
    invoke-virtual {p1}, LRJa;->a()Ltfe;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p5, :cond_2

    .line 195
    .line 196
    iget-object p2, p5, LBfe;->a:Ljava/lang/Long;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    const/4 p2, 0x0

    .line 200
    :goto_1
    iput-object p2, v0, Lgob;->A0:Ljava/lang/Long;

    .line 201
    .line 202
    iget-object p2, p1, Ltfe;->d:LI96;

    .line 203
    .line 204
    iput-object p2, v0, Lgob;->B0:LI96;

    .line 205
    .line 206
    iget-boolean p1, p1, Ltfe;->b:Z

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, v0, Lgob;->C0:Ljava/lang/Boolean;

    .line 213
    .line 214
    iget-object p1, p0, Lj0h;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, LlW6;

    .line 217
    .line 218
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public f(Lcom/snap/component/tabs/SnapTabLayout;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj0h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJch;

    .line 4
    .line 5
    invoke-interface {v0}, LJch;->o1()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    check-cast v3, LPch;

    .line 43
    .line 44
    new-instance v5, LNch;

    .line 45
    .line 46
    new-instance v7, Lmb4;

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    invoke-direct {v7, p0, v2, v8}, Lmb4;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v3, v7}, LNch;-><init>(LPch;Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :cond_1
    invoke-virtual {p1, v1}, Lcom/snap/component/tabs/SnapTabLayout;->b(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lj0h;->c:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v2, LWT;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    move-object v3, p0

    .line 77
    move-object v5, p1

    .line 78
    invoke-direct/range {v2 .. v7}, LWT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public g(LQCd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public requestUriData(Lcom/looksery/sdk/domain/UriRequest;)V
    .locals 2

    .line 1
    new-instance v0, LXFj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1, p0}, LXFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "UriDataRouter.requestUriData"

    .line 8
    .line 9
    invoke-static {p1, v0}, LeGk;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnp8;

    .line 4
    .line 5
    iget-object v1, p0, Lj0h;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LUM8;

    .line 8
    .line 9
    iget-object v2, p0, Lj0h;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LRmb;

    .line 12
    .line 13
    iget-object v3, v2, LRmb;->a:Lal8;

    .line 14
    .line 15
    iget-object v2, v2, LRmb;->b:Lnp0;

    .line 16
    .line 17
    invoke-virtual {v3, p1, v2}, Lal8;->c(Lio/reactivex/rxjava3/core/SingleEmitter;Lnp0;)LrN8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Lj0h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lzpj;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, LGG1;

    .line 33
    .line 34
    const-class v4, Lop8;

    .line 35
    .line 36
    invoke-direct {v3, p1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Lzpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 40
    .line 41
    const-string v4, "/snapchat.map.garfield.tiles.Tiles/GetBatchTile"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_2
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_3
    move-exception v0

    .line 54
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 55
    .line 56
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0, v1}, LrN8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
