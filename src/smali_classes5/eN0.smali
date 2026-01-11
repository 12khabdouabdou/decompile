.class public final LeN0;
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


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

.field private _groupStore:Lcom/snap/composer/people/GroupStoring;

.field private _isContactEligible:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _isFriendEligible:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _isGroupEligible:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _nativeUserSearchDependencies:Lcom/snap/modules/search_api/NativeUserSearchingDependencies;

.field private _onConfirm:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onLongPress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onSelectionChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/people/ContactAddressBookEntryStoring;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/foundation/IApplication;Lcom/snap/modules/search_api/NativeUserSearchingDependencies;Lcom/snap/composer/foundation/IAlertPresenter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/people/GroupStoring;",
            "Lcom/snap/composer/people/ContactAddressBookEntryStoring;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Lcom/snap/composer/people/FriendmojiProviding;",
            "Lcom/snap/composer/foundation/IApplication;",
            "Lcom/snap/modules/search_api/NativeUserSearchingDependencies;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeN0;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 5
    .line 6
    iput-object p2, p0, LeN0;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    .line 7
    .line 8
    iput-object p3, p0, LeN0;->_contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    .line 9
    .line 10
    iput-object p4, p0, LeN0;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 11
    .line 12
    iput-object p5, p0, LeN0;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 13
    .line 14
    iput-object p6, p0, LeN0;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 15
    .line 16
    iput-object p7, p0, LeN0;->_nativeUserSearchDependencies:Lcom/snap/modules/search_api/NativeUserSearchingDependencies;

    .line 17
    .line 18
    iput-object p8, p0, LeN0;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 19
    .line 20
    iput-object p9, p0, LeN0;->_isFriendEligible:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, LeN0;->_isGroupEligible:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, LeN0;->_isContactEligible:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, LeN0;->_onSelectionChange:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, LeN0;->_onLongPress:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p14, p0, LeN0;->_onConfirm:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    return-void
.end method
