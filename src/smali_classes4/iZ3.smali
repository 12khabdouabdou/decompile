.class public final LiZ3;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'friendStore\':r:\'[0]\',\'blockedUserStore\':r:\'[1]\',\'onEnterSelection\':f?(),\'onExitSelection\':f?(),\'onSelectionComplete\':f?(a<s>),\'onAndroidViewNeedsFocus\':f?(),\'onDismiss\':f?(),\'application\':r?:\'[2]\',\'tweaks\':r?:\'[3]\',\'alertPresenter\':r?:\'[4]\',\'mentionedUserIds\':g?<c>:\'[5]\'<a<s>>,\'nativeMentionButtonTapped\':g?<c>:\'[5]\'<b@>,\'onUpdateMentionButtonVisibility\':f?(b@),\'clearSelectedObservable\':g?<c>:\'[5]\'<b@>,\'inputHeightSubject\':g?<c>:\'[6]\'<d@>,\'exitRecipientsListObservable\':g?<c>:\'[5]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/IBlockedUserStore;,
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/context_reply_all/ContextReplyAllTweaks;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;
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
