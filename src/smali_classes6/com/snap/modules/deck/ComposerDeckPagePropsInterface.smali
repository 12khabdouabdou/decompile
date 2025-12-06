.class public interface abstract Lcom/snap/modules/deck/ComposerDeckPagePropsInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = Lmv3;
    schema = "\'setBackButtonObserver\':f?|m|(f?()),\'setOnPausePopAfterDelay\':f?|m|(d@?)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract setBackButtonObserver(Lkotlin/jvm/functions/Function0;)V
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setOnPausePopAfterDelay(Ljava/lang/Double;)V
    .annotation runtime LUy3;
    .end annotation
.end method
