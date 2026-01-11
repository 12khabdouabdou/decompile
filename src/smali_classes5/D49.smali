.class public final LD49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/navigation/INavigator;


# virtual methods
.method public final dismiss(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final forceDisableDismissalGesture(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pop(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final popToRoot(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final popToSelf(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final presentComponent(Lcom/snap/composer/navigation/INavigatorPageConfig;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pushComponent(Lcom/snap/composer/navigation/INavigatorPageConfig;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC49;->a(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setBackButtonObserver(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LC49;->setBackButtonObserver(Lcom/snap/composer/navigation/INavigator;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnPausePopAfterDelay(Ljava/lang/Double;)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LC49;->setOnPausePopAfterDelay(Lcom/snap/composer/navigation/INavigator;Ljava/lang/Double;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPageVisibilityObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LC49;->setPageVisibilityObserver(Lcom/snap/composer/navigation/INavigator;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
