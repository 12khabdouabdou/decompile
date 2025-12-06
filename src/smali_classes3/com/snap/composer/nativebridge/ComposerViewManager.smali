.class public final Lcom/snap/composer/nativebridge/ComposerViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Lcom/snap/composer/logger/Logger;

.field public final c:Z

.field public final d:LvKj;

.field public e:LbE8;

.field public f:LrZ;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lcom/snap/composer/logger/Logger;ZLvKj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->b:Lcom/snap/composer/logger/Logger;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->d:LvKj;

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
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

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

.method public final b(Ljava/lang/Class;)Lxn0;
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
    instance-of v1, p1, Lxn0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lxn0;
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
    invoke-virtual {p0, p1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->b(Ljava/lang/Class;)Lxn0;

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
    new-instance v1, LU;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3}, LU;-><init>(Ljava/lang/Class;J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lzn0;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->b:Lcom/snap/composer/logger/Logger;

    .line 16
    .line 17
    invoke-direct {p1, v1, p2}, Lzn0;-><init>(LU;Lcom/snap/composer/logger/Logger;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lxn0;->bindAttributes(Lzn0;)V
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
    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->getActions()LXs3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LXs3;->a(Ljava/lang/String;)Lcom/snap/composer/actions/ComposerAction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lxy3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->getActions()LXs3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, LXs3;->a:LCzc;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->getLogger()Lcom/snap/composer/logger/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, p2, v2}, Lxy3;-><init>(LCzc;Ljava/lang/String;Lcom/snap/composer/logger/Logger;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->getActions()LXs3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, LXs3;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    if-nez p3, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/snap/composer/actions/ComposerAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {v0, p3}, Lcom/snap/composer/actions/ComposerAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-static {p1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->c(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
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
    invoke-static/range {v4 .. v12}, Lztk;->b(I[Ljava/lang/Object;JZDD)Lwt3;

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
    instance-of v3, v2, LvZ5;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, LvZ5;
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
    invoke-virtual {p0, p1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->b(Ljava/lang/Class;)Lxn0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LGAa;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->d:LvKj;

    .line 33
    .line 34
    invoke-direct {v2, v3, v4, p1, v1}, LGAa;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LvKj;Ljava/lang/Class;Lxn0;)V

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
    new-instance v0, LRB3;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p1}, LRB3;-><init>(JLcom/snap/composer/context/ComposerContext;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    new-instance p1, LHt3;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p2, v0}, LHt3;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final d(Lxn0;)V
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
    invoke-interface {p1}, Lxn0;->getViewClass()Ljava/lang/Class;

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
    check-cast p1, LsH9;

    .line 3
    .line 4
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->d:LvKj;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, p1, v3, v2}, Lcom/snap/composer/ViewRef;-><init>(Landroid/view/View;ZLvKj;)V
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
    :try_start_0
    new-instance p1, Lcom/snap/composer/attributes/ViewLayoutAttributesCpp;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lcom/snap/composer/attributes/ViewLayoutAttributesCpp;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/snap/composer/ViewRef;->Companion:LsKj;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/high16 p2, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    const/high16 p8, -0x80000000

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p5, v0, :cond_0

    .line 19
    .line 20
    const/high16 p5, -0x80000000

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne p5, p3, :cond_1

    .line 24
    .line 25
    const/high16 p5, 0x40000000    # 2.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p5, 0x0

    .line 29
    :goto_0
    invoke-static {p4, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    if-eq p7, v0, :cond_2

    .line 33
    .line 34
    if-ne p7, p3, :cond_3

    .line 35
    .line 36
    const/high16 p1, 0x40000000    # 2.0f

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/high16 p1, -0x80000000

    .line 40
    .line 41
    :cond_3
    :goto_1
    invoke-static {p6, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-static {p1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->c(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
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
    iget-object v1, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->f:LrZ;
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
    invoke-virtual {v1, p2, p1, p3, p4}, LrZ;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

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
    iget-object v1, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->f:LrZ;
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
    invoke-virtual {v1, p1, p3, p2, p4}, LrZ;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    check-cast v1, LPB3;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LPB3;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->b:Lcom/snap/composer/logger/Logger;

    .line 14
    .line 15
    invoke-direct {v1, v2}, LPB3;-><init>(Lcom/snap/composer/logger/Logger;)V

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
    goto :goto_3

    .line 24
    :cond_0
    :goto_0
    if-eqz p1, :cond_4

    .line 25
    .line 26
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    new-instance v0, Lht1;

    .line 29
    .line 30
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    invoke-direct {v0, p1, p2}, Lht1;-><init>(Ljava/nio/ByteBuffer;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, LPB3;->b:Lht1;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iput-object v0, v1, LPB3;->b:Lht1;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    iget-object p2, p1, Lht1;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lht1;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    move-object p1, p2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iput-object v0, p1, Lht1;->t:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_4
    :goto_2
    invoke-virtual {v1}, LPB3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_3
    invoke-static {p1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->c(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
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
    iget-object p1, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->e:LbE8;
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
    invoke-virtual {p1, v0, p2}, LbE8;->d(ILjava/lang/String;)V

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
