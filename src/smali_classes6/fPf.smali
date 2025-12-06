.class public interface abstract LfPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LhPf;
    schema = "\'send\':f|m|(r:\'[0]\'): p<r:\'[1]\'>,\'upload\':f|m|(r:\'[0]\'): p<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/modules/sendflow_api/SendRequest;,
        LePf;
    }
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract send(Lcom/snap/modules/sendflow_api/SendRequest;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/sendflow_api/SendRequest;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "LePf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract upload(Lcom/snap/modules/sendflow_api/SendRequest;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/sendflow_api/SendRequest;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "LePf;",
            ">;"
        }
    .end annotation
.end method
