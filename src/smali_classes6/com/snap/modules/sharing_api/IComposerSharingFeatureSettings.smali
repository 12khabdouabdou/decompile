.class public interface abstract Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LXU8;
    schema = "\'isUserEligibleForSmsInviteSync\':f|m|(r<e>:\'[0]\'): b,\'isUserEligibleForSmsInvite\':f|m|(r<e>:\'[0]\'): g<c>:\'[1]\'<b@>"
    typeReferences = {
        Lcom/snap/modules/contacts_api/SmsInviteFeature;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# virtual methods
.method public abstract isUserEligibleForSmsInvite(Lcom/snap/modules/contacts_api/SmsInviteFeature;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/contacts_api/SmsInviteFeature;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isUserEligibleForSmsInviteSync(Lcom/snap/modules/contacts_api/SmsInviteFeature;)Z
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
