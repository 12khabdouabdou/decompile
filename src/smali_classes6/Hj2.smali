.class public final LHj2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'text\':s,\'selection\':r:\'[0]\',\'style\':r:\'[1]\',\'color\':l,\'appliedEntities\':g<c>:\'[2]\'<a<r:\'[3]\'>>"
    typeReferences = {
        Lcom/snap/modules/creative_tools/captions/TextRange;,
        Lcom/snap/modules/creative_tools_item/NativeCTItem;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LY50;
    }
.end annotation


# instance fields
.field private _appliedEntities:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LY50;",
            ">;>;"
        }
    .end annotation
.end field

.field private _color:J

.field private _selection:Lcom/snap/modules/creative_tools/captions/TextRange;

.field private _style:Lcom/snap/modules/creative_tools_item/NativeCTItem;

.field private _text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/creative_tools/captions/TextRange;Lcom/snap/modules/creative_tools_item/NativeCTItem;JLcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/modules/creative_tools/captions/TextRange;",
            "Lcom/snap/modules/creative_tools_item/NativeCTItem;",
            "J",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LY50;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHj2;->_text:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LHj2;->_selection:Lcom/snap/modules/creative_tools/captions/TextRange;

    .line 7
    .line 8
    iput-object p3, p0, LHj2;->_style:Lcom/snap/modules/creative_tools_item/NativeCTItem;

    .line 9
    .line 10
    iput-wide p4, p0, LHj2;->_color:J

    .line 11
    .line 12
    iput-object p6, p0, LHj2;->_appliedEntities:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 13
    .line 14
    return-void
.end method
