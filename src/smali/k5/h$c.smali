.class public final Lk5/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lk5/h;


# direct methods
.method public constructor <init>(Lk5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/h$c;->a:Lk5/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lz4/d;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lk5/h$c;->c(Ljava/io/InputStream;Lz4/d;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/io/InputStream;IILz4/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 1

    .line 1
    invoke-static {p1}, Lu5/a;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Li5/j;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lk5/h$c;->a:Lk5/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk5/h;->b(Landroid/graphics/ImageDecoder$Source;IILz4/d;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;Lz4/d;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lk5/h$c;->a:Lk5/h;

    invoke-virtual {p2, p1}, Lk5/h;->c(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILz4/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lk5/h$c;->b(Ljava/io/InputStream;IILz4/d;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method
