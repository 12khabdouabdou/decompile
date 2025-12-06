.class public final LCu7;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# static fields
.field public static final D0:Lujd;


# instance fields
.field public A0:Ljava/lang/Integer;

.field public B0:J

.field public C0:J

.field public final Z:LrH9;

.field public final e0:LrH9;

.field public final f0:LrH9;

.field public final g0:LAM3;

.field public final h0:Lhjd;

.field public final i0:LRKa;

.field public final j0:LHJa;

.field public final k0:LrH9;

.field public final l0:Lsog;

.field public final m0:LrH9;

.field public final n0:LrH9;

.field public final o0:LhV4;

.field public final p0:Le03;

.field public final q0:LJO3;

.field public final r0:LBJd;

.field public final s0:LpC3;

.field public final t0:LhV4;

.field public final u0:LhV4;

.field public final v0:LB73;

.field public final w0:LkT6;

.field public x0:Z

.field public final y0:LBre;

.field public final z0:Lrn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lujd;->c:Lujd;

    .line 2
    .line 3
    sput-object v0, LCu7;->D0:Lujd;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LrH9;LrH9;LrH9;LAM3;Lhjd;LRKa;LHJa;LrH9;Lsog;LrH9;LrH9;LhV4;Le03;LJO3;LBJd;LpC3;LhV4;LhV4;LB73;LkT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCu7;->Z:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, LCu7;->e0:LrH9;

    .line 7
    .line 8
    iput-object p3, p0, LCu7;->f0:LrH9;

    .line 9
    .line 10
    iput-object p4, p0, LCu7;->g0:LAM3;

    .line 11
    .line 12
    iput-object p5, p0, LCu7;->h0:Lhjd;

    .line 13
    .line 14
    iput-object p6, p0, LCu7;->i0:LRKa;

    .line 15
    .line 16
    iput-object p7, p0, LCu7;->j0:LHJa;

    .line 17
    .line 18
    iput-object p8, p0, LCu7;->k0:LrH9;

    .line 19
    .line 20
    iput-object p9, p0, LCu7;->l0:Lsog;

    .line 21
    .line 22
    iput-object p10, p0, LCu7;->m0:LrH9;

    .line 23
    .line 24
    iput-object p11, p0, LCu7;->n0:LrH9;

    .line 25
    .line 26
    iput-object p12, p0, LCu7;->o0:LhV4;

    .line 27
    .line 28
    iput-object p13, p0, LCu7;->p0:Le03;

    .line 29
    .line 30
    iput-object p14, p0, LCu7;->q0:LJO3;

    .line 31
    .line 32
    iput-object p15, p0, LCu7;->r0:LBJd;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LCu7;->s0:LpC3;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LCu7;->t0:LhV4;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LCu7;->u0:LhV4;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, LCu7;->v0:LB73;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, LCu7;->w0:LkT6;

    .line 53
    .line 54
    sget-object p1, LMKa;->Z:LMKa;

    .line 55
    .line 56
    const-string p2, "FindFriendsSplashPresenter"

    .line 57
    .line 58
    invoke-static {p1, p1, p2}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, LBre;

    .line 63
    .line 64
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, LCu7;->y0:LBre;

    .line 68
    .line 69
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lrn0;->a:Lrn0;

    .line 73
    .line 74
    iput-object p1, p0, LCu7;->z0:Lrn0;

    .line 75
    .line 76
    return-void
.end method

.method public static final Q2(LCu7;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LqM0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, LGu7;

    .line 7
    .line 8
    if-eqz v3, :cond_7

    .line 9
    .line 10
    check-cast v3, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;->E0:Landroid/view/View;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, LGu7;

    .line 19
    .line 20
    if-eqz v5, :cond_7

    .line 21
    .line 22
    check-cast v5, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;

    .line 23
    .line 24
    iget-object v5, v5, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;->H0:Lcom/snap/ui/view/SnapFontTextView;

    .line 25
    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, LGu7;

    .line 30
    .line 31
    if-eqz v6, :cond_7

    .line 32
    .line 33
    check-cast v6, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;

    .line 34
    .line 35
    iget-object v6, v6, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;->I0:Lcom/snap/ui/view/SnapFontTextView;

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    check-cast v2, LGu7;

    .line 40
    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;->b2()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v7, p0, LqM0;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, LGu7;

    .line 52
    .line 53
    if-eqz v7, :cond_7

    .line 54
    .line 55
    check-cast v7, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;

    .line 56
    .line 57
    iget-object v7, v7, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;->K0:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x3

    .line 66
    new-array v4, v4, [Landroid/widget/TextView;

    .line 67
    .line 68
    aput-object v5, v4, v1

    .line 69
    .line 70
    aput-object v6, v4, v0

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    aput-object v2, v4, v5

    .line 74
    .line 75
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v5, 0xa

    .line 84
    .line 85
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-static {v4}, Lue3;->k1(Ljava/lang/Iterable;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    new-instance v6, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_1

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-static {v5}, LLZj;->C(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-static {v5}, LLZj;->v(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-int/2addr v5, v8

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-static {v6}, Lue3;->k1(Ljava/lang/Iterable;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v7}, LLZj;->C(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v7}, LLZj;->v(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    add-int/2addr v6, v5

    .line 179
    sub-int/2addr v3, v4

    .line 180
    sub-int/2addr v3, v2

    .line 181
    sub-int/2addr v3, v6

    .line 182
    iget-object v2, p0, LCu7;->e0:LrH9;

    .line 183
    .line 184
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v4, 0x7f071072

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-lt v3, v2, :cond_2

    .line 202
    .line 203
    iput-boolean v0, p0, LCu7;->x0:Z

    .line 204
    .line 205
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 210
    .line 211
    invoke-virtual {v7, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_2
    iput-boolean v1, p0, LCu7;->x0:Z

    .line 219
    .line 220
    return-void

    .line 221
    :cond_3
    const-string p0, "findFriendsImage"

    .line 222
    .line 223
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v4

    .line 227
    :cond_4
    const-string p0, "findFriendsDescription"

    .line 228
    .line 229
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v4

    .line 233
    :cond_5
    const-string p0, "findFriendsTitle"

    .line 234
    .line 235
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v4

    .line 239
    :cond_6
    const-string p0, "scrollableContentContainer"

    .line 240
    .line 241
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v4

    .line 245
    :cond_7
    return-void
.end method

.method public static final S2(LCu7;)V
    .locals 11

    .line 1
    iget-object v0, p0, LCu7;->r0:LBJd;

    .line 2
    .line 3
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Li19;->R3:Li19;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    sget-object v4, Lsu7$a;->c:Lsu7$a;

    .line 18
    .line 19
    sget-object v9, LnO3;->g0:LnO3;

    .line 20
    .line 21
    sget-object v8, LzM3;->b:LzM3;

    .line 22
    .line 23
    iget-object v0, p0, LCu7;->g0:LAM3;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, LWM3;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    invoke-virtual/range {v3 .. v10}, LWM3;->c(Lsu7$a;Lio/reactivex/rxjava3/core/Single;ZZLzM3;LnO3;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LWU5;->k0:LWU5;

    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, LCu7;->a3(Lio/reactivex/rxjava3/core/Single;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGu7;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LqM0;->C1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LGu7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LCu7;->p3(LGu7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U2()V
    .locals 5

    .line 1
    iget-object v0, p0, LCu7;->k0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LoLa;

    .line 8
    .line 9
    sget-object v1, LI19;->D0:LI19;

    .line 10
    .line 11
    sget-object v2, LP19;->c:LP19;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    sget-object v4, LZ8d;->g1:LZ8d;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LXRg;->a:LWRg;

    .line 20
    .line 21
    const-string v1, "FindFriendsInReg"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LWRg;->a(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LCu7;->A0:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, p0, LCu7;->r0:LBJd;

    .line 34
    .line 35
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Li19;->R3:Li19;

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    sget-object v0, LfU7;->Z:LfU7;

    .line 50
    .line 51
    sget-object v1, LJ03;->a:LQd7;

    .line 52
    .line 53
    iget-object v2, p0, LCu7;->p0:Le03;

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, LCu7;->y0:LBre;

    .line 60
    .line 61
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lnw6;

    .line 71
    .line 72
    const/16 v1, 0x1d

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Lnw6;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, LCu7;->a3(Lio/reactivex/rxjava3/core/Single;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final W2(ZZ)V
    .locals 4

    .line 1
    sget-object v0, LCu7;->D0:Lujd;

    .line 2
    .line 3
    iget-object v1, p0, LCu7;->q0:LJO3;

    .line 4
    .line 5
    iget-object v2, p0, LCu7;->y0:LBre;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, LJO3;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LCu7;->o0:LhV4;

    .line 16
    .line 17
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LGO3;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LGO3;->b(Lujd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 41
    .line 42
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lhp7;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {p1, v0, p0}, Lhp7;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LS57;->q0:LS57;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, LCu7;->U2()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, LCu7;->n0:LrH9;

    .line 66
    .line 67
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LXSg;

    .line 72
    .line 73
    invoke-interface {p1}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {p1, p1, v3}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 90
    .line 91
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lb7;

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {p1, p0, p2, v2}, Lb7;-><init>(Ljava/lang/Object;ZI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, LJO3;->n(Lujd;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final a3(Lio/reactivex/rxjava3/core/Single;)V
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LCu7;->s0:LpC3;

    .line 4
    .line 5
    sget-object v2, LfU7;->Y:LfU7;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LCu7;->u0:LhV4;

    .line 12
    .line 13
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LYfg;

    .line 18
    .line 19
    invoke-interface {v2}, LYfg;->c()Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, LOj7;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, v1, p0}, LOj7;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LCu7;->y0:LBre;

    .line 42
    .line 43
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lyu7;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {p1, p0, v1}, Lyu7;-><init>(LCu7;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lyu7;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {p1, p0, v0}, Lyu7;-><init>(LCu7;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lyu7;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {v0, p0, v2}, Lyu7;-><init>(LCu7;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c3()V
    .locals 4

    .line 1
    iget-object v0, p0, LCu7;->h0:Lhjd;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_CONTACTS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhjd;->m(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0, v0}, LCu7;->W2(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LCu7;->e0:LrH9;

    .line 17
    .line 18
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/Activity;

    .line 23
    .line 24
    sget-object v2, Ltjd;->Z:Ltjd;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lhjd;->r(Landroid/app/Activity;Ltjd;LBre;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LCu7;->y0:LBre;

    .line 32
    .line 33
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lyu7;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {v1, p0, v2}, Lyu7;-><init>(LCu7;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lyu7;

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-direct {v2, p0, v3}, Lyu7;-><init>(LCu7;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final h3()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCu7;->j0:LHJa;

    .line 2
    .line 3
    invoke-virtual {v0}, LHJa;->w0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LCu7;->o3()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public final i3()V
    .locals 8

    .line 1
    iget-object v0, p0, LCu7;->q0:LJO3;

    .line 2
    .line 3
    invoke-virtual {v0}, LJO3;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "skipButton"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, LCu7;->y0:LBre;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, LqM0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LGu7;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;->G0:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v3

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/16 v5, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, LJO3;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LCu7;->k0:LrH9;

    .line 47
    .line 48
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LoLa;

    .line 53
    .line 54
    sget-object v1, LI19;->D0:LI19;

    .line 55
    .line 56
    sget-object v5, LP19;->e0:LP19;

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    sget-object v7, LZ8d;->g1:LZ8d;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v5, v6, v7}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LXRg;->a:LWRg;

    .line 65
    .line 66
    const-string v1, "FindFriendsInReg"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LWRg;->a(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LCu7;->A0:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p0, LCu7;->s0:LpC3;

    .line 79
    .line 80
    sget-object v1, Li19;->S3:Li19;

    .line 81
    .line 82
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LxO6;

    .line 96
    .line 97
    const/16 v1, 0xf

    .line 98
    .line 99
    invoke-direct {v0, v1, p0}, LxO6;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, LCu7;->a3(Lio/reactivex/rxjava3/core/Single;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {p0}, LCu7;->c3()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    sget-object v0, Li19;->S4:Li19;

    .line 115
    .line 116
    sget-object v1, LJ03;->a:LQd7;

    .line 117
    .line 118
    iget-object v5, p0, LCu7;->p0:Le03;

    .line 119
    .line 120
    invoke-interface {v5, v0, v1}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 129
    .line 130
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 138
    .line 139
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lyu7;

    .line 143
    .line 144
    const/4 v5, 0x7

    .line 145
    invoke-direct {v0, p0, v5}, Lyu7;-><init>(LCu7;I)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lyu7;

    .line 149
    .line 150
    const/16 v6, 0x8

    .line 151
    .line 152
    invoke-direct {v5, p0, v6}, Lyu7;-><init>(LCu7;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LGu7;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;->G0:Landroid/view/View;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    new-instance v1, Lzu7;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-direct {v1, p0, v2}, Lzu7;-><init>(LCu7;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v3

    .line 188
    :cond_6
    :goto_3
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LGu7;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lzu7;

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-direct {v1, p0, v2}, Lzu7;-><init>(LCu7;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LGu7;

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;->E0:Landroid/view/View;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    new-instance v1, Lmo4;

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    invoke-direct {v1, v2, p0}, Lmo4;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    const-string v0, "scrollableContentContainer"

    .line 238
    .line 239
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v3

    .line 243
    :cond_9
    :goto_4
    iget-object v0, p0, LCu7;->m0:LrH9;

    .line 244
    .line 245
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LcYg;

    .line 250
    .line 251
    invoke-virtual {v0}, LcYg;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Lyu7;

    .line 264
    .line 265
    const/16 v2, 0x9

    .line 266
    .line 267
    invoke-direct {v1, p0, v2}, Lyu7;-><init>(LCu7;I)V

    .line 268
    .line 269
    .line 270
    sget-object v2, LS57;->r0:LS57;

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LCu7;->o0:LhV4;

    .line 280
    .line 281
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LGO3;

    .line 286
    .line 287
    iget-object v1, p0, LCu7;->e0:LrH9;

    .line 288
    .line 289
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const v0, 0x7f130fcb

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 319
    .line 320
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 328
    .line 329
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lyu7;

    .line 333
    .line 334
    const/16 v2, 0xa

    .line 335
    .line 336
    invoke-direct {v0, p0, v2}, Lyu7;-><init>(LCu7;I)V

    .line 337
    .line 338
    .line 339
    sget-object v2, LS57;->s0:LS57;

    .line 340
    .line 341
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final l3()V
    .locals 3

    .line 1
    iget-object v0, p0, LCu7;->e0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LKpk;->g(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LCu7;->x0:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LGu7;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;->E0:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lmo4;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v2, p0}, Lmo4;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "scrollableContentContainer"

    .line 45
    .line 46
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, LCu7;->v0:LB73;

    .line 52
    .line 53
    check-cast v0, LOze;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, LCu7;->B0:J

    .line 63
    .line 64
    return-void
.end method

.method public final o3()V
    .locals 13

    .line 1
    iget-object v0, p0, LCu7;->v0:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LCu7;->C0:J

    .line 13
    .line 14
    new-instance v2, LcSa;

    .line 15
    .line 16
    sget-object v3, LMKa;->Z:LMKa;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const-string v4, "FindFriendsSplashPresenter"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v12, 0x3ff4

    .line 28
    .line 29
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LCu7;->f0:LrH9;

    .line 33
    .line 34
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, LTqc;

    .line 40
    .line 41
    iget-object v1, p0, LCu7;->e0:LrH9;

    .line 42
    .line 43
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Landroid/content/Context;

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    new-instance v2, LO76;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0xf8

    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f1332a4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, LO76;->j(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LBu7;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v1, p0, v3}, LBu7;-><init>(LCu7;I)V

    .line 70
    .line 71
    .line 72
    const v3, 0x7f1332a6

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    invoke-static {v2, v3, v1, v4, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LBu7;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v1, p0, v3}, LBu7;-><init>(LCu7;I)V

    .line 85
    .line 86
    .line 87
    const v3, 0x7f1332a5

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v4, 0x18

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static {v2, v1, v5, v3, v4}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LTqc;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iget-object v3, v1, LP76;->m0:Lcqc;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v3, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final p3(LGu7;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
