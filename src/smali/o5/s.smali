.class public final Lo5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/s$e;,
        Lo5/s$d;,
        Lo5/s$c;
    }
.end annotation


# static fields
.field public static volatile d:Lo5/s;


# instance fields
.field public final a:Lo5/s$c;

.field public final b:Ljava/util/Set;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo5/s;->b:Ljava/util/Set;

    new-instance v0, Lo5/s$a;

    invoke-direct {v0, p0, p1}, Lo5/s$a;-><init>(Lo5/s;Landroid/content/Context;)V

    invoke-static {v0}, Lu5/f;->a(Lu5/f$b;)Lu5/f$b;

    move-result-object v0

    new-instance v1, Lo5/s$b;

    invoke-direct {v1, p0}, Lo5/s$b;-><init>(Lo5/s;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    new-instance p1, Lo5/s$d;

    invoke-direct {p1, v0, v1}, Lo5/s$d;-><init>(Lu5/f$b;Lo5/c$a;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lo5/s$e;

    invoke-direct {v2, p1, v0, v1}, Lo5/s$e;-><init>(Landroid/content/Context;Lu5/f$b;Lo5/c$a;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lo5/s;->a:Lo5/s$c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lo5/s;
    .locals 2

    .line 1
    sget-object v0, Lo5/s;->d:Lo5/s;

    if-nez v0, :cond_1

    const-class v0, Lo5/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo5/s;->d:Lo5/s;

    if-nez v1, :cond_0

    new-instance v1, Lo5/s;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lo5/s;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo5/s;->d:Lo5/s;

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
    sget-object p0, Lo5/s;->d:Lo5/s;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo5/s;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo5/s;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo5/s;->a:Lo5/s$c;

    invoke-interface {v0}, Lo5/s$c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lo5/s;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo5/s;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/s;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo5/s;->a:Lo5/s$c;

    invoke-interface {v0}, Lo5/s$c;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo5/s;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized d(Lo5/c$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo5/s;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo5/s;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lo5/c$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo5/s;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo5/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
