.class public interface abstract Lcom/snap/impala/publicprofile/IPresentationController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LVX8;
    schema = "\'dismiss\':f|m|(b),\'presentImage\':f?|m|(r:\'[0]\', r:\'[0]\', s, b, f?(), f?())"
    typeReferences = {
        Lcom/snap/composer/utils/Ref;
    }
.end annotation


# virtual methods
.method public abstract dismiss(Z)V
.end method

.method public abstract presentImage(Lcom/snap/composer/utils/Ref;Lcom/snap/composer/utils/Ref;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/utils/Ref;",
            "Lcom/snap/composer/utils/Ref;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
