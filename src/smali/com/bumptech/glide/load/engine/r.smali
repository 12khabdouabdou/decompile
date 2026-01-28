.class public final Lcom/bumptech/glide/load/engine/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/s;
.implements Lv5/a$f;


# static fields
.field public static final t:Lq0/e;


# instance fields
.field public final p:Lv5/c;

.field public q:Lcom/bumptech/glide/load/engine/s;

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/engine/r$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/r$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lv5/a;->d(ILv5/a$d;)Lq0/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/r;->t:Lq0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lv5/c;->a()Lv5/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/r;->p:Lv5/c;

    return-void
.end method

.method public static d(Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/r;->t:Lq0/e;

    invoke-interface {v0}, Lq0/e;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/r;

    invoke-static {v0}, Lu5/k;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/r;->c(Lcom/bumptech/glide/load/engine/s;)V

    return-object v0
.end method

.method private e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/r;->q:Lcom/bumptech/glide/load/engine/s;

    sget-object v0, Lcom/bumptech/glide/load/engine/r;->t:Lq0/e;

    invoke-interface {v0, p0}, Lq0/e;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->p:Lv5/c;

    invoke-virtual {v0}, Lv5/c;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/r;->s:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/r;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->q:Lcom/bumptech/glide/load/engine/s;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/s;->a()V

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/r;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->q:Lcom/bumptech/glide/load/engine/s;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/s;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/bumptech/glide/load/engine/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/r;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/r;->r:Z

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/r;->q:Lcom/bumptech/glide/load/engine/s;

    return-void
.end method

.method public declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->p:Lv5/c;

    invoke-virtual {v0}, Lv5/c;->c()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/r;->r:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/r;->r:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/r;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/r;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->q:Lcom/bumptech/glide/load/engine/s;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->q:Lcom/bumptech/glide/load/engine/s;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/s;->getSize()I

    move-result v0

    return v0
.end method

.method public k()Lv5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->p:Lv5/c;

    return-object v0
.end method
