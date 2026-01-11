.class public final LfN0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'friendStore\':r:\'[0]\',\'groupStore\':r?:\'[1]\',\'contactAddressBookEntryStore\':r?:\'[2]\',\'userInfoProvider\':r?:\'[3]\',\'friendmojiProvider\':r?:\'[4]\',\'application\':r?:\'[5]\',\'nativeUserSearchDependencies\':r?:\'[6]\',\'alertPresenter\':r?:\'[7]\',\'isFriendEligible\':f?(r:\'[8]\'): b@,\'isGroupEligible\':f?(r:\'[9]\'): b@,\'isContactEligible\':f?(r:\'[10]\'): b@,\'onSelectionChange\':f?(a<r:\'[11]\'>),\'onLongPress\':f?(r:\'[11]\'),\'onConfirm\':f(a<r:\'[11]\'>): p<v>"
    typeReferences = {
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/GroupStoring;,
        Lcom/snap/composer/people/ContactAddressBookEntryStoring;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/people/FriendmojiProviding;,
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/modules/search_api/NativeUserSearchingDependencies;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/people/Friend;,
        Lcom/snap/composer/people/Group;,
        LWP3;,
        LA4g;
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
