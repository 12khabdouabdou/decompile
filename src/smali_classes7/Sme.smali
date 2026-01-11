.class public final LSme;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'nativeProfileWillHide\':f(d@, f()),\'nativeProfileDidShow\':f(),\'dismissProfile\':f(),\'displaySettingPage\':f(),\'shareInviteLink\':f(),\'displayCreateBitmojiPage\':f?(),\'displayChangeOutfit\':f?(),\'tryOnFriendsOutfit\':f?(s),\'shareProfileImage\':f?(r:\'[0]\', l@),\'supStore\':r?:\'[1]\',\'isSwipingToDismiss\':g<c>:\'[2]\'<b@>,\'loggingHelper\':r:\'[3]\',\'cofStore\':r:\'[4]\',\'displayName\':g<c>:\'[2]\'<s>,\'background\':g<c>:\'[2]\'<r:\'[5]\'>,\'userAvatars\':g<c>:\'[2]\'<a<r:\'[6]\'>>,\'myUserId\':s,\'myAvatarInfo\':g<c>:\'[2]\'<r?:\'[6]\'>"
    typeReferences = {
        Lcom/snap/composer/nodes/IComposerViewNode;,
        Lcom/snap/composer/sup/ISUPStore;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;,
        Lcom/snap/composer/cof/ICOFStore;,
        LM91;,
        LWb1;
    }
.end annotation


# instance fields
.field private _background:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LM91;",
            ">;"
        }
    .end annotation
.end field

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _dismissProfile:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _displayChangeOutfit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _displayCreateBitmojiPage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _displayName:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _displaySettingPage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _isSwipingToDismiss:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _loggingHelper:Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;

.field private _myAvatarInfo:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LWb1;",
            ">;"
        }
    .end annotation
.end field

.field private _myUserId:Ljava/lang/String;

.field private _nativeProfileDidShow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _nativeProfileWillHide:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _shareInviteLink:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _shareProfileImage:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _supStore:Lcom/snap/composer/sup/ISUPStore;

.field private _tryOnFriendsOutfit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _userAvatars:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LWb1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/snap/composer/sup/ISUPStore;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lcom/snap/composer/sup/ISUPStore;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LM91;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LWb1;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LWb1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSme;->_nativeProfileWillHide:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, LSme;->_nativeProfileDidShow:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LSme;->_dismissProfile:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, LSme;->_displaySettingPage:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, LSme;->_shareInviteLink:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, LSme;->_displayCreateBitmojiPage:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, LSme;->_displayChangeOutfit:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, LSme;->_tryOnFriendsOutfit:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, LSme;->_shareProfileImage:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p10, p0, LSme;->_supStore:Lcom/snap/composer/sup/ISUPStore;

    .line 23
    .line 24
    iput-object p11, p0, LSme;->_isSwipingToDismiss:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 25
    .line 26
    iput-object p12, p0, LSme;->_loggingHelper:Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;

    .line 27
    .line 28
    iput-object p13, p0, LSme;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 29
    .line 30
    iput-object p14, p0, LSme;->_displayName:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 31
    .line 32
    iput-object p15, p0, LSme;->_background:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LSme;->_userAvatars:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LSme;->_myUserId:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LSme;->_myAvatarInfo:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 45
    .line 46
    return-void
.end method
