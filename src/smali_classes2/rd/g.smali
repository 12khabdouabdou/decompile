.class public Lrd/g;
.super Lhe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhe/b<",
        "Lcom/video_cloud/viewmodel/a;",
        "Lkc/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public w0:Lrd/c;

.field public x0:Ljava/util/List;

.field public y0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhe/b;-><init>()V

    return-void
.end method

.method public static synthetic L1(Lrd/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrd/g;->R1()V

    return-void
.end method

.method public static synthetic M1(Lcom/video_cloud/bean/MyListBean;Lcom/video_cloud/bean/MyListBean;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrd/g;->S1(Lcom/video_cloud/bean/MyListBean;Lcom/video_cloud/bean/MyListBean;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic N1(Lrd/g;)Lrd/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrd/g;->w0:Lrd/c;

    return-object p0
.end method

.method public static bridge synthetic O1(Lrd/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrd/g;->x0:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic P1(Lrd/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Lrd/g;->y0:I

    return-void
.end method

.method public static synthetic S1(Lcom/video_cloud/bean/MyListBean;Lcom/video_cloud/bean/MyListBean;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/MyListBean;->getUpdateTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/video_cloud/bean/MyListBean;->getUpdateTime()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/e0;

    iget-object v0, v0, Lkc/e0;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    new-instance v1, Lrd/e;

    invoke-direct {v1, p0}, Lrd/e;-><init>(Lrd/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic D1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrd/g;->Q1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkc/e0;

    move-result-object p1

    return-object p1
.end method

.method public E1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/video_cloud/viewmodel/a;

    return-object v0
.end method

.method public F1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/video_cloud/library_view/tvrecyclerview/V7GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/video_cloud/library_view/tvrecyclerview/V7GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/e0;

    iget-object v1, v1, Lkc/e0;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/e0;

    iget-object v0, v0, Lkc/e0;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    new-instance v1, Lcom/video_cloud/view/a2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/video_cloud/view/a2;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/e0;

    iget-object v0, v0, Lkc/e0;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->F()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrd/g;->x0:Ljava/util/List;

    new-instance v1, Lrd/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lrd/c;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iput-object v1, p0, Lrd/g;->w0:Lrd/c;

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/e0;

    iget-object v0, v0, Lkc/e0;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lrd/g;->x0:Ljava/util/List;

    new-instance v1, Lrd/d;

    invoke-direct {v1}, Lrd/d;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lrd/g;->w0:Lrd/c;

    new-instance v1, Lrd/g$a;

    invoke-direct {v1, p0}, Lrd/g$a;-><init>(Lrd/g;)V

    invoke-virtual {v0, v1}, Lhe/g;->o(Lcd/m;)V

    return-void
.end method

.method public H1()V
    .locals 2

    .line 1
    const-string v0, "MyListPage"

    invoke-static {v0}, Lcom/video_cloud/utils/x0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/e0;

    iget-object v0, v0, Lkc/e0;->e:Lkc/o3;

    iget-object v0, v0, Lkc/o3;->c:Landroid/widget/TextView;

    const v1, 0x7f12020e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Q0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Q0()V

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgh/c;->q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/video_cloud/utils/l1;->d()Lcom/video_cloud/utils/l1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/l1;->e(Landroid/content/Context;)V

    return-void
.end method

.method public Q1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkc/e0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lkc/e0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/e0;

    move-result-object p1

    return-object p1
.end method

.method public R0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->R0()V

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgh/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic R1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/e0;

    iget-object v0, v0, Lkc/e0;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/library_view/tvrecyclerview/V7GridLayoutManager;

    if-eqz v0, :cond_0

    iget v1, p0, Lrd/g;->y0:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lqc/f;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgh/c;->r(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/e0;

    iget-object v0, v0, Lkc/e0;->e:Lkc/o3;

    iget-object p1, p1, Lqc/f;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/video_cloud/utils/CommonUtils;->E0(Lkc/o3;Ljava/lang/String;)V

    return-void
.end method
