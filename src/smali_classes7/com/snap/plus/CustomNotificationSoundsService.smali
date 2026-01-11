.class public interface abstract Lcom/snap/plus/CustomNotificationSoundsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LJp4;
    schema = "\'getProviderForUser\':f|m|(s, r<e>:\'[0]\', b, f(r?:\'[1]\', r?:\'[2]\')),\'getProviderForGroup\':f|m|(s, r<e>:\'[0]\', f(r?:\'[1]\', r?:\'[2]\')),\'getProviderForGlobalSound\':f|m|(r<e>:\'[0]\', f(r?:\'[1]\', r?:\'[2]\')),\'getSelectedSoundMetadataForUser\':f|m|(s, r<e>:\'[0]\', f(r?:\'[3]\', r?:\'[2]\')),\'getSelectedSoundMetadataForGroup\':f|m|(s, r<e>:\'[0]\', f(r?:\'[3]\', r?:\'[2]\')),\'getSelectedGlobalSoundMetadata\':f|m|(r<e>:\'[0]\', f(r?:\'[3]\', r?:\'[2]\'))"
    typeReferences = {
        Lcom/snap/plus/CustomNotificationSoundType;,
        Lcom/snap/plus/CustomNotificationSoundProvider;,
        Lcom/snap/composer/foundation/Error;,
        LCp4;
    }
.end annotation


# virtual methods
.method public abstract getProviderForGlobalSound(Lcom/snap/plus/CustomNotificationSoundType;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/plus/CustomNotificationSoundType;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getProviderForGroup(Ljava/lang/String;Lcom/snap/plus/CustomNotificationSoundType;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/plus/CustomNotificationSoundType;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getProviderForUser(Ljava/lang/String;Lcom/snap/plus/CustomNotificationSoundType;ZLkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/plus/CustomNotificationSoundType;",
            "Z",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getSelectedGlobalSoundMetadata(Lcom/snap/plus/CustomNotificationSoundType;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/plus/CustomNotificationSoundType;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getSelectedSoundMetadataForGroup(Ljava/lang/String;Lcom/snap/plus/CustomNotificationSoundType;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/plus/CustomNotificationSoundType;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getSelectedSoundMetadataForUser(Ljava/lang/String;Lcom/snap/plus/CustomNotificationSoundType;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/plus/CustomNotificationSoundType;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
