.class public Lcom/bumptech/glide/load/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/e;
.implements Lcom/bumptech/glide/load/data/d$a;


# instance fields
.field public final p:Ljava/util/List;

.field public final q:Lcom/bumptech/glide/load/engine/f;

.field public final r:Lcom/bumptech/glide/load/engine/e$a;

.field public s:I

.field public t:Lz4/b;

.field public u:Ljava/util/List;

.field public v:I

.field public volatile w:Lf5/m$a;

.field public x:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/b;->s:I

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b;->p:Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b;->q:Lcom/bumptech/glide/load/engine/f;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/b;->r:Lcom/bumptech/glide/load/engine/e$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    const-string v0, "DataCacheGenerator.startNext"

    invoke-static {v0}, Lv5/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->u:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->w:Lf5/m$a;

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->u:Ljava/util/List;

    iget v3, p0, Lcom/bumptech/glide/load/engine/b;->v:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/engine/b;->v:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/m;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->x:Ljava/io/File;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/b;->q:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->t()I

    move-result v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/b;->q:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/f;->f()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/b;->q:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/f;->k()Lz4/d;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, Lf5/m;->buildLoadData(Ljava/lang/Object;IILz4/d;)Lf5/m$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->w:Lf5/m$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->w:Lf5/m$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->q:Lcom/bumptech/glide/load/engine/f;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->w:Lf5/m$a;

    iget-object v3, v3, Lf5/m$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/engine/f;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->w:Lf5/m$a;

    iget-object v0, v0, Lf5/m$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->q:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/f;->l()Lcom/bumptech/glide/Priority;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {}, Lv5/b;->e()V

    return v2

    :cond_4
    :goto_2
    :try_start_1
    iget v0, p0, Lcom/bumptech/glide/load/engine/b;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/engine/b;->s:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_5

    invoke-static {}, Lv5/b;->e()V

    return v2

    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->p:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/load/engine/b;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/b;

    new-instance v1, Lcom/bumptech/glide/load/engine/c;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->q:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->p()Lz4/b;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/bumptech/glide/load/engine/c;-><init>(Lz4/b;Lz4/b;)V

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->q:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->d()Lc5/a;

    move-result-object v3

    invoke-interface {v3, v1}, Lc5/a;->get(Lz4/b;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/b;->x:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->t:Lz4/b;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->q:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/f;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->u:Ljava/util/List;

    iput v2, p0, Lcom/bumptech/glide/load/engine/b;->v:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :goto_3
    invoke-static {}, Lv5/b;->e()V

    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/b;->v:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->r:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->t:Lz4/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->w:Lf5/m$a;

    iget-object v2, v2, Lf5/m$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->r:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/e$a;->e(Lz4/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->w:Lf5/m$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf5/m$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public onDataReady(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->r:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->t:Lz4/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->w:Lf5/m$a;

    iget-object v3, v2, Lf5/m$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->r:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/b;->t:Lz4/b;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/e$a;->onDataFetcherReady(Lz4/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lz4/b;)V

    return-void
.end method
