.class public Ljd/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/d;->x(Lkc/l1;Lcom/video_cloud/bean/LiveCategoryBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/bean/LiveCategoryBean;

.field public final synthetic b:Ljd/d;


# direct methods
.method public constructor <init>(Ljd/d;Lcom/video_cloud/bean/LiveCategoryBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/d$a;->b:Ljd/d;

    iput-object p2, p0, Ljd/d$a;->a:Lcom/video_cloud/bean/LiveCategoryBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Ljd/d$a;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ljd/d$a;->a:Lcom/video_cloud/bean/LiveCategoryBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveCategoryBean;->getLogoUrl()Ljava/lang/String;

    move-result-object p1

    const-string p2, "turbo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/DataSource;->q:Lcom/bumptech/glide/load/DataSource;

    if-ne p4, p1, :cond_0

    iget-object p1, p0, Ljd/d$a;->a:Lcom/video_cloud/bean/LiveCategoryBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveCategoryBean;->getLogoUrl()Ljava/lang/String;

    move-result-object p1

    const-string p3, "\\?"

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p3, p0, Ljd/d$a;->b:Ljd/d;

    invoke-static {p3}, Ljd/d;->u(Ljd/d;)Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object p3

    invoke-virtual {p3, p1}, Lhc/e;->e(Ljava/lang/String;)V

    :cond_0
    return p2
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
    iget-object p1, p0, Ljd/d$a;->a:Lcom/video_cloud/bean/LiveCategoryBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveCategoryBean;->getLogoUrl()Ljava/lang/String;

    move-result-object p1

    const-string p2, "turbo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljd/d$a;->a:Lcom/video_cloud/bean/LiveCategoryBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveCategoryBean;->getLogoUrl()Ljava/lang/String;

    move-result-object p1

    const-string p3, "\\?"

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p3, p0, Ljd/d$a;->b:Ljd/d;

    invoke-static {p3}, Ljd/d;->t(Ljd/d;)Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object p3

    invoke-virtual {p3, p1}, Lhc/e;->e(Ljava/lang/String;)V

    :cond_0
    return p2
.end method
