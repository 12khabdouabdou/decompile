.class public Lc6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/s;


# static fields
.field public static volatile e:Lc6/u;


# instance fields
.field public final a:Lm6/a;

.field public final b:Lm6/a;

.field public final c:Li6/e;

.field public final d:Lj6/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm6/a;Lm6/a;Li6/e;Lj6/o;Lj6/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/t;->a:Lm6/a;

    iput-object p2, p0, Lc6/t;->b:Lm6/a;

    iput-object p3, p0, Lc6/t;->c:Li6/e;

    iput-object p4, p0, Lc6/t;->d:Lj6/o;

    invoke-virtual {p5}, Lj6/s;->c()V

    return-void
.end method

.method public static c()Lc6/t;
    .locals 2

    .line 1
    sget-object v0, Lc6/t;->e:Lc6/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc6/u;->d()Lc6/t;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lc6/f;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Lc6/g;

    if-eqz v0, :cond_0

    check-cast p0, Lc6/g;

    invoke-interface {p0}, Lc6/g;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, La6/c;->b(Ljava/lang/String;)La6/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lc6/t;->e:Lc6/u;

    if-nez v0, :cond_1

    const-class v0, Lc6/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc6/t;->e:Lc6/u;

    if-nez v1, :cond_0

    invoke-static {}, Lc6/e;->g()Lc6/u$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lc6/u$a;->a(Landroid/content/Context;)Lc6/u$a;

    move-result-object p0

    invoke-interface {p0}, Lc6/u$a;->build()Lc6/u;

    move-result-object p0

    sput-object p0, Lc6/t;->e:Lc6/u;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lc6/n;La6/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6/t;->c:Li6/e;

    invoke-virtual {p1}, Lc6/n;->f()Lc6/o;

    move-result-object v1

    invoke-virtual {p1}, Lc6/n;->c()La6/d;

    move-result-object v2

    invoke-virtual {v2}, La6/d;->b()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc6/o;->e(Lcom/google/android/datatransport/Priority;)Lc6/o;

    move-result-object v1

    invoke-virtual {p0, p1}, Lc6/t;->b(Lc6/n;)Lc6/i;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Li6/e;->a(Lc6/o;Lc6/i;La6/i;)V

    return-void
.end method

.method public final b(Lc6/n;)Lc6/i;
    .locals 4

    .line 1
    invoke-static {}, Lc6/i;->a()Lc6/i$a;

    move-result-object v0

    iget-object v1, p0, Lc6/t;->a:Lm6/a;

    invoke-interface {v1}, Lm6/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc6/i$a;->i(J)Lc6/i$a;

    move-result-object v0

    iget-object v1, p0, Lc6/t;->b:Lm6/a;

    invoke-interface {v1}, Lm6/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc6/i$a;->k(J)Lc6/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lc6/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/i$a;->j(Ljava/lang/String;)Lc6/i$a;

    move-result-object v0

    new-instance v1, Lc6/h;

    invoke-virtual {p1}, Lc6/n;->b()La6/c;

    move-result-object v2

    invoke-virtual {p1}, Lc6/n;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc6/h;-><init>(La6/c;[B)V

    invoke-virtual {v0, v1}, Lc6/i$a;->h(Lc6/h;)Lc6/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lc6/n;->c()La6/d;

    move-result-object p1

    invoke-virtual {p1}, La6/d;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc6/i$a;->g(Ljava/lang/Integer;)Lc6/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lc6/i$a;->d()Lc6/i;

    move-result-object p1

    return-object p1
.end method

.method public e()Lj6/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/t;->d:Lj6/o;

    return-object v0
.end method

.method public g(Lc6/f;)La6/h;
    .locals 4

    .line 1
    new-instance v0, Lc6/p;

    invoke-static {p1}, Lc6/t;->d(Lc6/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lc6/o;->a()Lc6/o$a;

    move-result-object v2

    invoke-interface {p1}, Lc6/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc6/o$a;->b(Ljava/lang/String;)Lc6/o$a;

    move-result-object v2

    invoke-interface {p1}, Lc6/f;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lc6/o$a;->setExtras([B)Lc6/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lc6/o$a;->a()Lc6/o;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lc6/p;-><init>(Ljava/util/Set;Lc6/o;Lc6/s;)V

    return-object v0
.end method
