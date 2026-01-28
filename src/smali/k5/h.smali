.class public final Lk5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/h$b;,
        Lk5/h$c;,
        Lk5/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lb5/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lb5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/h;->a:Ljava/util/List;

    iput-object p2, p0, Lk5/h;->b:Lb5/b;

    return-void
.end method

.method public static a(Ljava/util/List;Lb5/b;)Lz4/e;
    .locals 2

    .line 1
    new-instance v0, Lk5/h$b;

    new-instance v1, Lk5/h;

    invoke-direct {v1, p0, p1}, Lk5/h;-><init>(Ljava/util/List;Lb5/b;)V

    invoke-direct {v0, v1}, Lk5/h$b;-><init>(Lk5/h;)V

    return-object v0
.end method

.method public static f(Ljava/util/List;Lb5/b;)Lz4/e;
    .locals 2

    .line 1
    new-instance v0, Lk5/h$c;

    new-instance v1, Lk5/h;

    invoke-direct {v1, p0, p1}, Lk5/h;-><init>(Ljava/util/List;Lb5/b;)V

    invoke-direct {v0, v1}, Lk5/h$c;-><init>(Lk5/h;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/graphics/ImageDecoder$Source;IILz4/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 1

    .line 1
    new-instance v0, Lh5/l;

    invoke-direct {v0, p2, p3, p4}, Lh5/l;-><init>(IILz4/d;)V

    invoke-static {p1, v0}, Lk5/a;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lk5/b;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lk5/h$a;

    invoke-static {p1}, Lk5/c;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    invoke-direct {p2, p1}, Lk5/h$a;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-object p2

    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Received unexpected drawable type for animated webp, failing: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c(Ljava/io/InputStream;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/h;->a:Ljava/util/List;

    iget-object v1, p0, Lk5/h;->b:Lb5/b;

    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/load/a;->getType(Ljava/util/List;Ljava/io/InputStream;Lb5/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk5/h;->e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/h;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bumptech/glide/load/a;->getType(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk5/h;->e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
