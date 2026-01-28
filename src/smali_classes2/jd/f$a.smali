.class public Ljd/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/f;->w(Lkc/j1;Lcom/video_cloud/bean/LiveChannelBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc/j1;

.field public final synthetic b:Lcom/video_cloud/bean/LiveChannelBean;

.field public final synthetic c:Ljd/f;


# direct methods
.method public constructor <init>(Ljd/f;Lkc/j1;Lcom/video_cloud/bean/LiveChannelBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/f$a;->c:Ljd/f;

    iput-object p2, p0, Ljd/f$a;->a:Lkc/j1;

    iput-object p3, p0, Ljd/f$a;->b:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Ljd/f$a;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    iget-object p2, p0, Ljd/f$a;->a:Lkc/j1;

    iget-object p2, p2, Lkc/j1;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    iget-object p2, p0, Ljd/f$a;->a:Lkc/j1;

    iget-object p2, p2, Lkc/j1;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ljd/f$a;->a:Lkc/j1;

    iget-object p2, p2, Lkc/j1;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/h;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ljd/f$a;->c:Ljd/f;

    iget-object p2, p0, Ljd/f$a;->a:Lkc/j1;

    iget-object p3, p0, Ljd/f$a;->b:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {p3}, Lcom/video_cloud/bean/LiveChannelBean;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ljd/f;->t(Ljd/f;Lkc/j1;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
