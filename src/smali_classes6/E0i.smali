.class public final LE0i;
.super LaV3;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LcSa;

.field public final e0:Lio/reactivex/rxjava3/core/Observable;

.field public final f0:LTqc;

.field public final g0:LPm9;

.field public final h0:Lbke;

.field public final i0:LWxf;

.field public final j0:LJGd;

.field public final k0:LzC1;

.field public final l0:LAHh;

.field public final m0:LMF2;

.field public final n0:Ltih;

.field public final o0:Lcom/snap/component/tray/SnapTray;

.field public final p0:Lrn0;

.field public final q0:Lcom/snap/component/tray/SnapTray;

.field public final r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t0:LBre;

.field public final u0:Lcqc;

.field public v0:Landroidx/recyclerview/widget/RecyclerView;

.field public w0:Landroid/view/View;

.field public x0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LcSa;Lnwf;Lio/reactivex/rxjava3/core/Observable;LTqc;LPm9;Lbke;LWxf;LJGd;LzC1;LpC3;LAHh;LMF2;Ltih;)V
    .locals 13

    .line 1
    move-object/from16 v9, p6

    .line 2
    .line 3
    new-instance v10, Lkqc;

    .line 4
    .line 5
    invoke-direct {v10}, Lkqc;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v11, LGl9;->t:LGl9;

    .line 9
    .line 10
    sget-object v12, LW5d;->P:Lm7b;

    .line 11
    .line 12
    invoke-static {v11}, LGl9;->a(LGl9;)LGl9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v12}, LW5d;->l()LW5d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v0, LZpc;

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
    invoke-direct/range {v0 .. v8}, LZpc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v0}, Ljqc;->c(Ldqc;)Ljqc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkqc;

    .line 37
    .line 38
    invoke-virtual {v0}, Lkqc;->d()LrK5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, p2, v0, v9}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LE0i;->Y:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, LE0i;->Z:LcSa;

    .line 48
    .line 49
    move-object/from16 v0, p4

    .line 50
    .line 51
    iput-object v0, p0, LE0i;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    move-object/from16 v0, p5

    .line 54
    .line 55
    iput-object v0, p0, LE0i;->f0:LTqc;

    .line 56
    .line 57
    iput-object v9, p0, LE0i;->g0:LPm9;

    .line 58
    .line 59
    move-object/from16 v0, p7

    .line 60
    .line 61
    iput-object v0, p0, LE0i;->h0:Lbke;

    .line 62
    .line 63
    move-object/from16 v0, p8

    .line 64
    .line 65
    iput-object v0, p0, LE0i;->i0:LWxf;

    .line 66
    .line 67
    move-object/from16 v0, p9

    .line 68
    .line 69
    iput-object v0, p0, LE0i;->j0:LJGd;

    .line 70
    .line 71
    move-object/from16 v0, p10

    .line 72
    .line 73
    iput-object v0, p0, LE0i;->k0:LzC1;

    .line 74
    .line 75
    move-object/from16 v0, p12

    .line 76
    .line 77
    iput-object v0, p0, LE0i;->l0:LAHh;

    .line 78
    .line 79
    move-object/from16 v0, p13

    .line 80
    .line 81
    iput-object v0, p0, LE0i;->m0:LMF2;

    .line 82
    .line 83
    move-object/from16 v0, p14

    .line 84
    .line 85
    iput-object v0, p0, LE0i;->n0:Ltih;

    .line 86
    .line 87
    new-instance v0, Lcom/snap/component/tray/SnapTray;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/snap/component/tray/SnapTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILHr5;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LE0i;->o0:Lcom/snap/component/tray/SnapTray;

    .line 95
    .line 96
    sget-object p1, LkRf;->Z:LkRf;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v1, "StoryTrayBottomSheet"

    .line 102
    .line 103
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    sget-object v2, Lrn0;->a:Lrn0;

    .line 107
    .line 108
    iput-object v2, p0, LE0i;->p0:Lrn0;

    .line 109
    .line 110
    iput-object v0, p0, LE0i;->q0:Lcom/snap/component/tray/SnapTray;

    .line 111
    .line 112
    new-instance v0, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, LE0i;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 123
    .line 124
    new-instance v0, Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, LE0i;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 135
    .line 136
    new-instance v0, LWm0;

    .line 137
    .line 138
    invoke-direct {v0, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, LBre;

    .line 142
    .line 143
    invoke-direct {p1, v0}, LBre;-><init>(LWm0;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, LE0i;->t0:LBre;

    .line 147
    .line 148
    new-instance p1, Lcqc;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    const/16 v1, 0xc0

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v4, 0x1

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    move-object/from16 p3, p1

    .line 158
    .line 159
    move-object/from16 p7, p2

    .line 160
    .line 161
    move-object/from16 p6, v2

    .line 162
    .line 163
    move-object/from16 p11, v6

    .line 164
    .line 165
    move-object/from16 p4, v11

    .line 166
    .line 167
    move-object/from16 p5, v12

    .line 168
    .line 169
    const/16 p8, 0x1

    .line 170
    .line 171
    const/16 p9, 0x0

    .line 172
    .line 173
    const/16 p10, 0x0

    .line 174
    .line 175
    const/16 p12, 0xc0

    .line 176
    .line 177
    invoke-direct/range {p3 .. p12}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, LE0i;->u0:Lcqc;

    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LE0i;->q0:Lcom/snap/component/tray/SnapTray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LE0i;->w0:Landroid/view/View;

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
    iget-boolean v0, p0, LE0i;->x0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LE0i;->m0:LMF2;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LMF2;->e(LEte;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, LaV3;->g()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string v0, "sendButton"

    .line 23
    .line 24
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final i()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LE0i;->m0:LMF2;

    .line 4
    .line 5
    iget-object v2, v1, LMF2;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LB73;

    .line 8
    .line 9
    check-cast v2, LOze;

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
    iput-wide v2, v1, LMF2;->b:J

    .line 19
    .line 20
    iget-object v1, v0, LE0i;->Y:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0e075a

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
    const v3, 0x7f0b111f

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
    iput-object v3, v0, LE0i;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v5, 0x7f0e056c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v5, 0x7f0b1123

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, LNjh;

    .line 64
    .line 65
    const/16 v7, 0x1a

    .line 66
    .line 67
    invoke-direct {v6, v7, v0}, LNjh;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v0, LE0i;->w0:Landroid/view/View;

    .line 74
    .line 75
    const v5, 0x7f0b1124

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const v7, 0x7f080b86

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v7}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const v8, 0x7f060327

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v8}, LsX3;->c(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v6, v7}, LGu6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/4 v7, 0x1

    .line 127
    if-ne v6, v7, :cond_0

    .line 128
    .line 129
    const/high16 v6, -0x3ccc0000    # -180.0f

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Landroid/view/View;->setRotationY(F)V

    .line 132
    .line 133
    .line 134
    :cond_0
    new-instance v5, LrSg;

    .line 135
    .line 136
    const v6, 0x7f0601e7

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const/4 v8, 0x2

    .line 144
    invoke-direct {v5, v7, v4, v8}, LrSg;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v0, LE0i;->o0:Lcom/snap/component/tray/SnapTray;

    .line 148
    .line 149
    invoke-virtual {v7, v5}, Lcom/snap/component/tray/SnapTray;->n(LrSg;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, LE0i;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    const-string v8, "storyRecipientRecyclerView"

    .line 155
    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    invoke-static {v1, v6}, LsX3;->c(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 163
    .line 164
    .line 165
    const/16 v5, 0x8

    .line 166
    .line 167
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v2}, Lcom/snap/component/tray/SnapTray;->a(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    .line 175
    const/4 v5, -0x1

    .line 176
    const/4 v6, -0x2

    .line 177
    invoke-direct {v2, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v7, Lcom/snap/component/tray/SnapTray;->g0:Landroid/view/View;

    .line 181
    .line 182
    if-eqz v5, :cond_1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    new-instance v5, LC34;

    .line 186
    .line 187
    invoke-direct {v5, v2}, LC34;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0x50

    .line 191
    .line 192
    iput v2, v5, LC34;->c:I

    .line 193
    .line 194
    iget-object v2, v7, Lcom/snap/component/tray/SnapTray;->n0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 195
    .line 196
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v7, Lcom/snap/component/tray/SnapTray;->g0:Landroid/view/View;

    .line 200
    .line 201
    :goto_0
    sget-object v2, LRQh;->j0:LRQh;

    .line 202
    .line 203
    new-instance v3, Lva;

    .line 204
    .line 205
    const/16 v5, 0xb

    .line 206
    .line 207
    invoke-direct {v3, v5, v2}, Lva;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v7, Lcom/snap/component/tray/SnapTray;->l0:Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    new-instance v2, LpHh;

    .line 213
    .line 214
    const/16 v3, 0x18

    .line 215
    .line 216
    invoke-direct {v2, v3, v0}, LpHh;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v2, v7, Lcom/snap/component/tray/SnapTray;->c:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v9, LpXh;

    .line 222
    .line 223
    new-instance v10, LsK9;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-direct {v10, v1, v2}, LsK9;-><init>(Landroid/content/Context;B)V

    .line 227
    .line 228
    .line 229
    new-instance v11, Lgn9;

    .line 230
    .line 231
    invoke-direct {v11, v1}, Lgn9;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    new-instance v12, La85;

    .line 235
    .line 236
    invoke-direct {v12}, La85;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, LE0i;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 240
    .line 241
    invoke-static {v1, v1}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    iget-object v2, v0, LE0i;->h0:Lbke;

    .line 246
    .line 247
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v15, v2

    .line 252
    check-cast v15, LXSg;

    .line 253
    .line 254
    iget-object v2, v0, LE0i;->k0:LzC1;

    .line 255
    .line 256
    iget-object v3, v0, LE0i;->l0:LAHh;

    .line 257
    .line 258
    iget-object v13, v0, LE0i;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    iget-object v5, v0, LE0i;->m0:LMF2;

    .line 261
    .line 262
    iget-object v6, v0, LE0i;->n0:Ltih;

    .line 263
    .line 264
    move-object/from16 v16, v2

    .line 265
    .line 266
    move-object/from16 v17, v3

    .line 267
    .line 268
    move-object/from16 v18, v5

    .line 269
    .line 270
    move-object/from16 v19, v6

    .line 271
    .line 272
    invoke-direct/range {v9 .. v19}, LpXh;-><init>(LsK9;Lgn9;La85;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LXSg;LzC1;LAHh;LMF2;Ltih;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, LDGd;

    .line 276
    .line 277
    iget-object v13, v0, LE0i;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    if-eqz v13, :cond_2

    .line 280
    .line 281
    iget-object v11, v0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 282
    .line 283
    iget-object v12, v0, LE0i;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 284
    .line 285
    iget-object v14, v0, LE0i;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 286
    .line 287
    move-object v10, v9

    .line 288
    move-object v9, v2

    .line 289
    invoke-direct/range {v9 .. v14}, LDGd;-><init>(LpXh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 290
    .line 291
    .line 292
    move-object v9, v10

    .line 293
    iget-object v3, v0, LE0i;->j0:LJGd;

    .line 294
    .line 295
    invoke-virtual {v3, v2}, LJGd;->a3(LDGd;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, LSOh;

    .line 299
    .line 300
    const/16 v3, 0xa

    .line 301
    .line 302
    invoke-direct {v2, v3, v0}, LSOh;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 306
    .line 307
    invoke-static {v1, v2, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 308
    .line 309
    .line 310
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 311
    .line 312
    iget-object v2, v0, LE0i;->g0:LPm9;

    .line 313
    .line 314
    invoke-interface {v2}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v4, v0, LE0i;->i0:LWxf;

    .line 319
    .line 320
    invoke-virtual {v4}, LWxf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v9}, LpXh;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v4, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v2, LmCh;->o0:LmCh;

    .line 336
    .line 337
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 338
    .line 339
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v2, v0, LE0i;->t0:LBre;

    .line 347
    .line 348
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 353
    .line 354
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 362
    .line 363
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, LD0i;

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-direct {v1, v0, v4}, LD0i;-><init>(LE0i;I)V

    .line 370
    .line 371
    .line 372
    new-instance v4, LD0i;

    .line 373
    .line 374
    const/4 v5, 0x1

    .line 375
    invoke-direct {v4, v0, v5}, LD0i;-><init>(LE0i;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_2
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v4

    .line 390
    :cond_3
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v4
.end method
