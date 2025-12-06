.class public final Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'displayName\':s,\'avatarId\':g<c>:\'[0]\'<s>,\'sceneId\':g<c>:\'[0]\'<s>,\'background\':g<c>:\'[0]\'<r:\'[1]\'>,\'currentUserAvatarId\':g?<c>:\'[0]\'<s>,\'currentUserSceneId\':g?<c>:\'[0]\'<s>,\'isFriendsBirthday\':b@?,\'isCurrentUserBirthday\':b@?,\'friendshipInfo\':r?:\'[2]\',\'tweaks\':r?:\'[3]\',\'createBitmojiImpressions\':d@?,\'expandBitmojiHeaderOnCreate\':b@?,\'isAIBot\':b@?,\'isBitmojiFriendmojiSharingSupported\':b@?,\'onCreateOption\':r<e>:\'[4]\',\'hasPublicProfile\':b@?,\'defaultViewState\':r?<e>:\'[5]\',\'userProfileV2Enabled\':b@?,\'friendPublicProfileId\':s?"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;,
        Lcom/snap/profile/flatland/BitmojiFriendshipInfo;,
        Lcom/snap/profile/flatland/ProfileFlatlandTweaks;,
        Lcom/snap/profile/flatland/FriendProfileOnCreateOptions;,
        Lcom/snap/profile/flatland/FriendProfileViewState;
    }
.end annotation


# instance fields
.field private _avatarId:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _background:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;",
            ">;"
        }
    .end annotation
.end field

.field private _createBitmojiImpressions:Ljava/lang/Double;

.field private _currentUserAvatarId:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _currentUserSceneId:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _defaultViewState:Lcom/snap/profile/flatland/FriendProfileViewState;

.field private _displayName:Ljava/lang/String;

.field private _expandBitmojiHeaderOnCreate:Ljava/lang/Boolean;

.field private _friendPublicProfileId:Ljava/lang/String;

.field private _friendshipInfo:Lcom/snap/profile/flatland/BitmojiFriendshipInfo;

.field private _hasPublicProfile:Ljava/lang/Boolean;

.field private _isAIBot:Ljava/lang/Boolean;

.field private _isBitmojiFriendmojiSharingSupported:Ljava/lang/Boolean;

.field private _isCurrentUserBirthday:Ljava/lang/Boolean;

.field private _isFriendsBirthday:Ljava/lang/Boolean;

.field private _onCreateOption:Lcom/snap/profile/flatland/FriendProfileOnCreateOptions;

.field private _sceneId:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _tweaks:Lcom/snap/profile/flatland/ProfileFlatlandTweaks;

.field private _userProfileV2Enabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/profile/flatland/BitmojiFriendshipInfo;Lcom/snap/profile/flatland/ProfileFlatlandTweaks;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/profile/flatland/FriendProfileOnCreateOptions;Ljava/lang/Boolean;Lcom/snap/profile/flatland/FriendProfileViewState;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/profile/flatland/BitmojiFriendshipInfo;",
            "Lcom/snap/profile/flatland/ProfileFlatlandTweaks;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/profile/flatland/FriendProfileOnCreateOptions;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/profile/flatland/FriendProfileViewState;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->_displayName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->_avatarId:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->_sceneId:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->_background:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->_currentUserAvatarId:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->_currentUserSceneId:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->_isFriendsBirthday:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->_isCurrentUserBirthday:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->_friendshipInfo:Lcom/snap/profile/flatland/BitmojiFriendshipInfo;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->_tweaks:Lcom/snap/profile/flatland/ProfileFlatlandTweaks;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->_createBitmojiImpressions:Ljava/lang/Double;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->_expandBitmojiHeaderOnCreate:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->_isAIBot:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->_isBitmojiFriendmojiSharingSupported:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->_onCreateOption:Lcom/snap/profile/flatland/FriendProfileOnCreateOptions;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->_hasPublicProfile:Ljava/lang/Boolean;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->_defaultViewState:Lcom/snap/profile/flatland/FriendProfileViewState;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->_userProfileV2Enabled:Ljava/lang/Boolean;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->_friendPublicProfileId:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->_isAIBot:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->_isBitmojiFriendmojiSharingSupported:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->_createBitmojiImpressions:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->_currentUserAvatarId:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->_isCurrentUserBirthday:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->_currentUserSceneId:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->_expandBitmojiHeaderOnCreate:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->_isFriendsBirthday:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/profile/flatland/BitmojiFriendshipInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;->_friendshipInfo:Lcom/snap/profile/flatland/BitmojiFriendshipInfo;

    .line 2
    .line 3
    return-void
.end method
