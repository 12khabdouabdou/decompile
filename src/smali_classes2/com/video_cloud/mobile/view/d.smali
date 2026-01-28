.class public final synthetic Lcom/video_cloud/mobile/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/mobile/view/e;

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/view/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/view/d;->p:Lcom/video_cloud/mobile/view/e;

    iput-object p2, p0, Lcom/video_cloud/mobile/view/d;->q:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/view/d;->p:Lcom/video_cloud/mobile/view/e;

    iget-object v1, p0, Lcom/video_cloud/mobile/view/d;->q:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/video_cloud/mobile/view/e;->a(Lcom/video_cloud/mobile/view/e;Landroid/content/Context;)V

    return-void
.end method
