.class public interface abstract Lcom/snap/map/layers/api/TicketmasterActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LsYi;
    schema = "\'applyFilter\':f|m|(d),\'launchEvent\':f|m|(s, s),\'close\':f|m|()"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract applyFilter(D)V
.end method

.method public abstract close()V
.end method

.method public abstract launchEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
