.class public final Lcom/snap/charms/viewbinding/CharmsCarouselViewBinding$CenterLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/charms/viewbinding/CharmsCarouselViewBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CenterLayoutManager"
.end annotation


# virtual methods
.method public final f1(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    new-instance v0, LKz;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, LKz;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput p2, v0, Lvya;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LfYe;->g1(Lvya;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
