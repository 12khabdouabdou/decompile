.class public interface abstract LnAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LpAg;
    schema = "\'onShareProfileLink\':f|m|(),\'onShareUsername\':f|m|()"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract onShareProfileLink()V
.end method

.method public abstract onShareUsername()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
