.class public interface abstract Lcom/snap/bloops/inappreporting/api/CameosReportDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LzT1;
    schema = "\'reportDidComplete\':f?|m|(b),\'reportDidSubmit\':f?|m|(s, s)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract reportDidComplete(Z)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract reportDidSubmit(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime LhC3;
    .end annotation
.end method
