.class public Lcom/bumptech/glide/integration/okhttp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/b$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:Lokhttp3/Call$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lf5/g;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/okhttp3/b;->c(Lf5/g;)Z

    move-result p1

    return p1
.end method

.method public b(Lf5/g;IILz4/d;)Lf5/m$a;
    .locals 0

    .line 1
    new-instance p2, Lf5/m$a;

    new-instance p3, Ly4/a;

    iget-object p4, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:Lokhttp3/Call$Factory;

    invoke-direct {p3, p4, p1}, Ly4/a;-><init>(Lokhttp3/Call$Factory;Lf5/g;)V

    invoke-direct {p2, p1, p3}, Lf5/m$a;-><init>(Lz4/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILz4/d;)Lf5/m$a;
    .locals 0

    .line 1
    check-cast p1, Lf5/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/okhttp3/b;->b(Lf5/g;IILz4/d;)Lf5/m$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lf5/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
