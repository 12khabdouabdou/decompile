.class public final Lcom/snap/maps/framework/takeover/MapTakeoverFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"


# static fields
.field public static final synthetic D0:I


# instance fields
.field public final A0:LBre;

.field public B0:Lcom/snap/modules/takeover/TakeoverView;

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final w0:LW9b;

.field public final x0:LqZ8;

.field public final y0:LPm9;

.field public final z0:LTqc;


# direct methods
.method public constructor <init>(LW9b;LqZ8;LPm9;LTqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->w0:LW9b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->x0:LqZ8;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->y0:LPm9;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->z0:LTqc;

    .line 11
    .line 12
    sget-object p1, LU9b;->Z:LU9b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, LWm0;

    .line 18
    .line 19
    const-string p3, "MapTakeoverFragment"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    new-instance p1, LBre;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->A0:LBre;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->B0:Lcom/snap/modules/takeover/TakeoverView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "takeoverView"

    .line 10
    .line 11
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .line 1
    new-instance v8, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LcRa;

    .line 11
    .line 12
    const-class v3, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;

    .line 13
    .line 14
    const-string v4, "onClick"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v5, "onClick()V"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0xe

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, LcRa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    move-object v9, v0

    .line 28
    new-instance v0, LcRa;

    .line 29
    .line 30
    const-class v3, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;

    .line 31
    .line 32
    const-string v4, "onDismiss"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v5, "onDismiss()V"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0xf

    .line 39
    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, LcRa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    move-object v10, v0

    .line 46
    new-instance v0, LkCa;

    .line 47
    .line 48
    const-class v3, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;

    .line 49
    .line 50
    const-string v4, "onLinkClick"

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const-string v5, "onLinkClick(Ljava/lang/String;)V"

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x3

    .line 57
    move-object/from16 v2, p0

    .line 58
    .line 59
    invoke-direct/range {v0 .. v7}, LkCa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    move-object v11, v0

    .line 63
    new-instance v0, LcRa;

    .line 64
    .line 65
    const-class v3, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;

    .line 66
    .line 67
    const-string v4, "navigateBack"

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const-string v5, "navigateBack()V"

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v7, 0xd

    .line 74
    .line 75
    move-object/from16 v2, p0

    .line 76
    .line 77
    invoke-direct/range {v0 .. v7}, LcRa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->w0:LW9b;

    .line 86
    .line 87
    iget-object v4, v3, LW9b;->d:Ljava/util/Map;

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/util/Map$Entry;

    .line 110
    .line 111
    new-instance v6, Lyki;

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v6, v7, v5}, Lyki;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    sget-object v12, Lcom/snap/modules/takeover/TakeoverView;->Companion:LIki;

    .line 133
    .line 134
    new-instance v4, LHki;

    .line 135
    .line 136
    invoke-direct {v4}, LHki;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lcom/snap/modules/takeover/TakeoverTextViewModel;

    .line 140
    .line 141
    iget-object v6, v3, LW9b;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v5, v6}, Lcom/snap/modules/takeover/TakeoverTextViewModel;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1}, Lcom/snap/modules/takeover/TakeoverTextViewModel;->a(Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, LHki;->a(Lcom/snap/modules/takeover/TakeoverTextViewModel;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v14, LJki;

    .line 157
    .line 158
    iget-object v4, v3, LW9b;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v5, v3, LW9b;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v14, v4, v5, v1}, LJki;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v3, LW9b;->m:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v14, v1}, LJki;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v3, LW9b;->f:LV9b;

    .line 171
    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    new-instance v15, Lcom/snap/modules/takeover/TakeoverImageViewModel;

    .line 175
    .line 176
    iget-object v4, v1, LV9b;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-wide v5, v1, LV9b;->c:D

    .line 179
    .line 180
    move-object/from16 v16, v4

    .line 181
    .line 182
    move-wide/from16 v17, v5

    .line 183
    .line 184
    iget-wide v4, v1, LV9b;->b:D

    .line 185
    .line 186
    move-wide/from16 v19, v4

    .line 187
    .line 188
    invoke-direct/range {v15 .. v20}, Lcom/snap/modules/takeover/TakeoverImageViewModel;-><init>(Ljava/lang/String;DD)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    const/4 v15, 0x0

    .line 193
    :goto_1
    invoke-virtual {v14, v15}, LJki;->c(Lcom/snap/modules/takeover/TakeoverImageViewModel;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v3, LW9b;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v14, v1}, LJki;->b(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, LJki;->d()V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lcom/snap/modules/takeover/TakeoverTextTitleType;->BASIC:Lcom/snap/modules/takeover/TakeoverTextTitleType;

    .line 205
    .line 206
    invoke-virtual {v14, v1}, LJki;->f(Lcom/snap/modules/takeover/TakeoverTextTitleType;)V

    .line 207
    .line 208
    .line 209
    new-instance v15, Ldki;

    .line 210
    .line 211
    invoke-direct {v15}, Ldki;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v9}, Ldki;->a(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v10}, Ldki;->b(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v0}, Ldki;->d(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v11}, Ldki;->c(Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    iget-object v13, v2, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->x0:LqZ8;

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x18

    .line 231
    .line 232
    invoke-static/range {v12 .. v17}, LIki;->a(LIki;LqZ8;LJki;Ldki;LTB3;I)Lcom/snap/modules/takeover/TakeoverView;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v2, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->B0:Lcom/snap/modules/takeover/TakeoverView;

    .line 237
    .line 238
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v2, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->y0:LPm9;

    .line 242
    .line 243
    invoke-interface {v0}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, LK7b;

    .line 248
    .line 249
    const/16 v4, 0xa

    .line 250
    .line 251
    invoke-direct {v1, v4, v2}, LK7b;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v1, LLwf;->Z:LLwf;

    .line 259
    .line 260
    iget-object v4, v2, LOwf;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v0, v1, v4}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v3, LW9b;->i:Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_2
    return-object v8
.end method

.method public final U1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->A0:LBre;

    .line 2
    .line 3
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LZRa;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, LZRa;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->w0:LW9b;

    .line 2
    .line 3
    iget-object v0, v0, LW9b;->n:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
