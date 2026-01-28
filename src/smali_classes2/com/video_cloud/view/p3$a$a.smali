.class public Lcom/video_cloud/view/p3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/view/p3$a;->j(Lcom/video_cloud/utils/bean/BaseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkc/z2;

.field public final synthetic c:Lcom/video_cloud/view/p3$a;


# direct methods
.method public constructor <init>(Lcom/video_cloud/view/p3$a;Ljava/util/List;Lkc/z2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/view/p3$a$a;->c:Lcom/video_cloud/view/p3$a;

    iput-object p2, p0, Lcom/video_cloud/view/p3$a$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/video_cloud/view/p3$a$a;->b:Lkc/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->a(Lcd/m;Landroid/view/View;I)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video_cloud/view/p3$a$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/view/p3$a$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/view/p3$a$a;->b:Lkc/z2;

    iget-object p1, p1, Lkc/z2;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/view/p3$a$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;

    invoke-virtual {p2}, Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;->getImgUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object p2, p0, Lcom/video_cloud/view/p3$a$a;->b:Lkc/z2;

    iget-object p2, p2, Lkc/z2;->d:Landroid/widget/ImageView;

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

.method public synthetic d(Landroid/view/View;ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcd/l;->c(Lcd/m;Landroid/view/View;ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
