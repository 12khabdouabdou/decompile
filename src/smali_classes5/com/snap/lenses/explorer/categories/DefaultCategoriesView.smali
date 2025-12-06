.class public final Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ljw2;
.implements Lgsc;
.implements LBH3;


# static fields
.field public static final synthetic k0:I


# instance fields
.field public a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

.field public b:LMKj;

.field public c:Z

.field public e0:Ljava/util/List;

.field public f0:Lu09;

.field public g0:Lu09;

.field public final h0:Lq1;

.field public final i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->c:Z

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    sget-object p1, LsL6;->a:LsL6;

    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->e0:Ljava/util/List;

    .line 7
    sget-object p1, Lr09;->a:Lr09;

    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->f0:Lu09;

    .line 8
    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->g0:Lu09;

    .line 9
    new-instance p1, Lq1;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lq1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->h0:Lq1;

    .line 10
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-void
.end method

.method public static final b(Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->e0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmw2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->g0:Lu09;

    .line 10
    .line 11
    iget-object v2, v0, Lmw2;->a:Lo09;

    .line 12
    .line 13
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lmw2;->a:Lo09;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->g0:Lu09;

    .line 25
    .line 26
    new-instance v1, Lcw2;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcw2;-><init>(Lo09;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "recyclerView"

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 44
    .line 45
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    new-instance v0, Ldk1;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p1, v1}, Ldk1;-><init>(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Liw2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->g0:Lu09;

    .line 2
    .line 3
    instance-of v1, v0, Lo09;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo09;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, LZv2;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LZv2;-><init>(Lo09;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr09;->a:Lr09;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->g0:Lu09;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->b:LMKj;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LMKj;->b(Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "errorView"

    .line 27
    .line 28
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string v0, "recyclerView"

    .line 33
    .line 34
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final e(Lo09;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->f0:Lu09;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->e0:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->f0:Lu09;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->f0:Lu09;

    .line 16
    .line 17
    if-eqz p2, :cond_8

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x1

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lmw2;

    .line 37
    .line 38
    iget-object v4, v4, Lmw2;->a:Lo09;

    .line 39
    .line 40
    invoke-static {v4, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, -0x1

    .line 51
    :goto_1
    if-ltz v3, :cond_8

    .line 52
    .line 53
    sget-object p2, Lr09;->a:Lr09;

    .line 54
    .line 55
    invoke-static {v1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v4, 0x0

    .line 60
    const-string v6, "recyclerView"

    .line 61
    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lmw2;

    .line 79
    .line 80
    iget-object v0, v0, Lmw2;->a:Lo09;

    .line 81
    .line 82
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move v5, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    if-ltz v5, :cond_6

    .line 94
    .line 95
    add-int/lit8 p2, v5, -0x1

    .line 96
    .line 97
    if-lt v3, p2, :cond_6

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    if-gt v3, v5, :cond_6

    .line 102
    .line 103
    iget-object p2, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v4

    .line 115
    :cond_6
    iget-object p2, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 116
    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v4

    .line 127
    :cond_8
    :goto_4
    if-eqz p3, :cond_9

    .line 128
    .line 129
    new-instance p2, Lbw2;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Lbw2;-><init>(Lo09;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_5
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LAH3;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_0
    const-string p1, "recyclerView"

    .line 10
    .line 11
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0bc4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 12
    .line 13
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F0(LfB5;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->h0:Lq1;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lhma;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2}, Lhma;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LcHg;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 47
    .line 48
    const v0, 0x7f0b0baa

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewStub;

    .line 56
    .line 57
    sget-object v1, Lyq5;->f0:Lyq5;

    .line 58
    .line 59
    new-instance v2, LMKj;

    .line 60
    .line 61
    const-class v3, Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, v0, v3, v1}, LMKj;-><init>(Landroid/view/ViewStub;Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->b:LMKj;

    .line 71
    .line 72
    return-void
.end method
