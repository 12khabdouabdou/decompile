.class public final Lfdh;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfdh;->_actionHandler:Lcom/snap/modules/snap_text_editor/SnapTextEditorActionHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lfdh;->_musicSelectionObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    .line 8
    iput-object p3, p0, Lfdh;->_locationSelectionObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    .line 10
    iput-object p4, p0, Lfdh;->_backgroundImageSelectionObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    .line 12
    iput-object p5, p0, Lfdh;->_blurBackgroundEnabled:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method
