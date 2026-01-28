.class public Li5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/f;


# instance fields
.field public final a:Lb5/d;

.field public final b:Lz4/f;


# direct methods
.method public constructor <init>(Lb5/d;Lz4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/b;->a:Lb5/d;

    iput-object p2, p0, Li5/b;->b:Lz4/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lz4/d;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {p0, p1, p2, p3}, Li5/b;->c(Lcom/bumptech/glide/load/engine/s;Ljava/io/File;Lz4/d;)Z

    move-result p1

    return p1
.end method

.method public b(Lz4/d;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/b;->b:Lz4/f;

    invoke-interface {v0, p1}, Lz4/f;->b(Lz4/d;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/s;Ljava/io/File;Lz4/d;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li5/b;->b:Lz4/f;

    new-instance v1, Li5/g;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Li5/b;->a:Lb5/d;

    invoke-direct {v1, p1, v2}, Li5/g;-><init>(Landroid/graphics/Bitmap;Lb5/d;)V

    invoke-interface {v0, v1, p2, p3}, Lz4/a;->a(Ljava/lang/Object;Ljava/io/File;Lz4/d;)Z

    move-result p1

    return p1
.end method
