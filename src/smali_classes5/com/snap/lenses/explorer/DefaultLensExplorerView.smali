.class public final Lcom/snap/lenses/explorer/DefaultLensExplorerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LZV9;
.implements LbI3;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public b:Landroid/view/View;

.field public c:LMKj;

.field public final e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/explorer/DefaultLensExplorerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/explorer/DefaultLensExplorerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/lenses/explorer/DefaultLensExplorerView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 7
    iput-object p2, p0, Lcom/snap/lenses/explorer/DefaultLensExplorerView;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, LYV9;

    .line 2
    .line 3
    invoke-virtual {p1}, LYV9;->b()LdGe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, v0, LdGe;->d:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, LdGe;->b:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    iget v7, v0, LdGe;->d:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iget v5, v0, LdGe;->b:I

    .line 30
    .line 31
    const/4 v8, 0x5

    .line 32
    move-object v3, p0

    .line 33
    invoke-static/range {v3 .. v8}, LLZj;->A0(Landroid/view/View;IIIII)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, v3, Lcom/snap/lenses/explorer/DefaultLensExplorerView;->c:LMKj;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    new-instance v2, LO9;

    .line 42
    .line 43
    const/16 v4, 0x17

    .line 44
    .line 45
    invoke-direct {v2, v4, p1}, LO9;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, LMKj;->a(Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    instance-of v0, p1, LWV9;

    .line 52
    .line 53
    const-string v2, "loadingSpinner"

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p1, v3, Lcom/snap/lenses/explorer/DefaultLensExplorerView;->b:Landroid/view/View;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    instance-of p1, p1, LXV9;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, v3, Lcom/snap/lenses/explorer/DefaultLensExplorerView;->b:Landroid/view/View;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    const-string p1, "headerView"

    .line 90
    .line 91
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LXH3;

    .line 2
    .line 3
    sget-object v0, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v1, "LOOK:DefaultLensExplorerView#configureWith"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/snap/lenses/explorer/DefaultLensExplorerView;->c:LMKj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "headerView"

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    :try_start_1
    iget-object v2, v2, LMKj;->a:Landroid/view/ViewStub;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_4

    .line 25
    .line 26
    iget-object p1, p1, LXH3;->a:Lqvk;

    .line 27
    .line 28
    instance-of v5, p1, LYH3;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    check-cast p1, LYH3;

    .line 33
    .line 34
    iget-boolean p1, p1, LYH3;->a:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/snap/lenses/explorer/DefaultLensExplorerView;->t:Z

    .line 37
    .line 38
    const p1, 0x7f0e0399

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    instance-of v5, p1, LZH3;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    check-cast p1, LZH3;

    .line 49
    .line 50
    iget-boolean p1, p1, LZH3;->a:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/snap/lenses/explorer/DefaultLensExplorerView;->t:Z

    .line 53
    .line 54
    const p1, 0x7f0e039a

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/snap/lenses/explorer/DefaultLensExplorerView;->c:LMKj;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-static {p1, v3, v2}, LMKj;->c(LMKj;Lkotlin/jvm/functions/Function2;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_2
    instance-of p1, p1, LaI3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    :try_start_2
    new-instance p1, LFzc;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :try_start_3
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :goto_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    throw p1
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0bc2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/snap/lenses/explorer/DefaultLensExplorerView;->b:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b0bc4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const v0, 0x7f0b0bc0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewStub;

    .line 30
    .line 31
    new-instance v1, LRg5;

    .line 32
    .line 33
    const/16 v2, 0x1b

    .line 34
    .line 35
    invoke-direct {v1, p0, v2, v0}, LRg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LMKj;

    .line 39
    .line 40
    const-class v3, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 41
    .line 42
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v0, v3, v1}, LMKj;-><init>(Landroid/view/ViewStub;Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/snap/lenses/explorer/DefaultLensExplorerView;->c:LMKj;

    .line 50
    .line 51
    return-void
.end method
