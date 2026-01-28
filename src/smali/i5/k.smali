.class public final Li5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/e;


# instance fields
.field public final a:Li5/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li5/f;

    invoke-direct {v0}, Li5/f;-><init>()V

    iput-object v0, p0, Li5/k;->a:Li5/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lz4/d;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Li5/k;->c(Ljava/nio/ByteBuffer;Lz4/d;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/nio/ByteBuffer;IILz4/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 1

    .line 1
    invoke-static {p1}, Li5/j;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Li5/k;->a:Li5/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Li5/f;->b(Landroid/graphics/ImageDecoder$Source;IILz4/d;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;Lz4/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILz4/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Li5/k;->b(Ljava/nio/ByteBuffer;IILz4/d;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method
