.class public interface abstract Lcom/snap/modules/deck/ComposerDeckPageConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = Lkv3;
    schema = "\'page\':d,\'componentPath\':s,\'componentViewModel\':m<s,u>,\'componentContext\':m<s,u>,\'isDynamicTypeEligible\':b@?"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract getComponentContext()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getComponentPath()Ljava/lang/String;
.end method

.method public abstract getComponentViewModel()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPage()D
.end method

.method public abstract isDynamicTypeEligible()Ljava/lang/Boolean;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
