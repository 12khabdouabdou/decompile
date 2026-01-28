.class public final Lcom/journeyapps/barcodescanner/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/camera/b$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "b"


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Landroid/hardware/Camera$CameraInfo;

.field public c:Lzb/a;

.field public d:Lcb/b;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field public h:Lzb/j;

.field public i:Lyb/s;

.field public j:Lyb/s;

.field public k:I

.field public l:Landroid/content/Context;

.field public final m:Lcom/journeyapps/barcodescanner/camera/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->k:I

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->l:Landroid/content/Context;

    new-instance p1, Lcom/journeyapps/barcodescanner/camera/b$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/camera/b$a;-><init>(Lcom/journeyapps/barcodescanner/camera/b;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->m:Lcom/journeyapps/barcodescanner/camera/b$a;

    return-void
.end method

.method public static synthetic a(Lcom/journeyapps/barcodescanner/camera/b;)Landroid/hardware/Camera$CameraInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/b;->b:Landroid/hardware/Camera$CameraInfo;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lyb/s;

    iget v2, p0, Landroid/hardware/Camera$Size;->width:I

    iget v3, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, v3}, Lyb/s;-><init>(II)V

    new-instance v0, Lyb/s;

    iget v2, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, p0}, Lyb/s;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    new-instance v2, Lyb/s;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v0}, Lyb/s;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->h:Lzb/j;

    invoke-virtual {v0}, Lzb/j;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->b:Landroid/hardware/Camera$CameraInfo;

    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-ne v3, v1, :cond_4

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    :goto_1
    rem-int/lit16 v0, v0, 0x168

    goto :goto_2

    :cond_4
    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    goto :goto_1

    :goto_2
    sget-object v1, Lcom/journeyapps/barcodescanner/camera/b;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera Display Orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/b;->r()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->k:I

    return v0
.end method

.method public final g()Landroid/hardware/Camera$Parameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public h()Lyb/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->j:Lyb/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->j:Lyb/s;

    invoke-virtual {v0}, Lyb/s;->j()Lyb/s;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->j:Lyb/s;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation not calculated yet. Call configure() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "torch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->b()I

    move-result v0

    invoke-static {v0}, Ldb/a;->b(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->b()I

    move-result v0

    invoke-static {v0}, Ldb/a;->a(I)I

    move-result v0

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->b:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Lzb/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->m:Lcom/journeyapps/barcodescanner/camera/b$a;

    invoke-virtual {v1, p1}, Lcom/journeyapps/barcodescanner/camera/b$a;->a(Lzb/m;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->m:Lcom/journeyapps/barcodescanner/camera/b$a;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method public o(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    return-void
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/b;->g()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/journeyapps/barcodescanner/camera/b;->n:Ljava/lang/String;

    const-string v0, "Device error: no camera parameters are available. Proceeding without configuration."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v1, Lcom/journeyapps/barcodescanner/camera/b;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initial camera parameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    const-string v2, "In camera config safe mode -- most settings will not be honored"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->a()Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/journeyapps/barcodescanner/camera/a;->g(Landroid/hardware/Camera$Parameters;Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;Z)V

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/camera/a;->k(Landroid/hardware/Camera$Parameters;Z)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/a;->i(Landroid/hardware/Camera$Parameters;)V

    :cond_2
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/a;->c(Landroid/hardware/Camera$Parameters;)V

    :cond_3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/a;->l(Landroid/hardware/Camera$Parameters;)V

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/a;->h(Landroid/hardware/Camera$Parameters;)V

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/a;->j(Landroid/hardware/Camera$Parameters;)V

    :cond_4
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/b;->i(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->i:Lyb/s;

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/b;->h:Lzb/j;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/b;->j()Z

    move-result v3

    invoke-virtual {v2, p1, v3}, Lzb/j;->a(Ljava/util/List;Z)Lyb/s;

    move-result-object p1

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->i:Lyb/s;

    iget v2, p1, Lyb/s;->p:I

    iget p1, p1, Lyb/s;->q:I

    invoke-virtual {v0, v2, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    :goto_0
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "glass-1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/a;->e(Landroid/hardware/Camera$Parameters;)V

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Final camera parameters: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public q(Lzb/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->h:Lzb/j;

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/b;->c()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->k:I

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/camera/b;->n(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/b;->n:Ljava/lang/String;

    const-string v1, "Failed to set rotation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/camera/b;->p(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/camera/b;->p(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/b;->n:Ljava/lang/String;

    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->i:Lyb/s;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->j:Lyb/s;

    goto :goto_2

    :cond_0
    new-instance v1, Lyb/s;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lyb/s;-><init>(II)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->j:Lyb/s;

    :goto_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->m:Lcom/journeyapps/barcodescanner/camera/b$a;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->j:Lyb/s;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/b$a;->b(Lyb/s;)V

    return-void
.end method

.method public s(Lzb/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Lzb/g;->a(Landroid/hardware/Camera;)V

    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/b;->k()Z

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->c:Lzb/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzb/a;->j()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/camera/a;->k(Landroid/hardware/Camera$Parameters;Z)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/camera/a;->d(Landroid/hardware/Camera$Parameters;Z)V

    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->c:Lzb/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lzb/a;->i()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/b;->n:Ljava/lang/String;

    const-string v1, "Failed to set torch"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->e:Z

    new-instance v0, Lzb/a;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0, v1, v2}, Lzb/a;-><init>(Landroid/hardware/Camera;Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->c:Lzb/a;

    new-instance v0, Lcb/b;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0, v1, p0, v2}, Lcb/b;-><init>(Landroid/content/Context;Lcom/journeyapps/barcodescanner/camera/b;Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->d:Lcb/b;

    invoke-virtual {v0}, Lcb/b;->d()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->c:Lzb/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzb/a;->j()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->c:Lzb/a;

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->d:Lcb/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcb/b;->e()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->d:Lcb/b;

    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/camera/b;->e:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->m:Lcom/journeyapps/barcodescanner/camera/b$a;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/b$a;->a(Lzb/m;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->e:Z

    :cond_2
    return-void
.end method
