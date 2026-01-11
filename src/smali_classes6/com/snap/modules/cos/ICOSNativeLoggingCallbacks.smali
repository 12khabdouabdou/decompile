.class public interface abstract Lcom/snap/modules/cos/ICOSNativeLoggingCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LX19;
    schema = "\'onChallengeReceived\':f|m|(s),\'onChallengeAttempted\':f|m|(s, r?:\'[0]\'),\'onChallengeResult\':f|m|(s, l, l, s?, r?:\'[0]\')"
    typeReferences = {
        Lcom/snap/modules/cos/COSLoggingData;
    }
.end annotation


# virtual methods
.method public abstract onChallengeAttempted(Ljava/lang/String;Lcom/snap/modules/cos/COSLoggingData;)V
.end method

.method public abstract onChallengeReceived(Ljava/lang/String;)V
.end method

.method public abstract onChallengeResult(Ljava/lang/String;JJLjava/lang/String;Lcom/snap/modules/cos/COSLoggingData;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
