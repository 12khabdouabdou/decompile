.class public final LiG2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'application\':r?:\'[0]\',\'alertPresenter\':r?:\'[1]\',\'supStore\':r:\'[2]\',\'isContactsSectionEnabled\':b,\'friendStore\':r:\'[3]\',\'groupStore\':r:\'[4]\',\'contactAddressBookEntryStore\':r?:\'[5]\',\'friendmojiProvider\':r?:\'[6]\',\'userInfoProvider\':r?:\'[7]\',\'nativeUserSearchDependencies\':r?:\'[8]\',\'onAddMembers\':f(a<s>, a<s>): p<v>,\'onDismissPage\':f(),\'onLoggingResult\':f?(r:\'[9]\')"
    typeReferences = {
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/sup/ISUPStore;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/GroupStoring;,
        Lcom/snap/composer/people/ContactAddressBookEntryStoring;,
        Lcom/snap/composer/people/FriendmojiProviding;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/modules/search_api/NativeUserSearchingDependencies;,
        LwKc;
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
