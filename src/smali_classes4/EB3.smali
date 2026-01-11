.class public final LEB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/deck/ComposerModalContainerInterface;


# instance fields
.field public final X:Ljy3;

.field public final Y:Lqy3;

.field public final a:LL4b;

.field public final b:Lcom/snap/modules/deck/ComposerDeckPageConfig;

.field public final c:Z

.field public final t:LAC3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ69;LL4b;LmGc;LbW2;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/modules/deck/ComposerDeckPageConfig;ZLrp0;LIv9;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    iput-object v4, v0, LEB3;->a:LL4b;

    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    iput-object v1, v0, LEB3;->b:Lcom/snap/modules/deck/ComposerDeckPageConfig;

    .line 13
    .line 14
    move/from16 v1, p9

    .line 15
    .line 16
    iput-boolean v1, v0, LEB3;->c:Z

    .line 17
    .line 18
    new-instance v1, LAC3;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    move-object/from16 v7, p5

    .line 30
    .line 31
    move-object/from16 v8, p6

    .line 32
    .line 33
    move-object/from16 v9, p7

    .line 34
    .line 35
    move-object/from16 v10, p11

    .line 36
    .line 37
    invoke-direct/range {v1 .. v11}, LAC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LDC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, LEB3;->t:LAC3;

    .line 41
    .line 42
    new-instance v12, Ljy3;

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    move-object/from16 v13, p1

    .line 47
    .line 48
    move-object/from16 v14, p2

    .line 49
    .line 50
    move-object/from16 v15, p4

    .line 51
    .line 52
    move-object/from16 v16, p6

    .line 53
    .line 54
    move-object/from16 v17, p7

    .line 55
    .line 56
    move-object/from16 v19, p10

    .line 57
    .line 58
    move-object/from16 v20, p11

    .line 59
    .line 60
    invoke-direct/range {v12 .. v20}, Ljy3;-><init>(Landroid/content/Context;LZ69;LmGc;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Map;Lrp0;LIv9;)V

    .line 61
    .line 62
    .line 63
    iput-object v12, v0, LEB3;->X:Ljy3;

    .line 64
    .line 65
    new-instance v2, Lqy3;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lqy3;-><init>(LAC3;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, LEB3;->Y:Lqy3;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final dismiss(Z)Lcom/snap/composer/promise/Promise;
    .locals 1

    .line 1
    iget-object v0, p0, LEB3;->t:LAC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAC3;->c(Z)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LqMg;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getDeckContainerFactory()Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, LEB3;->X:Ljy3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProps()Lcom/snap/modules/deck/ComposerDeckPagePropsInterface;
    .locals 1

    .line 1
    iget-object v0, p0, LEB3;->Y:Lqy3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final present(Z)Lcom/snap/composer/promise/Promise;
    .locals 5

    .line 1
    iget-boolean v0, p0, LEB3;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, LEB3;->t:LAC3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, LAC3;->forceDisableDismissalGesture(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/snap/composer/navigation/INavigatorPageConfig;

    .line 12
    .line 13
    iget-object v2, p0, LEB3;->b:Lcom/snap/modules/deck/ComposerDeckPageConfig;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/snap/modules/deck/ComposerDeckPageConfig;->getComponentPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v2}, Lcom/snap/modules/deck/ComposerDeckPageConfig;->getComponentViewModel()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v2}, Lcom/snap/modules/deck/ComposerDeckPageConfig;->getComponentContext()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v3, v4, v2}, Lcom/snap/composer/navigation/INavigatorPageConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LEB3;->a:LL4b;

    .line 31
    .line 32
    iget-boolean v2, v2, LL4b;->i0:Z

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/snap/composer/navigation/INavigatorPageConfig;->c(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, LAC3;->g(Lcom/snap/composer/navigation/INavigatorPageConfig;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, LqMg;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/deck/ComposerModalContainerInterface;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
