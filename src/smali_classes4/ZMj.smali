.class public final LZMj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/people/UserProviding;


# virtual methods
.method public final getFriends(Ljava/util/List;Lcom/snap/composer/attribution/SojuFeature;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 0

    .line 1
    new-instance p1, LwQc;

    .line 2
    .line 3
    const-string p2, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final getUsers(Ljava/util/List;Lcom/snap/composer/attribution/SojuFeature;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 0

    .line 1
    new-instance p1, LwQc;

    .line 2
    .line 3
    const-string p2, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LRPk;->n(Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
