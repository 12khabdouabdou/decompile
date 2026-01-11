.class public final Lmue;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'profiles\':a<r:\'[0]\'>,\'sourceProfileId\':s?,\'hostProfileDisplayName\':g?<c>:\'[1]\'<s>"
    typeReferences = {
        Laoe;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _hostProfileDisplayName:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _profiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Laoe;",
            ">;"
        }
    .end annotation
.end field

.field private _sourceProfileId:Ljava/lang/String;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Laoe;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmue;->_userId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmue;->_profiles:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lmue;->_sourceProfileId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmue;->_hostProfileDisplayName:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    .line 12
    return-void
.end method
