.class public interface abstract LiUa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LjUa;
    schema = "\'value\':r:\'[0]\',\'expose\':f|m|()"
    typeReferences = {
        Lcom/snap/composer/foundation/Long;
    }
.end annotation


# virtual methods
.method public abstract expose()V
.end method

.method public abstract getValue()Lcom/snap/composer/foundation/Long;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
