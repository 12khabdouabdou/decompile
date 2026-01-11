.class public final Lcpi;
.super LuZ3;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LL4b;

.field public final e0:Lio/reactivex/rxjava3/core/Observable;

.field public final f0:LmGc;

.field public final g0:LIv9;

.field public final h0:LDBe;

.field public final i0:LeRf;

.field public final j0:LbYd;

.field public final k0:LPF1;

.field public final l0:LOF3;

.field public final m0:LP5i;

.field public final n0:LGI2;

.field public final o0:LxFh;

.field public final p0:Lcom/snap/component/tray/SnapTray;

.field public final q0:LJp0;

.field public final r0:Lcom/snap/component/tray/SnapTray;

.field public final s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final u0:LnJe;

.field public final v0:LxFc;

.field public w0:Landroidx/recyclerview/widget/RecyclerView;

.field public x0:Landroid/view/View;

.field public y0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LL4b;LyPf;Lio/reactivex/rxjava3/core/Observable;LmGc;LIv9;LDBe;LeRf;LbYd;LPF1;LOF3;LP5i;LGI2;LxFh;)V
    .locals 13

    .line 1
    move-object/from16 v9, p6

    .line 2
    .line 3
    new-instance v10, LFFc;

    .line 4
    .line 5
    invoke-direct {v10}, LFFc;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v11, Lvu9;->t:Lvu9;

    .line 9
    .line 10
    sget-object v12, Luld;->Q:LtOc;

    .line 11
    .line 12
    invoke-static {v11}, Lvu9;->a(Lvu9;)Lvu9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v12}, Luld;->i()Luld;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v0, LuFc;

    .line 21
    .line 22
    const/16 v8, 0x80

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v0 .. v8}, LuFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v0}, LEFc;->c(LyFc;)LEFc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LFFc;

    .line 37
    .line 38
    invoke-virtual {v0}, LFFc;->d()LJO5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, p2, v0, v9}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcpi;->Y:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Lcpi;->Z:LL4b;

    .line 48
    .line 49
    move-object/from16 v0, p4

    .line 50
    .line 51
    iput-object v0, p0, Lcpi;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    move-object/from16 v0, p5

    .line 54
    .line 55
    iput-object v0, p0, Lcpi;->f0:LmGc;

    .line 56
    .line 57
    iput-object v9, p0, Lcpi;->g0:LIv9;

    .line 58
    .line 59
    move-object/from16 v0, p7

    .line 60
    .line 61
    iput-object v0, p0, Lcpi;->h0:LDBe;

    .line 62
    .line 63
    move-object/from16 v0, p8

    .line 64
    .line 65
    iput-object v0, p0, Lcpi;->i0:LeRf;

    .line 66
    .line 67
    move-object/from16 v0, p9

    .line 68
    .line 69
    iput-object v0, p0, Lcpi;->j0:LbYd;

    .line 70
    .line 71
    move-object/from16 v0, p10

    .line 72
    .line 73
    iput-object v0, p0, Lcpi;->k0:LPF1;

    .line 74
    .line 75
    move-object/from16 v0, p11

    .line 76
    .line 77
    iput-object v0, p0, Lcpi;->l0:LOF3;

    .line 78
    .line 79
    move-object/from16 v0, p12

    .line 80
    .line 81
    iput-object v0, p0, Lcpi;->m0:LP5i;

    .line 82
    .line 83
    move-object/from16 v0, p13

    .line 84
    .line 85
    iput-object v0, p0, Lcpi;->n0:LGI2;

    .line 86
    .line 87
    move-object/from16 v0, p14

    .line 88
    .line 89
    iput-object v0, p0, Lcpi;->o0:LxFh;

    .line 90
    .line 91
    new-instance v0, Lcom/snap/component/tray/SnapTray;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/snap/component/tray/SnapTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILex5;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcpi;->p0:Lcom/snap/component/tray/SnapTray;

    .line 99
    .line 100
    sget-object p1, LPag;->Z:LPag;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v1, "StoryTrayBottomSheet"

    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    sget-object v2, LJp0;->a:LJp0;

    .line 111
    .line 112
    iput-object v2, p0, Lcpi;->q0:LJp0;

    .line 113
    .line 114
    iput-object v0, p0, Lcpi;->r0:Lcom/snap/component/tray/SnapTray;

    .line 115
    .line 116
    new-instance v0, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lcpi;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 127
    .line 128
    new-instance v0, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lcpi;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 139
    .line 140
    new-instance v0, Lnp0;

    .line 141
    .line 142
    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, LnJe;

    .line 146
    .line 147
    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcpi;->u0:LnJe;

    .line 151
    .line 152
    new-instance p1, LxFc;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    const/16 v1, 0xc0

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v4, 0x1

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    move-object/from16 p3, p1

    .line 162
    .line 163
    move-object/from16 p7, p2

    .line 164
    .line 165
    move-object/from16 p6, v2

    .line 166
    .line 167
    move-object/from16 p11, v6

    .line 168
    .line 169
    move-object/from16 p4, v11

    .line 170
    .line 171
    move-object/from16 p5, v12

    .line 172
    .line 173
    const/16 p8, 0x1

    .line 174
    .line 175
    const/16 p9, 0x0

    .line 176
    .line 177
    const/16 p10, 0x0

    .line 178
    .line 179
    const/16 p12, 0xc0

    .line 180
    .line 181
    invoke-direct/range {p3 .. p12}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lcpi;->v0:LxFc;

    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcpi;->r0:Lcom/snap/component/tray/SnapTray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcpi;->x0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcpi;->y0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcpi;->n0:LGI2;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LGI2;->f(LnLe;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, LuZ3;->f()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string v0, "sendButton"

    .line 23
    .line 24
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final j()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcpi;->n0:LGI2;

    .line 4
    .line 5
    iget-object v2, v1, LGI2;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LR93;

    .line 8
    .line 9
    check-cast v2, LFRe;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, v1, LGI2;->b:J

    .line 19
    .line 20
    iget-object v1, v0, Lcpi;->Y:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0e0782

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f0b124e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iput-object v3, v0, Lcpi;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v5, 0x7f0e058e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v5, 0x7f0b1252

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Lhdi;

    .line 64
    .line 65
    const/4 v7, 0x7

    .line 66
    invoke-direct {v6, v7, v0}, Lhdi;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lcpi;->x0:Landroid/view/View;

    .line 73
    .line 74
    const v5, 0x7f0b1253

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const v7, 0x7f080c0a

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const v8, 0x7f0603af

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v8}, LV14;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v6, v7}, LOx6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v7, 0x1

    .line 126
    if-ne v6, v7, :cond_0

    .line 127
    .line 128
    const/high16 v6, -0x3ccc0000    # -180.0f

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroid/view/View;->setRotationY(F)V

    .line 131
    .line 132
    .line 133
    :cond_0
    new-instance v5, Lieh;

    .line 134
    .line 135
    const v6, 0x7f06021c

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const/4 v8, 0x2

    .line 143
    invoke-direct {v5, v7, v4, v8}, Lieh;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v0, Lcpi;->p0:Lcom/snap/component/tray/SnapTray;

    .line 147
    .line 148
    invoke-virtual {v7, v5}, Lcom/snap/component/tray/SnapTray;->o(Lieh;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v0, Lcpi;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    const-string v8, "storyRecipientRecyclerView"

    .line 154
    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    invoke-static {v1, v6}, LV14;->c(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 162
    .line 163
    .line 164
    const/16 v5, 0x8

    .line 165
    .line 166
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v2}, Lcom/snap/component/tray/SnapTray;->a(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 173
    .line 174
    const/4 v5, -0x1

    .line 175
    const/4 v6, -0x2

    .line 176
    invoke-direct {v2, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v7, Lcom/snap/component/tray/SnapTray;->g0:Landroid/view/View;

    .line 180
    .line 181
    if-eqz v5, :cond_1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    new-instance v5, Lm84;

    .line 185
    .line 186
    invoke-direct {v5, v2}, Lm84;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 187
    .line 188
    .line 189
    const/16 v2, 0x50

    .line 190
    .line 191
    iput v2, v5, Lm84;->c:I

    .line 192
    .line 193
    iget-object v2, v7, Lcom/snap/component/tray/SnapTray;->n0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 194
    .line 195
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    iput-object v3, v7, Lcom/snap/component/tray/SnapTray;->g0:Landroid/view/View;

    .line 199
    .line 200
    :goto_0
    sget-object v2, LKci;->m0:LKci;

    .line 201
    .line 202
    new-instance v3, Lfb;

    .line 203
    .line 204
    const/16 v5, 0xc

    .line 205
    .line 206
    invoke-direct {v3, v5, v2}, Lfb;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    iput-object v3, v7, Lcom/snap/component/tray/SnapTray;->l0:Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    new-instance v2, Ls9i;

    .line 212
    .line 213
    const/16 v3, 0x12

    .line 214
    .line 215
    invoke-direct {v2, v3, v0}, Ls9i;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-object v2, v7, Lcom/snap/component/tray/SnapTray;->c:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v9, LNli;

    .line 221
    .line 222
    new-instance v11, LZB2;

    .line 223
    .line 224
    invoke-direct {v11, v1}, LZB2;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    new-instance v12, LqT6;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-direct {v12, v1, v2}, LqT6;-><init>(Landroid/content/Context;Z)V

    .line 231
    .line 232
    .line 233
    new-instance v13, Lle5;

    .line 234
    .line 235
    invoke-direct {v13}, Lle5;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lcpi;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 239
    .line 240
    invoke-static {v1, v1}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    iget-object v2, v0, Lcpi;->h0:LDBe;

    .line 245
    .line 246
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v16, v2

    .line 251
    .line 252
    check-cast v16, LQeh;

    .line 253
    .line 254
    iget-object v2, v0, Lcpi;->k0:LPF1;

    .line 255
    .line 256
    iget-object v3, v0, Lcpi;->m0:LP5i;

    .line 257
    .line 258
    iget-object v10, v0, Lcpi;->l0:LOF3;

    .line 259
    .line 260
    iget-object v14, v0, Lcpi;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    iget-object v5, v0, Lcpi;->n0:LGI2;

    .line 263
    .line 264
    iget-object v6, v0, Lcpi;->o0:LxFh;

    .line 265
    .line 266
    move-object/from16 v17, v2

    .line 267
    .line 268
    move-object/from16 v18, v3

    .line 269
    .line 270
    move-object/from16 v19, v5

    .line 271
    .line 272
    move-object/from16 v20, v6

    .line 273
    .line 274
    invoke-direct/range {v9 .. v20}, LNli;-><init>(LOF3;LZB2;LqT6;Lle5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LQeh;LPF1;LP5i;LGI2;LxFh;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, LWXd;

    .line 278
    .line 279
    iget-object v13, v0, Lcpi;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    if-eqz v13, :cond_2

    .line 282
    .line 283
    iget-object v11, v0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 284
    .line 285
    iget-object v12, v0, Lcpi;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 286
    .line 287
    iget-object v14, v0, Lcpi;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 288
    .line 289
    move-object v10, v9

    .line 290
    move-object v9, v2

    .line 291
    invoke-direct/range {v9 .. v14}, LWXd;-><init>(LNli;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 292
    .line 293
    .line 294
    move-object v9, v10

    .line 295
    iget-object v3, v0, Lcpi;->j0:LbYd;

    .line 296
    .line 297
    invoke-virtual {v3, v2}, LbYd;->g3(LWXd;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, LO8i;

    .line 301
    .line 302
    const/16 v3, 0x13

    .line 303
    .line 304
    invoke-direct {v2, v3, v0}, LO8i;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 308
    .line 309
    invoke-static {v1, v2, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 310
    .line 311
    .line 312
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 313
    .line 314
    iget-object v2, v0, Lcpi;->g0:LIv9;

    .line 315
    .line 316
    invoke-interface {v2}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v4, v0, Lcpi;->i0:LeRf;

    .line 321
    .line 322
    invoke-virtual {v4}, LeRf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v9}, LNli;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v4, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v2, LPZh;->r0:LPZh;

    .line 338
    .line 339
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 340
    .line 341
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v2, v0, Lcpi;->u0:LnJe;

    .line 349
    .line 350
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 355
    .line 356
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 364
    .line 365
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lbpi;

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-direct {v1, v0, v4}, Lbpi;-><init>(Lcpi;I)V

    .line 372
    .line 373
    .line 374
    new-instance v4, Lbpi;

    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    invoke-direct {v4, v0, v5}, Lbpi;-><init>(Lcpi;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_2
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v4

    .line 392
    :cond_3
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v4
.end method
