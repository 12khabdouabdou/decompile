.class public Lm5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/g;


# instance fields
.field public final b:Lz4/g;


# direct methods
.method public constructor <init>(Lz4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu5/k;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4/g;

    iput-object p1, p0, Lm5/f;->b:Lz4/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/f;->b:Lz4/g;

    invoke-interface {v0, p1}, Lz4/b;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;II)Lcom/bumptech/glide/load/engine/s;
    .locals 4

    .line 1
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/c;

    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/c;->d()Lb5/d;

    move-result-object v1

    invoke-virtual {v0}, Lm5/c;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Li5/g;

    invoke-direct {v3, v2, v1}, Li5/g;-><init>(Landroid/graphics/Bitmap;Lb5/d;)V

    iget-object v1, p0, Lm5/f;->b:Lz4/g;

    invoke-interface {v1, p1, v3, p3, p4}, Lz4/g;->b(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;II)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Lcom/bumptech/glide/load/engine/s;->a()V

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lm5/f;->b:Lz4/g;

    invoke-virtual {v0, p3, p1}, Lm5/c;->m(Lz4/g;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm5/f;

    if-eqz v0, :cond_0

    check-cast p1, Lm5/f;

    iget-object v0, p0, Lm5/f;->b:Lz4/g;

    iget-object p1, p1, Lm5/f;->b:Lz4/g;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/f;->b:Lz4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
