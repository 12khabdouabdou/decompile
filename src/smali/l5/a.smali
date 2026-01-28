.class public Ll5/a;
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
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Ll5/a;->c(Ljava/io/File;Lz4/d;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/io/File;IILz4/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    .line 1
    new-instance p2, Ll5/b;

    invoke-direct {p2, p1}, Ll5/b;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public c(Ljava/io/File;Lz4/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILz4/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Ll5/a;->b(Ljava/io/File;IILz4/d;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method
