.class public final Li5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/d0$a;
    }
.end annotation


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
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Li5/d0;->c(Landroid/graphics/Bitmap;Lz4/d;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/graphics/Bitmap;IILz4/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    .line 1
    new-instance p2, Li5/d0$a;

    invoke-direct {p2, p1}, Li5/d0$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public c(Landroid/graphics/Bitmap;Lz4/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILz4/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Li5/d0;->b(Landroid/graphics/Bitmap;IILz4/d;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method
