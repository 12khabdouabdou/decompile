.class public Lhd/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/x;->C(Lkc/e2;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lhd/x;


# direct methods
.method public constructor <init>(Lhd/x;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd/x$a;->c:Lhd/x;

    iput-object p2, p0, Lhd/x$a;->a:Ljava/util/List;

    iput p3, p0, Lhd/x$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->a(Lcd/m;Landroid/view/View;I)V

    iget-object p1, p0, Lhd/x$a;->a:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lhd/x$a;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/DashboardBean;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/video_cloud/bean/DashboardBean;->getSourceType()I

    move-result p2

    invoke-static {p2}, Lcom/video_cloud/utils/r0;->a(I)V

    invoke-virtual {p1}, Lcom/video_cloud/bean/DashboardBean;->getSourceType()I

    move-result p2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object p1

    const-string p2, "zoku"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object p1

    const-string p2, "9998"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, 0x64

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->Y()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhd/x$a;->c:Lhd/x;

    invoke-static {p1}, Lhd/x;->u(Lhd/x;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lhd/x$a;->c:Lhd/x;

    invoke-static {v0}, Lhd/x;->t(Lhd/x;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->E(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p1

    const-string v0, "sp_check_result"

    const-class v1, Lcom/video_cloud/bean/CheckResultBean;

    invoke-virtual {p1, v0, v1}, Lcom/video_cloud/utils/m1;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/CheckResultBean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/video_cloud/bean/CheckResultBean;->getExpiredAt()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/video_cloud/bean/CheckResultBean;->getNowTs()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt v0, p1, :cond_4

    :cond_3
    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->Y()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lhd/x$a;->c:Lhd/x;

    invoke-static {p1}, Lhd/x;->w(Lhd/x;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lhd/x$a;->c:Lhd/x;

    invoke-static {v0}, Lhd/x;->v(Lhd/x;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lhd/x$a;->c:Lhd/x;

    invoke-static {p1}, Lhd/x;->y(Lhd/x;)Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lhd/x$a;->c:Lhd/x;

    invoke-static {v0}, Lhd/x;->x(Lhd/x;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/video_cloud/ui/live/tv/LiveActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lhd/x$a;->c:Lhd/x;

    invoke-static {v0}, Lhd/x;->z(Lhd/x;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/video_cloud/ui/main/HomeActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "sourceType"

    invoke-virtual {p1}, Lcom/video_cloud/bean/DashboardBean;->getSourceType()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lhd/x$a;->c:Lhd/x;

    invoke-static {p1}, Lhd/x;->A(Lhd/x;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public synthetic b(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->b(Lcd/m;Landroid/view/View;I)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->d(Lcd/m;Landroid/view/View;I)V

    return-void
.end method

.method public d(Landroid/view/View;ILandroid/view/KeyEvent;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhd/x$a;->c:Lhd/x;

    invoke-static {v0}, Lhd/x;->s(Lhd/x;)Lcd/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhd/x$a;->c:Lhd/x;

    invoke-static {v0}, Lhd/x;->s(Lhd/x;)Lcd/p;

    move-result-object v1

    iget v5, p0, Lhd/x$a;->b:I

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcd/p;->a(Landroid/view/View;ILandroid/view/KeyEvent;II)Z

    move-result p1

    return p1

    :cond_0
    iget p4, p0, Lhd/x$a;->b:I

    invoke-static {p0, p1, p2, p3, p4}, Lcd/l;->c(Lcd/m;Landroid/view/View;ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
