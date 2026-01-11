.class public final LSB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/deck/ComposerNavigationContainerInterface;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljy3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ69;LmGc;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Boolean;Lrp0;Ljava/util/Map;LIv9;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    iput-object v0, p0, LSB3;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LSB3;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Ljy3;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v7, p8

    .line 25
    .line 26
    move-object/from16 v9, p9

    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, Ljy3;-><init>(Landroid/content/Context;LZ69;LmGc;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Map;Lrp0;LIv9;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LSB3;->c:Ljy3;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final createNavigationItem(Lcom/snap/modules/deck/ComposerNavigationItemConfig;)Lcom/snap/modules/deck/ComposerNavigationItemInterface;
    .locals 3

    .line 1
    new-instance v0, LFB3;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/snap/modules/deck/ComposerNavigationItemConfig;->getPageConfig()Lcom/snap/modules/deck/ComposerDeckPageConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lcom/snap/modules/deck/ComposerDeckPresentationDirection;->HORIZONTAL:Lcom/snap/modules/deck/ComposerDeckPresentationDirection;

    .line 8
    .line 9
    iget-object v2, p0, LSB3;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, LFB3;-><init>(Lcom/snap/modules/deck/ComposerDeckPageConfig;Lcom/snap/modules/deck/ComposerDeckPresentationDirection;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LSB3;->c:Ljy3;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljy3;->createModalContainer(Lcom/snap/modules/deck/ModalContainerConfig;)Lcom/snap/modules/deck/ComposerModalContainerInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LEB3;

    .line 21
    .line 22
    new-instance v0, LVB3;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LVB3;-><init>(LEB3;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final getDeckContainerFactory()Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, LSB3;->c:Ljy3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pop(Z)Lcom/snap/composer/promise/Promise;
    .locals 2

    .line 1
    iget-object v0, p0, LSB3;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LVB3;

    .line 20
    .line 21
    iget-object v0, v0, LVB3;->a:LEB3;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LEB3;->dismiss(Z)Lcom/snap/composer/promise/Promise;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p1, "Popping before any item is pushed to the stack"

    .line 29
    .line 30
    invoke-static {p1}, LZ0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, LqMg;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final popToRoot(Z)Lcom/snap/composer/promise/Promise;
    .locals 4

    .line 1
    iget-object v0, p0, LSB3;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/snap/composer/promise/Promise;->Companion:LRve;

    .line 17
    .line 18
    new-instance v0, LE4e;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LE4e;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, LP4f;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v1, v0}, LP4f;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LVB3;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LVB3;->a:LEB3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LEB3;->dismiss(Z)Lcom/snap/composer/promise/Promise;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    const-string p1, "Popping before any item is pushed to the stack"

    .line 58
    .line 59
    invoke-static {p1}, LZ0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, LqMg;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final push(Lcom/snap/modules/deck/ComposerNavigationItemInterface;Z)Lcom/snap/composer/promise/Promise;
    .locals 1

    .line 1
    check-cast p1, LVB3;

    .line 2
    .line 3
    iget-object v0, p0, LSB3;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LVB3;->a:LEB3;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LEB3;->present(Z)Lcom/snap/composer/promise/Promise;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
    const-class v1, Lcom/snap/modules/deck/ComposerNavigationContainerInterface;

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
