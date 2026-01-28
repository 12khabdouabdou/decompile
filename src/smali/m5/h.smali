.class public final Lm5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/e;


# instance fields
.field public final a:Lb5/d;


# direct methods
.method public constructor <init>(Lb5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/h;->a:Lb5/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lz4/d;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-virtual {p0, p1, p2}, Lm5/h;->c(Lcom/bumptech/glide/gifdecoder/GifDecoder;Lz4/d;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/bumptech/glide/gifdecoder/GifDecoder;IILz4/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lm5/h;->a:Lb5/d;

    invoke-static {p1, p2}, Li5/g;->obtain(Landroid/graphics/Bitmap;Lb5/d;)Li5/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/bumptech/glide/gifdecoder/GifDecoder;Lz4/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILz4/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lm5/h;->b(Lcom/bumptech/glide/gifdecoder/GifDecoder;IILz4/d;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method
