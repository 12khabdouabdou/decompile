.class public Li5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/e;


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/i;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lz4/d;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Li5/i;->c(Ljava/nio/ByteBuffer;Lz4/d;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/nio/ByteBuffer;IILz4/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/i;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/a;->g(Ljava/nio/ByteBuffer;IILz4/d;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;Lz4/d;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Li5/i;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->p(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILz4/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Li5/i;->b(Ljava/nio/ByteBuffer;IILz4/d;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method
