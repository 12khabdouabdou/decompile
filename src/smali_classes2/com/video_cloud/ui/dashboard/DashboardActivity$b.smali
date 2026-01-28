.class public Lcom/video_cloud/ui/dashboard/DashboardActivity$b;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/dashboard/DashboardActivity;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/dashboard/DashboardActivity;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/dashboard/DashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/dashboard/DashboardActivity$b;->a:Lcom/video_cloud/ui/dashboard/DashboardActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    const v0, 0x7f0801c6

    const v1, 0x7f0801c7

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/dashboard/DashboardActivity$b;->a:Lcom/video_cloud/ui/dashboard/DashboardActivity;

    iget-object p1, p1, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/d;

    iget-object p1, p1, Lkc/d;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/dashboard/DashboardActivity$b;->a:Lcom/video_cloud/ui/dashboard/DashboardActivity;

    iget-object p1, p1, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/d;

    iget-object p1, p1, Lkc/d;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/ui/dashboard/DashboardActivity$b;->a:Lcom/video_cloud/ui/dashboard/DashboardActivity;

    iget-object p1, p1, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/d;

    iget-object p1, p1, Lkc/d;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/dashboard/DashboardActivity$b;->a:Lcom/video_cloud/ui/dashboard/DashboardActivity;

    iget-object p1, p1, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/d;

    iget-object p1, p1, Lkc/d;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
