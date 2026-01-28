.class public Lcom/video_cloud/mobile/EpisodesActivity;
.super Lcom/video_cloud/view/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/video_cloud/view/base/BaseActivity<",
        "Lcom/video_cloud/viewmodel/a;",
        "Lkc/e3;",
        ">;"
    }
.end annotation


# static fields
.field public static a0:Led/b;


# instance fields
.field public T:Ljava/util/List;

.field public U:I

.field public final V:Ljava/util/List;

.field public W:I

.field public X:Ljava/util/List;

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/video_cloud/view/base/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/mobile/EpisodesActivity;->V:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/video_cloud/mobile/EpisodesActivity;->W:I

    return-void
.end method

.method public static synthetic A1(Lcom/video_cloud/mobile/EpisodesActivity;Ldd/d;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/mobile/EpisodesActivity;->P1(Ldd/d;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic B1(Lcom/video_cloud/mobile/EpisodesActivity;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/EpisodesActivity;->R1(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Lcom/video_cloud/mobile/EpisodesActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/EpisodesActivity;->U1()V

    return-void
.end method

.method public static synthetic D1(Lcom/video_cloud/mobile/EpisodesActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/EpisodesActivity;->T1()V

    return-void
.end method

.method public static synthetic E1(Lcom/video_cloud/mobile/EpisodesActivity;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/EpisodesActivity;->S1(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F1(Lcom/video_cloud/mobile/EpisodesActivity;Ljava/util/List;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/mobile/EpisodesActivity;->N1(Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic G1(Lcom/video_cloud/mobile/EpisodesActivity;Ljava/util/List;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/mobile/EpisodesActivity;->O1(Ljava/util/List;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic H1(Lcom/video_cloud/mobile/EpisodesActivity;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/EpisodesActivity;->W1(Landroid/widget/PopupWindow;)V

    return-void
.end method

.method private synthetic M1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static Z1(Landroid/app/Activity;Ljava/util/List;Ljava/util/ArrayList;IILed/b;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/video_cloud/mobile/EpisodesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "list"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "videoIndex"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "seriesId"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "seasonList"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    sput-object p5, Lcom/video_cloud/mobile/EpisodesActivity;->a0:Led/b;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic u1(Lcom/video_cloud/mobile/EpisodesActivity;Landroid/widget/PopupWindow;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/mobile/EpisodesActivity;->X1(Landroid/widget/PopupWindow;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic v1(Lcom/video_cloud/mobile/EpisodesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/mobile/EpisodesActivity;->M1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w1(Lcom/video_cloud/mobile/EpisodesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/EpisodesActivity;->L1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Lcom/video_cloud/mobile/EpisodesActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/EpisodesActivity;->Q1(I)V

    return-void
.end method

.method public static synthetic y1(Lcom/video_cloud/mobile/EpisodesActivity;Landroid/view/View;Ldd/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/mobile/EpisodesActivity;->Y1(Landroid/view/View;Ldd/m;)V

    return-void
.end method

.method public static synthetic z1(Lcom/video_cloud/mobile/EpisodesActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/EpisodesActivity;->V1()V

    return-void
.end method


# virtual methods
.method public final I1(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v2, v1, 0x13

    div-int/lit8 v2, v2, 0x14

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    mul-int/lit8 v4, v3, 0x14

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v5, v3, 0x14

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v6, v1, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v6}, Lcom/video_cloud/bean/SeriesBean;->getEpisode_number()I

    move-result v6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v7}, Lcom/video_cloud/bean/SeriesBean;->getEpisode_number()I

    move-result v7

    if-ne v4, v5, :cond_1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public J1()Lkc/e3;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/e3;->d(Landroid/view/LayoutInflater;)Lkc/e3;

    move-result-object v0

    return-object v0
.end method

.method public final K1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/EpisodesActivity;->T:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/mobile/EpisodesActivity;->X:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/mobile/EpisodesActivity;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/e3;

    iget-object v0, v0, Lkc/e3;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    new-instance v0, Lcom/video_cloud/mobile/EpisodesActivity$a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p0, v1}, Lcom/video_cloud/mobile/EpisodesActivity$a;-><init>(Lcom/video_cloud/mobile/EpisodesActivity;Landroid/content/Context;I)V

    new-instance v2, Lcom/video_cloud/view/a2;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/video_cloud/view/a2;-><init>(IIZ)V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/e3;

    iget-object v1, v1, Lkc/e3;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/e3;

    iget-object v1, v1, Lkc/e3;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/e3;

    iget-object v1, v1, Lkc/e3;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lcom/video_cloud/mobile/view/f;

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x1e

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-direct {v0, v4, v4, v1, v3}, Lcom/video_cloud/mobile/view/f;-><init>(IIII)V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/e3;

    iget-object v1, v1, Lkc/e3;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/EpisodesActivity;->T:Ljava/util/List;

    iget v1, p0, Lcom/video_cloud/mobile/EpisodesActivity;->U:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/SeriesBean;->getSeason_number()I

    move-result v0

    iput v0, p0, Lcom/video_cloud/mobile/EpisodesActivity;->W:I

    iget-object v0, p0, Lcom/video_cloud/mobile/EpisodesActivity;->V:Ljava/util/List;

    iget-object v1, p0, Lcom/video_cloud/mobile/EpisodesActivity;->T:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/e3;

    iget-object v0, v0, Lkc/e3;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f120286

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/video_cloud/mobile/EpisodesActivity;->W:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/EpisodesActivity;->b2()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/e3;

    iget-object v0, v0, Lkc/e3;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video_cloud/mobile/r;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/r;-><init>(Lcom/video_cloud/mobile/EpisodesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic L1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/EpisodesActivity;->c2()V

    return-void
.end method

.method public final synthetic N1(Ljava/util/List;I)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result p1

    iget p2, p0, Lcom/video_cloud/mobile/EpisodesActivity;->Z:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic O1(Ljava/util/List;Landroid/view/View;I)V
    .locals 0

    .line 1
    sget-object p2, Lcom/video_cloud/mobile/EpisodesActivity;->a0:Led/b;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {p3}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result p3

    invoke-interface {p2, p1, p3}, Led/b;->a(Ljava/util/List;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic P1(Ldd/d;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Ldd/d;->d(I)V

    iget-object p1, p0, Lcom/video_cloud/mobile/EpisodesActivity;->V:Ljava/util/List;

    mul-int/lit8 p2, p3, 0x14

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p3, p3, 0x1

    mul-int/lit8 p3, p3, 0x14

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/EpisodesActivity;->a2(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic Q1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/e3;

    iget-object v0, v0, Lkc/e3;->f:Landroidx/recyclerview/widget/RecyclerView;

    div-int/lit8 p1, p1, 0x14

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final synthetic R1(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f120286

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic S1(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/video_cloud/mobile/EpisodesActivity;->W:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic T1()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    return-void
.end method

.method public final synthetic U1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/EpisodesActivity;->V:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/video_cloud/mobile/EpisodesActivity;->a2(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic V1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/EpisodesActivity;->b2()V

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->r()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/e3;

    iget-object v0, v0, Lkc/e3;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f120286

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/video_cloud/mobile/EpisodesActivity;->W:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic W1(Landroid/widget/PopupWindow;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/EpisodesActivity;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/video_cloud/mobile/o;

    invoke-direct {v0, p0}, Lcom/video_cloud/mobile/o;-><init>(Lcom/video_cloud/mobile/EpisodesActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/video_cloud/mobile/EpisodesActivity;->Y:I

    iget v1, p0, Lcom/video_cloud/mobile/EpisodesActivity;->W:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/video_cloud/utils/CommonUtils;->B(ILjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/mobile/EpisodesActivity;->V:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/video_cloud/mobile/q;

    invoke-direct {p1, p0}, Lcom/video_cloud/mobile/q;-><init>(Lcom/video_cloud/mobile/EpisodesActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/video_cloud/mobile/p;

    invoke-direct {v0, p1}, Lcom/video_cloud/mobile/p;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic X1(Landroid/widget/PopupWindow;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/video_cloud/mobile/EpisodesActivity;->W:I

    iget-object v0, p0, Lcom/video_cloud/mobile/EpisodesActivity;->X:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/video_cloud/mobile/EpisodesActivity;->X:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/video_cloud/mobile/EpisodesActivity;->W:I

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-static {p0}, Lcom/video_cloud/utils/CommonUtils;->L0(Landroid/content/Context;)V

    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/video_cloud/mobile/n;

    invoke-direct {p3, p0, p1}, Lcom/video_cloud/mobile/n;-><init>(Lcom/video_cloud/mobile/EpisodesActivity;Landroid/widget/PopupWindow;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final synthetic Y1(Landroid/view/View;Ldd/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/e3;

    iget-object v0, v0, Lkc/e3;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    new-instance v1, Landroid/widget/PopupWindow;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    add-int/2addr v0, v2

    const/high16 v2, 0x44700000    # 960.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    invoke-direct {v1, p1, v0, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const v0, 0x7f0a03d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060025

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/core/content/res/a;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/e3;

    iget-object v0, v0, Lkc/e3;->e:Landroid/widget/LinearLayout;

    const/16 v2, -0x32

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    new-instance v0, Lcom/video_cloud/mobile/l;

    invoke-direct {v0, p0}, Lcom/video_cloud/mobile/l;-><init>(Lcom/video_cloud/mobile/EpisodesActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/EpisodesActivity;->X:Ljava/util/List;

    iget v2, p0, Lcom/video_cloud/mobile/EpisodesActivity;->W:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    new-instance p1, Lcom/video_cloud/mobile/m;

    invoke-direct {p1, p0, v1}, Lcom/video_cloud/mobile/m;-><init>(Lcom/video_cloud/mobile/EpisodesActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {p2, p1}, Ldd/m;->d(Led/c;)V

    return-void
.end method

.method public final a2(Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lr4/d;->r(II)Lr4/d;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/mobile/y;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/mobile/y;-><init>(Lcom/video_cloud/mobile/EpisodesActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lr4/d;->d(Ls4/f;)Lr4/d;

    move-result-object v0

    invoke-virtual {v0}, Lr4/d;->g()Lr4/g;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lr4/g;->e(I)I

    move-result v2

    new-instance v6, Ldd/f;

    iget v3, p0, Lcom/video_cloud/mobile/EpisodesActivity;->W:I

    move-object v0, v6

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldd/f;-><init>(Ljava/util/List;IILjava/util/List;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/e3;

    iget-object v0, v0, Lkc/e3;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/video_cloud/mobile/z;

    invoke-direct {v0, p0, p1}, Lcom/video_cloud/mobile/z;-><init>(Lcom/video_cloud/mobile/EpisodesActivity;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ldd/f;->h(Led/c;)V

    return-void
.end method

.method public final b2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/EpisodesActivity;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/e3;

    iget-object v0, v0, Lkc/e3;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/mobile/EpisodesActivity;->V:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/video_cloud/mobile/EpisodesActivity;->I1(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/video_cloud/mobile/EpisodesActivity;->V:Ljava/util/List;

    invoke-static {v2}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v2

    new-instance v3, Lcom/video_cloud/mobile/s;

    invoke-direct {v3}, Lcom/video_cloud/mobile/s;-><init>()V

    invoke-virtual {v2, v3}, Lr4/h;->w(Ls4/c;)Lr4/h;

    move-result-object v2

    invoke-virtual {v2}, Lr4/h;->P()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/video_cloud/mobile/EpisodesActivity;->Z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Ldd/d;

    div-int/lit8 v4, v2, 0x14

    invoke-direct {v3, v0, v4, p0}, Ldd/d;-><init>(Ljava/util/List;ILandroid/app/Activity;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/e3;

    iget-object v0, v0, Lkc/e3;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/video_cloud/mobile/t;

    invoke-direct {v0, p0, v3}, Lcom/video_cloud/mobile/t;-><init>(Lcom/video_cloud/mobile/EpisodesActivity;Ldd/d;)V

    invoke-virtual {v3, v0}, Ldd/d;->e(Led/c;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/e3;

    iget-object v0, v0, Lkc/e3;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/video_cloud/mobile/u;

    invoke-direct {v3, p0, v2}, Lcom/video_cloud/mobile/u;-><init>(Lcom/video_cloud/mobile/EpisodesActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/video_cloud/mobile/EpisodesActivity;->V:Ljava/util/List;

    mul-int/lit8 v2, v4, 0x14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x14

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/video_cloud/mobile/EpisodesActivity;->a2(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/e3;

    iget-object v0, v0, Lkc/e3;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/mobile/EpisodesActivity;->V:Ljava/util/List;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final c2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/EpisodesActivity;->X:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/mobile/EpisodesActivity;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldd/m;

    iget-object v1, p0, Lcom/video_cloud/mobile/EpisodesActivity;->X:Ljava/util/List;

    invoke-static {v1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v1

    new-instance v2, Lcom/video_cloud/mobile/v;

    invoke-direct {v2, p0}, Lcom/video_cloud/mobile/v;-><init>(Lcom/video_cloud/mobile/EpisodesActivity;)V

    invoke-virtual {v1, v2}, Lr4/h;->w(Ls4/c;)Lr4/h;

    move-result-object v1

    invoke-virtual {v1}, Lr4/h;->P()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/video_cloud/mobile/EpisodesActivity;->X:Ljava/util/List;

    invoke-static {v2}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v3

    new-instance v4, Lcom/video_cloud/mobile/w;

    invoke-direct {v4, p0}, Lcom/video_cloud/mobile/w;-><init>(Lcom/video_cloud/mobile/EpisodesActivity;)V

    invoke-virtual {v3, v4}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v3

    invoke-virtual {v3}, Lr4/h;->n()Lr4/f;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {v0, v1, v2, p0}, Ldd/m;-><init>(Ljava/util/List;ILandroid/app/Activity;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00dc

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v2, Lkc/e3;

    iget-object v2, v2, Lkc/e3;->e:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/video_cloud/mobile/x;

    invoke-direct {v3, p0, v1, v0}, Lcom/video_cloud/mobile/x;-><init>(Lcom/video_cloud/mobile/EpisodesActivity;Landroid/view/View;Ldd/m;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic m1()Ld4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/EpisodesActivity;->J1()Lkc/e3;

    move-result-object v0

    return-object v0
.end method

.method public n1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/video_cloud/viewmodel/a;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    const v2, 0x800005

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v2, 0x44700000    # 960.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/video_cloud/mobile/EpisodesActivity;->a0:Led/b;

    invoke-super {p0}, Lcom/video_cloud/view/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public q1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/video_cloud/mobile/EpisodesActivity;->T:Ljava/util/List;

    const-string v1, "videoIndex"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/video_cloud/mobile/EpisodesActivity;->U:I

    const-string v1, "seriesId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/video_cloud/mobile/EpisodesActivity;->Y:I

    iget-object v0, p0, Lcom/video_cloud/mobile/EpisodesActivity;->T:Ljava/util/List;

    iget v1, p0, Lcom/video_cloud/mobile/EpisodesActivity;->U:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result v0

    iput v0, p0, Lcom/video_cloud/mobile/EpisodesActivity;->Z:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "seasonList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/mobile/EpisodesActivity;->X:Ljava/util/List;

    invoke-virtual {p0}, Lcom/video_cloud/mobile/EpisodesActivity;->K1()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/e3;

    iget-object v0, v0, Lkc/e3;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/video_cloud/mobile/k;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/k;-><init>(Lcom/video_cloud/mobile/EpisodesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public t1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/video_cloud/view/base/BaseActivity;->t1()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/video_cloud/utils/CommonUtils;->H0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
