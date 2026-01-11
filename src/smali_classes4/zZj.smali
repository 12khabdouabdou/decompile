.class public final LzZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8d;
.implements LvF3;


# instance fields
.field public final X:LJp0;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Z:LTV6;

.field public final a:LZ69;

.field public final b:LON4;

.field public c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

.field public e0:Z

.field public final f0:LLad;

.field public t:LeH3;


# direct methods
.method public constructor <init>(LZ69;LON4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzZj;->a:LZ69;

    .line 5
    .line 6
    iput-object p2, p0, LzZj;->b:LON4;

    .line 7
    .line 8
    sget-object p1, LJ04;->Z:LJ04;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "VerticalActionsController"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p1, p0, LzZj;->X:LJp0;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LzZj;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    new-instance p1, LLad;

    .line 30
    .line 31
    const/16 p2, 0x19

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, LLad;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LzZj;->f0:LLad;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LzZj;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzZj;->c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LzZj;->c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    .line 15
    .line 16
    iget-object v1, p0, LzZj;->Z:LTV6;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LzZj;->f0:LLad;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LTV6;->d(LgW6;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v1, "eventDispatcher"

    .line 27
    .line 28
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LzZj;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LzZj;->c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LzZj;->c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lp8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lio/reactivex/rxjava3/core/Observable;Lh14;LWhc;LeH3;)V
    .locals 10

    .line 1
    iget-object v0, p0, LzZj;->c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p3, LWhc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LTV6;

    .line 9
    .line 10
    iput-object v0, p0, LzZj;->Z:LTV6;

    .line 11
    .line 12
    iput-object p4, p0, LzZj;->t:LeH3;

    .line 13
    .line 14
    sget-object p4, Lr34;->i:LFqd;

    .line 15
    .line 16
    iget-object v0, p3, LWhc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LYbd;

    .line 19
    .line 20
    invoke-virtual {p4, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, LDZj;

    .line 27
    .line 28
    sget-object v2, LgP6;->a:LgP6;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v3}, LDZj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LU04;->Y:LGqd;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lv44;

    .line 41
    .line 42
    sget-object v0, Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;->Companion:LAZj;

    .line 43
    .line 44
    new-instance v2, LBZj;

    .line 45
    .line 46
    invoke-direct {v2}, LBZj;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v4, LIZ3;->b:LIZ3;

    .line 50
    .line 51
    invoke-interface {p4, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, LBZj;->c(Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, LIZ3;->t:LIZ3;

    .line 63
    .line 64
    invoke-interface {p4, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, LBZj;->e(Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, LIZ3;->a:LIZ3;

    .line 76
    .line 77
    invoke-interface {p4, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v4}, LBZj;->d(Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, LIZ3;->g0:LIZ3;

    .line 89
    .line 90
    invoke-interface {p4, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {v2, p4}, LBZj;->b(Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LBZj;->f()V

    .line 102
    .line 103
    .line 104
    iget-object p4, p0, LzZj;->b:LON4;

    .line 105
    .line 106
    invoke-virtual {p4}, LON4;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    check-cast p4, Lcom/snap/composer/cof/ICOFStore;

    .line 111
    .line 112
    invoke-virtual {v2, p4}, LBZj;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LBZj;->g()V

    .line 116
    .line 117
    .line 118
    new-instance p4, LUGj;

    .line 119
    .line 120
    const/16 v4, 0x14

    .line 121
    .line 122
    invoke-direct {p4, v4, p0}, LUGj;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LzZj;->a:LZ69;

    .line 129
    .line 130
    invoke-static {v0, v1, v2, p0, p4}, LAZj;->a(LZ69;LDZj;LBZj;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    iput-object p4, p0, LzZj;->c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    .line 135
    .line 136
    new-instance v4, LNEj;

    .line 137
    .line 138
    const/4 v9, 0x5

    .line 139
    move-object v6, p0

    .line 140
    move-object v5, p1

    .line 141
    move-object v7, p2

    .line 142
    move-object v8, p3

    .line 143
    invoke-direct/range {v4 .. v9}, LNEj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v4}, LZ69;->N1(Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v6, LzZj;->Z:LTV6;

    .line 150
    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    iget-object p2, v6, LzZj;->f0:LLad;

    .line 154
    .line 155
    const-class p3, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleVerticalActionsVisibility;

    .line 156
    .line 157
    invoke-virtual {p1, p3, p2}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    const-string p1, "eventDispatcher"

    .line 162
    .line 163
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v3
.end method

.method public final t0()V
    .locals 8

    .line 1
    iget-object v0, p0, LzZj;->c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x2

    .line 10
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    iget-object v1, p0, LzZj;->t:LeH3;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, v1, LeH3;->e:Landroid/view/View;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    iput-object v0, v1, LeH3;->e:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v1, LeH3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LwP3;

    .line 42
    .line 43
    invoke-direct {v2}, LwP3;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, LwP3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v6, 0x7

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v4, 0x7

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual/range {v2 .. v7}, LwP3;->g(IIIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v6, 0x4

    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-virtual/range {v2 .. v7}, LwP3;->g(IIIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, LwP3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string v0, "manager"

    .line 74
    .line 75
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_2
    return-void
.end method
