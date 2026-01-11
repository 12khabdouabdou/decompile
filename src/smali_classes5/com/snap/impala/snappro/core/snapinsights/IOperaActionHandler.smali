.class public interface abstract Lcom/snap/impala/snappro/core/snapinsights/IOperaActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LS49;
    schema = "\'setSnap\':f|m|(r:\'[0]\'),\'pause\':f|m|(),\'resume\':f|m|()"
    typeReferences = {
        Lcom/snap/impala/snappro/snapinsights/Snap;
    }
.end annotation


# virtual methods
.method public abstract pause()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract resume()V
.end method

.method public abstract setSnap(Lcom/snap/impala/snappro/snapinsights/Snap;)V
.end method
