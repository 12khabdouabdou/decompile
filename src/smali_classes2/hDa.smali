.class public final LhDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2f;
.implements LN77;


# static fields
.field public static final X:LWZj;


# instance fields
.field public final a:LOpe;

.field public b:Lp2f;

.field public c:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LvUi;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, LvUi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-static {v1, v0}, LPZj;->A(ILM77;)LWZj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LhDa;->X:LWZj;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOpe;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LhDa;->a:LOpe;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Lp2f;)LhDa;
    .locals 2

    .line 1
    sget-object v0, LhDa;->X:LWZj;

    .line 2
    .line 3
    invoke-virtual {v0}, LWZj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LhDa;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, LhDa;->t:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LhDa;->c:Z

    .line 14
    .line 15
    iput-object p0, v0, LhDa;->b:Lp2f;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LhDa;->b:Lp2f;

    .line 2
    .line 3
    invoke-interface {v0}, Lp2f;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LhDa;->a:LOpe;

    .line 3
    .line 4
    invoke-virtual {v0}, LOpe;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LhDa;->t:Z

    .line 9
    .line 10
    iget-boolean v0, p0, LhDa;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LhDa;->b:Lp2f;

    .line 15
    .line 16
    invoke-interface {v0}, Lp2f;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LhDa;->b:Lp2f;

    .line 21
    .line 22
    sget-object v0, LhDa;->X:LWZj;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LWZj;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final c()LOpe;
    .locals 1

    .line 1
    iget-object v0, p0, LhDa;->a:LOpe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LhDa;->a:LOpe;

    .line 3
    .line 4
    invoke-virtual {v0}, LOpe;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LhDa;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LhDa;->c:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LhDa;->t:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LhDa;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Already unlocked"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LhDa;->b:Lp2f;

    .line 2
    .line 3
    invoke-interface {v0}, Lp2f;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, LhDa;->b:Lp2f;

    .line 2
    .line 3
    invoke-interface {v0}, Lp2f;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
