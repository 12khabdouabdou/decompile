.class public Lf5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/d$a;,
        Lf5/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lf5/d;->c(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/io/File;IILz4/d;)Lf5/m$a;
    .locals 0

    .line 1
    new-instance p2, Lf5/m$a;

    new-instance p3, Lt5/d;

    invoke-direct {p3, p1}, Lt5/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lf5/d$a;

    invoke-direct {p4, p1}, Lf5/d$a;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Lf5/m$a;-><init>(Lz4/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILz4/d;)Lf5/m$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf5/d;->b(Ljava/io/File;IILz4/d;)Lf5/m$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
