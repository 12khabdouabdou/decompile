.class public final LFy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/deck/ComposerNavigationContainerInterface;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lev3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LqZ8;LTqc;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Boolean;Lan0;Ljava/util/Map;LPm9;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    iput-object v0, p0, LFy3;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LFy3;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lev3;

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
    invoke-direct/range {v1 .. v9}, Lev3;-><init>(Landroid/content/Context;LqZ8;LTqc;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Map;Lan0;LPm9;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LFy3;->c:Lev3;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final createNavigationItem(Lcom/snap/modules/deck/ComposerNavigationItemConfig;)Lcom/snap/modules/deck/ComposerNavigationItemInterface;
    .locals 3

    .line 1
    new-instance v0, Lpy3;

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
    iget-object v2, p0, LFy3;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lpy3;-><init>(Lcom/snap/modules/deck/ComposerDeckPageConfig;Lcom/snap/modules/deck/ComposerDeckPresentationDirection;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LFy3;->c:Lev3;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lev3;->createModalContainer(Lcom/snap/modules/deck/ModalContainerConfig;)Lcom/snap/modules/deck/ComposerModalContainerInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Loy3;

    .line 21
    .line 22
    new-instance v0, LIy3;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LIy3;-><init>(Loy3;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final getDeckContainerFactory()Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, LFy3;->c:Lev3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pop(Z)Lcom/snap/composer/promise/Promise;
    .locals 2

    .line 1
    iget-object v0, p0, LFy3;->b:Ljava/util/ArrayList;

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
    check-cast v0, LIy3;

    .line 20
    .line 21
    iget-object v0, v0, LIy3;->a:Loy3;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Loy3;->dismiss(Z)Lcom/snap/composer/promise/Promise;

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
    invoke-static {p1}, LG0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljrg;

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
    iget-object v0, p0, LFy3;->b:Ljava/util/ArrayList;

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
    sget-object p1, Lcom/snap/composer/promise/Promise;->Companion:Lwee;

    .line 17
    .line 18
    new-instance v0, LpNd;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LpNd;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, La2f;

    .line 27
    .line 28
    invoke-direct {p1, v0}, La2f;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LIy3;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LIy3;->a:Loy3;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Loy3;->dismiss(Z)Lcom/snap/composer/promise/Promise;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    const-string p1, "Popping before any item is pushed to the stack"

    .line 57
    .line 58
    invoke-static {p1}, LG0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljrg;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final push(Lcom/snap/modules/deck/ComposerNavigationItemInterface;Z)Lcom/snap/composer/promise/Promise;
    .locals 1

    .line 1
    check-cast p1, LIy3;

    .line 2
    .line 3
    iget-object v0, p0, LFy3;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LIy3;->a:Loy3;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Loy3;->present(Z)Lcom/snap/composer/promise/Promise;

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
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/deck/ComposerNavigationContainerInterface;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
