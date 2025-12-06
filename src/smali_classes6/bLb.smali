.class public final LbLb;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'userInput\':g<c>:\'[0]\'<r:\'[1]\'>,\'friendRecords\':g<c>:\'[0]\'<a<r:\'[2]\'>>,\'getNonParticipantRecordsObservable\':f(): g<c>:\'[0]\'<a<r:\'[2]\'>>,\'isDisplayNameSearchEnabled\':b,\'isExactUsernameSearchEnabled\':b,\'minLengthDisplayNameSearch\':d,\'minLengthPrefixMatch\':d,\'onNewSearchResult\':f(r:\'[3]\'),\'limit\':d@?"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lknj;,
        Lcom/snap/mention_bar/FriendRecord;,
        LaLb;
    }
.end annotation


# instance fields
.field private _friendRecords:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/mention_bar/FriendRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field private _getNonParticipantRecordsObservable:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _isDisplayNameSearchEnabled:Z

.field private _isExactUsernameSearchEnabled:Z

.field private _limit:Ljava/lang/Double;

.field private _minLengthDisplayNameSearch:D

.field private _minLengthPrefixMatch:D

.field private _onNewSearchResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _userInput:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lknj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;ZZDDLkotlin/jvm/functions/Function1;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lknj;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/mention_bar/FriendRecord;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0;",
            "ZZDD",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbLb;->_userInput:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    .line 6
    iput-object p2, p0, LbLb;->_friendRecords:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    .line 8
    iput-object p3, p0, LbLb;->_getNonParticipantRecordsObservable:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-boolean p4, p0, LbLb;->_isDisplayNameSearchEnabled:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LbLb;->_isExactUsernameSearchEnabled:Z

    .line 13
    .line 14
    iput-wide p6, p0, LbLb;->_minLengthDisplayNameSearch:D

    .line 15
    .line 16
    iput-wide p8, p0, LbLb;->_minLengthPrefixMatch:D

    .line 17
    .line 18
    iput-object p10, p0, LbLb;->_onNewSearchResult:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p11, p0, LbLb;->_limit:Ljava/lang/Double;

    .line 21
    .line 22
    return-void
.end method
