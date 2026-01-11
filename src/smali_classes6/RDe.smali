.class public final LRDe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'profileId\':s,\'initialRouteName\':r<e>:\'[0]\',\'defaultTab\':r<e>:\'[1]\',\'deeplinkAction\':r<e>:\'[2]\',\'deeplinkHandlingId\':d@?,\'adId\':s?"
    typeReferences = {
        Lcom/snap/modules/impala/Route;,
        Lcom/snap/modules/impala/Tab;,
        Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;
    }
.end annotation


# instance fields
.field private _adId:Ljava/lang/String;

.field private _deeplinkAction:Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;

.field private _deeplinkHandlingId:Ljava/lang/Double;

.field private _defaultTab:Lcom/snap/modules/impala/Tab;

.field private _initialRouteName:Lcom/snap/modules/impala/Route;

.field private _profileId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/impala/Route;Lcom/snap/modules/impala/Tab;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRDe;->_profileId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LRDe;->_initialRouteName:Lcom/snap/modules/impala/Route;

    .line 7
    .line 8
    iput-object p3, p0, LRDe;->_defaultTab:Lcom/snap/modules/impala/Tab;

    .line 9
    .line 10
    iput-object p4, p0, LRDe;->_deeplinkAction:Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;

    .line 11
    .line 12
    iput-object p5, p0, LRDe;->_deeplinkHandlingId:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p6, p0, LRDe;->_adId:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
