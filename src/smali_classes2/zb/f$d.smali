.class public Lzb/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lzb/f;


# direct methods
.method public constructor <init>(Lzb/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/f$d;->p:Lzb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lzb/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Closing camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lzb/f$d;->p:Lzb/f;

    invoke-static {v0}, Lzb/f;->e(Lzb/f;)Lcom/journeyapps/barcodescanner/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->v()V

    iget-object v0, p0, Lzb/f$d;->p:Lzb/f;

    invoke-static {v0}, Lzb/f;->e(Lzb/f;)Lcom/journeyapps/barcodescanner/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lzb/f;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to close camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Lzb/f$d;->p:Lzb/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzb/f;->j(Lzb/f;Z)Z

    iget-object v0, p0, Lzb/f$d;->p:Lzb/f;

    invoke-static {v0}, Lzb/f;->g(Lzb/f;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcb/k;->zxing_camera_closed:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lzb/f$d;->p:Lzb/f;

    invoke-static {v0}, Lzb/f;->k(Lzb/f;)Lzb/h;

    move-result-object v0

    invoke-virtual {v0}, Lzb/h;->b()V

    return-void
.end method
