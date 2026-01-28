.class public final synthetic Lcom/video_cloud/mobile/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/mobile/view/r;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/view/r;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/view/p;->p:Lcom/video_cloud/mobile/view/r;

    iput-object p2, p0, Lcom/video_cloud/mobile/view/p;->q:Landroid/content/Context;

    iput-object p3, p0, Lcom/video_cloud/mobile/view/p;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/view/p;->p:Lcom/video_cloud/mobile/view/r;

    iget-object v1, p0, Lcom/video_cloud/mobile/view/p;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/video_cloud/mobile/view/p;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/video_cloud/mobile/view/r;->a(Lcom/video_cloud/mobile/view/r;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
