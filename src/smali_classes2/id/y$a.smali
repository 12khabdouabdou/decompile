.class public Lid/y$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/y;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lid/y;


# direct methods
.method public constructor <init>(Lid/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/y$a;->p:Lid/y;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lid/y$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lid/y$a;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/y$a;->p:Lid/y;

    invoke-static {v0}, Lid/y;->d(Lid/y;)Lcd/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lid/y$a;->p:Lid/y;

    invoke-static {v0}, Lid/y;->d(Lid/y;)Lcd/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcd/n;->W(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lid/y$a;->p:Lid/y;

    invoke-static {v0}, Lid/y;->b(Lid/y;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lid/y$a;->p:Lid/y;

    invoke-static {v0}, Lid/y;->b(Lid/y;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lid/y$a;->p:Lid/y;

    invoke-static {v0}, Lid/y;->b(Lid/y;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lid/y$a;->p:Lid/y;

    invoke-static {v0}, Lid/y;->d(Lid/y;)Lcd/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/p1;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lid/y$a;->p:Lid/y;

    invoke-static {v1}, Lid/y;->b(Lid/y;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lid/x;

    invoke-direct {v2, p0, v0}, Lid/x;-><init>(Lid/y$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
