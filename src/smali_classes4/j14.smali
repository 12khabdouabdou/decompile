.class public final Lj14;
.super LaN0;
.source "SourceFile"

# interfaces
.implements Ldu9;
.implements LT04;
.implements LD8;


# instance fields
.field public final L0:LB34;

.field public final M0:Lkmh;

.field public N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final O0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Ljava/util/Set;

.field public final T0:F

.field public U0:Lv44;

.field public V0:Z

.field public final W0:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final X0:Ljava/util/HashSet;

.field public final Y0:Ljava/util/HashSet;

.field public final Z0:LREi;

.field public final a1:LREi;

.field public final b1:LREi;

.field public final c1:LREi;

.field public final d1:LREi;

.field public final e1:Lf14;

.field public final f1:Lf14;

.field public final g1:Lf14;

.field public final h1:Lf14;

.field public final i1:Lf14;

.field public final j1:Lf14;

.field public final k1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l1:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LB34;Lkmh;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p2, LB34;->p:LcH8;

    .line 5
    .line 6
    invoke-direct {p0, p1, v3}, LaN0;-><init>(Landroidx/fragment/app/FragmentActivity;LcH8;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lj14;->L0:LB34;

    .line 10
    .line 11
    iput-object p3, p0, Lj14;->M0:Lkmh;

    .line 12
    .line 13
    new-instance p3, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 14
    .line 15
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lj14;->O0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 19
    .line 20
    sget-object p3, LvP6;->a:LvP6;

    .line 21
    .line 22
    iput-object p3, p0, Lj14;->S0:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    int-to-float p3, p3

    .line 35
    iput p3, p0, Lj14;->T0:F

    .line 36
    .line 37
    iget-object p2, p2, LB34;->v:LON4;

    .line 38
    .line 39
    invoke-virtual {p2}, LON4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 44
    .line 45
    iput-object p2, p0, Lj14;->W0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 46
    .line 47
    sget-object p2, LJ04;->Z:LJ04;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p2, "ContextCardsLayerViewController"

    .line 53
    .line 54
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    sget-object p2, LJp0;->a:LJp0;

    .line 58
    .line 59
    new-instance p2, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lj14;->X0:Ljava/util/HashSet;

    .line 65
    .line 66
    new-instance p2, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lj14;->Y0:Ljava/util/HashSet;

    .line 72
    .line 73
    new-instance p2, LXM0;

    .line 74
    .line 75
    invoke-direct {p2, p0, v2}, LXM0;-><init>(Lj14;I)V

    .line 76
    .line 77
    .line 78
    new-instance p3, LREi;

    .line 79
    .line 80
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lj14;->Z0:LREi;

    .line 84
    .line 85
    new-instance p2, Lg14;

    .line 86
    .line 87
    invoke-direct {p2, p1, p0}, Lg14;-><init>(Landroidx/fragment/app/FragmentActivity;Lj14;)V

    .line 88
    .line 89
    .line 90
    new-instance p3, LREi;

    .line 91
    .line 92
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Lj14;->a1:LREi;

    .line 96
    .line 97
    new-instance p2, LXM0;

    .line 98
    .line 99
    invoke-direct {p2, p0, v1}, LXM0;-><init>(Lj14;I)V

    .line 100
    .line 101
    .line 102
    new-instance p3, LREi;

    .line 103
    .line 104
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, Lj14;->b1:LREi;

    .line 108
    .line 109
    new-instance p2, Lg14;

    .line 110
    .line 111
    invoke-direct {p2, p0, p1, v2}, Lg14;-><init>(Lj14;Landroidx/fragment/app/FragmentActivity;I)V

    .line 112
    .line 113
    .line 114
    new-instance p3, LREi;

    .line 115
    .line 116
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput-object p3, p0, Lj14;->c1:LREi;

    .line 120
    .line 121
    new-instance p2, Lg14;

    .line 122
    .line 123
    invoke-direct {p2, p0, p1, v0}, Lg14;-><init>(Lj14;Landroidx/fragment/app/FragmentActivity;I)V

    .line 124
    .line 125
    .line 126
    new-instance p1, LREi;

    .line 127
    .line 128
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lj14;->d1:LREi;

    .line 132
    .line 133
    new-instance p1, Lf14;

    .line 134
    .line 135
    invoke-direct {p1, p0, v0}, Lf14;-><init>(Lj14;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lj14;->e1:Lf14;

    .line 139
    .line 140
    new-instance p1, Lf14;

    .line 141
    .line 142
    invoke-direct {p1, p0, v2}, Lf14;-><init>(Lj14;I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lj14;->f1:Lf14;

    .line 146
    .line 147
    new-instance p1, Lf14;

    .line 148
    .line 149
    const/4 p2, 0x3

    .line 150
    invoke-direct {p1, p0, p2}, Lf14;-><init>(Lj14;I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lj14;->g1:Lf14;

    .line 154
    .line 155
    new-instance p1, Lf14;

    .line 156
    .line 157
    invoke-direct {p1, p0, v1}, Lf14;-><init>(Lj14;I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lj14;->h1:Lf14;

    .line 161
    .line 162
    new-instance p1, Lf14;

    .line 163
    .line 164
    const/4 p2, 0x4

    .line 165
    invoke-direct {p1, p0, p2}, Lf14;-><init>(Lj14;I)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lj14;->i1:Lf14;

    .line 169
    .line 170
    new-instance p1, Lf14;

    .line 171
    .line 172
    const/4 p2, 0x5

    .line 173
    invoke-direct {p1, p0, p2}, Lf14;-><init>(Lj14;I)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lj14;->j1:Lf14;

    .line 177
    .line 178
    sget-object p1, LgP6;->a:LgP6;

    .line 179
    .line 180
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 181
    .line 182
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, Lj14;->k1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 186
    .line 187
    iget-object p1, p0, LaN0;->s0:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    iput-object p1, p0, Lj14;->l1:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj14;->U0:Lv44;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lv44;->e:Ls44;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Ls44;->f:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 15
    .line 16
    sget-object v3, LYbd;->h1:LGqd;

    .line 17
    .line 18
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v4, v4, LK8d;->m:Lp9d;

    .line 43
    .line 44
    iget-boolean v4, v4, Lp9d;->D:Z

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v1, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lj14;->u1()LI04;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LI04;->w:Lv44;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v4, v0, Lv44;->c:Lj44;

    .line 61
    .line 62
    iget-boolean v4, v4, Lj44;->a:Z

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lv44;->u()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v1, 0x1

    .line 73
    :cond_4
    :goto_2
    iget-object v0, p0, Lj14;->l1:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    new-instance v3, Li14;

    .line 76
    .line 77
    invoke-direct {v3, p0, p1, v1, v2}, Li14;-><init>(Lj14;ZZZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final B1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj14;->u1()LI04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LI04;->S:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lj14;->A1(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, LTV6;->c(LxV6;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lj14;->u1()LI04;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v3, p0, Lj14;->V0:Z

    .line 29
    .line 30
    xor-int/2addr v1, v3

    .line 31
    invoke-virtual {v2, v1, v0}, LI04;->i(ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lj14;->Y0:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LD44;

    .line 51
    .line 52
    invoke-interface {v2}, LD44;->d()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lj14;->u1()LI04;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, LI04;->w:Lv44;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v1, Lv44;->c:Lj44;

    .line 65
    .line 66
    iget-boolean v2, v1, Lj44;->a:Z

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-boolean v1, v1, Lj44;->b:Z

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lj14;->v1()LUk5;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, LUk5;->j(Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-boolean v0, p0, Lj14;->Q0:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lj14;->R0:Z

    .line 84
    .line 85
    return-void
.end method

.method public final C1(LZS6;LZ24;)Z
    .locals 10

    .line 1
    sget-object v0, LZS6;->f0:LZS6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LaN0;->s0:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v3, LZ7;

    .line 12
    .line 13
    invoke-direct {v3}, LZ7;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LCq2;

    .line 17
    .line 18
    invoke-direct {v0}, LCq2;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    iput v2, v3, LZ7;->a:I

    .line 23
    .line 24
    iput-object v0, v3, LZ7;->b:Le57;

    .line 25
    .line 26
    new-instance v2, LR04;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v7, 0xe

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 34
    .line 35
    .line 36
    const/16 v9, 0x18

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v4, p0

    .line 40
    move-object v6, p1

    .line 41
    move-object v7, p2

    .line 42
    move-object v5, v2

    .line 43
    invoke-static/range {v4 .. v9}, LiWk;->h(LT04;LS04;LZS6;LZ24;Lu24;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v4, Lj14;->P0:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, LYbd;->A4:LFqd;

    .line 57
    .line 58
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0, v2}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p2, v0}, Llbd;->j(LIqd;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 72
    .line 73
    iget-boolean v2, v4, Lj14;->P0:Z

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, LTV6;->c(LxV6;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lj14;->u1()LI04;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v0, LI04;->T:Ljava/util/Set;

    .line 86
    .line 87
    invoke-virtual {p2, v1, v1}, LI04;->i(ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object p2, v4, Lj14;->Y0:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LD44;

    .line 107
    .line 108
    invoke-interface {v0, p1}, LD44;->e(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return p1

    .line 113
    :cond_2
    return v1
.end method

.method public final D1(LS04;LZS6;LZ24;Lu24;LCei;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    sget-object v1, LU04;->Y:LGqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv44;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lv44;->e:Ls44;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lj14;->u1()LI04;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    invoke-virtual/range {v1 .. v6}, LI04;->r(LS04;LZS6;LZ24;Lu24;LCei;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final E1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LK8d;->T:Lp8;

    .line 6
    .line 7
    iget-boolean v1, v1, Lp8;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LK8d;->T:Lp8;

    .line 12
    .line 13
    iget-boolean v0, v0, Lp8;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LK8d;->i0:LGv9;

    .line 24
    .line 25
    iget-object v1, p0, LaN0;->s0:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    new-instance v2, LZ23;

    .line 28
    .line 29
    const/16 v3, 0x17

    .line 30
    .line 31
    invoke-direct {v2, p0, v3, v0}, LZ23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->l1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj14;->u1()LI04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI04;->e()Lrdf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v1, Lrdf;->k:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v1, v1, Lrdf;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget-boolean v1, v0, LI04;->C:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, LI04;->u:LrG5;

    .line 27
    .line 28
    invoke-virtual {v1}, LrG5;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, LrG5;->g0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcq;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcq;->y()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, LI04;->k:LS04;

    .line 42
    .line 43
    instance-of v2, v1, LR04;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    check-cast v1, LR04;

    .line 49
    .line 50
    iget-object v1, v1, LR04;->a:LZ7;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, LZ7;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    iget-object v1, v0, LI04;->J:Ld14;

    .line 61
    .line 62
    iget-object v1, v1, Ld14;->E:Landroid/widget/ScrollView;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v4, v4}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object v1, LZS6;->g0:LZS6;

    .line 70
    .line 71
    iget-object v0, v0, LI04;->d:Lj14;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lj14;->s1(LZS6;)V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_3
    return v4
.end method

.method public final U()V
    .locals 7

    .line 1
    invoke-super {p0}, LaN0;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lj14;->e1:Lf14;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lj14;->f1:Lf14;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lj14;->c1:LREi;

    .line 27
    .line 28
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LJ7d;

    .line 33
    .line 34
    iget-object v2, v2, LJ7d;->i:LSm;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LTV6;->d(LgW6;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lj14;->g1:Lf14;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LTV6;->d(LgW6;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lj14;->h1:Lf14;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LTV6;->d(LgW6;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lj14;->i1:Lf14;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LTV6;->d(LgW6;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lj14;->j1:Lf14;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LTV6;->d(LgW6;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lj14;->u1()LI04;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, LI04;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    iget-object v3, v0, LI04;->D:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, LI04;->J:Ld14;

    .line 95
    .line 96
    iget-object v3, v2, Ld14;->d:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Ld14;->c:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v2, Ld14;->B:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v3, v2, Ld14;->B:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    invoke-virtual {v2}, Ld14;->d()LvBc;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, v3, LvBc;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    iput-object v4, v3, LvBc;->g:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    iput-object v4, v3, LvBc;->h:Lv44;

    .line 131
    .line 132
    iput-object v4, v3, LvBc;->i:Ljava/util/List;

    .line 133
    .line 134
    iput-object v4, v3, LvBc;->j:LT04;

    .line 135
    .line 136
    iget-object v5, v3, LvBc;->t:LlN0;

    .line 137
    .line 138
    if-eqz v5, :cond_0

    .line 139
    .line 140
    invoke-virtual {v5}, LlN0;->n()V

    .line 141
    .line 142
    .line 143
    :cond_0
    iput-object v4, v3, LvBc;->t:LlN0;

    .line 144
    .line 145
    iput-object v4, v3, LvBc;->k:LWhc;

    .line 146
    .line 147
    iget-object v3, v2, Ld14;->D:LtGh;

    .line 148
    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    iget-object v5, v3, LtGh;->m:LsGh;

    .line 152
    .line 153
    if-eqz v5, :cond_1

    .line 154
    .line 155
    iget-object v5, v5, LsGh;->b:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_1

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, LoGh;

    .line 172
    .line 173
    invoke-virtual {v6}, LoGh;->a()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    iput-object v4, v3, LtGh;->m:LsGh;

    .line 178
    .line 179
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    iget-object v6, v3, LtGh;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 182
    .line 183
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v3, LtGh;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 187
    .line 188
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 189
    .line 190
    .line 191
    :cond_2
    iput-object v4, v2, Ld14;->D:LtGh;

    .line 192
    .line 193
    iget-object v3, v2, Ld14;->N:LOu8;

    .line 194
    .line 195
    iget-boolean v5, v3, LOu8;->b:Z

    .line 196
    .line 197
    if-eqz v5, :cond_3

    .line 198
    .line 199
    iget-object v3, v3, LOu8;->t:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, LREi;

    .line 202
    .line 203
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_1

    .line 208
    :cond_3
    move-object v3, v4

    .line 209
    :goto_1
    check-cast v3, LB14;

    .line 210
    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    check-cast v3, LKx5;

    .line 214
    .line 215
    iget-object v5, v3, LKx5;->I:LA14;

    .line 216
    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    iget-object v6, v5, LA14;->H0:Lcom/snap/contextcards/composer/view/ContextV2PlaceholderCardsView;

    .line 220
    .line 221
    if-eqz v6, :cond_4

    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 224
    .line 225
    .line 226
    :cond_4
    iput-object v4, v5, LA14;->H0:Lcom/snap/contextcards/composer/view/ContextV2PlaceholderCardsView;

    .line 227
    .line 228
    iget-object v6, v5, LA14;->G0:Lcom/snap/contextcards/composer/view/ContextV2ErrorCardView;

    .line 229
    .line 230
    if-eqz v6, :cond_5

    .line 231
    .line 232
    invoke-virtual {v6}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 233
    .line 234
    .line 235
    :cond_5
    iput-object v4, v5, LA14;->G0:Lcom/snap/contextcards/composer/view/ContextV2ErrorCardView;

    .line 236
    .line 237
    iget-object v6, v5, LA14;->E0:Lcom/snap/contextcards/lib/composer/CardsComposerViewMigrated;

    .line 238
    .line 239
    if-eqz v6, :cond_6

    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 242
    .line 243
    .line 244
    :cond_6
    iput-object v4, v5, LA14;->E0:Lcom/snap/contextcards/lib/composer/CardsComposerViewMigrated;

    .line 245
    .line 246
    :cond_7
    iput-object v4, v3, LKx5;->I:LA14;

    .line 247
    .line 248
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 249
    .line 250
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v5, v3, LKx5;->L:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 254
    .line 255
    iget-object v6, v3, LKx5;->K:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 256
    .line 257
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v3, LKx5;->i:Lcom/snap/contextcards/lib/composer/ActionHandler;

    .line 261
    .line 262
    iput-object v4, v3, Lcom/snap/contextcards/lib/composer/ActionHandler;->c:Lj14;

    .line 263
    .line 264
    iget-object v3, v3, Lcom/snap/contextcards/lib/composer/ActionHandler;->d:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 265
    .line 266
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 267
    .line 268
    .line 269
    :cond_8
    iget-object v3, v2, Ld14;->O:Landroid/animation/ObjectAnimator;

    .line 270
    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 274
    .line 275
    .line 276
    :cond_9
    iput-object v4, v2, Ld14;->O:Landroid/animation/ObjectAnimator;

    .line 277
    .line 278
    iget-object v3, v2, Ld14;->P:Landroid/animation/ObjectAnimator;

    .line 279
    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 283
    .line 284
    .line 285
    :cond_a
    iput-object v4, v2, Ld14;->P:Landroid/animation/ObjectAnimator;

    .line 286
    .line 287
    iget-object v3, v2, Ld14;->Q:Landroid/view/ViewPropertyAnimator;

    .line 288
    .line 289
    if-eqz v3, :cond_b

    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 292
    .line 293
    .line 294
    :cond_b
    iput-object v4, v2, Ld14;->Q:Landroid/view/ViewPropertyAnimator;

    .line 295
    .line 296
    iput-object v4, v2, Ld14;->J:Landroid/view/View;

    .line 297
    .line 298
    iput-object v4, v2, Ld14;->K:Landroid/widget/TextView;

    .line 299
    .line 300
    iput-object v4, v2, Ld14;->H:Landroid/view/View;

    .line 301
    .line 302
    iget-object v2, v0, LI04;->t:Lcom/snap/contextcards/lib/composer/ActionHandler;

    .line 303
    .line 304
    iput-object v4, v2, Lcom/snap/contextcards/lib/composer/ActionHandler;->c:Lj14;

    .line 305
    .line 306
    iget-object v2, v2, Lcom/snap/contextcards/lib/composer/ActionHandler;->d:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 307
    .line 308
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, LI04;->M:Lcq;

    .line 312
    .line 313
    iget-object v3, v2, Lcq;->X:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Lbu9;

    .line 316
    .line 317
    if-eqz v3, :cond_c

    .line 318
    .line 319
    invoke-virtual {v3}, Lbu9;->e()V

    .line 320
    .line 321
    .line 322
    iget-object v5, v3, Lbu9;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 323
    .line 324
    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lbu9;->a()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v5, v0, LI04;->b:Landroid/widget/FrameLayout;

    .line 332
    .line 333
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    iput-object v4, v2, Lcq;->X:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v4, v2, Lcq;->Y:Ljava/lang/Object;

    .line 339
    .line 340
    const/4 v3, 0x4

    .line 341
    iput v3, v2, Lcq;->b:I

    .line 342
    .line 343
    iget-object v2, v0, LI04;->u:LrG5;

    .line 344
    .line 345
    iget-object v5, v2, LrG5;->f0:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v5, Landroid/view/View;

    .line 348
    .line 349
    if-eqz v5, :cond_d

    .line 350
    .line 351
    invoke-static {v5}, LDz9;->R(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    iput-boolean v5, v2, LrG5;->a:Z

    .line 356
    .line 357
    iput-object v4, v2, LrG5;->f0:Ljava/lang/Object;

    .line 358
    .line 359
    :cond_d
    iget-object v2, v2, LrG5;->g0:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lcq;

    .line 362
    .line 363
    iget-object v5, v2, Lcq;->X:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v5, Lbu9;

    .line 366
    .line 367
    if-eqz v5, :cond_e

    .line 368
    .line 369
    invoke-virtual {v5}, Lbu9;->e()V

    .line 370
    .line 371
    .line 372
    iget-object v5, v5, Lbu9;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 373
    .line 374
    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 375
    .line 376
    .line 377
    :cond_e
    iput-object v4, v2, Lcq;->X:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v4, v2, Lcq;->Y:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v4, v2, Lcq;->Z:Ljava/lang/Object;

    .line 382
    .line 383
    iput v3, v2, Lcq;->b:I

    .line 384
    .line 385
    iget-object v2, v0, LI04;->H:LKY5;

    .line 386
    .line 387
    iget-object v3, v2, LKY5;->B:LDVd;

    .line 388
    .line 389
    if-eqz v3, :cond_f

    .line 390
    .line 391
    const/4 v5, 0x1

    .line 392
    iput-boolean v5, v3, LDVd;->w:Z

    .line 393
    .line 394
    iget-object v5, v3, LDVd;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 395
    .line 396
    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 397
    .line 398
    .line 399
    iget-object v3, v3, LDVd;->j:Lanb;

    .line 400
    .line 401
    iget-object v3, v3, Lanb;->i0:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Landroid/animation/AnimatorSet;

    .line 404
    .line 405
    if-eqz v3, :cond_f

    .line 406
    .line 407
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 408
    .line 409
    .line 410
    :cond_f
    iput-object v4, v2, LKY5;->B:LDVd;

    .line 411
    .line 412
    invoke-virtual {v0}, LI04;->e()Lrdf;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iput-object v4, v2, Lrdf;->c:Lcom/snap/context_reply_all/ContextReplyAllView;

    .line 417
    .line 418
    iput-object v4, v2, Lrdf;->i:Ld14;

    .line 419
    .line 420
    iget-object v2, v0, LI04;->p:LREi;

    .line 421
    .line 422
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, LFv6;

    .line 427
    .line 428
    iget-object v3, v2, LFv6;->e:LQR8;

    .line 429
    .line 430
    if-eqz v3, :cond_12

    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 437
    .line 438
    if-eqz v6, :cond_10

    .line 439
    .line 440
    check-cast v5, Landroid/view/ViewGroup;

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_10
    move-object v5, v4

    .line 444
    :goto_2
    if-eqz v5, :cond_11

    .line 445
    .line 446
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 454
    .line 455
    .line 456
    :cond_12
    iput-object v4, v2, LFv6;->e:LQR8;

    .line 457
    .line 458
    iput-object v4, v0, LI04;->B:LGW5;

    .line 459
    .line 460
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LJ7d;

    .line 465
    .line 466
    iget-object v1, v0, LJ7d;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 467
    .line 468
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 469
    .line 470
    .line 471
    iget-object v0, v0, LJ7d;->w:Ljava/util/HashSet;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_13

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lf24;

    .line 488
    .line 489
    invoke-interface {v2}, Lf24;->a()V

    .line 490
    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_13
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lj14;->X0:Ljava/util/HashSet;

    .line 497
    .line 498
    if-eqz v0, :cond_14

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_14

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Lc8d;

    .line 515
    .line 516
    invoke-interface {v2}, Lc8d;->a()V

    .line 517
    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_14
    iget-object v1, p0, Lj14;->Y0:Ljava/util/HashSet;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Lj14;->v1()LUk5;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v1, v0, LUk5;->i0:LREi;

    .line 533
    .line 534
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, LUk5;->f()Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const/16 v2, 0x8

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v0, LUk5;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 553
    .line 554
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 555
    .line 556
    .line 557
    return-void
.end method

.method public final U0(Llmf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LaN0;->l1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 8
    .line 9
    sget-object v1, LU04;->Y:LGqd;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv44;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lv44;->c:Lj44;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lj44;->r:LLNh;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iget-boolean v0, v0, LLNh;->b:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LaN0;->K0:LJz;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LJz;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p1, v1, p0}, LJz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LaN0;->K0:LJz;

    .line 43
    .line 44
    iget-object v0, p0, Lj14;->l1:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LaN0;->K0:LJz;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lj14;->u1()LI04;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, LI04;->f:LAV9;

    .line 60
    .line 61
    iget-object v1, v1, Lqbd;->i0:LYbd;

    .line 62
    .line 63
    sget-object v2, LYbd;->b1:LFqd;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, LIqd;->F(LFqd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, v0, LI04;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final X0()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lqbd;->i0:LYbd;

    .line 4
    .line 5
    sget-object v2, LU04;->Y:LGqd;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv44;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqbd;->D0()LK8d;

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lj14;->b1:LREi;

    .line 17
    .line 18
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lr8;

    .line 23
    .line 24
    iget-object v3, v3, Lr8;->h:Lp8;

    .line 25
    .line 26
    iput-object v3, v0, Lv44;->i:Lp8;

    .line 27
    .line 28
    invoke-virtual {v1}, Lqbd;->D0()LK8d;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, LK8d;->r:LvZ3;

    .line 33
    .line 34
    iput-object v3, v0, Lv44;->t:LvZ3;

    .line 35
    .line 36
    invoke-virtual {v1}, Lqbd;->D0()LK8d;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, LK8d;->r:LvZ3;

    .line 41
    .line 42
    invoke-static {v3}, LLWk;->h(LvZ3;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, v0, Lv44;->D:I

    .line 47
    .line 48
    iget-object v3, v1, Lj14;->M0:Lkmh;

    .line 49
    .line 50
    iput-object v3, v0, Lv44;->s:Lkmh;

    .line 51
    .line 52
    iget-object v3, v0, Lv44;->b:Lh24;

    .line 53
    .line 54
    iget-object v4, v1, Lj14;->L0:LB34;

    .line 55
    .line 56
    iget-object v4, v4, LB34;->d:LND3;

    .line 57
    .line 58
    iput-object v4, v3, Lh24;->b:LND3;

    .line 59
    .line 60
    invoke-virtual {v1}, Lqbd;->D0()LK8d;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v3, v3, LK8d;->W:Z

    .line 65
    .line 66
    iput-boolean v3, v0, Lv44;->q:Z

    .line 67
    .line 68
    iget-object v3, v1, Lj14;->U0:Lv44;

    .line 69
    .line 70
    if-nez v3, :cond_2e

    .line 71
    .line 72
    invoke-virtual {v1}, Lj14;->u1()LI04;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v0, v3, LI04;->w:Lv44;

    .line 77
    .line 78
    invoke-virtual {v0}, Lv44;->s()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sget-object v5, LOdh;->a:LNdh;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    const-string v4, "ctx:topLevelCards"

    .line 88
    .line 89
    invoke-virtual {v5, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :try_start_0
    invoke-virtual {v3}, LI04;->k()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LI04;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, LNdh;->h(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    sget-object v2, LOdh;->b:LtGi;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 109
    .line 110
    .line 111
    :cond_0
    throw v0

    .line 112
    :cond_1
    iget-object v4, v0, Lv44;->v:LUZ3;

    .line 113
    .line 114
    sget-object v7, LUZ3;->c:LUZ3;

    .line 115
    .line 116
    if-ne v4, v7, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Lv44;->u()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    const-string v4, "ctx:loadMusicSpotlightTrending"

    .line 125
    .line 126
    invoke-virtual {v5, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    :try_start_1
    invoke-virtual {v3}, LI04;->k()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, LI04;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4}, LNdh;->h(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    sget-object v2, LOdh;->b:LtGi;

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 146
    .line 147
    .line 148
    :cond_2
    throw v0

    .line 149
    :cond_3
    invoke-virtual {v0}, Lv44;->u()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    const-string v4, "ctx:loadSpotlight"

    .line 156
    .line 157
    invoke-virtual {v5, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :try_start_2
    invoke-virtual {v3}, LI04;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, LNdh;->h(I)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v0, Lv44;->o:Lhnj;

    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    iget-boolean v4, v4, Lhnj;->d:Z

    .line 172
    .line 173
    if-ne v4, v6, :cond_4

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    iget-object v4, v0, Lv44;->v:LUZ3;

    .line 177
    .line 178
    sget-object v5, LUZ3;->b:LUZ3;

    .line 179
    .line 180
    if-eq v4, v5, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0}, Lv44;->r()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    :cond_5
    :goto_0
    invoke-virtual {v3}, LI04;->k()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    sget-object v2, LOdh;->b:LtGi;

    .line 194
    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 198
    .line 199
    .line 200
    :cond_6
    throw v0

    .line 201
    :cond_7
    iget-boolean v4, v0, Lv44;->k:Z

    .line 202
    .line 203
    if-nez v4, :cond_8

    .line 204
    .line 205
    invoke-virtual {v3}, LI04;->k()V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_1
    iget-object v3, v1, Lj14;->L0:LB34;

    .line 209
    .line 210
    iget-object v3, v3, LB34;->r:LJtk;

    .line 211
    .line 212
    iget-object v3, v3, LJtk;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, LON4;

    .line 215
    .line 216
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, LFG3;

    .line 221
    .line 222
    invoke-virtual {v1}, Lj14;->t1()Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v5, Lh14;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-direct {v5, v1, v7}, Lh14;-><init>(Lj14;I)V

    .line 230
    .line 231
    .line 232
    new-instance v7, LWhc;

    .line 233
    .line 234
    iget-object v8, v1, Lqbd;->i0:LYbd;

    .line 235
    .line 236
    invoke-virtual {v1}, Lqbd;->w0()LTV6;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    const/16 v10, 0x1c

    .line 241
    .line 242
    invoke-direct {v7, v8, v10, v9}, LWhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v9, v1, LaN0;->s0:Landroid/widget/FrameLayout;

    .line 246
    .line 247
    iput-object v9, v3, LFG3;->j0:Landroid/widget/FrameLayout;

    .line 248
    .line 249
    invoke-virtual {v2, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lv44;

    .line 254
    .line 255
    iput-object v2, v3, LFG3;->k0:Lv44;

    .line 256
    .line 257
    iget-object v9, v3, LFG3;->b:LI67;

    .line 258
    .line 259
    sget-object v10, Lr34;->g:LGqd;

    .line 260
    .line 261
    invoke-virtual {v8, v10}, LIqd;->C(LGqd;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    iget-object v11, v3, LFG3;->i0:Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    const-string v13, "contextSession"

    .line 268
    .line 269
    if-eqz v10, :cond_a

    .line 270
    .line 271
    invoke-virtual {v2}, Lv44;->u()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_a

    .line 276
    .line 277
    sget-object v2, Llm4;->a:Llm4;

    .line 278
    .line 279
    iget-object v6, v9, LI67;->a:LON4;

    .line 280
    .line 281
    invoke-virtual {v6}, LON4;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v11, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_9
    move-object/from16 v18, v13

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_a
    iget-object v2, v3, LFG3;->k0:Lv44;

    .line 295
    .line 296
    if-eqz v2, :cond_2d

    .line 297
    .line 298
    iget-object v9, v3, LFG3;->c:LI67;

    .line 299
    .line 300
    invoke-static {v2, v6}, LxVk;->m(Lv44;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_b

    .line 305
    .line 306
    invoke-virtual {v2}, Lv44;->j()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_c

    .line 311
    .line 312
    :cond_b
    sget-object v2, Llm4;->c:Llm4;

    .line 313
    .line 314
    iget-object v9, v9, LI67;->a:LON4;

    .line 315
    .line 316
    invoke-virtual {v9}, LON4;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-interface {v11, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_c
    iget-object v2, v3, LFG3;->k0:Lv44;

    .line 324
    .line 325
    if-eqz v2, :cond_2c

    .line 326
    .line 327
    iget-object v9, v3, LFG3;->t:Lgfc;

    .line 328
    .line 329
    iget-object v10, v2, Lv44;->f:Lt44;

    .line 330
    .line 331
    if-eqz v10, :cond_d

    .line 332
    .line 333
    iget-object v10, v10, Lt44;->d0:Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_d
    const/4 v10, 0x0

    .line 337
    :goto_2
    if-eqz v10, :cond_e

    .line 338
    .line 339
    invoke-virtual {v2}, Lv44;->u()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_e

    .line 344
    .line 345
    sget-object v2, Llm4;->t:Llm4;

    .line 346
    .line 347
    iget-object v9, v9, Lgfc;->a:LON4;

    .line 348
    .line 349
    invoke-virtual {v9}, LON4;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-interface {v11, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_e
    iget-object v2, v3, LFG3;->k0:Lv44;

    .line 357
    .line 358
    if-eqz v2, :cond_2b

    .line 359
    .line 360
    iget-object v9, v3, LFG3;->Y:Lawe;

    .line 361
    .line 362
    invoke-virtual {v2}, Lv44;->u()Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-nez v10, :cond_9

    .line 367
    .line 368
    invoke-virtual {v2}, Lv44;->g()Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-nez v10, :cond_f

    .line 373
    .line 374
    move-object/from16 v18, v13

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_f
    iget-object v10, v2, Lv44;->f:Lt44;

    .line 381
    .line 382
    if-eqz v10, :cond_11

    .line 383
    .line 384
    iget-object v10, v10, Lt44;->b:LG14;

    .line 385
    .line 386
    if-eqz v10, :cond_11

    .line 387
    .line 388
    iget-object v10, v10, LG14;->h0:LG14$I;

    .line 389
    .line 390
    if-eqz v10, :cond_11

    .line 391
    .line 392
    iget-object v10, v10, LG14$I;->a:[LG14$H;

    .line 393
    .line 394
    if-eqz v10, :cond_11

    .line 395
    .line 396
    new-instance v14, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    array-length v15, v10

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    :goto_3
    if-ge v12, v15, :cond_12

    .line 408
    .line 409
    aget-object v6, v10, v12

    .line 410
    .line 411
    move-object/from16 v18, v10

    .line 412
    .line 413
    iget v10, v6, LG14$H;->t:I

    .line 414
    .line 415
    move/from16 v19, v12

    .line 416
    .line 417
    const/16 v12, 0x8

    .line 418
    .line 419
    if-ne v10, v12, :cond_10

    .line 420
    .line 421
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_10
    add-int/lit8 v12, v19, 0x1

    .line 425
    .line 426
    move-object/from16 v10, v18

    .line 427
    .line 428
    const/4 v6, 0x1

    .line 429
    goto :goto_3

    .line 430
    :cond_11
    const/16 v17, 0x0

    .line 431
    .line 432
    move-object/from16 v14, v17

    .line 433
    .line 434
    :cond_12
    iget-object v6, v2, Lv44;->f:Lt44;

    .line 435
    .line 436
    sget-object v10, LfT7;->b:LfT7;

    .line 437
    .line 438
    iget-object v12, v9, Lawe;->b:LyX7;

    .line 439
    .line 440
    const/4 v15, 0x3

    .line 441
    if-eqz v6, :cond_16

    .line 442
    .line 443
    iget-object v6, v6, Lt44;->j0:Lq44;

    .line 444
    .line 445
    if-eqz v6, :cond_16

    .line 446
    .line 447
    move-object/from16 v18, v13

    .line 448
    .line 449
    iget v13, v6, Lq44;->c:I

    .line 450
    .line 451
    if-ne v13, v15, :cond_13

    .line 452
    .line 453
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 454
    .line 455
    iget-object v6, v6, Lq44;->g:Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-static {v6, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-nez v6, :cond_1a

    .line 462
    .line 463
    goto/16 :goto_7

    .line 464
    .line 465
    :cond_13
    if-eqz v14, :cond_14

    .line 466
    .line 467
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_1a

    .line 472
    .line 473
    :cond_14
    const/4 v6, 0x1

    .line 474
    if-ne v13, v6, :cond_15

    .line 475
    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :cond_15
    iget-object v6, v2, Lv44;->f:Lt44;

    .line 479
    .line 480
    if-eqz v6, :cond_1a

    .line 481
    .line 482
    iget-object v6, v6, Lt44;->m:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v6, :cond_1a

    .line 485
    .line 486
    invoke-virtual {v12, v6}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    if-ne v6, v10, :cond_1a

    .line 491
    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :cond_16
    move-object/from16 v18, v13

    .line 495
    .line 496
    if-eqz v14, :cond_17

    .line 497
    .line 498
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_1a

    .line 503
    .line 504
    :cond_17
    iget-object v6, v2, Lv44;->f:Lt44;

    .line 505
    .line 506
    if-eqz v6, :cond_18

    .line 507
    .line 508
    iget-object v13, v6, Lt44;->b:LG14;

    .line 509
    .line 510
    if-eqz v13, :cond_18

    .line 511
    .line 512
    iget-object v13, v13, LG14;->G0:LG14$q;

    .line 513
    .line 514
    if-eqz v13, :cond_18

    .line 515
    .line 516
    iget v13, v13, LG14$q;->X:I

    .line 517
    .line 518
    if-ne v13, v15, :cond_18

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_18
    if-eqz v6, :cond_19

    .line 522
    .line 523
    iget-object v13, v6, Lt44;->b:LG14;

    .line 524
    .line 525
    if-eqz v13, :cond_19

    .line 526
    .line 527
    iget-object v13, v13, LG14;->G0:LG14$q;

    .line 528
    .line 529
    if-eqz v13, :cond_19

    .line 530
    .line 531
    iget v13, v13, LG14$q;->X:I

    .line 532
    .line 533
    const/4 v14, 0x1

    .line 534
    if-ne v13, v14, :cond_19

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_19
    if-eqz v6, :cond_1a

    .line 538
    .line 539
    iget-object v6, v6, Lt44;->m:Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v6, :cond_1a

    .line 542
    .line 543
    invoke-virtual {v12, v6}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    if-ne v6, v10, :cond_1a

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_1a
    :goto_4
    iget-object v6, v9, Lawe;->a:LB34;

    .line 551
    .line 552
    iget-object v6, v6, LB34;->o:LQeh;

    .line 553
    .line 554
    invoke-interface {v6}, LQeh;->getUserId()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v2, v6}, Lv44;->m(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_1d

    .line 563
    .line 564
    invoke-virtual {v2}, Lv44;->s()Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-nez v6, :cond_1d

    .line 569
    .line 570
    iget-object v2, v2, Lv44;->f:Lt44;

    .line 571
    .line 572
    if-eqz v2, :cond_1b

    .line 573
    .line 574
    iget-object v6, v2, Lt44;->m:Ljava/lang/String;

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_1b
    move-object/from16 v6, v17

    .line 578
    .line 579
    :goto_5
    if-eqz v6, :cond_1d

    .line 580
    .line 581
    if-eqz v2, :cond_1c

    .line 582
    .line 583
    iget-object v2, v2, Lt44;->k:Ljava/lang/String;

    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_1c
    move-object/from16 v2, v17

    .line 587
    .line 588
    :goto_6
    if-eqz v2, :cond_1d

    .line 589
    .line 590
    :goto_7
    sget-object v2, Llm4;->X:Llm4;

    .line 591
    .line 592
    iget-object v6, v9, Lawe;->c:LON4;

    .line 593
    .line 594
    invoke-virtual {v6}, LON4;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-interface {v11, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    :cond_1d
    :goto_8
    iget-object v2, v3, LFG3;->k0:Lv44;

    .line 602
    .line 603
    if-eqz v2, :cond_2a

    .line 604
    .line 605
    iget-object v6, v3, LFG3;->a:LYMd;

    .line 606
    .line 607
    sget-object v9, Lr34;->i:LFqd;

    .line 608
    .line 609
    invoke-virtual {v8, v9}, LIqd;->C(LGqd;)Z

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    if-eqz v9, :cond_1e

    .line 614
    .line 615
    invoke-virtual {v2}, Lv44;->u()Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez v2, :cond_1e

    .line 620
    .line 621
    sget-object v2, Llm4;->b:Llm4;

    .line 622
    .line 623
    iget-object v6, v6, LYMd;->a:LON4;

    .line 624
    .line 625
    invoke-virtual {v6}, LON4;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-interface {v11, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    :cond_1e
    iget-object v2, v3, LFG3;->k0:Lv44;

    .line 633
    .line 634
    if-eqz v2, :cond_29

    .line 635
    .line 636
    iget-object v2, v3, LFG3;->X:LsG8;

    .line 637
    .line 638
    sget-object v6, Lr34;->j:LFqd;

    .line 639
    .line 640
    invoke-virtual {v6, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    check-cast v6, Ljava/util/Collection;

    .line 645
    .line 646
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-nez v6, :cond_1f

    .line 651
    .line 652
    sget-object v6, Llm4;->Y:Llm4;

    .line 653
    .line 654
    iget-object v2, v2, LsG8;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, LON4;

    .line 657
    .line 658
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-interface {v11, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    :cond_1f
    iget-object v2, v3, LFG3;->k0:Lv44;

    .line 666
    .line 667
    if-eqz v2, :cond_28

    .line 668
    .line 669
    iget-object v6, v3, LFG3;->Z:LAT3;

    .line 670
    .line 671
    invoke-virtual {v2}, Lv44;->j()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_20

    .line 676
    .line 677
    sget-object v2, Llm4;->Z:Llm4;

    .line 678
    .line 679
    iget-object v6, v6, LAT3;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v6, LON4;

    .line 682
    .line 683
    invoke-virtual {v6}, LON4;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-interface {v11, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    :cond_20
    iget-object v2, v3, LFG3;->k0:Lv44;

    .line 691
    .line 692
    if-eqz v2, :cond_27

    .line 693
    .line 694
    iget-object v6, v3, LFG3;->e0:Lgfc;

    .line 695
    .line 696
    invoke-virtual {v2}, Lv44;->j()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_21

    .line 701
    .line 702
    sget-object v2, Llm4;->e0:Llm4;

    .line 703
    .line 704
    iget-object v6, v6, Lgfc;->a:LON4;

    .line 705
    .line 706
    invoke-virtual {v6}, LON4;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-interface {v11, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    :cond_21
    iget-object v2, v3, LFG3;->k0:Lv44;

    .line 714
    .line 715
    if-eqz v2, :cond_26

    .line 716
    .line 717
    iget-object v6, v3, LFG3;->f0:Lq6d;

    .line 718
    .line 719
    invoke-virtual {v2}, Lv44;->j()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_22

    .line 724
    .line 725
    sget-object v2, Llm4;->f0:Llm4;

    .line 726
    .line 727
    iget-object v6, v6, Lq6d;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v6, LON4;

    .line 730
    .line 731
    invoke-virtual {v6}, LON4;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-interface {v11, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    :cond_22
    iget-object v2, v3, LFG3;->k0:Lv44;

    .line 739
    .line 740
    if-eqz v2, :cond_25

    .line 741
    .line 742
    iget-object v2, v3, LFG3;->g0:LYMd;

    .line 743
    .line 744
    sget-object v6, LIm;->M2:LFqd;

    .line 745
    .line 746
    invoke-virtual {v6, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    check-cast v6, Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-eqz v6, :cond_23

    .line 757
    .line 758
    sget-object v6, LIm;->S2:LGqd;

    .line 759
    .line 760
    invoke-virtual {v6, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    if-eqz v6, :cond_23

    .line 765
    .line 766
    sget-object v6, LIm;->Q2:LGqd;

    .line 767
    .line 768
    invoke-virtual {v6, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    if-eqz v6, :cond_23

    .line 773
    .line 774
    sget-object v6, Llm4;->g0:Llm4;

    .line 775
    .line 776
    iget-object v2, v2, LYMd;->a:LON4;

    .line 777
    .line 778
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-interface {v11, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    :cond_23
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-eqz v6, :cond_24

    .line 798
    .line 799
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    check-cast v6, Ljava/util/Map$Entry;

    .line 804
    .line 805
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    check-cast v9, LS8d;

    .line 810
    .line 811
    iget-object v10, v3, LFG3;->m0:LREi;

    .line 812
    .line 813
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    check-cast v10, LeH3;

    .line 818
    .line 819
    invoke-interface {v9, v4, v5, v7, v10}, LS8d;->m(Lio/reactivex/rxjava3/core/Observable;Lh14;LWhc;LeH3;)V

    .line 820
    .line 821
    .line 822
    new-instance v9, Lcom/snap/contextcards/api/opera/ContextOperaEvents$CtaControllerInitialized;

    .line 823
    .line 824
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    check-cast v6, Llm4;

    .line 829
    .line 830
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-direct {v9, v8, v6}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$CtaControllerInitialized;-><init>(LYbd;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget-object v6, v7, LWhc;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v6, LTV6;

    .line 840
    .line 841
    invoke-virtual {v6, v9}, LTV6;->c(LxV6;)V

    .line 842
    .line 843
    .line 844
    goto :goto_9

    .line 845
    :cond_24
    invoke-virtual {v1, v3}, Lj14;->r1(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iget-object v2, v1, Lj14;->L0:LB34;

    .line 849
    .line 850
    iget-object v2, v2, LB34;->w:LON4;

    .line 851
    .line 852
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Ln34;

    .line 857
    .line 858
    iget-object v3, v1, Lqbd;->i0:LYbd;

    .line 859
    .line 860
    iget-object v4, v1, Lj14;->W0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    sget-object v5, LU04;->Y:LGqd;

    .line 866
    .line 867
    invoke-virtual {v5, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Lv44;

    .line 872
    .line 873
    iput-object v3, v2, Ln34;->b:Lv44;

    .line 874
    .line 875
    iput-object v4, v2, Ln34;->c:Lio/reactivex/rxjava3/core/Single;

    .line 876
    .line 877
    invoke-virtual {v1, v2}, Lj14;->r1(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    goto :goto_a

    .line 881
    :cond_25
    invoke-static/range {v18 .. v18}, LDz9;->i0(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v17

    .line 885
    :cond_26
    invoke-static/range {v18 .. v18}, LDz9;->i0(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v17

    .line 889
    :cond_27
    invoke-static/range {v18 .. v18}, LDz9;->i0(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v17

    .line 893
    :cond_28
    invoke-static/range {v18 .. v18}, LDz9;->i0(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v17

    .line 897
    :cond_29
    invoke-static/range {v18 .. v18}, LDz9;->i0(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v17

    .line 901
    :cond_2a
    invoke-static/range {v18 .. v18}, LDz9;->i0(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v17

    .line 905
    :cond_2b
    move-object/from16 v18, v13

    .line 906
    .line 907
    const/16 v17, 0x0

    .line 908
    .line 909
    invoke-static/range {v18 .. v18}, LDz9;->i0(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v17

    .line 913
    :cond_2c
    move-object/from16 v18, v13

    .line 914
    .line 915
    const/16 v17, 0x0

    .line 916
    .line 917
    invoke-static/range {v18 .. v18}, LDz9;->i0(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v17

    .line 921
    :cond_2d
    move-object/from16 v18, v13

    .line 922
    .line 923
    const/16 v17, 0x0

    .line 924
    .line 925
    invoke-static/range {v18 .. v18}, LDz9;->i0(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v17

    .line 929
    :cond_2e
    :goto_a
    iput-object v0, v1, Lj14;->U0:Lv44;

    .line 930
    .line 931
    iget-object v2, v1, Lj14;->b1:LREi;

    .line 932
    .line 933
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, Lr8;

    .line 938
    .line 939
    iput-object v0, v2, Lr8;->g:Lv44;

    .line 940
    .line 941
    invoke-virtual {v1}, Lj14;->u1()LI04;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    iput-object v0, v2, LI04;->w:Lv44;

    .line 946
    .line 947
    iget-object v3, v2, LI04;->u:LrG5;

    .line 948
    .line 949
    iput-object v0, v3, LrG5;->e0:Ljava/lang/Object;

    .line 950
    .line 951
    iget-object v2, v2, LI04;->z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 952
    .line 953
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1}, Lqbd;->D0()LK8d;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iget-boolean v0, v0, LK8d;->W:Z

    .line 961
    .line 962
    invoke-virtual {v1}, Lqbd;->D0()LK8d;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    iget-boolean v2, v2, LK8d;->X:Z

    .line 967
    .line 968
    iput-boolean v0, v1, LaN0;->z0:Z

    .line 969
    .line 970
    new-instance v3, Landroid/view/GestureDetector;

    .line 971
    .line 972
    new-instance v4, LlD7;

    .line 973
    .line 974
    invoke-direct {v4, v1, v0, v2}, LmCi;-><init>(Lj14;ZZ)V

    .line 975
    .line 976
    .line 977
    new-instance v5, Landroid/os/Handler;

    .line 978
    .line 979
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 984
    .line 985
    .line 986
    iget-object v6, v1, LaN0;->q0:Landroidx/fragment/app/FragmentActivity;

    .line 987
    .line 988
    invoke-direct {v3, v6, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 989
    .line 990
    .line 991
    iput-object v3, v1, LaN0;->v0:Landroid/view/GestureDetector;

    .line 992
    .line 993
    new-instance v3, Landroid/view/GestureDetector;

    .line 994
    .line 995
    new-instance v4, LmCi;

    .line 996
    .line 997
    invoke-direct {v4, v1, v0, v2}, LmCi;-><init>(Lj14;ZZ)V

    .line 998
    .line 999
    .line 1000
    invoke-direct {v3, v6, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1001
    .line 1002
    .line 1003
    iput-object v3, v1, LaN0;->w0:Landroid/view/GestureDetector;

    .line 1004
    .line 1005
    invoke-virtual {v1}, LaN0;->m1()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_2f

    .line 1010
    .line 1011
    iget-object v2, v1, Lqbd;->i0:LYbd;

    .line 1012
    .line 1013
    sget-object v3, LU04;->Y:LGqd;

    .line 1014
    .line 1015
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    check-cast v2, Lv44;

    .line 1020
    .line 1021
    if-eqz v2, :cond_2f

    .line 1022
    .line 1023
    iget-object v2, v2, Lv44;->c:Lj44;

    .line 1024
    .line 1025
    if-eqz v2, :cond_2f

    .line 1026
    .line 1027
    iget-object v2, v2, Lj44;->D:Ldy9;

    .line 1028
    .line 1029
    if-eqz v2, :cond_2f

    .line 1030
    .line 1031
    iget-object v2, v2, Ldy9;->c:Ldy9$e;

    .line 1032
    .line 1033
    if-eqz v2, :cond_2f

    .line 1034
    .line 1035
    iget-object v3, v1, Lqbd;->i0:LYbd;

    .line 1036
    .line 1037
    sget-object v4, Lr34;->h:LGqd;

    .line 1038
    .line 1039
    new-instance v5, LE44;

    .line 1040
    .line 1041
    new-instance v7, LoCi;

    .line 1042
    .line 1043
    iget-wide v8, v2, Ldy9$e;->b:D

    .line 1044
    .line 1045
    iget-wide v10, v2, Ldy9$e;->c:D

    .line 1046
    .line 1047
    new-instance v12, LUJ6;

    .line 1048
    .line 1049
    iget-object v13, v2, Ldy9$e;->t:Ldy9$c;

    .line 1050
    .line 1051
    iget-object v13, v13, Ldy9$c;->a:Ldy9$b;

    .line 1052
    .line 1053
    invoke-static {v13}, LaN0;->p1(Ldy9$b;)LTJ6;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v13

    .line 1057
    iget-object v14, v2, Ldy9$e;->t:Ldy9$c;

    .line 1058
    .line 1059
    iget-object v14, v14, Ldy9$c;->c:Ldy9$b;

    .line 1060
    .line 1061
    invoke-static {v14}, LaN0;->p1(Ldy9$b;)LTJ6;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v14

    .line 1065
    iget-object v15, v2, Ldy9$e;->t:Ldy9$c;

    .line 1066
    .line 1067
    iget-object v15, v15, Ldy9$c;->t:Ldy9$b;

    .line 1068
    .line 1069
    invoke-static {v15}, LaN0;->p1(Ldy9$b;)LTJ6;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v15

    .line 1073
    move-object/from16 v16, v7

    .line 1074
    .line 1075
    iget-object v7, v2, Ldy9$e;->t:Ldy9$c;

    .line 1076
    .line 1077
    iget-object v7, v7, Ldy9$c;->b:Ldy9$b;

    .line 1078
    .line 1079
    invoke-static {v7}, LaN0;->p1(Ldy9$b;)LTJ6;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    invoke-direct {v12, v13, v14, v15, v7}, LUJ6;-><init>(LTJ6;LTJ6;LTJ6;LTJ6;)V

    .line 1084
    .line 1085
    .line 1086
    iget-wide v13, v2, Ldy9$e;->e0:D

    .line 1087
    .line 1088
    move-wide/from16 v17, v8

    .line 1089
    .line 1090
    iget-wide v7, v2, Ldy9$e;->f0:D

    .line 1091
    .line 1092
    move-wide/from16 v20, v7

    .line 1093
    .line 1094
    move-object/from16 v7, v16

    .line 1095
    .line 1096
    move-wide/from16 v15, v20

    .line 1097
    .line 1098
    move-wide/from16 v8, v17

    .line 1099
    .line 1100
    invoke-direct/range {v7 .. v16}, LoCi;-><init>(DDLUJ6;DD)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v2, 0x2

    .line 1104
    invoke-direct {v5, v2, v7}, LE44;-><init>(ILoCi;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v3, v4, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1108
    .line 1109
    .line 1110
    :cond_2f
    new-instance v2, LVM0;

    .line 1111
    .line 1112
    invoke-direct {v2, v1, v0}, LVM0;-><init>(LaN0;Z)V

    .line 1113
    .line 1114
    .line 1115
    iput-object v2, v1, LaN0;->A0:LVM0;

    .line 1116
    .line 1117
    new-instance v7, LINh;

    .line 1118
    .line 1119
    iget-object v8, v1, Lqbd;->i0:LYbd;

    .line 1120
    .line 1121
    iget-object v10, v1, Lj14;->l1:Landroid/widget/FrameLayout;

    .line 1122
    .line 1123
    iget-boolean v11, v1, LaN0;->z0:Z

    .line 1124
    .line 1125
    iget-object v12, v1, LaN0;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1126
    .line 1127
    new-instance v13, LXM0;

    .line 1128
    .line 1129
    const/4 v0, 0x0

    .line 1130
    invoke-direct {v13, v1, v0}, LXM0;-><init>(Lj14;I)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v14, LYM0;

    .line 1134
    .line 1135
    invoke-direct {v14, v1, v0}, LYM0;-><init>(Lj14;I)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v9, v1, LaN0;->q0:Landroidx/fragment/app/FragmentActivity;

    .line 1139
    .line 1140
    invoke-direct/range {v7 .. v14}, LINh;-><init>(LYbd;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZLjava/util/concurrent/atomic/AtomicInteger;LXM0;LYM0;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v0, LJNh;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Lqbd;->w0()LTV6;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    iget-object v3, v1, LaN0;->r0:LcH8;

    .line 1150
    .line 1151
    iget-object v4, v1, LaN0;->H0:LOi;

    .line 1152
    .line 1153
    invoke-direct {v0, v7, v3, v4, v2}, LJNh;-><init>(LINh;LcH8;LOi;LTV6;)V

    .line 1154
    .line 1155
    .line 1156
    iput-object v0, v1, LaN0;->y0:LJNh;

    .line 1157
    .line 1158
    new-instance v0, Landroid/view/GestureDetector;

    .line 1159
    .line 1160
    iget-object v2, v1, LaN0;->y0:LJNh;

    .line 1161
    .line 1162
    invoke-direct {v0, v6, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1163
    .line 1164
    .line 1165
    iput-object v0, v1, LaN0;->x0:Landroid/view/GestureDetector;

    .line 1166
    .line 1167
    return-void
.end method

.method public final Y0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lj14;->T0:F

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lj14;->q1(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj14;->u1()LI04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LI04;->k:LS04;

    .line 6
    .line 7
    invoke-virtual {v1}, LS04;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LI04;->M:Lcq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcq;->E()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, LI04;->u:LrG5;

    .line 19
    .line 20
    iget-object v1, v1, LrG5;->g0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcq;

    .line 23
    .line 24
    iget v2, v1, Lcq;->b:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcq;->E()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, LI04;->J:Ld14;

    .line 33
    .line 34
    iget-boolean v1, v0, Ld14;->U:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Ld14;->D:LtGh;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v2, LX04;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v0, v3}, LX04;-><init>(Ld14;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, LtGh;->a(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, v0, Ld14;->D:LtGh;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, LtGh;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, Ld14;->D:LtGh;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, LtGh;->m:LsGh;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, LsGh;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LoGh;

    .line 88
    .line 89
    invoke-virtual {v1}, LoGh;->e()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    iget-object v0, p0, Lj14;->X0:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lc8d;

    .line 110
    .line 111
    invoke-interface {v1}, Lc8d;->h()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x6

    .line 4
    invoke-static {p0, v0, v1, v2}, LaN0;->o1(LaN0;ZLZS6;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj14;->u1()LI04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LI04;->w:Lv44;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lv44;->b:Lh24;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "chat"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lh24;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lj14;->T0:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    invoke-virtual {p0, v0, p1}, Lj14;->q1(FF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LaN0;->y0:LJNh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, LJNh;->Z:LCSc;

    .line 8
    .line 9
    const-class v3, Lcom/snap/ads/api/AdOperaViewerEvents$SwipeLeftHintDisplayed;

    .line 10
    .line 11
    iget-object v1, v1, LJNh;->t:LTV6;

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lj14;->u1()LI04;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, LI04;->z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Lp04;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v1, v5}, Lp04;-><init>(LI04;I)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v1, LI04;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {v2, v4, v5}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, LI04;->w:Lv44;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lv44;->u()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-boolean v5, v2, Lv44;->r:Z

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    :cond_1
    iget-object v5, v2, Lv44;->u:Lx44;

    .line 58
    .line 59
    sget-object v6, Lx44;->Z:Lx44;

    .line 60
    .line 61
    if-eq v5, v6, :cond_3

    .line 62
    .line 63
    iget-boolean v2, v2, Lv44;->k:Z

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-object v2, v1, LI04;->J:Ld14;

    .line 68
    .line 69
    invoke-virtual {v2}, Ld14;->i()V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 73
    .line 74
    iget-object v5, v1, LI04;->z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, v1, LI04;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v5, v1, LI04;->N:LnJe;

    .line 100
    .line 101
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v6, LXE3;

    .line 110
    .line 111
    const/16 v7, 0xa

    .line 112
    .line 113
    invoke-direct {v6, v7, v1}, LXE3;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 117
    .line 118
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, LGq3;

    .line 122
    .line 123
    const/16 v6, 0x1c

    .line 124
    .line 125
    invoke-direct {v2, v6, v1}, LGq3;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lp04;

    .line 129
    .line 130
    const/4 v8, 0x2

    .line 131
    invoke-direct {v6, v1, v8}, Lp04;-><init>(LI04;I)V

    .line 132
    .line 133
    .line 134
    iget-object v8, v1, LI04;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    invoke-virtual {v7, v2, v6, v8}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, LI04;->H:LKY5;

    .line 140
    .line 141
    iget-object v2, v2, LKY5;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 142
    .line 143
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 151
    .line 152
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lp04;

    .line 156
    .line 157
    const/4 v5, 0x3

    .line 158
    invoke-direct {v2, v1, v5}, Lp04;-><init>(LI04;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v5, Lt04;

    .line 166
    .line 167
    invoke-direct {v5, v1}, Lt04;-><init>(LI04;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v5, Lp04;

    .line 175
    .line 176
    const/4 v6, 0x4

    .line 177
    invoke-direct {v5, v1, v6}, Lp04;-><init>(LI04;I)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Lp04;

    .line 181
    .line 182
    const/4 v7, 0x5

    .line 183
    invoke-direct {v6, v1, v7}, Lp04;-><init>(LI04;I)V

    .line 184
    .line 185
    .line 186
    iget-object v7, v1, LI04;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 187
    .line 188
    invoke-static {v2, v5, v6, v7}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    iget-object v2, v1, LI04;->s:LPjh;

    .line 192
    .line 193
    invoke-virtual {v2}, LPjh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, Lp04;

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    invoke-direct {v3, v1, v5}, Lp04;-><init>(LI04;I)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v1, LI04;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 208
    .line 209
    invoke-static {v2, v3, v5}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    sget-object v2, LxT3;->Y:LxT3;

    .line 213
    .line 214
    iget-object v3, v1, LI04;->z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 220
    .line 221
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, LxQ3;->c:LxQ3;

    .line 225
    .line 226
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v3, v1, LI04;->N:LnJe;

    .line 231
    .line 232
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v3, Lp04;

    .line 241
    .line 242
    const/4 v5, 0x6

    .line 243
    invoke-direct {v3, v1, v5}, Lp04;-><init>(LI04;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v3, Ln04;

    .line 251
    .line 252
    const/4 v5, 0x2

    .line 253
    invoke-direct {v3, v1, v5}, Ln04;-><init>(LI04;I)V

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x6

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-static {v2, v3, v6, v6, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v1, v1, LI04;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lj14;->c1:LREi;

    .line 268
    .line 269
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LJ7d;

    .line 274
    .line 275
    iget-object v2, v1, LJ7d;->b:LAV9;

    .line 276
    .line 277
    iget-object v3, v2, Lqbd;->i0:LYbd;

    .line 278
    .line 279
    sget-object v5, LQcd;->b:LGqd;

    .line 280
    .line 281
    invoke-virtual {v5, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    instance-of v7, v5, LUn6;

    .line 286
    .line 287
    if-eqz v7, :cond_4

    .line 288
    .line 289
    check-cast v5, LUn6;

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_4
    move-object v5, v6

    .line 293
    :goto_0
    sget-object v7, LYbd;->p4:LGqd;

    .line 294
    .line 295
    invoke-virtual {v7, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-static {v3, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const/4 v7, 0x1

    .line 306
    if-nez v3, :cond_5

    .line 307
    .line 308
    if-eqz v5, :cond_6

    .line 309
    .line 310
    iget-boolean v3, v5, LUn6;->d:Z

    .line 311
    .line 312
    if-ne v3, v7, :cond_6

    .line 313
    .line 314
    :cond_5
    const/4 v4, 0x1

    .line 315
    :cond_6
    iget-object v3, v1, LJ7d;->c:LT04;

    .line 316
    .line 317
    iget-object v11, v1, LJ7d;->h:LnJe;

    .line 318
    .line 319
    iget-object v5, v1, LJ7d;->w:Ljava/util/HashSet;

    .line 320
    .line 321
    iget-object v14, v1, LJ7d;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 322
    .line 323
    iget-object v15, v1, LJ7d;->a:Lceh;

    .line 324
    .line 325
    if-eqz v4, :cond_8

    .line 326
    .line 327
    iget-object v4, v15, Lceh;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, LON4;

    .line 330
    .line 331
    invoke-virtual {v4}, LON4;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    move-object v8, v4

    .line 336
    check-cast v8, LAb;

    .line 337
    .line 338
    iget-object v9, v2, Lqbd;->i0:LYbd;

    .line 339
    .line 340
    invoke-virtual {v2}, Lqbd;->w0()LTV6;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    iget-object v12, v1, LJ7d;->e:Lh14;

    .line 345
    .line 346
    iget-object v13, v1, LJ7d;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 347
    .line 348
    invoke-virtual/range {v8 .. v13}, LAb;->c(LYbd;LTV6;LnJe;Lh14;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 349
    .line 350
    .line 351
    move-object v4, v3

    .line 352
    check-cast v4, Lj14;

    .line 353
    .line 354
    iget-object v4, v4, Lj14;->U0:Lv44;

    .line 355
    .line 356
    if-eqz v4, :cond_7

    .line 357
    .line 358
    invoke-virtual {v8, v4}, LAb;->b(Lv44;)Lio/reactivex/rxjava3/core/Observable;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-instance v9, LI7d;

    .line 363
    .line 364
    const/16 v10, 0x8

    .line 365
    .line 366
    invoke-direct {v9, v1, v10}, LI7d;-><init>(LJ7d;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v4, v14}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 374
    .line 375
    .line 376
    :cond_7
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_8
    move-object v4, v3

    .line 380
    check-cast v4, Lj14;

    .line 381
    .line 382
    iget-object v4, v4, Lj14;->U0:Lv44;

    .line 383
    .line 384
    if-eqz v4, :cond_f

    .line 385
    .line 386
    iget-object v8, v1, LJ7d;->f:LB34;

    .line 387
    .line 388
    iget-boolean v9, v8, LB34;->F:Z

    .line 389
    .line 390
    if-nez v9, :cond_a

    .line 391
    .line 392
    invoke-virtual {v4}, Lv44;->l()Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-nez v9, :cond_9

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_9
    iget-object v9, v15, Lceh;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v9, LON4;

    .line 402
    .line 403
    invoke-virtual {v9}, LON4;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    check-cast v9, Ltb;

    .line 408
    .line 409
    invoke-virtual {v2}, Lqbd;->w0()LTV6;

    .line 410
    .line 411
    .line 412
    iput-object v11, v9, Ltb;->f:LnJe;

    .line 413
    .line 414
    iput-object v3, v9, Ltb;->g:LT04;

    .line 415
    .line 416
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v4}, Ltb;->b(Lv44;)Lio/reactivex/rxjava3/core/Observable;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    new-instance v9, LI7d;

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    invoke-direct {v9, v1, v10}, LI7d;-><init>(LJ7d;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 434
    .line 435
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 436
    .line 437
    sget-object v12, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 438
    .line 439
    invoke-virtual {v3, v9, v10, v12, v14}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 440
    .line 441
    .line 442
    :cond_a
    :goto_1
    iget-object v3, v8, LB34;->o:LQeh;

    .line 443
    .line 444
    invoke-interface {v3}, LQeh;->getUserId()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v4, v3}, Lv44;->m(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    iget-object v8, v1, LJ7d;->e:Lh14;

    .line 453
    .line 454
    if-eqz v3, :cond_d

    .line 455
    .line 456
    iget-object v3, v4, Lv44;->f:Lt44;

    .line 457
    .line 458
    if-eqz v3, :cond_b

    .line 459
    .line 460
    iget-object v9, v3, Lt44;->m:Ljava/lang/String;

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_b
    move-object v9, v6

    .line 464
    :goto_2
    if-eqz v9, :cond_d

    .line 465
    .line 466
    if-eqz v3, :cond_c

    .line 467
    .line 468
    iget-object v6, v3, Lt44;->k:Ljava/lang/String;

    .line 469
    .line 470
    :cond_c
    if-eqz v6, :cond_d

    .line 471
    .line 472
    iget-object v3, v15, Lceh;->Z:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, LON4;

    .line 475
    .line 476
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lub;

    .line 481
    .line 482
    invoke-virtual {v2}, Lqbd;->w0()LTV6;

    .line 483
    .line 484
    .line 485
    iput-object v8, v3, Lub;->b:Lh14;

    .line 486
    .line 487
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v4}, Lub;->b(Lv44;)Lio/reactivex/rxjava3/core/Observable;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    new-instance v6, LI7d;

    .line 495
    .line 496
    const/4 v9, 0x1

    .line 497
    invoke-direct {v6, v1, v9}, LI7d;-><init>(LJ7d;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 505
    .line 506
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 507
    .line 508
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 509
    .line 510
    invoke-virtual {v3, v6, v9, v10, v14}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 511
    .line 512
    .line 513
    :cond_d
    iget-object v3, v15, Lceh;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, LON4;

    .line 516
    .line 517
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, LJa;

    .line 522
    .line 523
    iget-object v9, v2, Lqbd;->i0:LYbd;

    .line 524
    .line 525
    invoke-virtual {v2}, Lqbd;->w0()LTV6;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    iget-object v12, v1, LJ7d;->e:Lh14;

    .line 530
    .line 531
    iget-object v13, v1, LJ7d;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 532
    .line 533
    move-object/from16 v16, v8

    .line 534
    .line 535
    move-object v8, v3

    .line 536
    move-object/from16 v3, v16

    .line 537
    .line 538
    invoke-virtual/range {v8 .. v13}, LJa;->c(LYbd;LTV6;LnJe;Lh14;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v4}, LJa;->b(Lv44;)Lio/reactivex/rxjava3/core/Observable;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    new-instance v9, LI7d;

    .line 546
    .line 547
    const/16 v10, 0x9

    .line 548
    .line 549
    invoke-direct {v9, v1, v10}, LI7d;-><init>(LJ7d;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-static {v6, v14}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    iget-object v6, v15, Lceh;->t:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v6, LON4;

    .line 565
    .line 566
    invoke-virtual {v6}, LON4;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v6, Lxa;

    .line 571
    .line 572
    iget-object v8, v2, Lqbd;->i0:LYbd;

    .line 573
    .line 574
    invoke-virtual {v2}, Lqbd;->w0()LTV6;

    .line 575
    .line 576
    .line 577
    iput-object v8, v6, Lxa;->e:LYbd;

    .line 578
    .line 579
    iput-object v11, v6, Lxa;->f:LnJe;

    .line 580
    .line 581
    invoke-virtual {v6, v4}, Lxa;->b(Lv44;)Lio/reactivex/rxjava3/core/Observable;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    new-instance v9, LI7d;

    .line 586
    .line 587
    const/4 v10, 0x4

    .line 588
    invoke-direct {v9, v1, v10}, LI7d;-><init>(LJ7d;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-static {v8, v14}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    iget-object v6, v15, Lceh;->f0:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v6, LON4;

    .line 604
    .line 605
    invoke-virtual {v6}, LON4;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    check-cast v6, Lma;

    .line 610
    .line 611
    invoke-virtual {v2}, Lqbd;->w0()LTV6;

    .line 612
    .line 613
    .line 614
    iput-object v3, v6, Lma;->e:Lh14;

    .line 615
    .line 616
    invoke-virtual {v6, v4}, Lma;->b(Lv44;)Lio/reactivex/rxjava3/core/Observable;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    new-instance v8, LI7d;

    .line 621
    .line 622
    const/4 v9, 0x2

    .line 623
    invoke-direct {v8, v1, v9}, LI7d;-><init>(LJ7d;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-static {v3, v14}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    iget-object v3, v15, Lceh;->X:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, LON4;

    .line 639
    .line 640
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    move-object v8, v3

    .line 645
    check-cast v8, LEa;

    .line 646
    .line 647
    iget-object v9, v2, Lqbd;->i0:LYbd;

    .line 648
    .line 649
    invoke-virtual {v2}, Lqbd;->w0()LTV6;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    iget-object v12, v1, LJ7d;->e:Lh14;

    .line 654
    .line 655
    iget-object v13, v1, LJ7d;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 656
    .line 657
    invoke-virtual/range {v8 .. v13}, LEa;->c(LYbd;LTV6;LnJe;Lh14;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8, v4}, LEa;->b(Lv44;)Lio/reactivex/rxjava3/core/Observable;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    new-instance v6, LI7d;

    .line 665
    .line 666
    const/4 v9, 0x5

    .line 667
    invoke-direct {v6, v1, v9}, LI7d;-><init>(LJ7d;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-static {v3, v14}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    iget-object v3, v15, Lceh;->e0:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, LON4;

    .line 683
    .line 684
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    move-object v8, v3

    .line 689
    check-cast v8, Lva;

    .line 690
    .line 691
    iget-object v9, v2, Lqbd;->i0:LYbd;

    .line 692
    .line 693
    invoke-virtual {v2}, Lqbd;->w0()LTV6;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    iget-object v12, v1, LJ7d;->e:Lh14;

    .line 698
    .line 699
    iget-object v13, v1, LJ7d;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 700
    .line 701
    invoke-virtual/range {v8 .. v13}, Lva;->c(LYbd;LTV6;LnJe;Lh14;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8, v4}, Lva;->b(Lv44;)Lio/reactivex/rxjava3/core/Observable;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    new-instance v6, LI7d;

    .line 709
    .line 710
    const/4 v9, 0x3

    .line 711
    invoke-direct {v6, v1, v9}, LI7d;-><init>(LJ7d;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {v3, v14}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    iget-object v3, v15, Lceh;->g0:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, LON4;

    .line 727
    .line 728
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, LYa;

    .line 733
    .line 734
    iget-object v6, v2, Lqbd;->i0:LYbd;

    .line 735
    .line 736
    invoke-virtual {v2}, Lqbd;->w0()LTV6;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    iput-object v6, v3, LYa;->b:LYbd;

    .line 741
    .line 742
    iput-object v8, v3, LYa;->c:LTV6;

    .line 743
    .line 744
    invoke-virtual {v3, v4}, LYa;->b(Lv44;)Lio/reactivex/rxjava3/core/Observable;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    new-instance v8, LI7d;

    .line 749
    .line 750
    const/4 v9, 0x7

    .line 751
    invoke-direct {v8, v1, v9}, LI7d;-><init>(LJ7d;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-static {v6, v14}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    iget-object v3, v4, Lv44;->c:Lj44;

    .line 765
    .line 766
    iget-object v3, v3, Lj44;->Q:Lmid;

    .line 767
    .line 768
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, La7b;

    .line 773
    .line 774
    if-eqz v3, :cond_e

    .line 775
    .line 776
    invoke-interface {v3}, La7b;->getValue()LdTj;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    if-eqz v3, :cond_e

    .line 781
    .line 782
    invoke-virtual {v3}, LdTj;->getBoolValue()Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-ne v3, v7, :cond_e

    .line 787
    .line 788
    iget-object v3, v15, Lceh;->h0:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v3, LON4;

    .line 791
    .line 792
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    move-object v8, v3

    .line 797
    check-cast v8, LVa;

    .line 798
    .line 799
    iget-object v9, v2, Lqbd;->i0:LYbd;

    .line 800
    .line 801
    invoke-virtual {v2}, Lqbd;->w0()LTV6;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    iget-object v12, v1, LJ7d;->e:Lh14;

    .line 806
    .line 807
    iget-object v13, v1, LJ7d;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 808
    .line 809
    invoke-virtual/range {v8 .. v13}, LVa;->c(LYbd;LTV6;LnJe;Lh14;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v8, v4}, LVa;->b(Lv44;)Lio/reactivex/rxjava3/core/Observable;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    new-instance v6, LI7d;

    .line 817
    .line 818
    const/4 v7, 0x6

    .line 819
    invoke-direct {v6, v1, v7}, LI7d;-><init>(LJ7d;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-static {v3, v14}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    :cond_e
    iget-object v3, v15, Lceh;->Y:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v3, LON4;

    .line 835
    .line 836
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Ljava/lang/Iterable;

    .line 841
    .line 842
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    if-eqz v6, :cond_f

    .line 851
    .line 852
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    move-object v8, v6

    .line 857
    check-cast v8, Lf24;

    .line 858
    .line 859
    iget-object v9, v2, Lqbd;->i0:LYbd;

    .line 860
    .line 861
    invoke-virtual {v2}, Lqbd;->w0()LTV6;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    iget-object v12, v1, LJ7d;->e:Lh14;

    .line 866
    .line 867
    iget-object v13, v1, LJ7d;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 868
    .line 869
    invoke-interface/range {v8 .. v13}, Lf24;->c(LYbd;LTV6;LnJe;Lh14;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v8, v4}, Lf24;->b(Lv44;)Lio/reactivex/rxjava3/core/Observable;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    new-instance v7, LI7d;

    .line 877
    .line 878
    const/16 v9, 0xa

    .line 879
    .line 880
    invoke-direct {v7, v1, v9}, LI7d;-><init>(LJ7d;I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    invoke-static {v6, v14}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto :goto_3

    .line 894
    :cond_f
    invoke-virtual {v0}, Lj14;->E1()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    iget-object v2, v0, Lj14;->f1:Lf14;

    .line 902
    .line 903
    const-class v3, Lcom/snap/opera/events/ViewerEvents$SafeViewerInsetsChanged;

    .line 904
    .line 905
    invoke-virtual {v1, v3, v2}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    iget-object v2, v0, Lj14;->c1:LREi;

    .line 913
    .line 914
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, LJ7d;

    .line 919
    .line 920
    iget-object v2, v2, LJ7d;->i:LSm;

    .line 921
    .line 922
    const-class v3, Lcom/snap/opera/events/ViewerEvents$UpdateActionMenuItems;

    .line 923
    .line 924
    invoke-virtual {v1, v3, v2}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    iget-object v2, v0, Lj14;->g1:Lf14;

    .line 932
    .line 933
    const-class v3, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 934
    .line 935
    invoke-virtual {v1, v3, v2}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    iget-object v2, v0, Lj14;->h1:Lf14;

    .line 943
    .line 944
    const-class v3, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleContextCtaVisibility;

    .line 945
    .line 946
    invoke-virtual {v1, v3, v2}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    iget-object v2, v0, Lj14;->i1:Lf14;

    .line 954
    .line 955
    const-class v3, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;

    .line 956
    .line 957
    invoke-virtual {v1, v3, v2}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    iget-object v2, v0, Lj14;->j1:Lf14;

    .line 965
    .line 966
    const-class v3, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;

    .line 967
    .line 968
    invoke-virtual {v1, v3, v2}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 969
    .line 970
    .line 971
    iget-object v1, v0, Lj14;->X0:Ljava/util/HashSet;

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_10

    .line 982
    .line 983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, Lc8d;

    .line 988
    .line 989
    invoke-interface {v2}, Lc8d;->k()V

    .line 990
    .line 991
    .line 992
    goto :goto_4

    .line 993
    :cond_10
    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->k1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj14;->X0:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lc8d;

    .line 18
    .line 19
    invoke-interface {v1}, Lc8d;->g()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lj14;->u1()LI04;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LI04;->k:LS04;

    .line 28
    .line 29
    invoke-virtual {v1}, LS04;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, LI04;->M:Lcq;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lcq;->I()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of v2, v1, LR04;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    check-cast v1, LR04;

    .line 46
    .line 47
    iget-object v1, v1, LR04;->a:LZ7;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, LZ7;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v1, LZS6;->g0:LZS6;

    .line 60
    .line 61
    iget-object v2, v0, LI04;->d:Lj14;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lj14;->s1(LZS6;)V

    .line 64
    .line 65
    .line 66
    iget v1, v3, Lcq;->b:I

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lcq;->E()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcq;->K()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, v0, LI04;->u:LrG5;

    .line 78
    .line 79
    iget-object v0, v0, LrG5;->g0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcq;

    .line 82
    .line 83
    iget v1, v0, Lcq;->b:I

    .line 84
    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lcq;->E()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcq;->K()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void
.end method

.method public final f0()V
    .locals 14

    .line 1
    iget-object v0, p0, LaN0;->H0:LOi;

    .line 2
    .line 3
    iget-object v1, v0, LOi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LOi;->c:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lj14;->X0:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lc8d;

    .line 36
    .line 37
    invoke-interface {v1}, Lc8d;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lj14;->O0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lj14;->L0:LB34;

    .line 52
    .line 53
    iget-object v4, v1, LB34;->j:Ld44;

    .line 54
    .line 55
    new-instance v1, LYM0;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p0, v2}, LYM0;-><init>(Lj14;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v2, Ld44;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget-object v2, v4, Ld44;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    new-instance v3, Lb44;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct {v3, v5, v6, v7}, Lb44;-><init>(JI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 82
    .line 83
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LCI3;

    .line 87
    .line 88
    const/16 v3, 0x12

    .line 89
    .line 90
    invoke-direct {v2, v3, v1}, LCI3;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lc44;->b:Lc44;

    .line 94
    .line 95
    invoke-virtual {v7, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    monitor-enter v4

    .line 100
    :try_start_0
    iget-object v1, v4, Ld44;->b:Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit v4

    .line 110
    new-instance v2, LIb;

    .line 111
    .line 112
    const/4 v7, 0x3

    .line 113
    invoke-direct/range {v2 .. v7}, LIb;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lj14;->U0:Lv44;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    const/4 v3, 0x0

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Lj14;->u1()LI04;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, LI04;->w:Lv44;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v4, v1, Lv44;->c:Lj44;

    .line 138
    .line 139
    iget-boolean v4, v4, Lj44;->a:Z

    .line 140
    .line 141
    if-nez v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {v1}, Lv44;->u()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const/4 v1, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 153
    :goto_2
    new-instance v4, LIqd;

    .line 154
    .line 155
    invoke-direct {v4}, LIqd;-><init>()V

    .line 156
    .line 157
    .line 158
    sget-object v5, Lbbk;->g:Labk;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v4, v5, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lj14;->l1:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    new-instance v5, LZ23;

    .line 170
    .line 171
    const/16 v6, 0x16

    .line 172
    .line 173
    invoke-direct {v5, p0, v6, v4}, LZ23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v1, p0, Lj14;->U0:Lv44;

    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    iget-object v1, v1, Lv44;->l:Lu44;

    .line 184
    .line 185
    iput-boolean v2, v1, Lu44;->a:Z

    .line 186
    .line 187
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v1, v1, LK8d;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    :cond_5
    iput-object v0, p0, Lj14;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 197
    .line 198
    invoke-virtual {p0}, Lj14;->u1()LI04;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v0, v4, LI04;->n:LR93;

    .line 203
    .line 204
    check-cast v0, LFRe;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    iput-wide v0, v4, LI04;->G:J

    .line 214
    .line 215
    iget-boolean v0, v4, LI04;->O:Z

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    sget-object v5, LQ04;->a:LQ04;

    .line 220
    .line 221
    sget-object v7, LZ24;->Z:LZ24;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/16 v9, 0x1a

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-static/range {v4 .. v9}, LI04;->s(LI04;LS04;LZS6;LZ24;Lu24;I)Z

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v0, v4, LI04;->u:LrG5;

    .line 231
    .line 232
    iget-object v0, v0, LrG5;->g0:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcq;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcq;->J()V

    .line 237
    .line 238
    .line 239
    iget-object v0, v4, LI04;->J:Ld14;

    .line 240
    .line 241
    invoke-virtual {v0}, Ld14;->d()LvBc;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, LvBc;->e()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    invoke-virtual {v0}, Ld14;->d()LvBc;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v1, v1, LvBc;->t:LlN0;

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    invoke-virtual {v1}, LlN0;->o()V

    .line 260
    .line 261
    .line 262
    :cond_7
    iget-boolean v1, v0, Ld14;->U:Z

    .line 263
    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    iget-object v1, v0, Ld14;->D:LtGh;

    .line 267
    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    new-instance v5, LX04;

    .line 271
    .line 272
    const/4 v6, 0x2

    .line 273
    invoke-direct {v5, v0, v6}, LX04;-><init>(Ld14;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v5}, LtGh;->a(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    iget-object v1, v0, Ld14;->D:LtGh;

    .line 281
    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    invoke-virtual {v1}, LtGh;->d()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-ne v1, v2, :cond_9

    .line 289
    .line 290
    iget-object v0, v0, Ld14;->D:LtGh;

    .line 291
    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    iget-object v0, v0, LtGh;->m:LsGh;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    iget-object v0, v0, LsGh;->b:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LoGh;

    .line 315
    .line 316
    invoke-virtual {v1}, LoGh;->d()V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    :goto_4
    iget-object v0, v4, LI04;->w:Lv44;

    .line 321
    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    iget-object v1, v0, Lv44;->c:Lj44;

    .line 325
    .line 326
    iget-boolean v1, v1, Lj44;->h0:Z

    .line 327
    .line 328
    if-nez v1, :cond_f

    .line 329
    .line 330
    invoke-virtual {v0}, Lv44;->u()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_f

    .line 335
    .line 336
    iget-object v1, v0, Lv44;->t:LvZ3;

    .line 337
    .line 338
    sget-object v5, LvZ3;->j1:LvZ3;

    .line 339
    .line 340
    if-eq v1, v5, :cond_a

    .line 341
    .line 342
    sget-object v5, LvZ3;->l0:LvZ3;

    .line 343
    .line 344
    if-ne v1, v5, :cond_f

    .line 345
    .line 346
    :cond_a
    iget-object v1, v0, Lv44;->f:Lt44;

    .line 347
    .line 348
    if-eqz v1, :cond_c

    .line 349
    .line 350
    iget-boolean v1, v1, Lt44;->H:Z

    .line 351
    .line 352
    if-ne v1, v2, :cond_c

    .line 353
    .line 354
    iget-object v1, v0, Lv44;->c:Lj44;

    .line 355
    .line 356
    iget-object v1, v1, Lj44;->Y:Lmid;

    .line 357
    .line 358
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, La7b;

    .line 363
    .line 364
    if-eqz v1, :cond_b

    .line 365
    .line 366
    invoke-interface {v1}, La7b;->expose()V

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, LnKk;->f(La7b;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    goto :goto_5

    .line 374
    :cond_b
    const/4 v1, 0x0

    .line 375
    :goto_5
    if-nez v1, :cond_e

    .line 376
    .line 377
    :cond_c
    iget-object v1, v0, Lv44;->u:Lx44;

    .line 378
    .line 379
    sget-object v5, Lx44;->Y:Lx44;

    .line 380
    .line 381
    if-ne v1, v5, :cond_f

    .line 382
    .line 383
    iget-object v0, v0, Lv44;->c:Lj44;

    .line 384
    .line 385
    iget-object v0, v0, Lj44;->a0:Lmid;

    .line 386
    .line 387
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, La7b;

    .line 392
    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    invoke-static {v0}, LnKk;->f(La7b;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    goto :goto_6

    .line 400
    :cond_d
    const/4 v0, 0x0

    .line 401
    :goto_6
    if-eqz v0, :cond_f

    .line 402
    .line 403
    :cond_e
    const/4 v0, 0x1

    .line 404
    goto :goto_7

    .line 405
    :cond_f
    const/4 v0, 0x0

    .line 406
    :goto_7
    if-ne v0, v2, :cond_10

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_10
    const/4 v2, 0x0

    .line 410
    :goto_8
    if-eqz v2, :cond_11

    .line 411
    .line 412
    iget-object v0, v4, LI04;->p:LREi;

    .line 413
    .line 414
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LFv6;

    .line 419
    .line 420
    iget-object v1, v4, LI04;->a:Landroidx/fragment/app/FragmentActivity;

    .line 421
    .line 422
    iget-object v2, v4, LI04;->b:Landroid/widget/FrameLayout;

    .line 423
    .line 424
    new-instance v13, Lq04;

    .line 425
    .line 426
    const-class v7, LI04;

    .line 427
    .line 428
    const-string v8, "transitionToState"

    .line 429
    .line 430
    const-string v9, "transitionToState(Lcom/snap/contextcards/api/ContextCardsLayerController$State;Lcom/snapchat/analytics/types/EntryEvent;Lcom/snapchat/analytics/types/ContextMenuType;Lcom/snap/contextcards/api/model/ContextGestureInfo;Lcom/snapchat/analytics/types/StoryFeedInteractionContext;)Z"

    .line 431
    .line 432
    const/16 v10, 0x8

    .line 433
    .line 434
    const/4 v5, 0x5

    .line 435
    const/4 v11, 0x0

    .line 436
    move-object v6, v4

    .line 437
    move-object v4, v13

    .line 438
    invoke-direct/range {v4 .. v11}, Lq04;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 439
    .line 440
    .line 441
    move-object v4, v6

    .line 442
    iget-object v5, v4, LI04;->f:LAV9;

    .line 443
    .line 444
    invoke-virtual {v5}, Lqbd;->E0()Llbd;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    iget-object v11, v4, LI04;->w:Lv44;

    .line 449
    .line 450
    iget-object v12, v4, LI04;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance v8, LDv6;

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    invoke-direct {v8, v1, v4}, LDv6;-><init>(Landroid/content/Context;I)V

    .line 459
    .line 460
    .line 461
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 462
    .line 463
    const/4 v5, -0x1

    .line 464
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    invoke-virtual {v8, v4}, Landroid/view/View;->setElevation(F)V

    .line 472
    .line 473
    .line 474
    const/high16 v4, -0x40800000    # -1.0f

    .line 475
    .line 476
    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 480
    .line 481
    .line 482
    new-instance v4, Landroid/view/GestureDetector;

    .line 483
    .line 484
    new-instance v5, LEv6;

    .line 485
    .line 486
    move-object v9, v0

    .line 487
    move-object v10, v1

    .line 488
    move-object v7, v2

    .line 489
    invoke-direct/range {v5 .. v13}, LEv6;-><init>(Llbd;Landroid/widget/FrameLayout;LDv6;LFv6;Landroidx/fragment/app/FragmentActivity;Lv44;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lq04;)V

    .line 490
    .line 491
    .line 492
    invoke-direct {v4, v10, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, LIL1;

    .line 496
    .line 497
    const/4 v1, 0x3

    .line 498
    invoke-direct {v0, v4, v1}, LIL1;-><init>(Landroid/view/GestureDetector;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 505
    .line 506
    .line 507
    :cond_11
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v1, p0, Lj14;->e1:Lf14;

    .line 512
    .line 513
    const-class v2, Lcom/snap/opera/events/ViewerEvents$InterceptContextMenuFlow;

    .line 514
    .line 515
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, Lj14;->L0:LB34;

    .line 519
    .line 520
    iget-object v0, v0, LB34;->x:LTy3;

    .line 521
    .line 522
    iget-object v1, v0, LTy3;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, LR93;

    .line 525
    .line 526
    check-cast v1, LFRe;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 532
    .line 533
    .line 534
    move-result-wide v1

    .line 535
    iget-object v0, v0, LTy3;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lb24;

    .line 538
    .line 539
    iput-wide v1, v0, Lb24;->c:J

    .line 540
    .line 541
    iget-boolean v0, p0, Lj14;->P0:Z

    .line 542
    .line 543
    if-eqz v0, :cond_12

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-virtual {p0, v0}, Lj14;->w1(LZS6;)V

    .line 547
    .line 548
    .line 549
    :cond_12
    return-void

    .line 550
    :catchall_0
    move-exception v0

    .line 551
    monitor-exit v4

    .line 552
    throw v0
.end method

.method public final g0(LQM9;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LaN0;->H0:LOi;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, LMY6;->n0:LMY6;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    iget-object v6, v6, LQM9;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LMY6;

    .line 18
    .line 19
    if-eq v6, v2, :cond_0

    .line 20
    .line 21
    sget-object v2, LMY6;->g0:LMY6;

    .line 22
    .line 23
    if-eq v6, v2, :cond_0

    .line 24
    .line 25
    iput-object v3, v1, LOi;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-wide v4, v1, LOi;->b:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v1, LOi;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-wide v6, v1, LOi;->b:J

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iget-object v2, v1, LOi;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    sub-long/2addr v8, v10

    .line 51
    add-long/2addr v8, v6

    .line 52
    iput-wide v8, v1, LOi;->b:J

    .line 53
    .line 54
    iput-object v3, v1, LOi;->c:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v0, v2, v3, v1}, LaN0;->o1(LaN0;ZLZS6;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lj14;->X0:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lc8d;

    .line 78
    .line 79
    invoke-interface {v6}, Lc8d;->b()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v1, v0, Lj14;->U0:Lv44;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, v1, Lv44;->l:Lu44;

    .line 88
    .line 89
    iput-boolean v2, v1, Lu44;->a:Z

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v6, v0, Lj14;->e1:Lf14;

    .line 96
    .line 97
    invoke-virtual {v1, v6}, LTV6;->d(LgW6;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lj14;->u1()LI04;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v6, v1, LI04;->J:Ld14;

    .line 105
    .line 106
    invoke-virtual {v6}, Ld14;->d()LvBc;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, LvBc;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {v6}, Ld14;->d()LvBc;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v7, v7, LvBc;->t:LlN0;

    .line 121
    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-virtual {v7}, LlN0;->g()Ljava/util/HashSet;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, LAm4;

    .line 143
    .line 144
    invoke-interface {v8}, LAm4;->b()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-boolean v7, v6, Ld14;->U:Z

    .line 149
    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    iget-object v7, v6, Ld14;->D:LtGh;

    .line 153
    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    new-instance v8, LX04;

    .line 157
    .line 158
    const/4 v9, 0x3

    .line 159
    invoke-direct {v8, v6, v9}, LX04;-><init>(Ld14;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v8}, LtGh;->a(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    iget-object v7, v6, Ld14;->D:LtGh;

    .line 167
    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    invoke-virtual {v7}, LtGh;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const/4 v8, 0x1

    .line 175
    if-ne v7, v8, :cond_6

    .line 176
    .line 177
    iget-object v6, v6, Ld14;->D:LtGh;

    .line 178
    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    iget-object v6, v6, LtGh;->m:LsGh;

    .line 182
    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    iget-object v6, v6, LsGh;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_6

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, LoGh;

    .line 202
    .line 203
    invoke-virtual {v7}, LoGh;->c()V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    :goto_4
    iget-object v6, v1, LI04;->M:Lcq;

    .line 208
    .line 209
    invoke-virtual {v6}, Lcq;->K()V

    .line 210
    .line 211
    .line 212
    iget-object v6, v1, LI04;->u:LrG5;

    .line 213
    .line 214
    iget-object v6, v6, LrG5;->g0:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, Lcq;

    .line 217
    .line 218
    invoke-virtual {v6}, Lcq;->y()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lcq;->K()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, LI04;->e()Lrdf;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-boolean v7, v6, Lrdf;->k:Z

    .line 229
    .line 230
    if-eqz v7, :cond_b

    .line 231
    .line 232
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    iget-object v8, v6, Lrdf;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 235
    .line 236
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v7, v6, Lrdf;->i:Ld14;

    .line 240
    .line 241
    if-eqz v7, :cond_8

    .line 242
    .line 243
    iget-object v7, v7, Ld14;->H:Landroid/view/View;

    .line 244
    .line 245
    if-nez v7, :cond_7

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :cond_8
    :goto_5
    iget-object v7, v6, Lrdf;->i:Ld14;

    .line 252
    .line 253
    if-eqz v7, :cond_9

    .line 254
    .line 255
    iget v8, v7, Ld14;->I:I

    .line 256
    .line 257
    iget-object v7, v7, Ld14;->H:Landroid/view/View;

    .line 258
    .line 259
    if-eqz v7, :cond_9

    .line 260
    .line 261
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 266
    .line 267
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 268
    .line 269
    iget v11, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 270
    .line 271
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 272
    .line 273
    invoke-direct {v10, v11, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    iget-object v7, v6, Lrdf;->i:Ld14;

    .line 280
    .line 281
    if-eqz v7, :cond_a

    .line 282
    .line 283
    iget-object v7, v7, Ld14;->V:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_a

    .line 294
    .line 295
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_a
    iput-boolean v2, v6, Lrdf;->k:Z

    .line 306
    .line 307
    :cond_b
    iput-wide v4, v1, LI04;->G:J

    .line 308
    .line 309
    iget-boolean v1, v0, Lj14;->Q0:Z

    .line 310
    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    invoke-virtual {v0}, Lj14;->B1()V

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-virtual {v0}, Lqbd;->E0()Llbd;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v1, v0}, Llbd;->h(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lj14;->O0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 324
    .line 325
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lj14;->L0:LB34;

    .line 329
    .line 330
    iget-object v1, v1, LB34;->x:LTy3;

    .line 331
    .line 332
    iget-object v2, v0, Lj14;->U0:Lv44;

    .line 333
    .line 334
    invoke-virtual {v0}, Lj14;->u1()LI04;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget-object v6, v6, LI04;->y:La04;

    .line 339
    .line 340
    iget-object v7, v0, Lqbd;->i0:LYbd;

    .line 341
    .line 342
    sget-object v8, LRad;->c:LGqd;

    .line 343
    .line 344
    invoke-virtual {v8, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Ljava/util/Set;

    .line 349
    .line 350
    if-nez v7, :cond_d

    .line 351
    .line 352
    iget-object v7, v0, Lj14;->S0:Ljava/util/Set;

    .line 353
    .line 354
    :cond_d
    move-object v8, v7

    .line 355
    if-eqz v2, :cond_12

    .line 356
    .line 357
    iget-object v7, v2, Lv44;->b:Lh24;

    .line 358
    .line 359
    if-eqz v7, :cond_12

    .line 360
    .line 361
    new-instance v14, Lw44;

    .line 362
    .line 363
    invoke-direct {v14}, Lw44;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lv44;->e()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    iput-object v9, v14, LM24;->q0:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v1, v1, LTy3;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lb24;

    .line 375
    .line 376
    iget-wide v9, v1, Lb24;->c:J

    .line 377
    .line 378
    const/16 v11, 0x3e8

    .line 379
    .line 380
    const-wide/16 v12, 0x0

    .line 381
    .line 382
    cmp-long v15, v9, v4

    .line 383
    .line 384
    if-lez v15, :cond_e

    .line 385
    .line 386
    move-wide v15, v4

    .line 387
    iget-wide v4, v1, Lb24;->b:J

    .line 388
    .line 389
    sub-long/2addr v4, v9

    .line 390
    long-to-double v4, v4

    .line 391
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    int-to-double v9, v11

    .line 396
    div-double/2addr v4, v9

    .line 397
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    goto :goto_7

    .line 402
    :cond_e
    move-wide v15, v4

    .line 403
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    :goto_7
    iput-object v4, v14, Lw44;->t0:Ljava/lang/Double;

    .line 408
    .line 409
    iget-wide v4, v1, Lb24;->c:J

    .line 410
    .line 411
    cmp-long v9, v4, v15

    .line 412
    .line 413
    if-lez v9, :cond_f

    .line 414
    .line 415
    iget-wide v9, v1, Lb24;->a:J

    .line 416
    .line 417
    sub-long/2addr v9, v4

    .line 418
    long-to-double v4, v9

    .line 419
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    int-to-double v9, v11

    .line 424
    div-double/2addr v4, v9

    .line 425
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    goto :goto_8

    .line 430
    :cond_f
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    :goto_8
    iput-object v1, v14, Lw44;->s0:Ljava/lang/Double;

    .line 435
    .line 436
    invoke-virtual {v2}, Lv44;->c()LX24;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iput-object v1, v14, Lw44;->u0:LX24;

    .line 441
    .line 442
    invoke-virtual {v2, v3}, Lv44;->d(LZ24;)LY24;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iput-object v1, v14, Lw44;->v0:LY24;

    .line 447
    .line 448
    if-eqz v6, :cond_10

    .line 449
    .line 450
    iget-object v1, v6, La04;->b:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v1, v14, LM24;->r0:Ljava/lang/String;

    .line 453
    .line 454
    :cond_10
    sget-object v12, LPQ3;->q0:LPQ3;

    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v11, 0x0

    .line 458
    const-string v9, "~"

    .line 459
    .line 460
    const/16 v13, 0x1e

    .line 461
    .line 462
    invoke-static/range {v8 .. v13}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iput-object v1, v14, Lw44;->w0:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v1, v7, Lh24;->b:LND3;

    .line 469
    .line 470
    if-eqz v1, :cond_11

    .line 471
    .line 472
    iget-object v1, v1, LND3;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lbe1;

    .line 475
    .line 476
    invoke-interface {v1, v14}, LlW6;->e(LEV6;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_11
    const-string v1, "blizzardEventLogger"

    .line 481
    .line 482
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v3

    .line 486
    :cond_12
    return-void
.end method

.method public final i0(LIqd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj14;->u1()LI04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LI04;->J:Ld14;

    .line 6
    .line 7
    iget-object v0, v0, Ld14;->D:LtGh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LtGh;->m:LsGh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LsGh;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LoGh;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, LoGh;->f(LIqd;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lj14;->X0:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lc8d;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Lc8d;->i(LIqd;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj14;->u1()LI04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LI04;->k:LS04;

    .line 6
    .line 7
    instance-of v1, v0, LR04;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LR04;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, LR04;->a:LZ7;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, LZ7;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget v0, v0, LZ7;->a:I

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_3
    return v1
.end method

.method public final l(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->k1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()LH8;
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->b1:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj14;->u1()LI04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI04;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj14;->u1()LI04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LI04;->w:Lv44;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lv44;->b:Lh24;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "chat"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lh24;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p0(LIqd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->X0:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lc8d;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lc8d;->j(LIqd;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final q1(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj14;->U0:Lv44;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lv44;->c:Lj44;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lj44;->A:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LK8d;->W:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lj14;->u1()LI04;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LI04;->J:Ld14;

    .line 27
    .line 28
    invoke-virtual {v0}, Ld14;->d()LvBc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, LvBc;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ld14;->d()LvBc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LvBc;->d()Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    int-to-float v1, v1

    .line 47
    sub-float/2addr v1, p2

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    mul-float p1, p1, p2

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    float-to-double v0, p2

    .line 58
    iget-object v2, p0, Lj14;->l1:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 61
    .line 62
    cmpl-double v5, v0, v3

    .line 63
    .line 64
    if-lez v5, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    mul-float p1, p1, p2

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final r1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lc8d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lc8d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lj14;->X0:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, LD44;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, LD44;

    .line 24
    .line 25
    :cond_2
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lj14;->Y0:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public final s1(LZS6;)V
    .locals 2

    .line 1
    iget-object v0, p0, LpS9;->a:LI54;

    .line 2
    .line 3
    sget-object v1, LI54;->t:LI54;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, LI54;->X:LI54;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lj14;->w1(LZS6;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final t1()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    sget-object v1, LU04;->Y:LGqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv44;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv44;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lj14;->Z0:LREi;

    .line 22
    .line 23
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LT9;

    .line 28
    .line 29
    iget-object v0, v0, LT9;->l0:LREi;

    .line 30
    .line 31
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj14;->u1()LI04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LI04;->w:Lv44;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lv44;->b:Lh24;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "chat"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lh24;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final u1()LI04;
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->d1:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI04;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v1()LUk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->a1:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUk5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w1(LZS6;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p0, v0, p1, v1}, LaN0;->o1(LaN0;ZLZS6;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lj14;->P0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, Lj14;->P0:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, LYbd;->A4:LFqd;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1, v2}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, Llbd;->j(LIqd;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 32
    .line 33
    iget-boolean v2, p0, Lj14;->P0:Z

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, LTV6;->c(LxV6;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lj14;->u1()LI04;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-boolean v1, p0, Lj14;->V0:Z

    .line 46
    .line 47
    xor-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    sget-object v2, LI04;->T:Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, LI04;->i(ZZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lj14;->Y0:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LD44;

    .line 71
    .line 72
    invoke-interface {v0}, LD44;->d()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public final x1()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lj14;->u1()LI04;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, v0, Lj14;->L0:LB34;

    .line 8
    .line 9
    iget-object v1, v1, LB34;->l:LR93;

    .line 10
    .line 11
    check-cast v1, LFRe;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-object v1, v2, LI04;->w:Lv44;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lv44;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    move-object v7, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    const-string v1, "MISSING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_2
    iget-object v1, v2, LI04;->w:Lv44;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v1, Lv44;->f:Lt44;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, Lt44;->b:LG14;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, LG14;->l0:LG14$s;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-wide v8, v1, LG14$s;->b:J

    .line 53
    .line 54
    new-instance v1, Lb04;

    .line 55
    .line 56
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v1, v4}, Lb04;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v8, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v8, 0x0

    .line 66
    :goto_3
    iget-wide v9, v2, LI04;->G:J

    .line 67
    .line 68
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 69
    .line 70
    iget-object v1, v2, LI04;->w:Lv44;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, v1, Lv44;->b:Lh24;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, v1, Lh24;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    invoke-static {v1, v1}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v4, LBQ3;->c:LBQ3;

    .line 85
    .line 86
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 87
    .line 88
    invoke-direct {v11, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, LI04;->N:LnJe;

    .line 92
    .line 93
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    :goto_4
    const-string v4, ""

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 108
    .line 109
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    move-object v11, v1

    .line 113
    iget-object v1, v2, LI04;->j:LB34;

    .line 114
    .line 115
    iget-object v1, v1, LB34;->g:LON4;

    .line 116
    .line 117
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lm14;

    .line 122
    .line 123
    iget-object v12, v2, LI04;->w:Lv44;

    .line 124
    .line 125
    if-eqz v12, :cond_5

    .line 126
    .line 127
    iget-object v12, v12, Lv44;->f:Lt44;

    .line 128
    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    iget-object v12, v12, Lt44;->i:[Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    const/4 v12, 0x0

    .line 135
    :goto_5
    iget-object v13, v1, Lm14;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 136
    .line 137
    if-eqz v12, :cond_7

    .line 138
    .line 139
    iget-object v14, v1, Lm14;->b:LREi;

    .line 140
    .line 141
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    check-cast v14, Lzh5;

    .line 146
    .line 147
    iget-object v15, v1, Lm14;->b:LREi;

    .line 148
    .line 149
    invoke-virtual {v15}, LREi;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    check-cast v15, Lzh5;

    .line 154
    .line 155
    invoke-interface {v15}, Lzh5;->h()Luej;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    check-cast v15, LVWg;

    .line 160
    .line 161
    check-cast v15, LWWg;

    .line 162
    .line 163
    iget-object v15, v15, LWWg;->H:LNb0;

    .line 164
    .line 165
    iget-object v3, v1, Lm14;->b:LREi;

    .line 166
    .line 167
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lzh5;

    .line 172
    .line 173
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LVWg;

    .line 178
    .line 179
    check-cast v3, LWWg;

    .line 180
    .line 181
    iget-object v3, v3, LWWg;->K:LfF2;

    .line 182
    .line 183
    invoke-virtual {v15}, LNb0;->e()LbLg;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    const-wide/16 v16, 0x0

    .line 188
    .line 189
    move-wide/from16 v18, v5

    .line 190
    .line 191
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v14, v15, v5}, Lzh5;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v6, v1, Lm14;->a:LnJe;

    .line 200
    .line 201
    invoke-virtual {v6}, LnJe;->k()LA36;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    move-object/from16 v16, v6

    .line 206
    .line 207
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 208
    .line 209
    invoke-direct {v6, v5, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance v12, Ljava/util/ArrayList;

    .line 219
    .line 220
    const/16 v15, 0xa

    .line 221
    .line 222
    invoke-static {v5, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eqz v15, :cond_6

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Ljava/lang/String;

    .line 244
    .line 245
    move-object/from16 v17, v5

    .line 246
    .line 247
    new-instance v5, LsPj;

    .line 248
    .line 249
    move-object/from16 v20, v7

    .line 250
    .line 251
    new-instance v7, Lvjd;

    .line 252
    .line 253
    invoke-direct {v7, v15}, Lvjd;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    invoke-direct {v5, v7, v15}, LsPj;-><init>(Lvjd;Lrsc;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-object/from16 v5, v17

    .line 264
    .line 265
    move-object/from16 v7, v20

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_6
    move-object/from16 v20, v7

    .line 269
    .line 270
    new-instance v5, LHF6;

    .line 271
    .line 272
    new-instance v7, LqR7;

    .line 273
    .line 274
    const/4 v15, 0x4

    .line 275
    invoke-direct {v7, v15, v3}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/16 v15, 0x19

    .line 279
    .line 280
    invoke-direct {v5, v3, v12, v7, v15}, LHF6;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v14, v5}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget-object v5, LgP6;->a:LgP6;

    .line 288
    .line 289
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 290
    .line 291
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v16 .. v16}, LnJe;->k()LA36;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 299
    .line 300
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Lxt2;

    .line 304
    .line 305
    invoke-direct {v3, v1}, Lxt2;-><init>(Lm14;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v5, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v13, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    goto :goto_7

    .line 330
    :cond_7
    move-wide/from16 v18, v5

    .line 331
    .line 332
    move-object/from16 v20, v7

    .line 333
    .line 334
    :goto_7
    invoke-virtual {v2}, LI04;->d()Lio/reactivex/rxjava3/core/Single;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    iget-object v1, v2, LI04;->J:Ld14;

    .line 343
    .line 344
    invoke-virtual {v1}, Ld14;->d()LvBc;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, LvBc;->e()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_8

    .line 353
    .line 354
    invoke-virtual {v2}, LI04;->g()Lio/reactivex/rxjava3/core/Single;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v3, LxO3;->c:LxO3;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 364
    .line 365
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_8
    iget-object v3, v1, Ld14;->D:LtGh;

    .line 370
    .line 371
    if-eqz v3, :cond_b

    .line 372
    .line 373
    invoke-virtual {v3}, LtGh;->d()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    const/4 v5, 0x1

    .line 378
    if-ne v3, v5, :cond_b

    .line 379
    .line 380
    iget-object v1, v1, Ld14;->D:LtGh;

    .line 381
    .line 382
    if-eqz v1, :cond_a

    .line 383
    .line 384
    iget-object v1, v1, LtGh;->q:Ljava/lang/String;

    .line 385
    .line 386
    if-nez v1, :cond_9

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_9
    move-object v4, v1

    .line 390
    :cond_a
    :goto_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 391
    .line 392
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :goto_9
    move-object v4, v1

    .line 396
    goto :goto_a

    .line 397
    :cond_b
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 398
    .line 399
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :goto_a
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v3, v2, LI04;->N:LnJe;

    .line 408
    .line 409
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    new-instance v1, Lpu3;

    .line 418
    .line 419
    move-wide v3, v9

    .line 420
    move-wide/from16 v5, v18

    .line 421
    .line 422
    move-object/from16 v7, v20

    .line 423
    .line 424
    invoke-direct/range {v1 .. v8}, Lpu3;-><init>(LI04;JJLjava/lang/String;Lb04;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v11, v13, v12, v14, v1}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v3, v2, LI04;->N:LnJe;

    .line 432
    .line 433
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v3, Lp04;

    .line 442
    .line 443
    const/16 v4, 0x8

    .line 444
    .line 445
    invoke-direct {v3, v2, v4}, Lp04;-><init>(LI04;I)V

    .line 446
    .line 447
    .line 448
    new-instance v4, Lp04;

    .line 449
    .line 450
    const/16 v5, 0x9

    .line 451
    .line 452
    invoke-direct {v4, v2, v5}, Lp04;-><init>(LI04;I)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v2, LI04;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 456
    .line 457
    invoke-static {v1, v3, v4, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lj14;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 461
    .line 462
    if-eqz v1, :cond_c

    .line 463
    .line 464
    invoke-virtual {v0}, Lj14;->u1()LI04;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, LI04;->g()Lio/reactivex/rxjava3/core/Single;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    sget-object v3, LwQ3;->c:LwQ3;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 478
    .line 479
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, LCI3;

    .line 483
    .line 484
    const/16 v3, 0x11

    .line 485
    .line 486
    invoke-direct {v2, v3, v0}, LCI3;-><init>(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 494
    .line 495
    .line 496
    :cond_c
    return-void
.end method

.method public final y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ24;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj14;->u1()LI04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LI04;->w:Lv44;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lv44;->b:Lh24;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, p3, p4}, Lh24;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ24;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/16 p3, 0x8

    .line 20
    .line 21
    invoke-static {p3}, LzHa;->M(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    array-length p4, p3

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, p4, :cond_2

    .line 28
    .line 29
    aget v2, p3, v1

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :pswitch_0
    const-string v3, "unsubscribe"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    const-string v3, "subscribe"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    const-string v3, "ourStoryCreatorCardFriendRemoved"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    const-string v3, "ourStoryCreatorCardFriendAdded"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_4
    const-string v3, "openedOurStoryCreatorProfile"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_5
    const-string v3, "openedMentionedUserProfile"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_6
    const-string v3, "tappedCardTypeTopic"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_7
    const-string v3, "tappedCardTypeLens"

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_2
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object p1, v0, LI04;->B:LGW5;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p3, v0, LI04;->w:Lv44;

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p3}, Lv44;->u()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    :cond_3
    invoke-static {v2}, LzHa;->L(I)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iget-object p4, p1, LGW5;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p4, LYbd;

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    const/4 v1, 0x0

    .line 94
    packed-switch p3, :pswitch_data_1

    .line 95
    .line 96
    .line 97
    new-instance p1, LwOc;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_8
    if-eqz p2, :cond_4

    .line 104
    .line 105
    new-instance v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendRemoved;

    .line 106
    .line 107
    invoke-direct {v1, p4}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendRemoved;-><init>(LYbd;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :pswitch_9
    if-eqz p2, :cond_4

    .line 112
    .line 113
    new-instance v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendAdded;

    .line 114
    .line 115
    invoke-direct {v1, p4}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendAdded;-><init>(LYbd;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :pswitch_a
    new-instance p2, Lcom/snap/opera/events/ViewerEvents$OpenProfile;

    .line 120
    .line 121
    invoke-direct {p2, p4, v1, v0}, Lcom/snap/opera/events/ViewerEvents$OpenProfile;-><init>(LYbd;LXc;I)V

    .line 122
    .line 123
    .line 124
    :goto_3
    move-object v1, p2

    .line 125
    goto :goto_4

    .line 126
    :pswitch_b
    new-instance p2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;

    .line 127
    .line 128
    const/16 p3, 0xe

    .line 129
    .line 130
    invoke-direct {p2, p4, v1, v1, p3}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;-><init>(LYbd;LSY3;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_c
    new-instance p2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;

    .line 135
    .line 136
    invoke-direct {p2, p4, v1, v0}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;-><init>(LYbd;LCei;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object p1, p1, LGW5;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, LTV6;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, LTV6;->c(LxV6;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final z1(LS04;LZS6;LZ24;)V
    .locals 10

    .line 1
    sget-object v0, LQ04;->a:LQ04;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    instance-of v1, p1, LR04;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, LR04;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v2

    .line 20
    :goto_0
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v4, LR04;->a:LZ7;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v4, v2

    .line 26
    :goto_1
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget v6, v4, LZ7;->a:I

    .line 30
    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    if-ne v6, v7, :cond_2

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v6, 0x0

    .line 38
    :goto_2
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget v7, v4, LZ7;->a:I

    .line 41
    .line 42
    const/16 v8, 0x1e

    .line 43
    .line 44
    if-ne v7, v8, :cond_3

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v7, 0x0

    .line 49
    :goto_3
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget v4, v4, LZ7;->a:I

    .line 52
    .line 53
    const/16 v8, 0x2e

    .line 54
    .line 55
    if-ne v4, v8, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/4 v4, 0x0

    .line 60
    :goto_4
    if-nez v6, :cond_b

    .line 61
    .line 62
    if-nez v7, :cond_b

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    goto :goto_9

    .line 67
    :cond_5
    if-eqz v1, :cond_6

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, LR04;

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    move-object v1, v2

    .line 74
    :goto_5
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v1, v1, LR04;->a:LZ7;

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_7
    move-object v1, v2

    .line 80
    :goto_6
    if-eqz v1, :cond_8

    .line 81
    .line 82
    iget v4, v1, LZ7;->a:I

    .line 83
    .line 84
    const/16 v6, 0x59

    .line 85
    .line 86
    if-ne v4, v6, :cond_8

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    goto :goto_7

    .line 90
    :cond_8
    const/4 v4, 0x0

    .line 91
    :goto_7
    if-eqz v1, :cond_9

    .line 92
    .line 93
    iget v1, v1, LZ7;->a:I

    .line 94
    .line 95
    const/16 v6, 0x5a

    .line 96
    .line 97
    if-ne v1, v6, :cond_9

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_8

    .line 101
    :cond_9
    const/4 v1, 0x0

    .line 102
    :goto_8
    if-nez v4, :cond_b

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_a
    const/4 v3, 0x1

    .line 108
    :cond_b
    :goto_9
    invoke-virtual {p0, v3}, Lj14;->A1(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lj14;->U0:Lv44;

    .line 112
    .line 113
    if-eqz v1, :cond_13

    .line 114
    .line 115
    invoke-virtual {v1}, Lv44;->u()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_d

    .line 120
    .line 121
    if-eqz p2, :cond_d

    .line 122
    .line 123
    sget-object v3, LZS6;->r0:LZS6;

    .line 124
    .line 125
    if-eq p2, v3, :cond_d

    .line 126
    .line 127
    sget-object v3, LZS6;->f0:LZS6;

    .line 128
    .line 129
    if-ne p2, v3, :cond_c

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_c
    return-void

    .line 133
    :cond_d
    :goto_a
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_f

    .line 138
    .line 139
    new-instance v5, LZ7;

    .line 140
    .line 141
    invoke-direct {v5}, LZ7;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v3, LDF2;

    .line 145
    .line 146
    invoke-direct {v3}, LDF2;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x3

    .line 150
    iput v4, v5, LZ7;->a:I

    .line 151
    .line 152
    iput-object v3, v5, LZ7;->b:Le57;

    .line 153
    .line 154
    new-instance v4, LR04;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/16 v9, 0xe

    .line 160
    .line 161
    invoke-direct/range {v4 .. v9}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_e

    .line 169
    .line 170
    new-instance v5, LZ7;

    .line 171
    .line 172
    invoke-direct {v5}, LZ7;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v3, LCq2;

    .line 176
    .line 177
    invoke-direct {v3}, LCq2;-><init>()V

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x5

    .line 181
    iput v4, v5, LZ7;->a:I

    .line 182
    .line 183
    iput-object v3, v5, LZ7;->b:Le57;

    .line 184
    .line 185
    new-instance v4, LR04;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/16 v9, 0xe

    .line 191
    .line 192
    invoke-direct/range {v4 .. v9}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_f

    .line 200
    .line 201
    :cond_e
    iget-object v3, v1, Lv44;->l:Lu44;

    .line 202
    .line 203
    iget-object v3, v3, Lu44;->b:Lg44;

    .line 204
    .line 205
    iput-object p3, v3, Lg44;->b:LZ24;

    .line 206
    .line 207
    iput-object p2, v3, Lg44;->a:LZS6;

    .line 208
    .line 209
    :cond_f
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_13

    .line 214
    .line 215
    iget-object p1, v1, Lv44;->b:Lh24;

    .line 216
    .line 217
    iget-object p2, p1, Lh24;->b:LND3;

    .line 218
    .line 219
    const-string p3, "blizzardEventLogger"

    .line 220
    .line 221
    if-eqz p2, :cond_12

    .line 222
    .line 223
    iget-object p2, p2, LND3;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p2, LQ2i;

    .line 226
    .line 227
    invoke-virtual {p2}, LQ2i;->c()V

    .line 228
    .line 229
    .line 230
    new-instance p2, LU24;

    .line 231
    .line 232
    invoke-direct {p2}, LU24;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p1, Lh24;->c:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v0, p2, LM24;->r0:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, p1, Lh24;->a:Lv44;

    .line 240
    .line 241
    invoke-virtual {v0}, Lv44;->e()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p2, LM24;->q0:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, p1, Lh24;->b:LND3;

    .line 248
    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    iget-object v0, v0, LND3;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LQ2i;

    .line 254
    .line 255
    invoke-virtual {v0}, LQ2i;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    long-to-double v0, v0

    .line 260
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    div-double/2addr v0, v3

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p2, LU24;->s0:Ljava/lang/Double;

    .line 271
    .line 272
    iget-object p1, p1, Lh24;->b:LND3;

    .line 273
    .line 274
    if-eqz p1, :cond_10

    .line 275
    .line 276
    iget-object p1, p1, LND3;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lbe1;

    .line 279
    .line 280
    invoke-interface {p1, p2}, LlW6;->e(LEV6;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_10
    invoke-static {p3}, LDz9;->i0(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v2

    .line 288
    :cond_11
    invoke-static {p3}, LDz9;->i0(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v2

    .line 292
    :cond_12
    invoke-static {p3}, LDz9;->i0(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v2

    .line 296
    :cond_13
    return-void
.end method
