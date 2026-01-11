.class public final LBc2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'cameraRollProvider\':r:\'[0]\',\'nativeActiveSubject\':g<c>:\'[1]\'<b@>,\'actionHandler\':r:\'[2]\',\'selectSubject\':g<c>:\'[1]\'<r:\'[3]\'>,\'alertPresenter\':r?:\'[4]\',\'alertDialogCustomId\':s?,\'isEmpty\':b@?"
    typeReferences = {
        Lcom/snap/composer/memories/ICameraRollProvider;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        Lcom/snap/composer/memories/IMemoriesPickerActionHandler;,
        LLUb;,
        Lcom/snap/composer/foundation/IAlertPresenter;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/composer/memories/IMemoriesPickerActionHandler;

.field private _alertDialogCustomId:Ljava/lang/String;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _cameraRollProvider:Lcom/snap/composer/memories/ICameraRollProvider;

.field private _isEmpty:Ljava/lang/Boolean;

.field private _nativeActiveSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _selectSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "LLUb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/memories/ICameraRollProvider;Lcom/snap/composer/bridge_observables/BridgeSubject;LAB3;Lcom/snap/composer/bridge_observables/BridgeSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBc2;->_cameraRollProvider:Lcom/snap/composer/memories/ICameraRollProvider;

    .line 3
    iput-object p2, p0, LBc2;->_nativeActiveSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 4
    iput-object p3, p0, LBc2;->_actionHandler:Lcom/snap/composer/memories/IMemoriesPickerActionHandler;

    .line 5
    iput-object p4, p0, LBc2;->_selectSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LBc2;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 7
    iput-object p1, p0, LBc2;->_alertDialogCustomId:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LBc2;->_isEmpty:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/memories/ICameraRollProvider;Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/composer/foundation/IAlertPresenter;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/memories/ICameraRollProvider;",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/memories/IMemoriesPickerActionHandler;",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "LLUb;",
            ">;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LBc2;->_cameraRollProvider:Lcom/snap/composer/memories/ICameraRollProvider;

    .line 11
    iput-object p2, p0, LBc2;->_nativeActiveSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 12
    iput-object p3, p0, LBc2;->_actionHandler:Lcom/snap/composer/memories/IMemoriesPickerActionHandler;

    .line 13
    iput-object p4, p0, LBc2;->_selectSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 14
    iput-object p5, p0, LBc2;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 15
    iput-object p6, p0, LBc2;->_alertDialogCustomId:Ljava/lang/String;

    .line 16
    iput-object p7, p0, LBc2;->_isEmpty:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, "ComposerCameraRollTabPageLauncher"

    .line 2
    .line 3
    iput-object v0, p0, LBc2;->_alertDialogCustomId:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBc2;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBc2;->_isEmpty:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
