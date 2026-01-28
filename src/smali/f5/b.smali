.class public Lf5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/b$d;,
        Lf5/b$a;,
        Lf5/b$c;,
        Lf5/b$b;
    }
.end annotation


# instance fields
.field public final a:Lf5/b$b;


# direct methods
.method public constructor <init>(Lf5/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/b;->a:Lf5/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lf5/b;->c([B)Z

    move-result p1

    return p1
.end method

.method public b([BIILz4/d;)Lf5/m$a;
    .locals 1

    .line 1
    new-instance p2, Lf5/m$a;

    new-instance p3, Lt5/d;

    invoke-direct {p3, p1}, Lt5/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lf5/b$c;

    iget-object v0, p0, Lf5/b;->a:Lf5/b$b;

    invoke-direct {p4, p1, v0}, Lf5/b$c;-><init>([BLf5/b$b;)V

    invoke-direct {p2, p3, p4}, Lf5/m$a;-><init>(Lz4/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILz4/d;)Lf5/m$a;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lf5/b;->b([BIILz4/d;)Lf5/m$a;

    move-result-object p1

    return-object p1
.end method

.method public c([B)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
