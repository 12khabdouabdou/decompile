.class public Lg5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg5/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lg5/c;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, La5/b;->c(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public buildLoadData(Landroid/net/Uri;IILz4/d;)Lf5/m$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
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
            "Landroid/net/Uri;",
            "II",
            "Lz4/d;",
            ")",
            "Lf5/m$a;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, La5/b;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p4}, Lg5/c;->c(Lz4/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lf5/m$a;

    new-instance p3, Lt5/d;

    invoke-direct {p3, p1}, Lt5/d;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lg5/c;->a:Landroid/content/Context;

    invoke-static {p4, p1}, La5/c;->g(Landroid/content/Context;Landroid/net/Uri;)La5/c;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lf5/m$a;-><init>(Lz4/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILz4/d;)Lf5/m$a;
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

    .line 2
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg5/c;->buildLoadData(Landroid/net/Uri;IILz4/d;)Lf5/m$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lz4/d;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d:Lz4/c;

    invoke-virtual {p1, v0}, Lz4/d;->get(Lz4/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
