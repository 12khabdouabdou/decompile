.class public final Lt78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq78;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq78;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lq78;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt78;->a:Lq78;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lq78;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt78;->a:Lq78;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
