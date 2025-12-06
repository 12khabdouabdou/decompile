.class public final Lwvc;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'friendStore\':r:\'[0]\',\'groupStore\':r:\'[1]\',\'onSuccess\':f(r:\'[2]\'),\'friendmojiProvider\':r?:\'[3]\',\'userInfoProvider\':r?:\'[4]\',\'onLongPress\':f?(r:\'[5]\'),\'application\':r?:\'[6]\',\'alertPresenter\':r?:\'[7]\',\'searchSuggestionStore\':r?:\'[8]\',\'onLoggingResult\':f?(r:\'[9]\'),\'networkingClient\':r?:\'[10]\',\'contactUserStore\':r?:\'[11]\',\'nativeUserSearchDependencies\':r?:\'[12]\'"
    typeReferences = {
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/GroupStoring;,
        Lzvc;,
        Lcom/snap/composer/people/FriendmojiProviding;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        LgLf;,
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/people/SearchSuggestionStoring;,
        Lyvc;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/people/ContactUserStoring;,
        Lcom/snap/modules/search_api/NativeUserSearchingDependencies;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

.field private _groupStore:Lcom/snap/composer/people/GroupStoring;

.field private _nativeUserSearchDependencies:Lcom/snap/modules/search_api/NativeUserSearchingDependencies;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _onLoggingResult:Lkotlin/jvm/functions/Function1;
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

.field private _onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _searchSuggestionStore:Lcom/snap/composer/people/SearchSuggestionStoring;

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method public constructor <init>(LLR7;Lcom/snap/composer/people/GroupStoring;LB94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwvc;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 3
    iput-object p2, p0, Lwvc;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    .line 4
    iput-object p3, p0, Lwvc;->_onSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lwvc;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 6
    iput-object p1, p0, Lwvc;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 7
    iput-object p1, p0, Lwvc;->_onLongPress:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p1, p0, Lwvc;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 9
    iput-object p1, p0, Lwvc;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 10
    iput-object p1, p0, Lwvc;->_searchSuggestionStore:Lcom/snap/composer/people/SearchSuggestionStoring;

    .line 11
    iput-object p1, p0, Lwvc;->_onLoggingResult:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p1, p0, Lwvc;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 13
    iput-object p1, p0, Lwvc;->_contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

    .line 14
    iput-object p1, p0, Lwvc;->_nativeUserSearchDependencies:Lcom/snap/modules/search_api/NativeUserSearchingDependencies;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/GroupStoring;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/foundation/IApplication;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/people/SearchSuggestionStoring;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/people/ContactUserStoring;Lcom/snap/modules/search_api/NativeUserSearchingDependencies;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/people/GroupStoring;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/people/FriendmojiProviding;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/foundation/IApplication;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/people/SearchSuggestionStoring;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/people/ContactUserStoring;",
            "Lcom/snap/modules/search_api/NativeUserSearchingDependencies;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lwvc;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 17
    iput-object p2, p0, Lwvc;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    .line 18
    iput-object p3, p0, Lwvc;->_onSuccess:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p4, p0, Lwvc;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 20
    iput-object p5, p0, Lwvc;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 21
    iput-object p6, p0, Lwvc;->_onLongPress:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p7, p0, Lwvc;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 23
    iput-object p8, p0, Lwvc;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 24
    iput-object p9, p0, Lwvc;->_searchSuggestionStore:Lcom/snap/composer/people/SearchSuggestionStoring;

    .line 25
    iput-object p10, p0, Lwvc;->_onLoggingResult:Lkotlin/jvm/functions/Function1;

    .line 26
    iput-object p11, p0, Lwvc;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 27
    iput-object p12, p0, Lwvc;->_contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

    .line 28
    iput-object p13, p0, Lwvc;->_nativeUserSearchDependencies:Lcom/snap/modules/search_api/NativeUserSearchingDependencies;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwvc;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwvc;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/people/ContactUserStoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwvc;->_contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/people/FriendmojiProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwvc;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/modules/search_api/NativeUserSearchingDependencies;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwvc;->_nativeUserSearchDependencies:Lcom/snap/modules/search_api/NativeUserSearchingDependencies;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lnvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwvc;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LB94;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwvc;->_onLoggingResult:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwvc;->_onLongPress:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwvc;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2
    .line 3
    return-void
.end method
