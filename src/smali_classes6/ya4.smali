.class public final Lya4;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'application\':r?:\'[0]\',\'alertPresenter\':r?:\'[1]\',\'friendStore\':r:\'[2]\',\'groupStore\':r:\'[3]\',\'friendmojiProvider\':r?:\'[4]\',\'userInfoProvider\':r?:\'[5]\',\'nativeUserSearchDependencies\':r?:\'[6]\',\'onSuccess\':f(r:\'[7]\'),\'onLoggingResult\':f?(r:\'[8]\')"
    typeReferences = {
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/GroupStoring;,
        Lcom/snap/composer/people/FriendmojiProviding;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/modules/search_api/NativeUserSearchingDependencies;,
        LFa4;,
        Lyvc;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

.field private _groupStore:Lcom/snap/composer/people/GroupStoring;

.field private _nativeUserSearchDependencies:Lcom/snap/modules/search_api/NativeUserSearchingDependencies;

.field private _onLoggingResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method public constructor <init>(LLR7;LRz3;LRO3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lya4;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 3
    iput-object v0, p0, Lya4;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 4
    iput-object p1, p0, Lya4;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 5
    iput-object p2, p0, Lya4;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    .line 6
    iput-object v0, p0, Lya4;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 7
    iput-object v0, p0, Lya4;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 8
    iput-object v0, p0, Lya4;->_nativeUserSearchDependencies:Lcom/snap/modules/search_api/NativeUserSearchingDependencies;

    .line 9
    iput-object p3, p0, Lya4;->_onSuccess:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object v0, p0, Lya4;->_onLoggingResult:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/IApplication;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/modules/search_api/NativeUserSearchingDependencies;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/IApplication;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/people/GroupStoring;",
            "Lcom/snap/composer/people/FriendmojiProviding;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Lcom/snap/modules/search_api/NativeUserSearchingDependencies;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lya4;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 13
    iput-object p2, p0, Lya4;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 14
    iput-object p3, p0, Lya4;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 15
    iput-object p4, p0, Lya4;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    .line 16
    iput-object p5, p0, Lya4;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 17
    iput-object p6, p0, Lya4;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 18
    iput-object p7, p0, Lya4;->_nativeUserSearchDependencies:Lcom/snap/modules/search_api/NativeUserSearchingDependencies;

    .line 19
    iput-object p8, p0, Lya4;->_onSuccess:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p9, p0, Lya4;->_onLoggingResult:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya4;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya4;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/people/FriendmojiProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya4;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/modules/search_api/NativeUserSearchingDependencies;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya4;->_nativeUserSearchDependencies:Lcom/snap/modules/search_api/NativeUserSearchingDependencies;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya4;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2
    .line 3
    return-void
.end method
