.class public final Lo4j;
.super Lsfh;
.source "SourceFile"


# instance fields
.field public final p0:Ld25;

.field public final q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final r0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s0:LDVc;

.field public final t0:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ld25;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LvWc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4j;->p0:Ld25;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo4j;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo4j;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance p1, LDVc;

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, LDVc;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lo4j;->s0:LDVc;

    .line 29
    .line 30
    const-class p1, Lcom/snap/preview/opera/layer/toolbar/UnifiedPreviewToolbarLayerView;

    .line 31
    .line 32
    iput-object p1, p0, Lo4j;->t0:Ljava/lang/Class;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, LvWc;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo4j;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Z0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsfh;->n0:LPG9;

    .line 2
    .line 3
    invoke-virtual {v0}, LPG9;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    .line 9
    mul-float p1, p1, v1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float p1, p1, v2

    .line 20
    .line 21
    sub-float/2addr v1, p1

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm4j;

    .line 4
    .line 5
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LlWd;

    .line 8
    .line 9
    new-instance v1, Lm4j;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, Lm4j;-><init>(LlWd;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h0()V
    .locals 6

    .line 1
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlWd;

    .line 4
    .line 5
    iget-object v0, v0, LlWd;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, LWVd;

    .line 30
    .line 31
    iget-object v4, v3, LWVd;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "add_lens"

    .line 34
    .line 35
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-boolean v3, v3, LWVd;->b:Z

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_1
    const/4 v0, 0x1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lo4j;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lo4j;->p0:Ld25;

    .line 69
    .line 70
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LXai;

    .line 75
    .line 76
    sget-object v3, LxPd;->p2:LxPd;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, LXai;->b(LBI3;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    :goto_2
    add-int/2addr v2, v0

    .line 91
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LXai;

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v3, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v1, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lm4j;

    .line 107
    .line 108
    iget-boolean v2, v1, Lm4j;->b:Z

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    iget-object v1, v1, Lm4j;->a:LlWd;

    .line 113
    .line 114
    new-instance v2, Lm4j;

    .line 115
    .line 116
    invoke-direct {v2, v1, v0}, Lm4j;-><init>(LlWd;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo4j;->s0:LDVc;

    .line 6
    .line 7
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l0(LZ39;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lo4j;->s0:LDVc;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LaS6;->g(LiS6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4j;->t0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p1(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ll4j;

    .line 2
    .line 3
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/snap/preview/opera/model/PreviewToolClickEvent;

    .line 8
    .line 9
    iget-object v2, p0, LvWc;->h0:LdXc;

    .line 10
    .line 11
    iget-object p1, p1, Ll4j;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lcom/snap/preview/opera/model/PreviewToolClickEvent;-><init>(LdXc;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "remix_tool"

    .line 20
    .line 21
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lm4j;

    .line 30
    .line 31
    iget-object p1, p1, Lm4j;->a:LlWd;

    .line 32
    .line 33
    new-instance v0, Lm4j;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, v1}, Lm4j;-><init>(LlWd;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "add_lens"

    .line 44
    .line 45
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, LvWc;->f0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LlWd;

    .line 54
    .line 55
    iget-object p1, p1, LlWd;->a:Ljava/util/List;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, LWVd;

    .line 80
    .line 81
    iget-object v4, v3, LWVd;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    iget-boolean v3, v3, LWVd;->b:Z

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 105
    :goto_1
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lo4j;->p0:Ld25;

    .line 108
    .line 109
    invoke-virtual {p1}, Ld25;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, LXai;

    .line 114
    .line 115
    sget-object v0, LxPd;->p2:LxPd;

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v0, v1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public final t0(Libd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsfh;->n0:LPG9;

    .line 2
    .line 3
    invoke-virtual {p1}, LPG9;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LXTc;->Z:LNm9;

    .line 12
    .line 13
    iget v0, v0, LNm9;->a:I

    .line 14
    .line 15
    invoke-static {p1, v0}, LLZj;->j0(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
