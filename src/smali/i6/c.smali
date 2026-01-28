.class public Li6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lj6/u;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ld6/d;

.field public final d:Lk6/d;

.field public final e:Ll6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc6/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Li6/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ld6/d;Lj6/u;Lk6/d;Ll6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Li6/c;->c:Ld6/d;

    iput-object p3, p0, Li6/c;->a:Lj6/u;

    iput-object p4, p0, Li6/c;->d:Lk6/d;

    iput-object p5, p0, Li6/c;->e:Ll6/a;

    return-void
.end method

.method public static synthetic b(Li6/c;Lc6/o;La6/i;Lc6/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li6/c;->e(Lc6/o;La6/i;Lc6/i;)V

    return-void
.end method

.method public static synthetic c(Li6/c;Lc6/o;Lc6/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li6/c;->d(Lc6/o;Lc6/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lc6/o;Lc6/i;La6/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li6/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Li6/a;

    invoke-direct {v1, p0, p1, p3, p2}, Li6/a;-><init>(Li6/c;Lc6/o;La6/i;Lc6/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic d(Lc6/o;Lc6/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/c;->d:Lk6/d;

    invoke-interface {v0, p1, p2}, Lk6/d;->persist(Lc6/o;Lc6/i;)Lk6/k;

    iget-object p2, p0, Li6/c;->a:Lj6/u;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lj6/u;->b(Lc6/o;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic e(Lc6/o;La6/i;Lc6/i;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li6/c;->c:Ld6/d;

    invoke-virtual {p1}, Lc6/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld6/d;->get(Ljava/lang/String;)Ld6/k;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p3, "Transport backend \'%s\' is not registered"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc6/o;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Li6/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, La6/i;->onSchedule(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p3}, Ld6/k;->a(Lc6/i;)Lc6/i;

    move-result-object p3

    iget-object v0, p0, Li6/c;->e:Ll6/a;

    new-instance v1, Li6/b;

    invoke-direct {v1, p0, p1, p3}, Li6/b;-><init>(Li6/c;Lc6/o;Lc6/i;)V

    invoke-interface {v0, v1}, Ll6/a;->b(Ll6/a$a;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, La6/i;->onSchedule(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p3, Li6/c;->f:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scheduling event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p1}, La6/i;->onSchedule(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
