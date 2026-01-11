.class public final LMZj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'snapSessionId\':s?,\'sessionStartTime\':d@?,\'onTap\':f(r<e>:\'[0]\', r?:\'[1]\'),\'onExpandIconTap\':f?(b@),\'onSecondaryTap\':f?(r<e>:\'[0]\'),\'onToolbarButtonPositionChange\':f?(r:\'[2]\', r<e>:\'[0]\'),\'onUpdateTappableBounds\':f?(d@, d@, d@),\'buttonDimensionsCallback\':f?(d@, d@),\'forceExpandedObservable\':g?<c>:\'[3]\'<b@>"
    typeReferences = {
        Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;,
        LqM6;,
        Lcom/snap/composer/utils/Ref;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _buttonDimensionsCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _forceExpandedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _onExpandIconTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onSecondaryTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onTap:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onToolbarButtonPositionChange:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onUpdateTappableBounds:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _sessionStartTime:Ljava/lang/Double;

.field private _snapSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function2;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMZj;->_snapSessionId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LMZj;->_sessionStartTime:Ljava/lang/Double;

    .line 4
    iput-object p3, p0, LMZj;->_onTap:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p4, p0, LMZj;->_onExpandIconTap:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, LMZj;->_onSecondaryTap:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p6, p0, LMZj;->_onToolbarButtonPositionChange:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object p7, p0, LMZj;->_onUpdateTappableBounds:Lkotlin/jvm/functions/Function3;

    .line 9
    iput-object p8, p0, LMZj;->_buttonDimensionsCallback:Lkotlin/jvm/functions/Function2;

    .line 10
    iput-object p9, p0, LMZj;->_forceExpandedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LMZj;->_snapSessionId:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LMZj;->_sessionStartTime:Ljava/lang/Double;

    .line 14
    iput-object p1, p0, LMZj;->_onTap:Lkotlin/jvm/functions/Function2;

    .line 15
    iput-object v0, p0, LMZj;->_onExpandIconTap:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object v0, p0, LMZj;->_onSecondaryTap:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object v0, p0, LMZj;->_onToolbarButtonPositionChange:Lkotlin/jvm/functions/Function2;

    .line 18
    iput-object v0, p0, LMZj;->_onUpdateTappableBounds:Lkotlin/jvm/functions/Function3;

    .line 19
    iput-object v0, p0, LMZj;->_buttonDimensionsCallback:Lkotlin/jvm/functions/Function2;

    .line 20
    iput-object v0, p0, LMZj;->_forceExpandedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Lmtj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMZj;->_onExpandIconTap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMZj;->_onToolbarButtonPositionChange:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMZj;->_snapSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
