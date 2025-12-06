.class public final LBrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/deck/NavigatorToDeckContainerConverterInterface;


# virtual methods
.method public final createDeckContainerFactory(Lcom/snap/composer/navigation/INavigator;)Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;
    .locals 0

    .line 1
    check-cast p1, Lmz3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmz3;->a()Lev3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final createNavigator(Lcom/snap/modules/deck/ComposerModalContainerInterface;)Lcom/snap/composer/navigation/INavigator;
    .locals 0

    .line 1
    check-cast p1, Loy3;

    .line 2
    .line 3
    iget-object p1, p1, Loy3;->t:Lmz3;

    .line 4
    .line 5
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
    const-class v1, Lcom/snap/modules/deck/NavigatorToDeckContainerConverterInterface;

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
