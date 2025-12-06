.class public final Lcom/snap/camera/api/DirectorModeLauncher$NoopDirectorModeLauncher$createDirectorModeCameraFragment$1;
.super Lcom/snap/camera/api/CameraFragment;
.source "SourceFile"


# instance fields
.field public final w0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snap/camera/api/CameraFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/camera/api/DirectorModeLauncher$NoopDirectorModeLauncher$createDirectorModeCameraFragment$1;->w0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/camera/api/DirectorModeLauncher$NoopDirectorModeLauncher$createDirectorModeCameraFragment$1;->w0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method
