.class public Lf5/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private exceptions:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;

.field public final q:Lq0/e;

.field public r:I

.field public s:Lcom/bumptech/glide/Priority;

.field public t:Lcom/bumptech/glide/load/data/d$a;

.field public u:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lq0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf5/p$a;->q:Lq0/e;

    invoke-static {p1}, Lu5/k;->b(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, Lf5/p$a;->p:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lf5/p$a;->r:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/p$a;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/p$a;->exceptions:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf5/p$a;->q:Lq0/e;

    invoke-interface {v1, v0}, Lq0/e;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf5/p$a;->exceptions:Ljava/util/List;

    iget-object v0, p0, Lf5/p$a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/p$a;->exceptions:Ljava/util/List;

    invoke-static {v0}, Lu5/k;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf5/p$a;->f()V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf5/p$a;->u:Z

    iget-object v0, p0, Lf5/p$a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lcom/bumptech/glide/load/DataSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/p$a;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf5/p$a;->s:Lcom/bumptech/glide/Priority;

    iput-object p2, p0, Lf5/p$a;->t:Lcom/bumptech/glide/load/data/d$a;

    iget-object p2, p0, Lf5/p$a;->q:Lq0/e;

    invoke-interface {p2}, Lq0/e;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lf5/p$a;->exceptions:Ljava/util/List;

    iget-object p2, p0, Lf5/p$a;->p:Ljava/util/List;

    iget v0, p0, Lf5/p$a;->r:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/data/d;

    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V

    iget-boolean p1, p0, Lf5/p$a;->u:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf5/p$a;->cancel()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf5/p$a;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lf5/p$a;->r:I

    iget-object v1, p0, Lf5/p$a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lf5/p$a;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf5/p$a;->r:I

    iget-object v0, p0, Lf5/p$a;->s:Lcom/bumptech/glide/Priority;

    iget-object v1, p0, Lf5/p$a;->t:Lcom/bumptech/glide/load/data/d$a;

    invoke-virtual {p0, v0, v1}, Lf5/p$a;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf5/p$a;->exceptions:Ljava/util/List;

    invoke-static {v0}, Lu5/k;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf5/p$a;->t:Lcom/bumptech/glide/load/data/d$a;

    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lf5/p$a;->exceptions:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onDataReady(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lf5/p$a;->t:Lcom/bumptech/glide/load/data/d$a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/d$a;->onDataReady(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf5/p$a;->f()V

    :goto_0
    return-void
.end method
