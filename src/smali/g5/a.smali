.class public Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/a$a;
    }
.end annotation


# static fields
.field public static final a:Lz4/c;


# instance fields
.field private final modelCache:Lf5/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/l;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lz4/c;->d(Ljava/lang/String;Ljava/lang/Object;)Lz4/c;

    move-result-object v0

    sput-object v0, Lg5/a;->a:Lz4/c;

    return-void
.end method

.method public constructor <init>(Lf5/l;)V
    .locals 0
    .param p1    # Lf5/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/a;->modelCache:Lf5/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lf5/g;

    invoke-virtual {p0, p1}, Lg5/a;->c(Lf5/g;)Z

    move-result p1

    return p1
.end method

.method public b(Lf5/g;IILz4/d;)Lf5/m$a;
    .locals 0

    .line 1
    iget-object p2, p0, Lg5/a;->modelCache:Lf5/l;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lf5/l;->get(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf5/g;

    if-nez p2, :cond_0

    iget-object p2, p0, Lg5/a;->modelCache:Lf5/l;

    invoke-virtual {p2, p1, p3, p3, p1}, Lf5/l;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p2, Lg5/a;->a:Lz4/c;

    invoke-virtual {p4, p2}, Lz4/d;->get(Lz4/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lf5/m$a;

    new-instance p4, Lcom/bumptech/glide/load/data/j;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(Lf5/g;I)V

    invoke-direct {p3, p1, p4}, Lf5/m$a;-><init>(Lz4/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILz4/d;)Lf5/m$a;
    .locals 0

    .line 1
    check-cast p1, Lf5/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg5/a;->b(Lf5/g;IILz4/d;)Lf5/m$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lf5/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
