.class public interface abstract Ln19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lo19;
    schema = "\'displayAdPreview\':f?|m|(s, r:\'[0]\', f(b@)),\'displayAdPreviewWithData\':f?|m|(t, f(b@))"
    typeReferences = {
        Lcom/snap/modules/business/AdPreviewEntityType;
    }
.end annotation


# virtual methods
.method public abstract displayAdPreview(Ljava/lang/String;Lcom/snap/modules/business/AdPreviewEntityType;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/modules/business/AdPreviewEntityType;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract displayAdPreviewWithData([BLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
