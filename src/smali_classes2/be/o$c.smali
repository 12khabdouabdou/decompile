.class public Lbe/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/o;->G1()V
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
    iput-object p1, p0, Lbe/o$c;->a:Lbe/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->a(Lcd/m;Landroid/view/View;I)V

    iget-object p1, p0, Lbe/o$c;->a:Lbe/o;

    invoke-static {p1}, Lbe/o;->W1(Lbe/o;)Lbe/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbe/b;->w(I)V

    iget-object p1, p0, Lbe/o$c;->a:Lbe/o;

    invoke-static {p1}, Lbe/o;->Y1(Lbe/o;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbe/o$c;->a:Lbe/o;

    invoke-static {p1}, Lbe/o;->Y1(Lbe/o;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    iget-object p1, p0, Lbe/o$c;->a:Lbe/o;

    iget-object p1, p1, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->f:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object v0, p0, Lbe/o$c;->a:Lbe/o;

    invoke-static {v0}, Lbe/o;->Y1(Lbe/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;

    invoke-virtual {p2}, Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;->getImgUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object p2, p0, Lbe/o$c;->a:Lbe/o;

    iget-object p2, p2, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/i0;

    iget-object p2, p2, Lkc/i0;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->p0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbe/o$c;->a:Lbe/o;

    invoke-static {p1}, Lbe/o;->Y1(Lbe/o;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbe/o$c;->a:Lbe/o;

    invoke-static {p1}, Lbe/o;->Y1(Lbe/o;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    iget-object p1, p0, Lbe/o$c;->a:Lbe/o;

    iget-object p1, p1, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->f:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object v0, p0, Lbe/o$c;->a:Lbe/o;

    invoke-static {v0}, Lbe/o;->Y1(Lbe/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;

    invoke-virtual {p2}, Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;->getImgUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object p2, p0, Lbe/o$c;->a:Lbe/o;

    iget-object p2, p2, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/i0;

    iget-object p2, p2, Lkc/i0;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->p0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->d(Lcd/m;Landroid/view/View;I)V

    return-void
.end method

.method public d(Landroid/view/View;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbe/o$c;->a:Lbe/o;

    iget-object p1, p1, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lbe/o$c;->a:Lbe/o;

    iget-object p1, p1, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->q:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollTo(II)V

    return v1

    :cond_0
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/16 p1, 0x13

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    if-nez p4, :cond_2

    return v1

    :cond_2
    const/16 p1, 0x14

    if-ne p2, p1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lbe/o$c;->a:Lbe/o;

    invoke-static {p1}, Lbe/o;->Y1(Lbe/o;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne p4, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method
