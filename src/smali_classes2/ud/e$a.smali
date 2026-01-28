.class public Lud/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud/e;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lud/e;


# direct methods
.method public constructor <init>(Lud/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud/e$a;->a:Lud/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lud/e$a;->a:Lud/e;

    invoke-static {p1, p2}, Lud/e;->N1(Lud/e;I)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->b(Lcd/m;Landroid/view/View;I)V

    iget-object p1, p0, Lud/e$a;->a:Lud/e;

    iget v0, p1, Lud/e;->w0:I

    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/e0;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fragment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud/e$a;->a:Lud/e;

    iget-object v1, v1, Lud/e;->y0:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video_cloud/bean/CmsCategory;

    invoke-virtual {p2}, Lcom/video_cloud/bean/CmsCategory;->getSourceType()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/e0;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lhe/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhe/b;->J1()Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2}, Lud/e;->N1(Lud/e;I)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->d(Lcd/m;Landroid/view/View;I)V

    return-void
.end method

.method public d(Landroid/view/View;ILandroid/view/KeyEvent;I)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x14

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lud/e$a;->a:Lud/e;

    iget-object v1, p1, Lud/e;->y0:Ljava/util/List;

    iget p1, p1, Lud/e;->w0:I

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/CmsCategory;

    invoke-virtual {p1}, Lcom/video_cloud/bean/CmsCategory;->getSourceType()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lud/e$a;->a:Lud/e;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/e0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fragment"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/e0;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lhe/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhe/b;->C1()V

    return v0

    :cond_0
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lud/e$a;->a:Lud/e;

    iget-object p1, p1, Lud/e;->y0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne p4, p1, :cond_1

    return v0

    :cond_1
    if-nez p4, :cond_3

    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lud/e$a;->a:Lud/e;

    iget-object p1, p1, Lhe/b;->t0:Lcd/k;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcd/k;->v()V

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
