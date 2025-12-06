.class public interface abstract Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LxFg;
    schema = "\'eventObservable\':g<c>:\'[0]\'<r:\'[1]\'>,\'timeCounterMs\':f|m|(): r:\'[2]\',\'onPreviewUiVisible\':f?|m|(),\'onSendToVisible\':f?|m|()"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LuTb;,
        Lcom/snap/composer/foundation/Long;
    }
.end annotation


# virtual methods
.method public abstract getEventObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LuTb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onPreviewUiVisible()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onSendToVisible()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract timeCounterMs()Lcom/snap/composer/foundation/Long;
.end method
