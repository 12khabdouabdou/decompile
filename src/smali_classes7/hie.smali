.class public interface abstract Lhie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Llie;
    schema = "\'fetchProduct\':f|m|(s, r<e>:\'[0]\', r:\'[1]\'): p<r:\'[2]\'>"
    typeReferences = {
        Lcom/snap/plus_iap/ProductType;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/plus_iap/ConsumableProduct;
    }
.end annotation


# virtual methods
.method public abstract fetchProduct(Ljava/lang/String;Lcom/snap/plus_iap/ProductType;Lcom/snap/composer/navigation/INavigator;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/plus_iap/ProductType;",
            "Lcom/snap/composer/navigation/INavigator;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Lcom/snap/plus_iap/ConsumableProduct;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
