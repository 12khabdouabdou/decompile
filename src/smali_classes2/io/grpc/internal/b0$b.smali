.class public final Lio/grpc/internal/b0$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final p:Ljava/util/List;

.field public q:Lkf/c1;

.field public final synthetic r:Lio/grpc/internal/b0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/b0$b;->r:Lio/grpc/internal/b0;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/b0$b;->p:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/b0;Lio/grpc/internal/b0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/b0$b;-><init>(Lio/grpc/internal/b0;)V

    return-void
.end method

.method public static synthetic b(Lio/grpc/internal/b0$b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/b0$b;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lio/grpc/internal/b0$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/b0$b;->p:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf/c1;

    invoke-interface {v2}, Lkf/c1;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public write(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0$b;->q:Lkf/c1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkf/c1;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/b0$b;->q:Lkf/c1;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lkf/c1;->c(B)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lio/grpc/internal/b0$b;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/grpc/internal/b0$b;->q:Lkf/c1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/b0$b;->r:Lio/grpc/internal/b0;

    invoke-static {v0}, Lio/grpc/internal/b0;->d(Lio/grpc/internal/b0;)Lkf/d1;

    move-result-object v0

    invoke-interface {v0, p3}, Lkf/d1;->a(I)Lkf/c1;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lio/grpc/internal/b0$b;->q:Lkf/c1;

    iget-object v1, p0, Lio/grpc/internal/b0$b;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    if-lez p3, :cond_2

    iget-object v0, p0, Lio/grpc/internal/b0$b;->q:Lkf/c1;

    invoke-interface {v0}, Lkf/c1;->b()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/b0$b;->q:Lkf/c1;

    invoke-interface {v0}, Lkf/c1;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/b0$b;->r:Lio/grpc/internal/b0;

    invoke-static {v1}, Lio/grpc/internal/b0;->d(Lio/grpc/internal/b0;)Lkf/d1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkf/d1;->a(I)Lkf/c1;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/b0$b;->q:Lkf/c1;

    invoke-interface {v1, p1, p2, v0}, Lkf/c1;->write([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_1

    :cond_2
    return-void
.end method
