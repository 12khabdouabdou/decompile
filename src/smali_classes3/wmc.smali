.class public interface abstract Lwmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = Lxmc;
    schema = "\'currencySymbol\':s,\'localizedPrice\':s,\'purchase\':f|m|(s): p<r:\'[0]\'>"
    typeReferences = {
        Lhlc;
    }
.end annotation


# virtual methods
.method public abstract getCurrencySymbol()Ljava/lang/String;
.end method

.method public abstract getLocalizedPrice()Ljava/lang/String;
.end method

.method public abstract purchase(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Lhlc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
