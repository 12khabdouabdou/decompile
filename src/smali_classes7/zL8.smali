.class public final LzL8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'getDisplayName\':g<c>:\'[0]\'<s?>,\'getTopParticipants\':g<c>:\'[0]\'<a<r:\'[1]\'>>,\'isMuted\':g<c>:\'[0]\'<b@>,\'getParticipantsSize\':g<c>:\'[0]\'<l@>,\'editGroupProfileName\':f(s?),\'editGroupNotificationSettings\':f(),\'streakPillV2Context\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LdL8;,
        Lcom/snap/modules/private_profile/StreakPillV2Context;
    }
.end annotation


# instance fields
.field private _editGroupNotificationSettings:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _editGroupProfileName:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _getDisplayName:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _getParticipantsSize:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private _getTopParticipants:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LdL8;",
            ">;>;"
        }
    .end annotation
.end field

.field private _isMuted:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _streakPillV2Context:Lcom/snap/modules/private_profile/StreakPillV2Context;


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/snap/modules/private_profile/StreakPillV2Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LdL8;",
            ">;>;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/modules/private_profile/StreakPillV2Context;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LzL8;->_getDisplayName:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    iput-object p2, p0, LzL8;->_getTopParticipants:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 12
    iput-object p3, p0, LzL8;->_isMuted:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 13
    iput-object p4, p0, LzL8;->_getParticipantsSize:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 14
    iput-object p5, p0, LzL8;->_editGroupProfileName:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p6, p0, LzL8;->_editGroupNotificationSettings:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p7, p0, LzL8;->_streakPillV2Context:Lcom/snap/modules/private_profile/StreakPillV2Context;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LzL8;->_getDisplayName:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 3
    iput-object p2, p0, LzL8;->_getTopParticipants:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    iput-object p3, p0, LzL8;->_isMuted:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    iput-object p4, p0, LzL8;->_getParticipantsSize:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 6
    iput-object p5, p0, LzL8;->_editGroupProfileName:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p6, p0, LzL8;->_editGroupNotificationSettings:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LzL8;->_streakPillV2Context:Lcom/snap/modules/private_profile/StreakPillV2Context;

    return-void
.end method
