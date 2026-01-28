.class public Lhd/x;
.super Lhe/h;
.source "SourceFile"


# instance fields
.field public f:Lcd/p;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/h;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic A(Lhd/x;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/g;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic s(Lhd/x;)Lcd/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/x;->f:Lcd/p;

    return-object p0
.end method

.method public static synthetic t(Lhd/x;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/g;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic u(Lhd/x;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/g;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic v(Lhd/x;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/g;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic w(Lhd/x;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/g;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic x(Lhd/x;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/g;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic y(Lhd/x;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/g;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic z(Lhd/x;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/g;->c:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public B(Landroid/view/ViewGroup;)Lkc/e2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/e2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/e2;

    move-result-object p1

    return-object p1
.end method

.method public C(Lkc/e2;Ljava/util/List;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/video_cloud/view/y2;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/video_cloud/view/y2;-><init>(III)V

    iget-object v1, p1, Lkc/e2;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    iget-object v1, p1, Lkc/e2;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p1, Lkc/e2;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v0, Lhd/w;

    iget-object v1, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-direct {v0, p2, v1}, Lhd/w;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iget-object p1, p1, Lkc/e2;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lhd/x$a;

    invoke-direct {p1, p0, p2, p3}, Lhd/x$a;-><init>(Lhd/x;Ljava/util/List;I)V

    invoke-virtual {v0, p1}, Lhe/g;->o(Lcd/m;)V

    return-void
.end method

.method public D(Lcd/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd/x;->f:Lcd/p;

    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhd/x;->B(Landroid/view/ViewGroup;)Lkc/e2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/e2;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lhd/x;->C(Lkc/e2;Ljava/util/List;I)V

    return-void
.end method
