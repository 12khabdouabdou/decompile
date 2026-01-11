.class public final LhG2;
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


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

.field private _groupStore:Lcom/snap/composer/people/GroupStoring;

.field private _isContactsSectionEnabled:Z

.field private _nativeUserSearchDependencies:Lcom/snap/modules/search_api/NativeUserSearchingDependencies;

.field private _onAddMembers:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onDismissPage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onLoggingResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _supStore:Lcom/snap/composer/sup/ISUPStore;

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/IApplication;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/sup/ISUPStore;ZLcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/people/ContactAddressBookEntryStoring;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/modules/search_api/NativeUserSearchingDependencies;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/IApplication;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/sup/ISUPStore;",
            "Z",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/people/GroupStoring;",
            "Lcom/snap/composer/people/ContactAddressBookEntryStoring;",
            "Lcom/snap/composer/people/FriendmojiProviding;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Lcom/snap/modules/search_api/NativeUserSearchingDependencies;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LhG2;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 3
    iput-object p2, p0, LhG2;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 4
    iput-object p3, p0, LhG2;->_supStore:Lcom/snap/composer/sup/ISUPStore;

    .line 5
    iput-boolean p4, p0, LhG2;->_isContactsSectionEnabled:Z

    .line 6
    iput-object p5, p0, LhG2;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 7
    iput-object p6, p0, LhG2;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    .line 8
    iput-object p7, p0, LhG2;->_contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    .line 9
    iput-object p8, p0, LhG2;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 10
    iput-object p9, p0, LhG2;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 11
    iput-object p10, p0, LhG2;->_nativeUserSearchDependencies:Lcom/snap/modules/search_api/NativeUserSearchingDependencies;

    .line 12
    iput-object p11, p0, LhG2;->_onAddMembers:Lkotlin/jvm/functions/Function2;

    .line 13
    iput-object p12, p0, LhG2;->_onDismissPage:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p13, p0, LhG2;->_onLoggingResult:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/sup/ISUPStore;ZLSX7;Lcom/snap/composer/people/GroupStoring;Lya;Lka;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LhG2;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 17
    iput-object v0, p0, LhG2;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 18
    iput-object p1, p0, LhG2;->_supStore:Lcom/snap/composer/sup/ISUPStore;

    .line 19
    iput-boolean p2, p0, LhG2;->_isContactsSectionEnabled:Z

    .line 20
    iput-object p3, p0, LhG2;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 21
    iput-object p4, p0, LhG2;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    .line 22
    iput-object v0, p0, LhG2;->_contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    .line 23
    iput-object v0, p0, LhG2;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 24
    iput-object v0, p0, LhG2;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 25
    iput-object v0, p0, LhG2;->_nativeUserSearchDependencies:Lcom/snap/modules/search_api/NativeUserSearchingDependencies;

    .line 26
    iput-object p5, p0, LhG2;->_onAddMembers:Lkotlin/jvm/functions/Function2;

    .line 27
    iput-object p6, p0, LhG2;->_onDismissPage:Lkotlin/jvm/functions/Function0;

    .line 28
    iput-object v0, p0, LhG2;->_onLoggingResult:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhG2;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LH50;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhG2;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/people/ContactAddressBookEntryStoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhG2;->_contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/people/FriendmojiProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhG2;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/modules/search_api/NativeUserSearchingDependencies;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhG2;->_nativeUserSearchDependencies:Lcom/snap/modules/search_api/NativeUserSearchingDependencies;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhG2;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2
    .line 3
    return-void
.end method
