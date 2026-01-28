.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d$e;,
        Lcom/bumptech/glide/d$c;,
        Lcom/bumptech/glide/d$d;,
        Lcom/bumptech/glide/d$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/bumptech/glide/f$a;

.field public c:Lcom/bumptech/glide/load/engine/i;

.field public d:Lb5/d;

.field private defaultRequestListeners:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr5/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lb5/b;

.field public f:Lc5/h;

.field public g:Ld5/a;

.field public h:Ld5/a;

.field public i:Lc5/a$a;

.field public j:Lc5/i;

.field public k:Lo5/d;

.field public l:I

.field public m:Lcom/bumptech/glide/c$a;

.field public n:Ld5/a;

.field public o:Z

.field private requestManagerFactory:Lo5/p$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    new-instance v0, Lcom/bumptech/glide/f$a;

    invoke-direct {v0}, Lcom/bumptech/glide/f$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/d;->l:I

    new-instance v0, Lcom/bumptech/glide/d$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d$a;-><init>(Lcom/bumptech/glide/d;)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->g:Ld5/a;

    if-nez v0, :cond_0

    invoke-static {}, Ld5/a;->g()Ld5/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->g:Ld5/a;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->h:Ld5/a;

    if-nez v0, :cond_1

    invoke-static {}, Ld5/a;->e()Ld5/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->h:Ld5/a;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/d;->n:Ld5/a;

    if-nez v0, :cond_2

    invoke-static {}, Ld5/a;->c()Ld5/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->n:Ld5/a;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Lc5/i;

    if-nez v0, :cond_3

    new-instance v0, Lc5/i$a;

    invoke-direct {v0, p1}, Lc5/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc5/i$a;->a()Lc5/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->j:Lc5/i;

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/d;->k:Lo5/d;

    if-nez v0, :cond_4

    new-instance v0, Lo5/f;

    invoke-direct {v0}, Lo5/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->k:Lo5/d;

    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lb5/d;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Lc5/i;

    invoke-virtual {v0}, Lc5/i;->b()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v1, Lb5/k;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lb5/k;-><init>(J)V

    iput-object v1, p0, Lcom/bumptech/glide/d;->d:Lb5/d;

    goto :goto_0

    :cond_5
    new-instance v0, Lb5/e;

    invoke-direct {v0}, Lb5/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->d:Lb5/d;

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->e:Lb5/b;

    if-nez v0, :cond_7

    new-instance v0, Lb5/i;

    iget-object v1, p0, Lcom/bumptech/glide/d;->j:Lc5/i;

    invoke-virtual {v1}, Lc5/i;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lb5/i;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->e:Lb5/b;

    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/d;->f:Lc5/h;

    if-nez v0, :cond_8

    new-instance v0, Lc5/g;

    iget-object v1, p0, Lcom/bumptech/glide/d;->j:Lc5/i;

    invoke-virtual {v1}, Lc5/i;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lc5/g;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->f:Lc5/h;

    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/d;->i:Lc5/a$a;

    if-nez v0, :cond_9

    new-instance v0, Lc5/f;

    invoke-direct {v0, p1}, Lc5/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->i:Lc5/a$a;

    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/i;

    if-nez v0, :cond_a

    new-instance v0, Lcom/bumptech/glide/load/engine/i;

    iget-object v2, p0, Lcom/bumptech/glide/d;->f:Lc5/h;

    iget-object v3, p0, Lcom/bumptech/glide/d;->i:Lc5/a$a;

    iget-object v4, p0, Lcom/bumptech/glide/d;->h:Ld5/a;

    iget-object v5, p0, Lcom/bumptech/glide/d;->g:Ld5/a;

    invoke-static {}, Ld5/a;->h()Ld5/a;

    move-result-object v6

    iget-object v7, p0, Lcom/bumptech/glide/d;->n:Ld5/a;

    iget-boolean v8, p0, Lcom/bumptech/glide/d;->o:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/load/engine/i;-><init>(Lc5/h;Lc5/a$a;Ld5/a;Ld5/a;Ld5/a;Ld5/a;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/i;

    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/d;->defaultRequestListeners:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/bumptech/glide/d;->defaultRequestListeners:Ljava/util/List;

    goto :goto_2

    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/f$a;->b()Lcom/bumptech/glide/f;

    move-result-object v13

    new-instance v7, Lo5/p;

    iget-object v0, p0, Lcom/bumptech/glide/d;->requestManagerFactory:Lo5/p$b;

    invoke-direct {v7, v0, v13}, Lo5/p;-><init>(Lo5/p$b;Lcom/bumptech/glide/f;)V

    new-instance v0, Lcom/bumptech/glide/c;

    iget-object v3, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/i;

    iget-object v4, p0, Lcom/bumptech/glide/d;->f:Lc5/h;

    iget-object v5, p0, Lcom/bumptech/glide/d;->d:Lb5/d;

    iget-object v6, p0, Lcom/bumptech/glide/d;->e:Lb5/b;

    iget-object v8, p0, Lcom/bumptech/glide/d;->k:Lo5/d;

    iget v9, p0, Lcom/bumptech/glide/d;->l:I

    iget-object v10, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    iget-object v11, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    iget-object v12, p0, Lcom/bumptech/glide/d;->defaultRequestListeners:Ljava/util/List;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/i;Lc5/h;Lb5/d;Lb5/b;Lo5/p;Lo5/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/f;)V

    return-object v0
.end method

.method public b(Lcom/bumptech/glide/c$a;)Lcom/bumptech/glide/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lu5/k;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/c$a;

    iput-object p1, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    return-object p0
.end method

.method public c(I)Lcom/bumptech/glide/d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/bumptech/glide/d;->l:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAnimationExecutor(Ld5/a;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Ld5/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->n:Ld5/a;

    return-object p0
.end method

.method public setArrayPool(Lb5/b;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lb5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->e:Lb5/b;

    return-object p0
.end method

.method public setBitmapPool(Lb5/d;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lb5/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->d:Lb5/d;

    return-object p0
.end method

.method public setConnectivityMonitorFactory(Lo5/d;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lo5/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->k:Lo5/d;

    return-object p0
.end method

.method public setDefaultRequestOptions(Lr5/d;)Lcom/bumptech/glide/d;
    .locals 1
    .param p1    # Lr5/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/d$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/d$b;-><init>(Lcom/bumptech/glide/d;Lr5/d;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/d;->b(Lcom/bumptech/glide/c$a;)Lcom/bumptech/glide/d;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultTransitionOptions(Ljava/lang/Class;Lcom/bumptech/glide/k;)Lcom/bumptech/glide/d;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/k;",
            ")",
            "Lcom/bumptech/glide/d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDiskCache(Lc5/a$a;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lc5/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->i:Lc5/a$a;

    return-object p0
.end method

.method public setDiskCacheExecutor(Ld5/a;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Ld5/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->h:Ld5/a;

    return-object p0
.end method

.method public setMemoryCache(Lc5/h;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lc5/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->f:Lc5/h;

    return-object p0
.end method

.method public setMemorySizeCalculator(Lc5/i;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lc5/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->j:Lc5/i;

    return-object p0
.end method

.method public setRequestManagerFactory(Lo5/p$b;)V
    .locals 0
    .param p1    # Lo5/p$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->requestManagerFactory:Lo5/p$b;

    return-void
.end method

.method public setResizeExecutor(Ld5/a;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Ld5/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d;->setSourceExecutor(Ld5/a;)Lcom/bumptech/glide/d;

    move-result-object p1

    return-object p1
.end method

.method public setSourceExecutor(Ld5/a;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Ld5/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->g:Ld5/a;

    return-object p0
.end method
