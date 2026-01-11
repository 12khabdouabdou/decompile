.class public final LVs0;
.super LOO0;
.source "SourceFile"


# instance fields
.field public final g0:LLO7;

.field public final h0:LOq0;

.field public final i0:Lvq0;


# direct methods
.method public constructor <init>(LLO7;LOq0;Lvq0;LkDb;Lji5;)V
    .locals 1

    .line 1
    const-string v0, "AudioReaderRunnable"

    .line 2
    .line 3
    invoke-direct {p0, p4, p5, v0}, LOO0;-><init>(LkDb;Lji5;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LVs0;->g0:LLO7;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LVs0;->h0:LOq0;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LVs0;->i0:Lvq0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LVs0;->g0:LLO7;

    .line 2
    .line 3
    invoke-virtual {v0}, LLO7;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVs0;->h0:LOq0;

    .line 7
    .line 8
    invoke-virtual {v0}, LOq0;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LVs0;->i0:Lvq0;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lvq0;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lvq0;->e0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, LWH;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, LWH;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LMsi;->J(LMT2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AudioReaderRunnable"

    .line 2
    .line 3
    return-object v0
.end method
