.class public final Lcom/snap/composer/nativebridge/ComposerViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:Lcom/snap/composer/logger/Logger;

.field public final c:Z

.field public final d:Lbak;

.field public e:LcA8;

.field public f:LU10;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lcom/snap/composer/logger/Logger;ZLbak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->b:Lcom/snap/composer/logger/Logger;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->d:Lbak;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->i:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->j:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/exceptions/ComposerFatalException;->Companion:Lcom/snap/composer/exceptions/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "ViewManager call failed"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/snap/composer/exceptions/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    monitor-exit v0

    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_2
    iget-object v2, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final b(Ljava/lang/Class;)LQp0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/nativebridge/ComposerViewManager;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->h:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->h:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v1, p1, LQp0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, LQp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final bindAttributes(Ljava/lang/Class;J)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;J)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->b(Ljava/lang/Class;)LQp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, LTp0;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3}, LTp0;-><init>(Ljava/lang/Class;J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LSp0;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->b:Lcom/snap/composer/logger/Logger;

    .line 16
    .line 17
    invoke-direct {p1, v1, p2}, LSp0;-><init>(LTp0;Lcom/snap/composer/logger/Logger;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, LQp0;->bindAttributes(LSp0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->c(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final callAction(Lcom/snap/composer/context/ComposerContext;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->getActions()Law3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Law3;->a(Ljava/lang/String;)Lcom/snap/composer/actions/ComposerAction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LLB3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->getActions()Law3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Law3;->c()LdB2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->getLogger()Lcom/snap/composer/logger/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, p2, v2}, LLB3;-><init>(LdB2;Ljava/lang/String;Lcom/snap/composer/logger/Logger;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->getActions()Law3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Law3;->b()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    if-nez p3, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/snap/composer/actions/ComposerAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-interface {v0, p3}, Lcom/snap/composer/actions/ComposerAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    invoke-static {p1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->c(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final createAnimator(I[Ljava/lang/Object;DZZDD)Ljava/lang/Object;
    .locals 13
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/16 v0, 0x3e8

    .line 8
    .line 9
    int-to-double v2, v0

    .line 10
    mul-double v2, v2, p3

    .line 11
    .line 12
    double-to-long v6, v2

    .line 13
    move v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move/from16 v8, p5

    .line 16
    .line 17
    move-wide/from16 v9, p7

    .line 18
    .line 19
    move-wide/from16 v11, p9

    .line 20
    .line 21
    invoke-static/range {v4 .. v12}, LETk;->c(I[Ljava/lang/Object;JZDD)Lxw3;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    invoke-static {p1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->c(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final createViewFactory(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->i:Ljava/util/HashMap;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->i:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lq26;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lq26;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->b(Ljava/lang/Class;)LQp0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LLdb;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->d:Lbak;

    .line 33
    .line 34
    invoke-direct {v2, v3, v4, p1, v1}, LLdb;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lbak;Ljava/lang/Class;LQp0;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    return-object v2

    .line 41
    :goto_1
    monitor-exit v1

    .line 42
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :goto_2
    invoke-static {p1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->c(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final createViewNodeWrapper(Lcom/snap/composer/context/ComposerContext;JZ)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, LtF3;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p1}, LtF3;-><init>(JLcom/snap/composer/context/ComposerContext;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    new-instance p1, LJw3;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p2, v0}, LJw3;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final d(LQp0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->h:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {p1}, LQp0;->getViewClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public final getMeasurerPlaceholderView(Ljava/lang/Object;)Lcom/snap/composer/ViewRef;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    check-cast p1, LRS9;

    .line 3
    .line 4
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lcom/snap/composer/ViewRef;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->d:Lbak;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, p1, v3, v2}, Lcom/snap/composer/ViewRef;-><init>(Landroid/view/View;ZLbak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->c(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final measure(Ljava/lang/Object;JIIIIZ)J
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 p8, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lcom/snap/composer/attributes/ViewLayoutAttributesCpp;

    .line 3
    .line 4
    invoke-direct {v0, p2, p3}, Lcom/snap/composer/attributes/ViewLayoutAttributesCpp;-><init>(J)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lcom/snap/composer/ViewRef;->Companion:LY9k;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p4, p5}, LY9k;->b(II)I

    .line 13
    .line 14
    .line 15
    invoke-static {p6, p7}, LY9k;->b(II)I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lxha;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->c(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p8
.end method

.method public final onJsCrash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->f:LU10;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    .line 5
    :try_start_2
    monitor-exit p0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :cond_1
    invoke-virtual {v1, p2, p1, p3, p4}, LU10;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-void

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :goto_0
    invoke-static {p1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->c(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final onNonFatal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->f:LU10;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    .line 5
    :try_start_2
    monitor-exit p0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_1
    invoke-virtual {v1, p1, p3, p2, p4}, LU10;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-void

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :goto_0
    invoke-static {p1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->c(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final performViewOperations(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->j:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LrF3;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LrF3;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->b:Lcom/snap/composer/logger/Logger;

    .line 14
    .line 15
    invoke-direct {v1, v2}, LrF3;-><init>(Lcom/snap/composer/logger/Logger;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, LrF3;->a(Ljava/nio/ByteBuffer;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, LrF3;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    invoke-static {p1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->c(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final presentDebugMessage(ILjava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_1
    const/4 v1, 0x2

    .line 9
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x2

    .line 12
    goto :goto_1

    .line 13
    :cond_2
    const/4 v2, 0x3

    .line 14
    if-ne p1, v2, :cond_3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    :goto_1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iget-object p1, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->e:LcA8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    :try_start_2
    monitor-exit p0

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, LcA8;->b(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_4
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :goto_2
    invoke-static {p1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->c(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method
