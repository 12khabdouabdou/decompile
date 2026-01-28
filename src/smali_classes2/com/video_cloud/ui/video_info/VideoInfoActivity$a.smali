.class public Lcom/video_cloud/ui/video_info/VideoInfoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/video_info/VideoInfoActivity;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$a;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$a;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$a;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    invoke-static {v0}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->a2(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/VideoJoin;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoJoin;->getVideoId()I

    move-result v1

    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$a;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    invoke-static {p1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->a2(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/VideoJoin;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoJoin;->getSourceType()I

    move-result v2

    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$a;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "searchName"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$a;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "searchVideoList"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/video_cloud/utils/CommonUtils;->T0(Landroid/content/Context;IILjava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$a;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iget-object p1, p1, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    move-object p2, p1

    check-cast p2, Lkc/u;

    iget-object p2, p2, Lkc/u;->A:Landroidx/core/widget/NestedScrollView;

    check-cast p1, Lkc/u;

    iget-object p1, p1, Lkc/u;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroidx/core/widget/NestedScrollView;->S(II)V

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
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$a;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    invoke-static {v0}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->a2(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p4, v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x14

    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcd/l;->c(Lcd/m;Landroid/view/View;ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
