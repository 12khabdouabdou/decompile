.class public interface abstract Lcom/snap/modules/cos/COSLoggingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LeI1;
    schema = "\'communicationChannel\':s?,\'countryCode\':s?,\'phoneNumber\':s?,\'email\':s?,\'otp\':s?,\'isFromAutoFill\':b,\'isSkipping\':b,\'latencyMs\':d@?,\'isLastChallenge\':b"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract getCommunicationChannel()Ljava/lang/String;
.end method

.method public abstract getCountryCode()Ljava/lang/String;
.end method

.method public abstract getEmail()Ljava/lang/String;
.end method

.method public abstract getLatencyMs()Ljava/lang/Double;
.end method

.method public abstract getOtp()Ljava/lang/String;
.end method

.method public abstract getPhoneNumber()Ljava/lang/String;
.end method

.method public abstract isFromAutoFill()Z
.end method

.method public abstract isLastChallenge()Z
.end method

.method public abstract isSkipping()Z
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
