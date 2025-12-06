.class public final LcRg;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r:\'[0]\',\'musicSelectionObservable\':g?<c>:\'[1]\'<s>,\'locationSelectionObservable\':g?<c>:\'[1]\'<s>,\'backgroundImageSelectionObservable\':g?<c>:\'[1]\'<r:\'[2]\'>,\'blurBackgroundEnabled\':b@?"
    typeReferences = {
        Lcom/snap/modules/snap_text_editor/SnapTextEditorActionHandler;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/impala/common/media/MediaLibraryItem;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/modules/snap_text_editor/SnapTextEditorActionHandler;

.field private _backgroundImageSelectionObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/impala/common/media/MediaLibraryItem;",
            ">;"
        }
    .end annotation
.end field

.field private _blurBackgroundEnabled:Ljava/lang/Boolean;

.field private _locationSelectionObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _musicSelectionObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/modules/snap_text_editor/SnapTextEditorActionHandler;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/snap_text_editor/SnapTextEditorActionHandler;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/impala/common/media/MediaLibraryItem;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LcRg;->_actionHandler:Lcom/snap/modules/snap_text_editor/SnapTextEditorActionHandler;

    .line 9
    iput-object p2, p0, LcRg;->_musicSelectionObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 10
    iput-object p3, p0, LcRg;->_locationSelectionObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    iput-object p4, p0, LcRg;->_backgroundImageSelectionObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 12
    iput-object p5, p0, LcRg;->_blurBackgroundEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lpsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LcRg;->_actionHandler:Lcom/snap/modules/snap_text_editor/SnapTextEditorActionHandler;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LcRg;->_musicSelectionObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    iput-object p1, p0, LcRg;->_locationSelectionObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    iput-object p1, p0, LcRg;->_backgroundImageSelectionObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 6
    iput-object p1, p0, LcRg;->_blurBackgroundEnabled:Ljava/lang/Boolean;

    return-void
.end method
