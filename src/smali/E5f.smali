.class public final LE5f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:LkWg;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Lg6f;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ldzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ldzg;->o:LVC6;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LVC6;->t:LVC6;

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, LQIc;->c(LVC6;)Lg6f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LE5f;->e:Lg6f;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LE5f;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ln6f;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LE5f;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ln6f;

    .line 13
    .line 14
    iget v2, p0, LE5f;->d:I

    .line 15
    .line 16
    iget-object v3, p0, LE5f;->e:Lg6f;

    .line 17
    .line 18
    iget-boolean v4, p0, LE5f;->b:Z

    .line 19
    .line 20
    iget-object v5, p0, LE5f;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-boolean v6, p0, LE5f;->c:Z

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Ln6f;-><init>(ILg6f;ZLjava/util/ArrayList;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method
