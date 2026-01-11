.class public final Lcom/snap/lenses/explorer/common/DefaultGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"

# interfaces
.implements LFS9;


# instance fields
.field public final N:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/snap/lenses/explorer/common/DefaultGridLayoutManager;->N:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F0(Lybf;LqYe;)V
    .locals 2

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:DefaultGridLayoutManager#onLayoutChildren"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->F0(Lybf;LqYe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    sget-object p2, LOdh;->b:LtGi;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p1
.end method

.method public final G0(LqYe;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->G0(LqYe;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lewj;->a:Lewj;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/lenses/explorer/common/DefaultGridLayoutManager;->N:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxXk;->c(Landroidx/recyclerview/widget/GridLayoutManager;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxXk;->e(Landroidx/recyclerview/widget/GridLayoutManager;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LII8;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LII8;->a(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:DefaultGridLayoutManager#measureChildWithMargins"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1}, LfYe;->q0(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    sget-object v0, LOdh;->b:LtGi;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/lenses/explorer/common/DefaultGridLayoutManager;->N:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->Y0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/lenses/explorer/common/DefaultGridLayoutManager;->N:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->Y0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
