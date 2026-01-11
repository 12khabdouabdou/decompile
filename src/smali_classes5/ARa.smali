.class public final LARa;
.super LZXe;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LARa;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(LsYe;I)V
    .locals 1

    .line 1
    check-cast p1, LBRa;

    .line 2
    .line 3
    iget-object v0, p0, LARa;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LzRa;

    .line 10
    .line 11
    iget-object p1, p1, LBRa;->q0:Lcom/snap/lenses/performance/debug/DefaultLogItemView;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/snap/lenses/performance/debug/DefaultLogItemView;->b(LzRa;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(ILandroid/view/ViewGroup;)LsYe;
    .locals 1

    .line 1
    const p1, 0x7f0e03c6

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p1, p2, v0}, LmBe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/snap/lenses/performance/debug/DefaultLogItemView;

    .line 10
    .line 11
    new-instance p2, LBRa;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LBRa;-><init>(Lcom/snap/lenses/performance/debug/DefaultLogItemView;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
