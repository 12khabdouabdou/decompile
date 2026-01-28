.class public Lcom/video_cloud/view/p3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/view/p3;->k(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lkc/z2;

.field public final synthetic c:Landroidx/appcompat/app/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkc/z2;Landroidx/appcompat/app/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/view/p3$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/video_cloud/view/p3$a;->b:Lkc/z2;

    iput-object p3, p0, Lcom/video_cloud/view/p3$a;->c:Landroidx/appcompat/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/video_cloud/view/p3$a;Lkc/z2;Lcom/video_cloud/bean/RenewalBean;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/view/p3$a;->h(Lkc/z2;Lcom/video_cloud/bean/RenewalBean;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/app/a;Lkc/z2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/p3$a;->f(Landroidx/appcompat/app/a;Lkc/z2;)V

    return-void
.end method

.method public static synthetic d(Lkc/z2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/view/p3$a;->i(Lkc/z2;)V

    return-void
.end method

.method public static synthetic e(Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/p3$a;->g(Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroidx/appcompat/app/a;Lkc/z2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x44960000    # 1200.0f

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v1, 0x442f0000    # 700.0f

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p0, p1, Lkc/z2;->i:Lpl/droidsonroids/gif/GifImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lkc/z2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic g(Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string p1, "VIP"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-static {p0}, Lcom/video_cloud/utils/g2;->j(Ljava/lang/String;)I

    move-result p0

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->j(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lkc/z2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/z2;->i:Lpl/droidsonroids/gif/GifImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lkc/z2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video_cloud/view/p3$a;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/video_cloud/view/p3$a;->c:Landroidx/appcompat/app/a;

    iget-object v1, p0, Lcom/video_cloud/view/p3$a;->b:Lkc/z2;

    new-instance v2, Lcom/video_cloud/view/l3;

    invoke-direct {v2, v0, v1}, Lcom/video_cloud/view/l3;-><init>(Landroidx/appcompat/app/a;Lkc/z2;)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic h(Lkc/z2;Lcom/video_cloud/bean/RenewalBean;Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lkc/z2;->i:Lpl/droidsonroids/gif/GifImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lkc/z2;->n:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/RenewalBean;->getTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/video_cloud/bean/RenewalBean;->getServiceList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/RenewalBean$ServiceListDTO;

    invoke-virtual {v1}, Lcom/video_cloud/bean/RenewalBean$ServiceListDTO;->getPriceList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/video_cloud/bean/RenewalBean$ServiceListDTO;->getPriceList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/video_cloud/bean/RenewalBean$ServiceListDTO;->getPriceList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_2

    new-instance p2, Lcom/video_cloud/view/o3;

    invoke-direct {p2}, Lcom/video_cloud/view/o3;-><init>()V

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p2, p1, Lkc/z2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lkc/z2;->d:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/bumptech/glide/c;->q(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;

    invoke-virtual {v2}, Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/j;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p2

    iget-object v2, p1, Lkc/z2;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/i;->p0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    :cond_2
    iget-object p2, p1, Lkc/z2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lkc/z2;->k:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    new-instance p2, Lcom/video_cloud/view/x2;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    invoke-direct {p2, v2, v1, v1}, Lcom/video_cloud/view/x2;-><init>(III)V

    iget-object v2, p1, Lkc/z2;->k:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p2, p1, Lkc/z2;->k:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance p2, Lbe/b;

    invoke-direct {p2, p3, v0}, Lbe/b;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iget-object p3, p1, Lkc/z2;->k:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p3, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p3, p1, Lkc/z2;->k:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p3, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelection(I)V

    new-instance p3, Lcom/video_cloud/view/p3$a$a;

    invoke-direct {p3, p0, v0, p1}, Lcom/video_cloud/view/p3$a$a;-><init>(Lcom/video_cloud/view/p3$a;Ljava/util/List;Lkc/z2;)V

    invoke-virtual {p2, p3}, Lhe/g;->o(Lcd/m;)V

    return-void
.end method

.method public j(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/video_cloud/bean/RenewalBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/RenewalBean;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/p3$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/video_cloud/view/p3$a;->b:Lkc/z2;

    new-instance v2, Lcom/video_cloud/view/m3;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/video_cloud/view/m3;-><init>(Lcom/video_cloud/view/p3$a;Lkc/z2;Lcom/video_cloud/bean/RenewalBean;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubscriptionFragment parseRenewalError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/view/p3$a;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/video_cloud/view/p3$a;->b:Lkc/z2;

    new-instance v1, Lcom/video_cloud/view/n3;

    invoke-direct {v1, v0}, Lcom/video_cloud/view/n3;-><init>(Lkc/z2;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {p0, p1}, Lcom/video_cloud/view/p3$a;->j(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method
