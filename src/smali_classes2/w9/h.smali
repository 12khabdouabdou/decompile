.class public final Lw9/h;
.super Lw9/a;
.source "SourceFile"


# instance fields
.field public final a:Ll9/a;

.field public b:I

.field public c:Z

.field private changeListener:Lfa/o;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/o;"
        }
    .end annotation
.end field

.field private internalAuthProvider:Ll9/b;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw9/a;-><init>()V

    new-instance v0, Lw9/f;

    invoke-direct {v0, p0}, Lw9/f;-><init>(Lw9/h;)V

    iput-object v0, p0, Lw9/h;->a:Ll9/a;

    new-instance v0, Lw9/g;

    invoke-direct {v0, p0}, Lw9/g;-><init>(Lw9/h;)V

    invoke-interface {p1, v0}, Lia/a;->a(Lia/a$a;)V

    return-void
.end method

.method public static synthetic d(Lw9/h;Lia/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw9/h;->f(Lia/b;)V

    return-void
.end method

.method private synthetic f(Lia/b;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lia/b;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/z;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw9/h;->g()V

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()Lo7/j;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    const-string v1, "auth is not available"

    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo7/m;->d(Ljava/lang/Exception;)Lo7/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lw9/h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lfa/o;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lw9/h;->changeListener:Lfa/o;

    invoke-virtual {p0}, Lw9/h;->e()Lw9/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lfa/o;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Lw9/i;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    sget-object v0, Lw9/i;->a:Lw9/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lw9/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw9/h;->b:I

    iget-object v0, p0, Lw9/h;->changeListener:Lfa/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw9/h;->e()Lw9/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lfa/o;->a(Ljava/lang/Object;)V
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
