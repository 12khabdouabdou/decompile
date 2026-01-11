.class public final Lvg2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r:\'[0]\',\'musicPlayTimeMsObservable\':g?<c>:\'[1]\'<d@>"
    typeReferences = {
        Lcom/snap/camera_video_timer_mode/CameraVideoTimerActionHandling;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/camera_video_timer_mode/CameraVideoTimerActionHandling;

.field private _musicPlayTimeMsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF6k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvg2;->_actionHandler:Lcom/snap/camera_video_timer_mode/CameraVideoTimerActionHandling;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lvg2;->_musicPlayTimeMsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lcom/snap/camera_video_timer_mode/CameraVideoTimerActionHandling;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/camera_video_timer_mode/CameraVideoTimerActionHandling;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lvg2;->_actionHandler:Lcom/snap/camera_video_timer_mode/CameraVideoTimerActionHandling;

    .line 6
    iput-object p2, p0, Lvg2;->_musicPlayTimeMsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg2;->_musicPlayTimeMsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
