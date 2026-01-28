.class public final Lg5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/d$a;,
        Lg5/d$b;,
        Lg5/d$c;,
        Lg5/d$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf5/m;

.field public final c:Lf5/m;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf5/m;Lf5/m;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg5/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lg5/d;->b:Lf5/m;

    iput-object p3, p0, Lg5/d;->c:Lf5/m;

    iput-object p4, p0, Lg5/d;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lg5/d;->c(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/net/Uri;IILz4/d;)Lf5/m$a;
    .locals 13

    .line 1
    move-object v0, p0

    new-instance v1, Lf5/m$a;

    new-instance v2, Lt5/d;

    move-object v7, p1

    invoke-direct {v2, p1}, Lt5/d;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lg5/d$d;

    iget-object v4, v0, Lg5/d;->a:Landroid/content/Context;

    iget-object v5, v0, Lg5/d;->b:Lf5/m;

    iget-object v6, v0, Lg5/d;->c:Lf5/m;

    iget-object v11, v0, Lg5/d;->d:Ljava/lang/Class;

    move-object v3, v12

    move v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v11}, Lg5/d$d;-><init>(Landroid/content/Context;Lf5/m;Lf5/m;Landroid/net/Uri;IILz4/d;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v12}, Lf5/m$a;-><init>(Lz4/b;Lcom/bumptech/glide/load/data/d;)V

    return-object v1
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILz4/d;)Lf5/m$a;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg5/d;->b(Landroid/net/Uri;IILz4/d;)Lf5/m$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, La5/b;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
