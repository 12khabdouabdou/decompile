.class public Lg5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/f$a;
    }
.end annotation


# instance fields
.field public final a:Lf5/m;


# direct methods
.method public constructor <init>(Lf5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/f;->a:Lf5/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lg5/f;->c(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/net/URL;IILz4/d;)Lf5/m$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/f;->a:Lf5/m;

    new-instance v1, Lf5/g;

    invoke-direct {v1, p1}, Lf5/g;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lf5/m;->buildLoadData(Ljava/lang/Object;IILz4/d;)Lf5/m$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILz4/d;)Lf5/m$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg5/f;->b(Ljava/net/URL;IILz4/d;)Lf5/m$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/net/URL;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
