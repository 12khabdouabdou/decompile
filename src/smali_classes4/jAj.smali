.class public final LjAj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgUc;
.implements LTB3;


# instance fields
.field public final X:Lrn0;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Z:LaS6;

.field public final a:LqZ8;

.field public final b:LYI4;

.field public c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

.field public e0:Z

.field public final f0:LDVc;

.field public t:LCD3;


# direct methods
.method public constructor <init>(LqZ8;LYI4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjAj;->a:LqZ8;

    .line 5
    .line 6
    iput-object p2, p0, LjAj;->b:LYI4;

    .line 7
    .line 8
    sget-object p1, LlW3;->Z:LlW3;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    iput-object p1, p0, LjAj;->X:Lrn0;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LjAj;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    new-instance p1, LDVc;

    .line 30
    .line 31
    const/16 p2, 0x1a

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, LDVc;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LjAj;->f0:LDVc;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LjAj;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LjAj;->c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

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
    iput-object v0, p0, LjAj;->c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    .line 15
    .line 16
    iget-object v1, p0, LjAj;->Z:LaS6;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LjAj;->f0:LDVc;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LaS6;->g(LiS6;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v1, "eventDispatcher"

    .line 27
    .line 28
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

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

.method public final d(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LjAj;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LjAj;->c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

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

.method public final f(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LjAj;->c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

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

.method public final g(Lio/reactivex/rxjava3/core/Observable;LGW3;Lyf6;LCD3;)V
    .locals 10

    .line 1
    iget-object v0, p0, LjAj;->c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p3, Lyf6;->b:LaS6;

    .line 7
    .line 8
    iput-object v0, p0, LjAj;->Z:LaS6;

    .line 9
    .line 10
    iput-object p4, p0, LjAj;->t:LCD3;

    .line 11
    .line 12
    sget-object p4, LQY3;->i:Lfbd;

    .line 13
    .line 14
    iget-object v0, p3, Lyf6;->a:LdXc;

    .line 15
    .line 16
    invoke-virtual {p4, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, LnAj;

    .line 23
    .line 24
    sget-object v2, LsL6;->a:LsL6;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v2, v3}, LnAj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LtW3;->Y:Lgbd;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LQZ3;

    .line 37
    .line 38
    sget-object v0, Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;->Companion:LkAj;

    .line 39
    .line 40
    new-instance v2, LlAj;

    .line 41
    .line 42
    invoke-direct {v2}, LlAj;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v4, LnV3;->b:LnV3;

    .line 46
    .line 47
    invoke-interface {p4, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, LlAj;->c(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, LnV3;->t:LnV3;

    .line 59
    .line 60
    invoke-interface {p4, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v4}, LlAj;->e(Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, LnV3;->a:LnV3;

    .line 72
    .line 73
    invoke-interface {p4, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, LlAj;->d(Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, LnV3;->g0:LnV3;

    .line 85
    .line 86
    invoke-interface {p4, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {v2, p4}, LlAj;->b(Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LlAj;->f()V

    .line 98
    .line 99
    .line 100
    iget-object p4, p0, LjAj;->b:LYI4;

    .line 101
    .line 102
    invoke-virtual {p4}, LYI4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    check-cast p4, Lcom/snap/composer/cof/ICOFStore;

    .line 107
    .line 108
    invoke-virtual {v2, p4}, LlAj;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LlAj;->g()V

    .line 112
    .line 113
    .line 114
    new-instance p4, LVxj;

    .line 115
    .line 116
    const/4 v4, 0x5

    .line 117
    invoke-direct {p4, v4, p0}, LVxj;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LjAj;->a:LqZ8;

    .line 124
    .line 125
    invoke-static {v0, v1, v2, p0, p4}, LkAj;->a(LqZ8;LnAj;LlAj;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    iput-object p4, p0, LjAj;->c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    .line 130
    .line 131
    new-instance v4, LVfj;

    .line 132
    .line 133
    const/4 v9, 0x5

    .line 134
    move-object v6, p0

    .line 135
    move-object v5, p1

    .line 136
    move-object v7, p2

    .line 137
    move-object v8, p3

    .line 138
    invoke-direct/range {v4 .. v9}, LVfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v4}, LqZ8;->P1(Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v6, LjAj;->Z:LaS6;

    .line 145
    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    iget-object p2, v6, LjAj;->f0:LDVc;

    .line 149
    .line 150
    const-class p3, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleVerticalActionsVisibility;

    .line 151
    .line 152
    invoke-virtual {p1, p3, p2}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    const-string p1, "eventDispatcher"

    .line 157
    .line 158
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v3
.end method

.method public final i(LH7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0()V
    .locals 8

    .line 1
    iget-object v0, p0, LjAj;->c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

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
    iget-object v1, p0, LjAj;->t:LCD3;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, v1, LCD3;->e:Landroid/view/View;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    iput-object v0, v1, LCD3;->e:Landroid/view/View;

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
    iget-object v1, v1, LCD3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LWL3;

    .line 42
    .line 43
    invoke-direct {v2}, LWL3;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, LWL3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

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
    invoke-virtual/range {v2 .. v7}, LWL3;->g(IIIII)V

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
    invoke-virtual/range {v2 .. v7}, LWL3;->g(IIIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, LWL3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string v0, "manager"

    .line 74
    .line 75
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
