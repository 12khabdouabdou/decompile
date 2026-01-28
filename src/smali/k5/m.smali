.class public Lk5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lz4/d;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lk5/m;->b(Landroid/graphics/drawable/Drawable;Lz4/d;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;Lz4/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public decode(Landroid/graphics/drawable/Drawable;IILz4/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lz4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "II",
            "Lz4/d;",
            ")",
            "Lcom/bumptech/glide/load/engine/s;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk5/k;->newInstance(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILz4/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lz4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lk5/m;->decode(Landroid/graphics/drawable/Drawable;IILz4/d;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method
