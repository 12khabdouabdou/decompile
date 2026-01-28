.class public Lcom/video_cloud/ui/video_list/VideoListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/video_list/VideoListActivity;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/video_list/VideoListActivity;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/video_list/VideoListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity$a;->a:Lcom/video_cloud/ui/video_list/VideoListActivity;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity$a;->a:Lcom/video_cloud/ui/video_list/VideoListActivity;

    invoke-static {p1, p2}, Lcom/video_cloud/ui/video_list/VideoListActivity;->Q1(Lcom/video_cloud/ui/video_list/VideoListActivity;I)V

    iget-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity$a;->a:Lcom/video_cloud/ui/video_list/VideoListActivity;

    invoke-static {p1}, Lcom/video_cloud/ui/video_list/VideoListActivity;->O1(Lcom/video_cloud/ui/video_list/VideoListActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x8

    if-le p2, p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity$a;->a:Lcom/video_cloud/ui/video_list/VideoListActivity;

    invoke-static {p1}, Lcom/video_cloud/ui/video_list/VideoListActivity;->M1(Lcom/video_cloud/ui/video_list/VideoListActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity$a;->a:Lcom/video_cloud/ui/video_list/VideoListActivity;

    invoke-static {p1}, Lcom/video_cloud/ui/video_list/VideoListActivity;->N1(Lcom/video_cloud/ui/video_list/VideoListActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/video_list/VideoListActivity$a;->a:Lcom/video_cloud/ui/video_list/VideoListActivity;

    invoke-static {p1}, Lcom/video_cloud/ui/video_list/VideoListActivity;->P1(Lcom/video_cloud/ui/video_list/VideoListActivity;)Lkc/p3;

    move-result-object p1

    iget-object p1, p1, Lkc/p3;->p:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->z()Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity$a;->a:Lcom/video_cloud/ui/video_list/VideoListActivity;

    invoke-static {v0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->M1(Lcom/video_cloud/ui/video_list/VideoListActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/video_list/VideoListActivity$a;->a:Lcom/video_cloud/ui/video_list/VideoListActivity;

    invoke-static {v0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->O1(Lcom/video_cloud/ui/video_list/VideoListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    if-le p4, v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    rem-int/lit8 v0, p4, 0x7

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcd/l;->c(Lcd/m;Landroid/view/View;ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
