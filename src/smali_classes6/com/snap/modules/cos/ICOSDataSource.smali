.class public interface abstract Lcom/snap/modules/cos/ICOSDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LW19;
    schema = "\'blizzardClientId\':f|m|(): s,\'registrationFlowSessionId\':f|m|(): s?,\'loginFlowSessionId\':f|m|(): s?,\'clientNetworkRequestId\':f|m|(): s,\'loginAttemptId\':f|m|(): s?,\'cofDeviceId\':f|m|(): s,\'clientAuthenticationSessionId\':f|m|(): s,\'persistentAttestationDeviceId\':f|m|(): s?,\'cofTags\':f|m|(): p<t?>,\'cofConfigData\':f|m|(): t?,\'fideliusClientInit\':f|m|(): t?,\'predictedPhoneNumberCountryCode\':f|m|(): s?,\'deviceTokenId\':f|m|(): s,\'userAgentString\':f|m|(): s,\'networkContext\':f|m|(): r<e>:\'[0]\',\'setClientNetworkRequestId\':f|m|(s),\'routeTag\':f|m|(): s,\'shouldUseNativeErrorMessage\':f|m|(): b"
    typeReferences = {
        Lcom/snap/cos/NetworkContext;
    }
.end annotation


# virtual methods
.method public abstract blizzardClientId()Ljava/lang/String;
.end method

.method public abstract clientAuthenticationSessionId()Ljava/lang/String;
.end method

.method public abstract clientNetworkRequestId()Ljava/lang/String;
.end method

.method public abstract cofConfigData()[B
.end method

.method public abstract cofDeviceId()Ljava/lang/String;
.end method

.method public abstract cofTags()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract deviceTokenId()Ljava/lang/String;
.end method

.method public abstract fideliusClientInit()[B
.end method

.method public abstract loginAttemptId()Ljava/lang/String;
.end method

.method public abstract loginFlowSessionId()Ljava/lang/String;
.end method

.method public abstract networkContext()Lcom/snap/cos/NetworkContext;
.end method

.method public abstract persistentAttestationDeviceId()Ljava/lang/String;
.end method

.method public abstract predictedPhoneNumberCountryCode()Ljava/lang/String;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract registrationFlowSessionId()Ljava/lang/String;
.end method

.method public abstract routeTag()Ljava/lang/String;
.end method

.method public abstract setClientNetworkRequestId(Ljava/lang/String;)V
.end method

.method public abstract shouldUseNativeErrorMessage()Z
.end method

.method public abstract userAgentString()Ljava/lang/String;
.end method
