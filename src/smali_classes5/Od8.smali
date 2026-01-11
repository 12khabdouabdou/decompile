.class public final LOd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQH7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQH7;

    .line 5
    .line 6
    invoke-direct {v0}, LQH7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOd8;->a:LQH7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()LQH7;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LOd8;->a:LQH7;
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
