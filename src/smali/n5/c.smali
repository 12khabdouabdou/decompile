.class public final Ln5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/e;


# instance fields
.field public final a:Lb5/d;

.field public final b:Ln5/e;

.field public final c:Ln5/e;


# direct methods
.method public constructor <init>(Lb5/d;Ln5/e;Ln5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/c;->a:Lb5/d;

    iput-object p2, p0, Ln5/c;->b:Ln5/e;

    iput-object p3, p0, Ln5/c;->c:Ln5/e;

    return-void
.end method

.method public static a(Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public transcode(Lcom/bumptech/glide/load/engine/s;Lz4/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s;",
            "Lz4/d;",
            ")",
            "Lcom/bumptech/glide/load/engine/s;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Ln5/c;->b:Ln5/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ln5/c;->a:Lb5/d;

    invoke-static {v0, v1}, Li5/g;->obtain(Landroid/graphics/Bitmap;Lb5/d;)Li5/g;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ln5/e;->transcode(Lcom/bumptech/glide/load/engine/s;Lz4/d;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lm5/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln5/c;->c:Ln5/e;

    invoke-static {p1}, Ln5/c;->a(Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ln5/e;->transcode(Lcom/bumptech/glide/load/engine/s;Lz4/d;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
