.class public final Lbbg;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'sessionId\':s?,\'sectionProviders\':a?<r:\'[0]\'>,\'participantIdObservable\':g?<c>:\'[1]\'<a<s>>,\'userProvider\':r?:\'[2]\',\'blizzardLogger\':r?:\'[3]\'"
    typeReferences = {
        Lebg;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/people/UserProviding;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _participantIdObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private _sectionProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lebg;",
            ">;"
        }
    .end annotation
.end field

.field private _sessionId:Ljava/lang/String;

.field private _userProvider:Lcom/snap/composer/people/UserProviding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbbg;->_sessionId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lbbg;->_sectionProviders:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lbbg;->_participantIdObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    iput-object v0, p0, Lbbg;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 6
    iput-object v0, p0, Lbbg;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lebg;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/snap/composer/people/UserProviding;",
            "Lcom/snap/composer/blizzard/Logging;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lbbg;->_sessionId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lbbg;->_sectionProviders:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lbbg;->_participantIdObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    iput-object p4, p0, Lbbg;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 12
    iput-object p5, p0, Lbbg;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    return-void
.end method
