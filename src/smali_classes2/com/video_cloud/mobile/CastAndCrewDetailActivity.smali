.class public Lcom/video_cloud/mobile/CastAndCrewDetailActivity;
.super Lcom/video_cloud/view/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/video_cloud/view/base/BaseActivity<",
        "Lcom/video_cloud/viewmodel/a;",
        "Lkc/c;",
        ">;"
    }
.end annotation


# instance fields
.field public T:Lcom/video_cloud/bean/CmsCredits;

.field public U:I

.field public final V:Ljava/util/List;

.field public W:Ldd/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/video_cloud/view/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->U:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->V:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic A1(Lcom/video_cloud/mobile/CastAndCrewDetailActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->U:I

    return-void
.end method

.method public static bridge synthetic B1(Lcom/video_cloud/mobile/CastAndCrewDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->C1()V

    return-void
.end method

.method public static synthetic u1(Lcom/video_cloud/mobile/CastAndCrewDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->F1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Lcom/video_cloud/mobile/CastAndCrewDetailActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->G1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic w1(Lcom/video_cloud/mobile/CastAndCrewDetailActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->E1(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static bridge synthetic x1(Lcom/video_cloud/mobile/CastAndCrewDetailActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->V:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic y1(Lcom/video_cloud/mobile/CastAndCrewDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->U:I

    return p0
.end method

.method public static bridge synthetic z1(Lcom/video_cloud/mobile/CastAndCrewDetailActivity;)Ldd/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->W:Ldd/p;

    return-object p0
.end method


# virtual methods
.method public final C1()V
    .locals 4

    .line 1
    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    iget v1, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->U:I

    iget-object v2, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->T:Lcom/video_cloud/bean/CmsCredits;

    invoke-virtual {v2}, Lcom/video_cloud/bean/CmsCredits;->getPersonId()I

    move-result v2

    new-instance v3, Lcom/video_cloud/mobile/CastAndCrewDetailActivity$2;

    invoke-direct {v3, p0}, Lcom/video_cloud/mobile/CastAndCrewDetailActivity$2;-><init>(Lcom/video_cloud/mobile/CastAndCrewDetailActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lhc/b;->x(IILhc/a;)V

    return-void
.end method

.method public D1()Lkc/c;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/c;->d(Landroid/view/LayoutInflater;)Lkc/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E1(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/c;

    iget-object p1, p1, Lkc/c;->n:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->T:Lcom/video_cloud/bean/CmsCredits;

    invoke-virtual {p2}, Lcom/video_cloud/bean/CmsCredits;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/c;

    iget-object p1, p1, Lkc/c;->f:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/c;

    iget-object p1, p1, Lkc/c;->f:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/c;

    iget-object p1, p1, Lkc/c;->n:Landroid/widget/TextView;

    const-string p2, " "

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final synthetic F1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic G1(Landroid/view/View;I)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->V:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/VideoJoin;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoJoin;->getVideoId()I

    move-result v0

    const-string v1, "videoId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->V:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video_cloud/bean/VideoJoin;

    invoke-virtual {p2}, Lcom/video_cloud/bean/VideoJoin;->getSourceType()I

    move-result p2

    const-string v0, "sourceType"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic m1()Ld4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->D1()Lkc/c;

    move-result-object v0

    return-object v0
.end method

.method public n1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/video_cloud/viewmodel/a;

    return-object v0
.end method

.method public q1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cast_crew"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/CmsCredits;

    iput-object v0, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->T:Lcom/video_cloud/bean/CmsCredits;

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/c;

    iget-object v0, v0, Lkc/c;->b:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/video_cloud/mobile/g;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/g;-><init>(Lcom/video_cloud/mobile/CastAndCrewDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/c;

    iget-object v0, v0, Lkc/c;->d:Landroid/widget/ImageView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/c;

    iget-object v0, v0, Lkc/c;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/video_cloud/mobile/h;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/h;-><init>(Lcom/video_cloud/mobile/CastAndCrewDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->T:Lcom/video_cloud/bean/CmsCredits;

    invoke-virtual {v0}, Lcom/video_cloud/bean/CmsCredits;->getProfilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/c;

    iget-object v0, v0, Lkc/c;->e:Lcom/video_cloud/mobile/view/CustomMobileImageView;

    iget-object v1, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->T:Lcom/video_cloud/bean/CmsCredits;

    invoke-virtual {v1}, Lcom/video_cloud/bean/CmsCredits;->getProfilePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/mobile/view/CustomMobileImageView;->setImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/c;

    iget-object v0, v0, Lkc/c;->g:Lcom/video_cloud/view/RoundImageView;

    invoke-static {v0}, Lcom/bumptech/glide/c;->q(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->T:Lcom/video_cloud/bean/CmsCredits;

    invoke-virtual {v1}, Lcom/video_cloud/bean/CmsCredits;->getProfilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/video_cloud/utils/CommonUtils;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    const v1, 0x7f08009f

    invoke-virtual {v0, v1}, Lr5/a;->W(I)Lr5/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1}, Lr5/a;->j(I)Lr5/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/c;

    iget-object v1, v1, Lkc/c;->g:Lcom/video_cloud/view/RoundImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->p0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/c;

    iget-object v0, v0, Lkc/c;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->T:Lcom/video_cloud/bean/CmsCredits;

    invoke-virtual {v1}, Lcom/video_cloud/bean/CmsCredits;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/c;

    iget-object v0, v0, Lkc/c;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->T:Lcom/video_cloud/bean/CmsCredits;

    invoke-virtual {v1}, Lcom/video_cloud/bean/CmsCredits;->getJob()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->T:Lcom/video_cloud/bean/CmsCredits;

    invoke-virtual {v1}, Lcom/video_cloud/bean/CmsCredits;->getJob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->T:Lcom/video_cloud/bean/CmsCredits;

    invoke-virtual {v1}, Lcom/video_cloud/bean/CmsCredits;->getJob()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const v1, 0x7f120029

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/c;

    iget-object v0, v0, Lkc/c;->l:Landroid/widget/TextView;

    const v1, 0x7f12016c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/video_cloud/view/a2;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/video_cloud/view/a2;-><init>(IIZ)V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/c;

    iget-object v1, v1, Lkc/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/c;

    iget-object v0, v0, Lkc/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->U:I

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/c;

    iget-object v0, v0, Lkc/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/video_cloud/mobile/CastAndCrewDetailActivity$a;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/CastAndCrewDetailActivity$a;-><init>(Lcom/video_cloud/mobile/CastAndCrewDetailActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance v0, Ldd/p;

    iget-object v1, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->V:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Ldd/p;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->W:Ldd/p;

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/c;

    iget-object v1, v1, Lkc/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->W:Ldd/p;

    new-instance v1, Lcom/video_cloud/mobile/i;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/i;-><init>(Lcom/video_cloud/mobile/CastAndCrewDetailActivity;)V

    invoke-virtual {v0, v1}, Ldd/p;->d(Led/c;)V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->C1()V

    return-void
.end method

.method public t1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/video_cloud/view/base/BaseActivity;->t1()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const-string v0, "MobileCastAndCrewDetailActivity"

    invoke-static {v0}, Lcom/video_cloud/utils/x0;->e(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/video_cloud/utils/g2;->U(Landroid/app/Activity;)V

    return-void
.end method
