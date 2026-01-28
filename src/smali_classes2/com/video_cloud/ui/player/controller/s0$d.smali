.class public Lcom/video_cloud/ui/player/controller/s0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/player/controller/s0;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/player/controller/s0;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/player/controller/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/s0$d;->a:Lcom/video_cloud/ui/player/controller/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcd/v;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/s0$d;->a:Lcom/video_cloud/ui/player/controller/s0;

    invoke-static {p1}, Lcom/video_cloud/ui/player/controller/s0;->S(Lcom/video_cloud/ui/player/controller/s0;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/video_cloud/ui/player/controller/s0$d;->a:Lcom/video_cloud/ui/player/controller/s0;

    invoke-static {p2}, Lcom/video_cloud/ui/player/controller/s0;->U(Lcom/video_cloud/ui/player/controller/s0;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcd/v;JZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/s0$d;->a:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {p1}, Lcom/video_cloud/ui/player/controller/s0;->p1()V

    return-void
.end method

.method public c(Lcd/v;J)V
    .locals 0

    .line 1
    return-void
.end method
