.class public Ltd/q;
.super Lhe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhe/b<",
        "Lcom/video_cloud/viewmodel/d;",
        "Lkc/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public w0:Z

.field public x0:Ljava/lang/String;

.field public y0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhe/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltd/q;->w0:Z

    const-string v0, "history_live"

    iput-object v0, p0, Ltd/q;->x0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic L1(ZLcom/video_cloud/record/entity/LiveHistory;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltd/q;->S1(ZLcom/video_cloud/record/entity/LiveHistory;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M1(Ltd/q;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltd/q;->R1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic N1(Ltd/q;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltd/q;->T1(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O1(ZLcom/video_cloud/record/entity/RecordEntity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltd/q;->U1(ZLcom/video_cloud/record/entity/RecordEntity;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic P1(Ltd/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltd/q;->w0:Z

    return p0
.end method

.method public static synthetic S1(ZLcom/video_cloud/record/entity/LiveHistory;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/record/entity/LiveHistory;->getUpdateDate()Ljava/lang/String;

    move-result-object p1

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {p1, v0}, Lcom/video_cloud/utils/k0;->g(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/video_cloud/utils/k0;->p(J)Z

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic U1(ZLcom/video_cloud/record/entity/RecordEntity;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/record/entity/RecordEntity;->getUpdateDate()Ljava/lang/String;

    move-result-object p1

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {p1, v0}, Lcom/video_cloud/utils/k0;->g(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/video_cloud/utils/k0;->p(J)Z

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/q;->y0:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/b0;

    iget-object v0, v0, Lkc/b0;->f:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/b0;

    iget-object v0, v0, Lkc/b0;->f:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/b0;

    iget-object v0, v0, Lkc/b0;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/b0;

    iget-object v0, v0, Lkc/b0;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ltd/q;->y0:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic D1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltd/q;->Q1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkc/b0;

    move-result-object p1

    return-object p1
.end method

.method public E1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/video_cloud/viewmodel/d;

    return-object v0
.end method

.method public H1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "History"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Page"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/video_cloud/utils/x0;->e(Ljava/lang/String;)V

    iput-object v0, p0, Ltd/q;->x0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "history_series"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "history_movie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "history_live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, v0}, Ltd/q;->X1(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Ltd/q;->V1()V

    :cond_4
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74f6be49 -> :sswitch_2
        -0x29d0383b -> :sswitch_1
        -0x688777e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Q1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkc/b0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lkc/b0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/b0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic R1(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/d;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/d;->e:Landroidx/lifecycle/p;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    move-object v2, v1

    check-cast v2, Lkc/b0;

    iget-object v2, v2, Lkc/b0;->h:Landroid/widget/TextView;

    check-cast v1, Lkc/b0;

    iget-object v1, v1, Lkc/b0;->f:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3, v2, v1}, Ltd/q;->W1(Ljava/util/List;ZLandroid/widget/TextView;Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;)V

    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    move-object v2, v1

    check-cast v2, Lkc/b0;

    iget-object v2, v2, Lkc/b0;->g:Landroid/widget/TextView;

    check-cast v1, Lkc/b0;

    iget-object v1, v1, Lkc/b0;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p0, p1, v0, v2, v1}, Ltd/q;->W1(Ljava/util/List;ZLandroid/widget/TextView;Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/b0;

    iget-object p1, p1, Lkc/b0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic T1(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/d;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/d;->d:Landroidx/lifecycle/p;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/record/entity/RecordEntity;

    const-string v3, "history_series"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/video_cloud/record/entity/RecordEntity;->getSeriesId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    :cond_2
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v3, "history_movie"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/video_cloud/record/entity/RecordEntity;->getSeriesId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/video_cloud/record/entity/RecordEntity;->getSeriesId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/b0;

    iget-object p1, p1, Lkc/b0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/b0;

    iget-object p1, p1, Lkc/b0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    move-object p2, p1

    check-cast p2, Lkc/b0;

    iget-object p2, p2, Lkc/b0;->h:Landroid/widget/TextView;

    check-cast p1, Lkc/b0;

    iget-object p1, p1, Lkc/b0;->f:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, p2, p1}, Ltd/q;->Y1(Ljava/util/List;ZLandroid/widget/TextView;Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    move-object p2, p1

    check-cast p2, Lkc/b0;

    iget-object p2, p2, Lkc/b0;->g:Landroid/widget/TextView;

    check-cast p1, Lkc/b0;

    iget-object p1, p1, Lkc/b0;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p0, v1, v0, p2, p1}, Ltd/q;->Y1(Ljava/util/List;ZLandroid/widget/TextView;Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;)V

    return-void

    :cond_6
    :goto_2
    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/b0;

    iget-object p1, p1, Lkc/b0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final V1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/viewmodel/d;->h(Landroid/content/Context;)V

    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/d;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/d;->e:Landroidx/lifecycle/p;

    new-instance v1, Ltd/m;

    invoke-direct {v1, p0}, Ltd/m;-><init>(Ltd/q;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public final W1(Ljava/util/List;ZLandroid/widget/TextView;Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object p1

    new-instance v0, Ltd/o;

    invoke-direct {v0, p2}, Ltd/o;-><init>(Z)V

    invoke-virtual {p1, v0}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object p1

    invoke-virtual {p1}, Lr4/h;->P()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz p2, :cond_1

    new-instance p1, Lcom/video_cloud/view/y2;

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v1

    invoke-direct {p1, v0, v2, v1}, Lcom/video_cloud/view/y2;-><init>(III)V

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ltd/q$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v5, 0x5

    invoke-direct {v2, p0, v3, v5}, Ltd/q$a;-><init>(Ltd/q;Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lcom/video_cloud/view/a2;

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v1

    invoke-direct {v0, v5, v1, p1}, Lcom/video_cloud/view/a2;-><init>(IIZ)V

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :goto_0
    new-instance p1, Ltd/v;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Ltd/v;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    invoke-virtual {p4, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v7, Ltd/q$b;

    move-object v0, v7

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ltd/q$b;-><init>(Ltd/q;ZLcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;Ljava/util/List;Ltd/v;Landroid/widget/TextView;)V

    invoke-virtual {p1, v7}, Lhe/g;->o(Lcd/m;)V

    :goto_1
    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/viewmodel/d;->i(Landroid/content/Context;)V

    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/d;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/d;->d:Landroidx/lifecycle/p;

    new-instance v1, Ltd/n;

    invoke-direct {v1, p0, p1}, Ltd/n;-><init>(Ltd/q;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public final Y1(Ljava/util/List;ZLandroid/widget/TextView;Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object p1

    new-instance v0, Ltd/p;

    invoke-direct {v0, p2}, Ltd/p;-><init>(Z)V

    invoke-virtual {p1, v0}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object p1

    invoke-virtual {p1}, Lr4/h;->P()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz p2, :cond_1

    new-instance p1, Lcom/video_cloud/view/y2;

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v1

    invoke-direct {p1, v0, v2, v1}, Lcom/video_cloud/view/y2;-><init>(III)V

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ltd/q$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v5, 0x5

    invoke-direct {v2, p0, v3, v5}, Ltd/q$c;-><init>(Ltd/q;Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lcom/video_cloud/view/a2;

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v1

    invoke-direct {v0, v5, v1, p1}, Lcom/video_cloud/view/a2;-><init>(IIZ)V

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :goto_0
    new-instance p1, Ltd/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Ltd/y;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    invoke-virtual {p4, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v7, Ltd/q$d;

    move-object v0, v7

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ltd/q$d;-><init>(Ltd/q;ZLcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;Ljava/util/List;Ltd/y;Landroid/widget/TextView;)V

    invoke-virtual {p1, v7}, Lhe/g;->o(Lcd/m;)V

    :goto_1
    return-void
.end method
