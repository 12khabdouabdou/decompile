.class public final LWz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWz7;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    sget-object p1, LzTc;->Z:LzTc;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "FirebaseAppInitManager"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LWz7;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2
    .line 3
    sget-object v1, LVz7;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, LVz7;->l:LG90;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, LWJg;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, LVz7;->b()LVz7;

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0}, LhA7;->a(Lcom/snap/core/application/SnapResourcesContextWrapper;)LhA7;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0, v2}, LVz7;->e(Lcom/snap/core/application/SnapResourcesContextWrapper;LhA7;)LVz7;

    .line 32
    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    invoke-static {}, LVz7;->b()LVz7;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method
