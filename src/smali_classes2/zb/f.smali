.class public Lzb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "f"


# instance fields
.field public a:Lzb/h;

.field public b:Lzb/g;

.field public c:Lcom/journeyapps/barcodescanner/camera/b;

.field public d:Landroid/os/Handler;

.field public e:Lzb/j;

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzb/f;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzb/f;->g:Z

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lzb/f;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    new-instance v0, Lzb/f$a;

    invoke-direct {v0, p0}, Lzb/f$a;-><init>(Lzb/f;)V

    iput-object v0, p0, Lzb/f;->j:Ljava/lang/Runnable;

    new-instance v0, Lzb/f$b;

    invoke-direct {v0, p0}, Lzb/f$b;-><init>(Lzb/f;)V

    iput-object v0, p0, Lzb/f;->k:Ljava/lang/Runnable;

    new-instance v0, Lzb/f$c;

    invoke-direct {v0, p0}, Lzb/f$c;-><init>(Lzb/f;)V

    iput-object v0, p0, Lzb/f;->l:Ljava/lang/Runnable;

    new-instance v0, Lzb/f$d;

    invoke-direct {v0, p0}, Lzb/f$d;-><init>(Lzb/f;)V

    iput-object v0, p0, Lzb/f;->m:Ljava/lang/Runnable;

    invoke-static {}, Lyb/u;->a()V

    invoke-static {}, Lzb/h;->d()Lzb/h;

    move-result-object v0

    iput-object v0, p0, Lzb/f;->a:Lzb/h;

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/b;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzb/f;->c:Lcom/journeyapps/barcodescanner/camera/b;

    iget-object p1, p0, Lzb/f;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->o(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lzb/f;->h:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lzb/f;Lzb/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzb/f;->q(Lzb/m;)V

    return-void
.end method

.method public static synthetic b(Lzb/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzb/f;->s(Z)V

    return-void
.end method

.method public static synthetic c(Lzb/f;Lzb/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzb/f;->r(Lzb/m;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzb/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lzb/f;)Lcom/journeyapps/barcodescanner/camera/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb/f;->c:Lcom/journeyapps/barcodescanner/camera/b;

    return-object p0
.end method

.method public static synthetic f(Lzb/f;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzb/f;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Lzb/f;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb/f;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic h(Lzb/f;)Lyb/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzb/f;->o()Lyb/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lzb/f;)Lzb/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb/f;->b:Lzb/g;

    return-object p0
.end method

.method public static synthetic j(Lzb/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzb/f;->g:Z

    return p1
.end method

.method public static synthetic k(Lzb/f;)Lzb/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb/f;->a:Lzb/h;

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lyb/u;->a()V

    iget-boolean v0, p0, Lzb/f;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzb/f;->a:Lzb/h;

    new-instance v1, Lzb/c;

    invoke-direct {v1, p0, p1}, Lzb/c;-><init>(Lzb/f;Z)V

    invoke-virtual {v0, v1}, Lzb/h;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-static {}, Lyb/u;->a()V

    invoke-virtual {p0}, Lzb/f;->C()V

    iget-object v0, p0, Lzb/f;->a:Lzb/h;

    iget-object v1, p0, Lzb/f;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lzb/h;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzb/f;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Lyb/u;->a()V

    iget-boolean v0, p0, Lzb/f;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzb/f;->a:Lzb/h;

    iget-object v1, p0, Lzb/f;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lzb/h;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzb/f;->g:Z

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzb/f;->f:Z

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-static {}, Lyb/u;->a()V

    invoke-virtual {p0}, Lzb/f;->C()V

    iget-object v0, p0, Lzb/f;->a:Lzb/h;

    iget-object v1, p0, Lzb/f;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lzb/h;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()Lzb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/f;->e:Lzb/j;

    return-object v0
.end method

.method public final o()Lyb/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/f;->c:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->h()Lyb/s;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzb/f;->g:Z

    return v0
.end method

.method public final synthetic q(Lzb/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/f;->c:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->m(Lzb/m;)V

    return-void
.end method

.method public final synthetic r(Lzb/m;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzb/f;->f:Z

    if-nez v0, :cond_0

    sget-object p1, Lzb/f;->n:Ljava/lang/String;

    const-string v0, "Camera is closed, not requesting preview"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lzb/f;->a:Lzb/h;

    new-instance v1, Lzb/e;

    invoke-direct {v1, p0, p1}, Lzb/e;-><init>(Lzb/f;Lzb/m;)V

    invoke-virtual {v0, v1}, Lzb/h;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/f;->c:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->t(Z)V

    return-void
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/f;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget v1, Lcb/k;->zxing_camera_error:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-static {}, Lyb/u;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzb/f;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzb/f;->g:Z

    iget-object v0, p0, Lzb/f;->a:Lzb/h;

    iget-object v1, p0, Lzb/f;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lzb/h;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Lzb/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/f;->h:Landroid/os/Handler;

    new-instance v1, Lzb/d;

    invoke-direct {v1, p0, p1}, Lzb/d;-><init>(Lzb/f;Lzb/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzb/f;->f:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lzb/f;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    iget-object v0, p0, Lzb/f;->c:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->o(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    :cond_0
    return-void
.end method

.method public x(Lzb/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzb/f;->e:Lzb/j;

    iget-object v0, p0, Lzb/f;->c:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->q(Lzb/j;)V

    return-void
.end method

.method public y(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/f;->d:Landroid/os/Handler;

    return-void
.end method

.method public z(Lzb/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/f;->b:Lzb/g;

    return-void
.end method
