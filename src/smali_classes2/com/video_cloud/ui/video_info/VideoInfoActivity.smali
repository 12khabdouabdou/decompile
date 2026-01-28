.class public Lcom/video_cloud/ui/video_info/VideoInfoActivity;
.super Lcom/video_cloud/view/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/video_cloud/view/base/BaseActivity<",
        "Lcom/video_cloud/viewmodel/DetailViewModel;",
        "Lkc/u;",
        ">;"
    }
.end annotation


# instance fields
.field public T:Lcom/video_cloud/bean/VideoInfoBean;

.field public final U:Ljava/util/List;

.field public V:Lpd/e;

.field public W:Lfe/b;

.field public X:I

.field public final Y:Ljava/util/List;

.field public Z:Z

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Lfe/f;

.field public d0:Ljava/util/List;

.field public e0:Ljava/lang/String;

.field public f0:I

.field public g0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/video_cloud/view/base/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->U:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->Y:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->Z:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->a0:Ljava/lang/String;

    iput-object v1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->b0:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->d0:Ljava/util/List;

    iput-boolean v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->g0:Z

    return-void
.end method

.method public static synthetic A1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->K2()V

    return-void
.end method

.method private synthetic A2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p1, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object p1, p1, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getEpisodeIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->R2(I)V

    return-void
.end method

.method public static synthetic B1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Lcom/video_cloud/bean/SeriesBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->D2(Lcom/video_cloud/bean/SeriesBean;)V

    return-void
.end method

.method private synthetic B2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-static {p0, p1}, Lcom/video_cloud/utils/CommonUtils;->V(Landroid/app/Activity;Lcom/video_cloud/bean/VideoInfoBean;)Z

    move-result p1

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f0f008d

    goto :goto_0

    :cond_0
    const p1, 0x7f0f00a2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static synthetic C1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->z2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C2(Lcom/video_cloud/bean/SeriesBean;Lcom/video_cloud/record/entity/RecordEntity;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/record/entity/RecordEntity;->getVideoId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic D1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->l2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->i2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic F1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->x2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->w2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic H1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->I2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->L2(I)V

    return-void
.end method

.method public static synthetic J1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->y2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Lcom/video_cloud/bean/SeriesBean;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->s2(Lcom/video_cloud/bean/SeriesBean;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic L1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->m2()V

    return-void
.end method

.method public static synthetic M1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Lcom/video_cloud/record/entity/RecordEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->q2(Lcom/video_cloud/record/entity/RecordEntity;)V

    return-void
.end method

.method public static synthetic N1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->k2()V

    return-void
.end method

.method public static synthetic O1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Lcom/video_cloud/bean/SeasonCollectionBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->p2(Lcom/video_cloud/bean/SeasonCollectionBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P1(Lcom/video_cloud/bean/SeriesBean;Lcom/video_cloud/record/entity/RecordEntity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->C2(Lcom/video_cloud/bean/SeriesBean;Lcom/video_cloud/record/entity/RecordEntity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->A2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Lcom/video_cloud/bean/SeriesBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->r2(Lcom/video_cloud/bean/SeriesBean;)V

    return-void
.end method

.method public static synthetic S1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->E2()V

    return-void
.end method

.method public static synthetic T1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->F2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->u2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;ZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->t2(ZZLjava/util/List;)V

    return-void
.end method

.method public static synthetic W1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->n2()V

    return-void
.end method

.method public static synthetic X1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->H2(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic Y1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->Y:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic Z1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)Lfe/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->c0:Lfe/f;

    return-object p0
.end method

.method public static bridge synthetic a2(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->U:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b2(Lcom/video_cloud/ui/video_info/VideoInfoActivity;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->h2(ZZZ)V

    return-void
.end method

.method public static bridge synthetic c2(Lcom/video_cloud/ui/video_info/VideoInfoActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->R2(I)V

    return-void
.end method

.method private synthetic n2()V
    .locals 3

    .line 1
    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getTmdbId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->X:I

    invoke-virtual {v0, v1, v2}, Lhc/b;->X(II)V

    return-void
.end method

.method public static synthetic u1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->G2()V

    return-void
.end method

.method private synthetic u2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic v1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->j2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Lcom/video_cloud/bean/VideoInfoBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->o2(Lcom/video_cloud/bean/VideoInfoBean;)V

    return-void
.end method

.method public static synthetic x1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->v2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic y1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Lcom/video_cloud/record/entity/RecordEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->J2(Lcom/video_cloud/record/entity/RecordEntity;)V

    return-void
.end method

.method public static synthetic z1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->B2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic D2(Lcom/video_cloud/bean/SeriesBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->W:Lfe/b;

    iget-object v1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->Y:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final synthetic E2()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lgd/p0;->F(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/bean/SeriesBean;

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v3

    new-instance v4, Lfe/l;

    invoke-direct {v4, v2}, Lfe/l;-><init>(Lcom/video_cloud/bean/SeriesBean;)V

    invoke-virtual {v3, v4}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v3

    invoke-virtual {v3}, Lr4/h;->n()Lr4/f;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video_cloud/record/entity/RecordEntity;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/video_cloud/record/entity/RecordEntity;->getPlayTime()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/video_cloud/bean/SeriesBean;->setCurrentDuration(I)V

    invoke-virtual {v3}, Lcom/video_cloud/record/entity/RecordEntity;->getTotalTime()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/video_cloud/bean/SeriesBean;->setRuntime(I)V

    new-instance v3, Lfe/m;

    invoke-direct {v3, p0, v2}, Lfe/m;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Lcom/video_cloud/bean/SeriesBean;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic F2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getDescription()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->a0:Ljava/lang/String;

    iget-object v1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->b0:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/video_cloud/view/m1;->E1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic G2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->G:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f080182

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lfe/u;

    invoke-direct {v1, p0}, Lfe/u;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->G:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic H2(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->j:Lcom/video_cloud/view/RoundImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final synthetic I2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Lcom/video_cloud/utils/j;->d(I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lfe/s;

    invoke-direct {v0, p0, p1}, Lfe/s;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic J2(Lcom/video_cloud/record/entity/RecordEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->N2(Lcom/video_cloud/record/entity/RecordEntity;)V

    return-void
.end method

.method public final synthetic K2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lgd/p0;->H(Ljava/lang/Integer;Ljava/lang/String;)Lcom/video_cloud/record/entity/RecordEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/video_cloud/record/entity/RecordEntity;->getPlayTime()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/video_cloud/utils/PreVideoLoadUtils;->d()Lcom/video_cloud/utils/PreVideoLoadUtils;

    move-result-object v2

    invoke-virtual {v0}, Lcom/video_cloud/record/entity/RecordEntity;->getHardwareDecode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/video_cloud/utils/PreVideoLoadUtils;->e:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/PreVideoLoadUtils;->d()Lcom/video_cloud/utils/PreVideoLoadUtils;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Lcom/video_cloud/utils/PreVideoLoadUtils;->e:I

    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lfe/t;

    invoke-direct {v2, p0, v0}, Lfe/t;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Lcom/video_cloud/record/entity/RecordEntity;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getVideoSources()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->e0:Ljava/lang/String;

    invoke-static {}, Lcom/video_cloud/utils/PreVideoLoadUtils;->d()Lcom/video_cloud/utils/PreVideoLoadUtils;

    move-result-object v0

    iget-object v2, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->e0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/video_cloud/utils/PreVideoLoadUtils;->h(Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic L2(I)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->X:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object v0

    iget v2, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->X:I

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->Y:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lgd/p0;->H(Ljava/lang/Integer;Ljava/lang/String;)Lcom/video_cloud/record/entity/RecordEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/video_cloud/record/entity/RecordEntity;->getPlayTime()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/video_cloud/record/entity/RecordEntity;->getSubtitleDelay()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0}, Lcom/video_cloud/record/entity/RecordEntity;->getHardwareDecode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v12, v0

    move v9, v2

    move-object v11, v4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    move-object v11, v4

    const/4 v9, 0x0

    const/4 v12, 0x1

    :goto_1
    invoke-static {}, Lcom/video_cloud/utils/PreVideoLoadUtils;->d()Lcom/video_cloud/utils/PreVideoLoadUtils;

    move-result-object v0

    iget-object v2, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    iput-object v2, v0, Lcom/video_cloud/utils/PreVideoLoadUtils;->d:Lcom/video_cloud/bean/VideoInfoBean;

    iget v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->X:I

    if-ne v0, v1, :cond_6

    :goto_2
    iget-object v3, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->e0:Ljava/lang/String;

    :cond_5
    move-object v6, v3

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result v0

    iget v2, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->f0:I

    if-ne v0, v2, :cond_5

    goto :goto_2

    :goto_3
    iget v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->X:I

    if-ne v0, v1, :cond_7

    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_4
    move v7, p1

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result p1

    goto :goto_4

    :goto_5
    iget p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->X:I

    if-ne p1, v1, :cond_8

    const/4 p1, -0x1

    const/4 v8, -0x1

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v8, p1

    :goto_6
    invoke-static {}, Lcom/video_cloud/utils/PreVideoLoadUtils;->d()Lcom/video_cloud/utils/PreVideoLoadUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/utils/PreVideoLoadUtils;->g()Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lcom/video_cloud/utils/CommonUtils;->O0(Landroid/app/Activity;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Double;I)V

    return-void
.end method

.method public final M2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getEpisodeTitles()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v1, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object v1, v1, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getEpisodeTitleIndex()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v2, Lkc/u;

    iget-object v2, v2, Lkc/u;->w:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_4

    new-instance v2, Lfe/d;

    iget-object v3, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v3, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object v3, v3, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getEpisodeTitleIndex()I

    move-result v3

    invoke-direct {v2, v0, p0, v3}, Lfe/d;-><init>(Ljava/util/List;Landroid/app/Activity;I)V

    iget-object v3, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v3, Lkc/u;

    iget-object v3, v3, Lkc/u;->w:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v3, v2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v3, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v3, Lkc/u;

    iget-object v3, v3, Lkc/u;->w:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v4, Lkc/u;

    iget-object v4, v4, Lkc/u;->x:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v5}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v3, Lkc/u;

    iget-object v3, v3, Lkc/u;->w:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v3, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->scrollToPosition(I)V

    :goto_1
    new-instance v1, Lcom/video_cloud/ui/video_info/VideoInfoActivity$d;

    invoke-direct {v1, p0, v0, v2}, Lcom/video_cloud/ui/video_info/VideoInfoActivity$d;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Ljava/util/List;Lfe/d;)V

    invoke-virtual {v2, v1}, Lhe/g;->o(Lcd/m;)V

    :cond_4
    return-void
.end method

.method public final N2(Lcom/video_cloud/record/entity/RecordEntity;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zoku"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f12026c

    const v3, 0x7f1202ed

    if-nez v0, :cond_4

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object v0

    const-string v4, "9998"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v4, "sp_check_result"

    const-class v5, Lcom/video_cloud/bean/CheckResultBean;

    invoke-virtual {v0, v4, v5}, Lcom/video_cloud/utils/m1;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/CheckResultBean;

    const/16 v4, 0x8

    const v5, 0x7f1200a0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/video_cloud/bean/CheckResultBean;->getExpiredAt()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Lcom/video_cloud/bean/CheckResultBean;->getNowTs()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v6, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/u;

    iget-object p1, p1, Lkc/u;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/u;

    iget-object p1, p1, Lkc/u;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->D:Landroid/widget/TextView;

    if-nez p1, :cond_3

    :goto_0
    const v2, 0x7f1202ed

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/u;

    iget-object p1, p1, Lkc/u;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->D:Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_0

    :goto_2
    return-void
.end method

.method public final O2()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfe/r;

    invoke-direct {v1, p0}, Lfe/r;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final P2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getSeasons()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getSeasons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v2, Lcom/video_cloud/bean/SeasonCollectionBean;

    invoke-direct {v2}, Lcom/video_cloud/bean/SeasonCollectionBean;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/video_cloud/bean/SeasonCollectionBean;->setSeasonNumber(I)V

    iget-object v1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->d0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    iget-object v1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->d0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/video_cloud/bean/EpisodeCollectionBean;->setSeasonCollections(Ljava/util/List;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    iget-object v1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->d0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/SeasonCollectionBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/SeasonCollectionBean;->getSeasonNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/bean/EpisodeCollectionBean;->setSeasonNumber(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->c0:Lfe/f;

    iget-object v1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->d0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lfe/f;->w(Z)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->c0:Lfe/f;

    new-instance v1, Lcom/video_cloud/ui/video_info/VideoInfoActivity$c;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/video_info/VideoInfoActivity$c;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V

    invoke-virtual {v0, v1}, Lhe/g;->o(Lcd/m;)V

    return-void
.end method

.method public final Q2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "go video info page, videoId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , sourceType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , imdbId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/VideoInfoBean;->getImdbId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->Z(I)Z

    move-result v0

    iget-object v3, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v3, Lkc/u;

    iget-object v3, v3, Lkc/u;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v0, 0x7f0f008d

    goto :goto_0

    :cond_1
    const v0, 0x7f0f00a2

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->i:Landroid/widget/ImageView;

    const v3, 0x7f0f0112

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->c:Landroid/widget/ImageView;

    const v3, 0x7f0f000a

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ar"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f080240

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->N:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->N:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->G:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v4}, Lcom/video_cloud/bean/VideoInfoBean;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v4}, Lcom/video_cloud/bean/VideoInfoBean;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v4}, Lcom/video_cloud/bean/VideoInfoBean;->getDescription()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    :goto_1
    const v4, 0x7f1200b3

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->G:Landroid/widget/TextView;

    new-instance v4, Lfe/o;

    invoke-direct {v4, p0}, Lfe/o;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->K:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v4}, Lcom/video_cloud/bean/VideoInfoBean;->getReleaseDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/video_cloud/utils/CommonUtils;->C0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->E:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v4}, Lcom/video_cloud/bean/VideoInfoBean;->getCertificate()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v5}, Lcom/video_cloud/bean/VideoInfoBean;->getSourceType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/video_cloud/utils/CommonUtils;->z0(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->M:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->F0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    move-object v4, v0

    check-cast v4, Lkc/u;

    iget-object v4, v4, Lkc/u;->C:Landroid/widget/TextView;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->c:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v5}, Lcom/video_cloud/bean/VideoInfoBean;->getAudios()Ljava/util/List;

    move-result-object v5

    invoke-static {p0, v4, v0, v5, v1}, Lcom/video_cloud/utils/CommonUtils;->y0(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/bean/CmsTags;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/video_cloud/bean/CmsTags;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Lpd/a;

    invoke-direct {v1, p0, v0}, Lpd/a;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->f2()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->g2()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getImdbId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lfe/p;

    invoke-direct {v2, p0, v0}, Lfe/p;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->O:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/VideoInfoBean;->getImdbId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/video_cloud/utils/CommonUtils;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/VideoInfoBean;->getUpdatedAt()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/video_cloud/utils/g2;->l(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getRuntime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getVoteAverage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->X:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->P2()V

    invoke-virtual {p0, v3, v3, v3}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->h2(ZZZ)V

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfe/q;

    invoke-direct {v1, p0}, Lfe/q;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_5
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->f:Lcom/video_cloud/view/CustomImageView;

    iget-object v1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getVideoPic()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    const/high16 v3, 0x43dc0000    # 440.0f

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    const/high16 v4, 0x44250000    # 660.0f

    invoke-static {v4}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/video_cloud/view/CustomImageView;->setImage(Ljava/lang/String;III)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->b:Lcom/video_cloud/view/CustomImageView;

    iget-object v1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getBackdropPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/video_cloud/view/CustomImageView;->setImageNoBg(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Lcom/video_cloud/view/CustomImageView$b;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final R2(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfe/j;

    invoke-direct {v1, p0, p1}, Lfe/j;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final d2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "searchName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "searchVideoList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/CmsTags;

    invoke-virtual {v1}, Lcom/video_cloud/bean/CmsTags;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    move-object v2, v0

    check-cast v2, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget v5, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->X:I

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/video_cloud/viewmodel/DetailViewModel;->m(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/DetailViewModel;->h:Landroidx/lifecycle/p;

    new-instance v1, Lfe/n;

    invoke-direct {v1, p0}, Lfe/n;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public e2()Lkc/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/u;->d(Landroid/view/LayoutInflater;)Lkc/u;

    move-result-object v0

    return-object v0
.end method

.method public final f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getActors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getActors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getActors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v1, Lfe/w;

    invoke-direct {v1}, Lfe/w;-><init>()V

    invoke-virtual {v0, v1}, Lr4/h;->w(Ls4/c;)Lr4/h;

    move-result-object v0

    invoke-virtual {v0}, Lr4/h;->P()Ljava/util/List;

    move-result-object v0

    const-string v1, ", "

    invoke-static {v0, v1}, Lcom/video_cloud/utils/q1;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->a0:Ljava/lang/String;

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/u;

    iget-object v1, v1, Lkc/u;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->L:Landroid/widget/TextView;

    new-instance v1, Lfe/y;

    invoke-direct {v1, p0}, Lfe/y;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getCreators()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getCreators()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getCreators()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v1, Lfe/w;

    invoke-direct {v1}, Lfe/w;-><init>()V

    invoke-virtual {v0, v1}, Lr4/h;->w(Ls4/c;)Lr4/h;

    move-result-object v0

    invoke-virtual {v0}, Lr4/h;->P()Ljava/util/List;

    move-result-object v0

    const-string v1, ", "

    invoke-static {v0, v1}, Lcom/video_cloud/utils/q1;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->b0:Ljava/lang/String;

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/u;

    iget-object v1, v1, Lkc/u;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->F:Landroid/widget/TextView;

    new-instance v1, Lfe/x;

    invoke-direct {v1, p0}, Lfe/x;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h2(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->Y:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->W:Lfe/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->w:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object v1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v2, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object v2, v2, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getEpisodeTitleIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/video_cloud/viewmodel/DetailViewModel;->l(Landroid/content/Context;IIZ)V

    iget-object p3, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p3, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object p3, p3, Lcom/video_cloud/viewmodel/DetailViewModel;->j:Landroidx/lifecycle/p;

    new-instance v0, Lfe/v;

    invoke-direct {v0, p0, p2, p1}, Lfe/v;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;ZZ)V

    invoke-virtual {p3, p0, v0}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public final synthetic i2(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/DetailViewModel;->h:Landroidx/lifecycle/p;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->J:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/VideoJoin;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoJoin;->getVideoId()I

    move-result v1

    iget-object v2, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->V:Lpd/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final synthetic j2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getDescription()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->a0:Ljava/lang/String;

    iget-object v1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->b0:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/video_cloud/view/m1;->E1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic k2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->L:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f080182

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lfe/a0;

    invoke-direct {v1, p0}, Lfe/a0;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final synthetic l2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getDescription()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->a0:Ljava/lang/String;

    iget-object v1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->b0:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/video_cloud/view/m1;->E1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic m1()Ld4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->e2()Lkc/u;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->F:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f080182

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lfe/z;

    invoke-direct {v1, p0}, Lfe/z;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public n1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/video_cloud/viewmodel/DetailViewModel;

    return-object v0
.end method

.method public o1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0}, Lcom/video_cloud/utils/CommonUtils;->L0(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v1, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget v2, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->X:I

    invoke-virtual {v1, p0, v0, v2}, Lcom/video_cloud/viewmodel/DetailViewModel;->n(Landroid/app/Activity;II)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/DetailViewModel;->f:Landroidx/lifecycle/p;

    new-instance v1, Lfe/g;

    invoke-direct {v1, p0}, Lfe/g;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public final synthetic o2(Lcom/video_cloud/bean/VideoInfoBean;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/DetailViewModel;->f:Landroidx/lifecycle/p;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->r()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    iget-boolean p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->g0:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lfe/k;

    invoke-direct {v0, p0}, Lfe/k;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->Q2()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->d2()V

    goto :goto_0

    :cond_1
    const p1, 0x7f12022a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f1200de

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    new-instance v5, Lfe/h;

    invoke-direct {v5, p0}, Lfe/h;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/video_cloud/view/m1;->A1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcd/e;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-static {p0}, Lcom/video_cloud/utils/CommonUtils;->L0(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/video_cloud/utils/CommonUtils;->p(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/video_cloud/view/base/BaseActivity;->onDestroy()V

    invoke-static {}, Lcom/video_cloud/utils/PreVideoLoadUtils;->d()Lcom/video_cloud/utils/PreVideoLoadUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/PreVideoLoadUtils;->a()V

    return-void
.end method

.method public onMessageEvent(Lqc/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->r()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->N2(Lcom/video_cloud/record/entity/RecordEntity;)V

    return-void
.end method

.method public onMessageEvent(Lqc/c;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 2
    new-instance p1, Lfe/h;

    invoke-direct {p1, p0}, Lfe/h;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V

    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->F1(Landroid/app/Activity;Lcd/e;)V

    return-void
.end method

.method public onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->X:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->Z:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->O2()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->Z:Z

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgh/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgh/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->d:Landroid/widget/ImageView;

    new-instance v1, Lfe/c0;

    invoke-direct {v1, p0}, Lfe/c0;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lfe/g0;

    invoke-direct {v1, p0}, Lfe/g0;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->e:Landroid/widget/ImageView;

    new-instance v1, Lfe/h0;

    invoke-direct {v1, p0}, Lfe/h0;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lfe/i0;

    invoke-direct {v1, p0}, Lfe/i0;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lfe/j0;

    invoke-direct {v1, p0}, Lfe/j0;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->e:Landroid/widget/ImageView;

    new-instance v1, Lfe/k0;

    invoke-direct {v1, p0}, Lfe/k0;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lfe/l0;

    invoke-direct {v1, p0}, Lfe/l0;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->e:Landroid/widget/ImageView;

    new-instance v1, Lfe/m0;

    invoke-direct {v1, p0}, Lfe/m0;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->V:Lpd/e;

    new-instance v1, Lcom/video_cloud/ui/video_info/VideoInfoActivity$a;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/video_info/VideoInfoActivity$a;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V

    invoke-virtual {v0, v1}, Lhe/g;->o(Lcd/m;)V

    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->W:Lfe/b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/video_cloud/ui/video_info/VideoInfoActivity$b;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/video_info/VideoInfoActivity$b;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V

    invoke-virtual {v0, v1}, Lhe/g;->o(Lcd/m;)V

    :cond_0
    return-void
.end method

.method public final synthetic p2(Lcom/video_cloud/bean/SeasonCollectionBean;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/SeasonCollectionBean;->getSeasonNumber()I

    move-result p1

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonNumber()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sourceType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->X:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isFromSearch"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->g0:Z

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->y:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->y:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/video_cloud/view/y2;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v5

    const/high16 v6, 0x42be0000    # 95.0f

    invoke-static {v6}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v7

    invoke-static {v6}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v8

    invoke-direct {v0, v5, v7, v8}, Lcom/video_cloud/view/y2;-><init>(III)V

    iget-object v5, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v5, Lkc/u;

    iget-object v5, v5, Lkc/u;->y:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v0, Lpd/e;

    iget-object v5, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->U:Ljava/util/List;

    const/high16 v7, 0x437a0000    # 250.0f

    invoke-static {v7}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v7

    invoke-direct {v0, p0, v5, v7}, Lpd/e;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->V:Lpd/e;

    iget-object v5, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v5, Lkc/u;

    iget-object v5, v5, Lkc/u;->y:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v5, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    new-instance v5, Lcom/video_cloud/view/y2;

    invoke-static {v4}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v7

    invoke-direct {v5, v7, v2, v2}, Lcom/video_cloud/view/y2;-><init>(III)V

    iget-object v7, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v7, Lkc/u;

    iget-object v7, v7, Lkc/u;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v5, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v5, Lkc/u;

    iget-object v5, v5, Lkc/u;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v5, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->X:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_0

    const/16 v5, 0x8

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->X:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->x:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->x:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lfe/f;

    iget-object v5, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->d0:Ljava/util/List;

    invoke-direct {v0, v5, p0}, Lfe/f;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->c0:Lfe/f;

    iget-object v5, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v5, Lkc/u;

    iget-object v5, v5, Lkc/u;->x:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v5, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/video_cloud/view/y2;

    invoke-static {v4}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v4

    invoke-static {v6}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v5

    invoke-static {v6}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v7

    invoke-direct {v0, v4, v5, v7}, Lcom/video_cloud/view/y2;-><init>(III)V

    iget-object v4, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v4, Lkc/u;

    iget-object v4, v4, Lkc/u;->v:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->v:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->v:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lfe/b;

    iget-object v4, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->Y:Ljava/util/List;

    invoke-direct {v0, v4, p0}, Lfe/b;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->W:Lfe/b;

    iget-object v4, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v4, Lkc/u;

    iget-object v4, v4, Lkc/u;->v:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v4, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/video_cloud/view/y2;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v4

    invoke-static {v6}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v5

    invoke-static {v6}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v6

    invoke-direct {v0, v4, v5, v6}, Lcom/video_cloud/view/y2;-><init>(III)V

    iget-object v4, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v4, Lkc/u;

    iget-object v4, v4, Lkc/u;->w:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->w:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->w:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f080174

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->d:Landroid/widget/ImageView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0801b6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method

.method public final synthetic q2(Lcom/video_cloud/record/entity/RecordEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->N2(Lcom/video_cloud/record/entity/RecordEntity;)V

    return-void
.end method

.method public final synthetic r2(Lcom/video_cloud/bean/SeriesBean;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lgd/p0;->H(Ljava/lang/Integer;Ljava/lang/String;)Lcom/video_cloud/record/entity/RecordEntity;

    move-result-object v0

    invoke-static {}, Lcom/video_cloud/utils/PreVideoLoadUtils;->d()Lcom/video_cloud/utils/PreVideoLoadUtils;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/video_cloud/record/entity/RecordEntity;->getHardwareDecode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iput v2, v1, Lcom/video_cloud/utils/PreVideoLoadUtils;->e:I

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    new-instance v1, Lfe/f0;

    invoke-direct {v1, p0, v0}, Lfe/f0;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Lcom/video_cloud/record/entity/RecordEntity;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/video_cloud/utils/PreVideoLoadUtils;->d()Lcom/video_cloud/utils/PreVideoLoadUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->e0:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/video_cloud/bean/SeriesBean;->getCurrentDuration()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/video_cloud/utils/PreVideoLoadUtils;->h(Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic s2(Lcom/video_cloud/bean/SeriesBean;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/DetailViewModel;->l:Landroidx/lifecycle/p;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->e0:Ljava/lang/String;

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lfe/e0;

    invoke-direct {v0, p0, p1}, Lfe/e0;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Lcom/video_cloud/bean/SeriesBean;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final synthetic t2(ZZLjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/DetailViewModel;->j:Landroidx/lifecycle/p;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->Y:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p3, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object p3, p3, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p3}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonCollections()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object p3

    new-instance v0, Lfe/b0;

    invoke-direct {v0, p0}, Lfe/b0;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V

    invoke-virtual {p3, v0}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object p3

    invoke-virtual {p3}, Lr4/h;->n()Lr4/f;

    move-result-object p3

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonCollections()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/SeasonCollectionBean;

    invoke-virtual {p3, v0}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/video_cloud/bean/SeasonCollectionBean;

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonCollections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    move-object v0, p3

    check-cast v0, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    check-cast p3, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object p3, p3, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p3}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonCollections()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/video_cloud/bean/SeasonCollectionBean;

    invoke-virtual {p3}, Lcom/video_cloud/bean/SeasonCollectionBean;->getSeasonNumber()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/video_cloud/bean/EpisodeCollectionBean;->setSeasonNumber(I)V

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    iget-object p3, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->c0:Lfe/f;

    invoke-virtual {p3, v1}, Lfe/f;->x(I)V

    iget-object p3, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p3, Lkc/u;

    iget-object p3, p3, Lkc/u;->x:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/u;

    iget-object v0, v0, Lkc/u;->x:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p3, Lkc/u;

    iget-object p3, p3, Lkc/u;->x:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p3, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->scrollToPosition(I)V

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->M2()V

    :cond_2
    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->W:Lfe/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->Y:Ljava/util/List;

    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p2, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object p2, p2, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p2}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getEpisodeIndex()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/SeriesBean;

    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p2, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object p3, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->T:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {p3}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lcom/video_cloud/viewmodel/DetailViewModel;->o(II)V

    invoke-virtual {p1}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result p2

    iput p2, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->f0:I

    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p2, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object p2, p2, Lcom/video_cloud/viewmodel/DetailViewModel;->l:Landroidx/lifecycle/p;

    new-instance p3, Lfe/d0;

    invoke-direct {p3, p0, p1}, Lfe/d0;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Lcom/video_cloud/bean/SeriesBean;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    :cond_3
    return-void
.end method

.method public final synthetic v2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/u;

    iget-object p1, p1, Lkc/u;->A:Landroidx/core/widget/NestedScrollView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroidx/core/widget/NestedScrollView;->S(II)V

    :cond_0
    return-void
.end method

.method public final synthetic w2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/u;

    iget-object p1, p1, Lkc/u;->A:Landroidx/core/widget/NestedScrollView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroidx/core/widget/NestedScrollView;->S(II)V

    :cond_0
    return-void
.end method

.method public final synthetic x2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x13

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/u;

    iget-object p1, p1, Lkc/u;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/u;

    iget-object p1, p1, Lkc/u;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return v0

    :cond_2
    const/16 p1, 0x14

    const/4 v1, 0x0

    if-ne p2, p1, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_6

    iget p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->X:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->Y:Ljava/util/List;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p1, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object p1, p1, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonCollections()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p1, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object p1, p1, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonCollections()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p1, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object p1, p1, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonCollections()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object p1

    new-instance p2, Lfe/i;

    invoke-direct {p2}, Lfe/i;-><init>()V

    invoke-virtual {p1, p2}, Lr4/h;->w(Ls4/c;)Lr4/h;

    move-result-object p1

    invoke-virtual {p1}, Lr4/h;->P()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p2, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object p2, p2, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p2}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getEpisodeTitleIndex()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v0, :cond_5

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/u;

    iget-object p1, p1, Lkc/u;->w:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/u;

    iget-object p1, p1, Lkc/u;->w:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_4
    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/u;

    iget-object p1, p1, Lkc/u;->v:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p2, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object p2, p2, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p2}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getEpisodeIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_5
    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p2, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object p2, p2, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p2}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/u;

    iget-object p2, p2, Lkc/u;->x:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final synthetic y2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x13

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/16 p1, 0x14

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/u;

    iget-object p1, p1, Lkc/u;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic z2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x13

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/u;

    iget-object p1, p1, Lkc/u;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/u;

    iget-object p1, p1, Lkc/u;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return v0

    :cond_2
    const/16 p1, 0x14

    const/4 v1, 0x0

    if-ne p2, p1, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_6

    iget p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->X:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->Y:Ljava/util/List;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p1, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object p1, p1, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonCollections()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p1, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object p1, p1, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonCollections()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p1, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object p1, p1, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonCollections()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object p1

    new-instance p2, Lfe/i;

    invoke-direct {p2}, Lfe/i;-><init>()V

    invoke-virtual {p1, p2}, Lr4/h;->w(Ls4/c;)Lr4/h;

    move-result-object p1

    invoke-virtual {p1}, Lr4/h;->P()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p2, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object p2, p2, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p2}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getEpisodeTitleIndex()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v0, :cond_5

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/u;

    iget-object p1, p1, Lkc/u;->w:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/u;

    iget-object p1, p1, Lkc/u;->w:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_4
    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/u;

    iget-object p1, p1, Lkc/u;->v:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p2, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object p2, p2, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p2}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getEpisodeIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_5
    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p2, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object p2, p2, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p2}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/u;

    iget-object p2, p2, Lkc/u;->x:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_6
    :goto_0
    return v1
.end method
