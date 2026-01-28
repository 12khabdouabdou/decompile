.class public final La2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/x;

.field public final b:I

.field public final c:Landroidx/media3/extractor/u$a;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/b$b;->a:Landroidx/media3/extractor/x;

    iput p2, p0, La2/b$b;->b:I

    new-instance p1, Landroidx/media3/extractor/u$a;

    invoke-direct {p1}, Landroidx/media3/extractor/u$a;-><init>()V

    iput-object p1, p0, La2/b$b;->c:Landroidx/media3/extractor/u$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/extractor/x;ILa2/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, La2/b$b;-><init>(Landroidx/media3/extractor/x;I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/o;J)Landroidx/media3/extractor/c$e;
    .locals 10

    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/o;->getPosition()J

    move-result-wide v0

    invoke-virtual {p0, p1}, La2/b$b;->c(Landroidx/media3/extractor/o;)J

    move-result-wide v2

    invoke-interface {p1}, Landroidx/media3/extractor/o;->e()J

    move-result-wide v4

    iget-object v6, p0, La2/b$b;->a:Landroidx/media3/extractor/x;

    iget v6, v6, Landroidx/media3/extractor/x;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, Landroidx/media3/extractor/o;->f(I)V

    invoke-virtual {p0, p1}, La2/b$b;->c(Landroidx/media3/extractor/o;)J

    move-result-wide v6

    invoke-interface {p1}, Landroidx/media3/extractor/o;->e()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    invoke-static {v4, v5}, Landroidx/media3/extractor/c$e;->e(J)Landroidx/media3/extractor/c$e;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    invoke-static {v6, v7, v8, v9}, Landroidx/media3/extractor/c$e;->f(JJ)Landroidx/media3/extractor/c$e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/extractor/c$e;->d(JJ)Landroidx/media3/extractor/c$e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/d;->a(Landroidx/media3/extractor/c$f;)V

    return-void
.end method

.method public final c(Landroidx/media3/extractor/o;)J
    .locals 7

    .line 1
    :goto_0
    invoke-interface {p1}, Landroidx/media3/extractor/o;->e()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/media3/extractor/o;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    iget-object v0, p0, La2/b$b;->a:Landroidx/media3/extractor/x;

    iget v1, p0, La2/b$b;->b:I

    iget-object v2, p0, La2/b$b;->c:Landroidx/media3/extractor/u$a;

    invoke-static {p1, v0, v1, v2}, Landroidx/media3/extractor/u;->h(Landroidx/media3/extractor/o;Landroidx/media3/extractor/x;ILandroidx/media3/extractor/u$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroidx/media3/extractor/o;->f(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/media3/extractor/o;->e()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/media3/extractor/o;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-interface {p1}, Landroidx/media3/extractor/o;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/media3/extractor/o;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1, v1}, Landroidx/media3/extractor/o;->f(I)V

    iget-object p1, p0, La2/b$b;->a:Landroidx/media3/extractor/x;

    iget-wide v0, p1, Landroidx/media3/extractor/x;->j:J

    return-wide v0

    :cond_1
    iget-object p1, p0, La2/b$b;->c:Landroidx/media3/extractor/u$a;

    iget-wide v0, p1, Landroidx/media3/extractor/u$a;->a:J

    return-wide v0
.end method
