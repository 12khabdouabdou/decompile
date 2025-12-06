.class public interface abstract LWTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LXTa;
    schema = "\'getIntegerManualExposureValueHandlerAsync\':f|m|(s, d): p<r:\'[0]\'>,\'getLongManualExposureValueHandlerAsync\':f|m|(s, r:\'[1]\'): p<r:\'[2]\'>,\'getFloatManualExposureValueHandlerAsync\':f|m|(s, d): p<r:\'[3]\'>,\'getBoolManualExposureValueHandlerAsync\':f|m|(s, b): p<r:\'[4]\'>,\'getStringManualExposureValueHandlerAsync\':f|m|(s, s): p<r:\'[5]\'>,\'getProtoBinaryManualExposureValueHandlerAsync\':f|m|(s, t): p<r:\'[6]\'>"
    typeReferences = {
        LkUa;,
        Lcom/snap/composer/foundation/Long;,
        LiUa;,
        LgUa;,
        LUTa;,
        LoUa;,
        LmUa;
    }
.end annotation


# virtual methods
.method public abstract getBoolManualExposureValueHandlerAsync(Ljava/lang/String;Z)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/snap/composer/promise/Promise<",
            "LUTa;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFloatManualExposureValueHandlerAsync(Ljava/lang/String;D)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/snap/composer/promise/Promise<",
            "LgUa;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntegerManualExposureValueHandlerAsync(Ljava/lang/String;D)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/snap/composer/promise/Promise<",
            "LkUa;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLongManualExposureValueHandlerAsync(Ljava/lang/String;Lcom/snap/composer/foundation/Long;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/composer/foundation/Long;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "LiUa;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProtoBinaryManualExposureValueHandlerAsync(Ljava/lang/String;[B)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/snap/composer/promise/Promise<",
            "LmUa;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStringManualExposureValueHandlerAsync(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "LoUa;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
