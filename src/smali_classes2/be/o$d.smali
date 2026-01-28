.class public Lbe/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/o;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbe/o;


# direct methods
.method public constructor <init>(Lbe/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/o$d;->a:Lbe/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lbe/o$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbe/o$d;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbe/o$d;->d(Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;)I
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


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbe/o$d;->a:Lbe/o;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lbe/s;

    invoke-direct {v0}, Lbe/s;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/o$d;->a:Lbe/o;

    iget-object v1, v0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/i0;

    iget-object v1, v1, Lkc/i0;->F:Landroid/widget/TextView;

    invoke-static {v0}, Lbe/o;->X1(Lbe/o;)Lcom/video_cloud/bean/RenewalBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/bean/RenewalBean;->getTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbe/o$d;->a:Lbe/o;

    iget-object v1, v0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/i0;

    iget-object v1, v1, Lkc/i0;->s:Landroid/widget/TextView;

    invoke-static {v0}, Lbe/o;->X1(Lbe/o;)Lcom/video_cloud/bean/RenewalBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/bean/RenewalBean;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbe/o$d;->a:Lbe/o;

    invoke-static {v0}, Lbe/o;->Y1(Lbe/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lbe/o$d;->a:Lbe/o;

    invoke-static {v0}, Lbe/o;->X1(Lbe/o;)Lcom/video_cloud/bean/RenewalBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/bean/RenewalBean;->getServiceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    iget-object v2, p0, Lbe/o$d;->a:Lbe/o;

    invoke-static {v2}, Lbe/o;->Y1(Lbe/o;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/video_cloud/bean/RenewalBean$ServiceListDTO;->getPriceList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbe/o$d;->a:Lbe/o;

    invoke-static {v0}, Lbe/o;->Y1(Lbe/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbe/o$d;->a:Lbe/o;

    invoke-static {v0}, Lbe/o;->Y1(Lbe/o;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lbe/t;

    invoke-direct {v1}, Lbe/t;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lbe/o$d;->a:Lbe/o;

    invoke-static {v0}, Lbe/o;->W1(Lbe/o;)Lbe/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbe/b;->w(I)V

    iget-object v0, p0, Lbe/o$d;->a:Lbe/o;

    iget-object v0, v0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbe/o$d;->a:Lbe/o;

    iget-object v0, v0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/c;->q(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v2, p0, Lbe/o$d;->a:Lbe/o;

    invoke-static {v2}, Lbe/o;->Y1(Lbe/o;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;

    invoke-virtual {v1}, Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lbe/o$d;->a:Lbe/o;

    iget-object v1, v1, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/i0;

    iget-object v1, v1, Lkc/i0;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->p0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    :cond_2
    iget-object v0, p0, Lbe/o$d;->a:Lbe/o;

    invoke-static {v0}, Lbe/o;->W1(Lbe/o;)Lbe/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public f(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->r()V

    :try_start_0
    iget-object v0, p0, Lbe/o$d;->a:Lbe/o;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/video_cloud/bean/RenewalBean;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/RenewalBean;

    invoke-static {v0, p1}, Lbe/o;->a2(Lbe/o;Lcom/video_cloud/bean/RenewalBean;)V

    iget-object p1, p0, Lbe/o$d;->a:Lbe/o;

    invoke-static {p1}, Lbe/o;->X1(Lbe/o;)Lcom/video_cloud/bean/RenewalBean;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbe/o$d;->a:Lbe/o;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lbe/r;

    invoke-direct {v0, p0}, Lbe/r;-><init>(Lbe/o$d;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
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

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {p0, p1}, Lbe/o$d;->f(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method
