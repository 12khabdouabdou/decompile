.class public interface abstract LSLd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LTLd;
    schema = "\'reportError\':f|m|(t, s, s, t?)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract reportError([BLjava/lang/String;Ljava/lang/String;[B)V
.end method
