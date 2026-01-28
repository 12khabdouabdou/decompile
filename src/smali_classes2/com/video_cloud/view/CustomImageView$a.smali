.class public Lcom/video_cloud/view/CustomImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/view/CustomImageView;->e(Ljava/lang/String;IZLandroid/widget/ImageView$ScaleType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/view/CustomImageView;


# direct methods
.method public constructor <init>(Lcom/video_cloud/view/CustomImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/view/CustomImageView$a;->a:Lcom/video_cloud/view/CustomImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/video_cloud/view/CustomImageView$a;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video_cloud/view/CustomImageView$a;->a:Lcom/video_cloud/view/CustomImageView;

    invoke-static {p1}, Lcom/video_cloud/view/CustomImageView;->b(Lcom/video_cloud/view/CustomImageView;)Lkc/l3;

    move-result-object p2

    invoke-virtual {p2}, Lkc/l3;->b()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/video_cloud/view/CustomImageView$a;->a:Lcom/video_cloud/view/CustomImageView;

    invoke-static {p1}, Lcom/video_cloud/view/CustomImageView;->c(Lcom/video_cloud/view/CustomImageView;)V

    iget-object p1, p0, Lcom/video_cloud/view/CustomImageView$a;->a:Lcom/video_cloud/view/CustomImageView;

    invoke-static {p1}, Lcom/video_cloud/view/CustomImageView;->a(Lcom/video_cloud/view/CustomImageView;)Lcom/video_cloud/view/CustomImageView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/view/CustomImageView$a;->a:Lcom/video_cloud/view/CustomImageView;

    invoke-static {p1}, Lcom/video_cloud/view/CustomImageView;->a(Lcom/video_cloud/view/CustomImageView;)Lcom/video_cloud/view/CustomImageView$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/video_cloud/view/CustomImageView$b;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
