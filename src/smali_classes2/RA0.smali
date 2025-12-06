.class public interface abstract LRA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LSA0;
    schema = "\'getHomeLocation\':f|m|(): p<r:\'[0]\'>,\'getCurrentLocation\':f|m|(): p<r:\'[0]\'>"
    typeReferences = {
        Lcom/snap/composer/location/GeoPoint;
    }
.end annotation


# virtual methods
.method public abstract getCurrentLocation()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "Lcom/snap/composer/location/GeoPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHomeLocation()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "Lcom/snap/composer/location/GeoPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
