.class public interface abstract LD8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LF8g;
    schema = "\'send\':f|m|(r:\'[0]\'): p<r:\'[1]\'>,\'upload\':f|m|(r:\'[0]\'): p<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/modules/sendflow_api/SendRequest;,
        LC8g;
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
            "LC8g;",
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
            "LC8g;",
            ">;"
        }
    .end annotation
.end method
