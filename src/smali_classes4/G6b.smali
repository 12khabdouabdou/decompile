.class public interface abstract LG6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LH6b;
    schema = "\'getIntegerManualExposureValueHandlerAsync\':f|m|(s, d): p<r:\'[0]\'>,\'getLongManualExposureValueHandlerAsync\':f|m|(s, r:\'[1]\'): p<r:\'[2]\'>,\'getFloatManualExposureValueHandlerAsync\':f|m|(s, d): p<r:\'[3]\'>,\'getBoolManualExposureValueHandlerAsync\':f|m|(s, b): p<r:\'[4]\'>,\'getStringManualExposureValueHandlerAsync\':f|m|(s, s): p<r:\'[5]\'>,\'getProtoBinaryManualExposureValueHandlerAsync\':f|m|(s, t): p<r:\'[6]\'>"
    typeReferences = {
        LU6b;,
        Lcom/snap/composer/foundation/Long;,
        LS6b;,
        LQ6b;,
        LE6b;,
        LY6b;,
        LW6b;
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
            "LE6b;",
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
            "LQ6b;",
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
            "LU6b;",
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
            "LS6b;",
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
            "LW6b;",
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
            "LY6b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
