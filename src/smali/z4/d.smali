.class public final Lz4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/b;


# instance fields
.field public final b:Landroidx/collection/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu5/b;

    invoke-direct {v0}, Lu5/b;-><init>()V

    iput-object v0, p0, Lz4/d;->b:Landroidx/collection/a;

    return-void
.end method

.method public static e(Lz4/c;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz4/c;->e(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lz4/d;->b:Landroidx/collection/a;

    invoke-virtual {v1}, Landroidx/collection/v;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lz4/d;->b:Landroidx/collection/a;

    invoke-virtual {v1, v0}, Landroidx/collection/v;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/c;

    iget-object v2, p0, Lz4/d;->b:Landroidx/collection/a;

    invoke-virtual {v2, v0}, Landroidx/collection/v;->j(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lz4/d;->e(Lz4/c;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lz4/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/d;->b:Landroidx/collection/a;

    iget-object p1, p1, Lz4/d;->b:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/v;->g(Landroidx/collection/v;)V

    return-void
.end method

.method public d(Lz4/c;Ljava/lang/Object;)Lz4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/d;->b:Landroidx/collection/a;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lz4/d;

    if-eqz v0, :cond_0

    check-cast p1, Lz4/d;

    iget-object v0, p0, Lz4/d;->b:Landroidx/collection/a;

    iget-object p1, p1, Lz4/d;->b:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(Lz4/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lz4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz4/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/d;->b:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz4/d;->b:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz4/c;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/d;->b:Landroidx/collection/a;

    invoke-virtual {v0}, Landroidx/collection/v;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options{values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz4/d;->b:Landroidx/collection/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
