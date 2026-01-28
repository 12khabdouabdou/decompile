.class public final Lt5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/b;


# instance fields
.field public final b:I

.field public final c:Lz4/b;


# direct methods
.method public constructor <init>(ILz4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt5/a;->b:I

    iput-object p2, p0, Lt5/a;->c:Lz4/b;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lz4/b;
    .locals 2

    .line 1
    invoke-static {p0}, Lt5/b;->a(Landroid/content/Context;)Lz4/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    new-instance v1, Lt5/a;

    invoke-direct {v1, p0, v0}, Lt5/a;-><init>(ILz4/b;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/a;->c:Lz4/b;

    invoke-interface {v0, p1}, Lz4/b;->a(Ljava/security/MessageDigest;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lt5/a;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lt5/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lt5/a;

    iget v0, p0, Lt5/a;->b:I

    iget v2, p1, Lt5/a;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lt5/a;->c:Lz4/b;

    iget-object p1, p1, Lt5/a;->c:Lz4/b;

    invoke-interface {v0, p1}, Lz4/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/a;->c:Lz4/b;

    iget v1, p0, Lt5/a;->b:I

    invoke-static {v0, v1}, Lu5/l;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
