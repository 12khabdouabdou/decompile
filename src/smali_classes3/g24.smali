.class public final Lg24;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'actionSheetPresenter\':r?:\'[0]\',\'retentionStatusObservable\':g?<c>:\'[1]\'<r:\'[2]\'>,\'displayNameObservable\':g?<c>:\'[1]\'<s>,\'conversationParticipantUserIds\':g?<c>:\'[1]\'<a<s>>,\'userProvider\':r?:\'[3]\',\'onSnapRetentionChanged\':f?(r<e>:\'[4]\'),\'onRetentionModeChanged\':f?(r<e>:\'[4]\'),\'onToggleTapped\':f?()"
    typeReferences = {
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lz6f;,
        Lcom/snap/composer/people/UserProviding;,
        Lcom/snap/composer/conversation_retention/Retention;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
