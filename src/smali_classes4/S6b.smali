.class public interface abstract LS6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LT6b;
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
