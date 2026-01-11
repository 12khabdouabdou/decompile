.class public final LQO2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU6e;Lvcf;LbAb;LHL6;LzWe;LYZf;Lio/reactivex/rxjava3/core/Observable;LR93;Ly3i;LjX6;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LQO2;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, LQO2;->c:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, LQO2;->d:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, LQO2;->e:Ljava/lang/Object;

    .line 32
    iput-object p5, p0, LQO2;->f:Ljava/lang/Object;

    .line 33
    iput-object p6, p0, LQO2;->g:Ljava/lang/Object;

    .line 34
    iput-object p7, p0, LQO2;->h:Ljava/lang/Object;

    .line 35
    iput-object p8, p0, LQO2;->i:Ljava/lang/Object;

    .line 36
    iput-object p9, p0, LQO2;->j:Ljava/lang/Object;

    .line 37
    iput-object p10, p0, LQO2;->k:Ljava/lang/Object;

    .line 38
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 39
    const-string p2, "SnapDocEditActionTracker"

    .line 40
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 41
    iput-object p1, p0, LQO2;->l:Ljava/lang/Object;

    .line 42
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 43
    iput-object p2, p0, LQO2;->m:Ljava/lang/Object;

    .line 44
    sget-object p1, LJp0;->a:LJp0;

    .line 45
    iput-object p1, p0, LQO2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ69;LIl;LbS8;LzJa;Lzrb;LsF7;Lhje;Lwu1;LHJ6;Lnjb;LYF7;LCob;Lco6;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LQO2;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LQO2;->c:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LQO2;->d:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LQO2;->e:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, LQO2;->f:Ljava/lang/Object;

    .line 19
    iput-object p6, p0, LQO2;->g:Ljava/lang/Object;

    .line 20
    iput-object p7, p0, LQO2;->h:Ljava/lang/Object;

    .line 21
    iput-object p8, p0, LQO2;->i:Ljava/lang/Object;

    .line 22
    iput-object p9, p0, LQO2;->j:Ljava/lang/Object;

    .line 23
    iput-object p10, p0, LQO2;->k:Ljava/lang/Object;

    .line 24
    iput-object p11, p0, LQO2;->l:Ljava/lang/Object;

    .line 25
    iput-object p12, p0, LQO2;->m:Ljava/lang/Object;

    .line 26
    iput-object p13, p0, LQO2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrG2;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQO2;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LQO2;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LTVd;->S(Landroid/content/Context;)I

    move-result v0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LTVd;->P(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    .line 7
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    iput-object p1, p0, LQO2;->d:Ljava/lang/Object;

    const p1, 0x7f0b0b5a

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LQO2;->e:Ljava/lang/Object;

    const p1, 0x7f0b0564

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LQO2;->f:Ljava/lang/Object;

    .line 11
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 12
    iput-object p1, p0, LQO2;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LgS2;)V
    .locals 6

    .line 1
    iput-object p1, p0, LQO2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, LBe2;

    .line 4
    .line 5
    iget-object v1, p0, LQO2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LrG2;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LBe2;-><init>(LrG2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LQO2;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, LBe2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, LgS2;->k0:LbP2;

    .line 17
    .line 18
    iget-object v0, p0, LQO2;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    invoke-virtual {p1}, LbP2;->e()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, LbP2;->g()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p1, v2

    .line 51
    :cond_1
    :goto_0
    if-eqz p1, :cond_7

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v3, p0, LQO2;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance v3, LOO2;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-direct {v3, p0, v4}, LOO2;-><init>(LQO2;I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, LQO2;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 76
    .line 77
    const-string v5, "ChatReactionHandler"

    .line 78
    .line 79
    invoke-static {v1, v3, v4, v5}, LNOk;->f(LrG2;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/lang/String;)Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    .line 87
    .line 88
    :cond_4
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    new-instance v4, Lto2;

    .line 94
    .line 95
    const/16 v5, 0x8

    .line 96
    .line 97
    invoke-direct {v4, p0, v5, v3}, Lto2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v1, v1, LrG2;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, LQO2;->j:Ljava/lang/Object;

    .line 110
    .line 111
    :goto_2
    new-instance v1, LOO2;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-direct {v1, p0, v3}, LOO2;-><init>(LQO2;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, LbP2;->m(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LQO2;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {v1, p1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object p1, Lewj;->a:Lewj;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object p1, v2

    .line 134
    :goto_4
    if-nez p1, :cond_a

    .line 135
    .line 136
    iget-object p1, p0, LQO2;->j:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 139
    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    invoke-virtual {p1, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_5
    if-nez v0, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    const/16 p1, 0x8

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_a
    :goto_6
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LQO2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LQO2;->a:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LQO2;->c(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LQO2;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, LQO2;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LrC0;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, LQO2;->l:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, LQO2;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LQO2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LQO2;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LPO2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LQO2;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LPO2;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, LQO2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, LQO2;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LrC0;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance p1, LrC0;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p1, p0, v1, v0}, LrC0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LQO2;->l:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
