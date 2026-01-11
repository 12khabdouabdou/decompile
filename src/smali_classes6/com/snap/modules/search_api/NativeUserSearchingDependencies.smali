.class public final Lcom/snap/modules/search_api/NativeUserSearchingDependencies;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'blizzardLogger\':r:\'[0]\',\'userInfoProvider\':r:\'[1]\',\'friendStore\':r:\'[2]\',\'groupStore\':r:\'[3]\',\'searchUiScopedCofStore\':g<c>:\'[4]\'<r:\'[5]\'>,\'cofStore\':r?:\'[6]\',\'contactUserStore\':r:\'[7]\',\'contactAddressBookEntryStore\':r:\'[8]\',\'friendmojiProvider\':r:\'[9]\',\'networkingClient\':r:\'[10]\'"
    typeReferences = {
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/GroupStoring;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/cof/ICOFSynchronousStore;,
        Lcom/snap/composer/cof/ICOFRxStore;,
        Lcom/snap/composer/people/ContactUserStoring;,
        Lcom/snap/composer/people/ContactAddressBookEntryStoring;,
        Lcom/snap/composer/people/FriendmojiProviding;,
        Lcom/snap/composer/networking/ClientProtocol;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _cofStore:Lcom/snap/composer/cof/ICOFRxStore;

.field private _contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

.field private _contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

.field private _groupStore:Lcom/snap/composer/people/GroupStoring;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _searchUiScopedCofStore:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/cof/ICOFSynchronousStore;",
            ">;"
        }
    .end annotation
.end field

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method public constructor <init>(Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/composer/people/ContactUserStoring;Lcom/snap/composer/people/ContactAddressBookEntryStoring;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/networking/ClientProtocol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/people/GroupStoring;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/cof/ICOFSynchronousStore;",
            ">;",
            "Lcom/snap/composer/cof/ICOFRxStore;",
            "Lcom/snap/composer/people/ContactUserStoring;",
            "Lcom/snap/composer/people/ContactAddressBookEntryStoring;",
            "Lcom/snap/composer/people/FriendmojiProviding;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 3
    iput-object p2, p0, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 4
    iput-object p3, p0, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 5
    iput-object p4, p0, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    .line 6
    iput-object p5, p0, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;->_searchUiScopedCofStore:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    iput-object p6, p0, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    .line 8
    iput-object p7, p0, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;->_contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

    .line 9
    iput-object p8, p0, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;->_contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    .line 10
    iput-object p9, p0, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 11
    iput-object p10, p0, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/people/ContactUserStoring;Lcom/snap/composer/people/ContactAddressBookEntryStoring;Lcom/snap/composer/people/FriendmojiProviding;LlKc;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 14
    iput-object p2, p0, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 15
    iput-object p3, p0, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 16
    iput-object p4, p0, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    .line 17
    iput-object p5, p0, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;->_searchUiScopedCofStore:Lcom/snap/composer/bridge_observables/BridgeObservable;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    .line 19
    iput-object p6, p0, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;->_contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

    .line 20
    iput-object p7, p0, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;->_contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    .line 21
    iput-object p8, p0, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 22
    iput-object p9, p0, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/people/ContactAddressBookEntryStoring;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;->_contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/composer/people/ContactUserStoring;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;->_contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;->_searchUiScopedCofStore:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCofStore()Lcom/snap/composer/cof/ICOFRxStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFriendStore()Lcom/snap/composer/people/FriendStoring;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFriendmojiProvider()Lcom/snap/composer/people/FriendmojiProviding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupStore()Lcom/snap/composer/people/GroupStoring;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserInfoProvider()Lcom/snap/composer/people/userinfo/UserInfoProviding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2
    .line 3
    return-object v0
.end method
