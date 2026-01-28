.class public Lj6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lk6/d;

.field public final c:Lj6/u;

.field public final d:Ll6/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lk6/d;Lj6/u;Ll6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/s;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lj6/s;->b:Lk6/d;

    iput-object p3, p0, Lj6/s;->c:Lj6/u;

    iput-object p4, p0, Lj6/s;->d:Ll6/a;

    return-void
.end method

.method public static synthetic a(Lj6/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/s;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lj6/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/s;->e()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/s;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lj6/q;

    invoke-direct {v1, p0}, Lj6/q;-><init>(Lj6/s;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/s;->b:Lk6/d;

    invoke-interface {v0}, Lk6/d;->A()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/o;

    iget-object v2, p0, Lj6/s;->c:Lj6/u;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lj6/u;->b(Lc6/o;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/s;->d:Ll6/a;

    new-instance v1, Lj6/r;

    invoke-direct {v1, p0}, Lj6/r;-><init>(Lj6/s;)V

    invoke-interface {v0, v1}, Ll6/a;->b(Ll6/a$a;)Ljava/lang/Object;

    return-void
.end method
