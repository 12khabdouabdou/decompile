.class public Lg5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/b$a;
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

    iput-object p1, p0, Lg5/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lg5/b;->c(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/net/Uri;IILz4/d;)Lf5/m$a;
    .locals 0

    .line 1
    invoke-static {p2, p3}, La5/b;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lf5/m$a;

    new-instance p3, Lt5/d;

    invoke-direct {p3, p1}, Lt5/d;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lg5/b;->a:Landroid/content/Context;

    invoke-static {p4, p1}, La5/c;->f(Landroid/content/Context;Landroid/net/Uri;)La5/c;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lf5/m$a;-><init>(Lz4/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILz4/d;)Lf5/m$a;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg5/b;->b(Landroid/net/Uri;IILz4/d;)Lf5/m$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, La5/b;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
