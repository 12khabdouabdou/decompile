.class public interface abstract LX88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LY88;
    schema = "\'onCameraReady\':f|m|(),\'onValidFrameDetected\':f|m|(),\'onValidFrameNotDetected\':f|m|(),\'onCaptureCompleted\':f|m|(s?),\'onDidCapture\':f|m|(s, a?<s>),\'onFail\':f|m|(d, s)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract onCameraReady()V
.end method

.method public abstract onCaptureCompleted(Ljava/lang/String;)V
.end method

.method public abstract onDidCapture(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onFail(DLjava/lang/String;)V
.end method

.method public abstract onValidFrameDetected()V
.end method

.method public abstract onValidFrameNotDetected()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
