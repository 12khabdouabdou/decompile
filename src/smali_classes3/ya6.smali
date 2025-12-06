.class public final Lya6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza6;


# static fields
.field public static final a:Lya6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lya6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lya6;->a:Lya6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/camera/api/CameraFragment;Lh42;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LW42;LuKb;ZZZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(LcSa;Lm3d;ZZ)Lcom/snap/camera/api/CameraFragment;
    .locals 0

    .line 1
    new-instance p1, Lcom/snap/camera/api/DirectorModeLauncher$NoopDirectorModeLauncher$createDirectorModeCameraFragment$1;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/snap/camera/api/DirectorModeLauncher$NoopDirectorModeLauncher$createDirectorModeCameraFragment$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
