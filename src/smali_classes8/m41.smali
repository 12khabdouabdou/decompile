.class public final Lm41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkI9;
.implements Lwzh;


# instance fields
.field public final a:Lbwh;

.field public final b:Lnwf;

.field public final c:Lh55;

.field public final d:Landroid/content/Context;

.field public final e:LlI9;

.field public final f:LB73;

.field public final g:LKS;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public final n:LXfi;

.field public final o:LXfi;

.field public final p:LXfi;

.field public q:Z


# direct methods
.method public constructor <init>(Lbwh;Lnwf;Lh55;Landroid/content/Context;LlI9;Llyj;LB73;LKS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm41;->a:Lbwh;

    .line 5
    .line 6
    iput-object p2, p0, Lm41;->b:Lnwf;

    .line 7
    .line 8
    iput-object p3, p0, Lm41;->c:Lh55;

    .line 9
    .line 10
    iput-object p4, p0, Lm41;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lm41;->e:LlI9;

    .line 13
    .line 14
    iput-object p7, p0, Lm41;->f:LB73;

    .line 15
    .line 16
    iput-object p8, p0, Lm41;->g:LKS;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lm41;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    sget-object p1, LPC0;->l0:LPC0;

    .line 26
    .line 27
    new-instance p3, LXfi;

    .line 28
    .line 29
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lm41;->n:LXfi;

    .line 33
    .line 34
    sget-object p1, LODh;->Z:LODh;

    .line 35
    .line 36
    const-string p3, "BitmojiFriendAvatarPicker"

    .line 37
    .line 38
    invoke-static {p1, p1, p3}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p2, LIP5;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, LIP5;->a(LWm0;)LBre;

    .line 45
    .line 46
    .line 47
    sget-object p1, LPC0;->m0:LPC0;

    .line 48
    .line 49
    new-instance p2, LXfi;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lm41;->o:LXfi;

    .line 55
    .line 56
    new-instance p1, LvT0;

    .line 57
    .line 58
    const/16 p2, 0x9

    .line 59
    .line 60
    invoke-direct {p1, p2, p0}, LvT0;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LXfi;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lm41;->p:LXfi;

    .line 69
    .line 70
    invoke-virtual {p5, p0}, LlI9;->d(LkI9;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()LWzh;
    .locals 1

    .line 1
    iget-object v0, p0, Lm41;->n:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWzh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LXog;
    .locals 1

    .line 1
    new-instance v0, LXog;

    .line 2
    .line 3
    invoke-direct {v0}, LXog;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lm41;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bitmojiRecycler"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/snap/framework/ui/views/Tooltip;

    .line 2
    .line 3
    iget-boolean v0, p0, Lm41;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lm41;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f070171

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, 0x7f070174

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x7f070172

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, p0, Lm41;->k:I

    .line 35
    .line 36
    const v3, 0x7f070170

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p0, Lm41;->j:I

    .line 44
    .line 45
    const v3, 0x7f07016f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lm41;->l:I

    .line 53
    .line 54
    const v0, 0x7f0b0235

    .line 55
    .line 56
    .line 57
    const v3, 0x7f0b0234

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/snap/framework/ui/views/Tooltip;->f(IIII)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b0230

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f0b0232

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    const v3, 0x7f0b0231

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iput-object p1, p0, Lm41;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lm41;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    new-instance v3, Ll41;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v3, v2, v0, v1, v4}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lm41;->m:Z

    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const-string p1, "bitmojiRecycler"

    .line 115
    .line 116
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    throw p1

    .line 121
    :cond_1
    return-void
.end method

.method public final f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, Lm41;->o:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm41;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm41;->p:LXfi;

    .line 7
    .line 8
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvzh;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvzh;->C1()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm41;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lm41;->q:Z

    .line 27
    .line 28
    iget-object v0, p0, Lm41;->e:LlI9;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LlI9;->a()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/snap/framework/ui/views/Tooltip;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/snap/framework/ui/views/Tooltip;->c:Landroid/view/animation/AlphaAnimation;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Lcom/snap/framework/ui/views/Tooltip;->c:Landroid/view/animation/AlphaAnimation;

    .line 52
    .line 53
    iget-wide v1, p1, Lcom/snap/framework/ui/views/Tooltip;->b:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/snap/framework/ui/views/Tooltip;->c:Landroid/view/animation/AlphaAnimation;

    .line 59
    .line 60
    new-instance v1, LyIi;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, p1, v2}, LyIi;-><init>(Lcom/snap/framework/ui/views/Tooltip;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lcom/snap/framework/ui/views/Tooltip;->c:Landroid/view/animation/AlphaAnimation;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, LlI9;->a()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/snap/framework/ui/views/Tooltip;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/snap/framework/ui/views/Tooltip;->d()V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p1, p0, Lm41;->o:LXfi;

    .line 85
    .line 86
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 91
    .line 92
    new-instance v0, Lqoa;

    .line 93
    .line 94
    sget-object v1, LsL6;->a:LsL6;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lqoa;-><init>(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const-string p1, "bitmojiRecycler"

    .line 104
    .line 105
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method
