.class public interface abstract LoUa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LpUa;
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
