.class public interface abstract LY6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LZ6b;
    schema = "\'value\':s,\'expose\':f|m|()"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract expose()V
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
