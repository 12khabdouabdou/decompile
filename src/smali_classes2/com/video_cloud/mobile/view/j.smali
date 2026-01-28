.class public final synthetic Lcom/video_cloud/mobile/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroid/app/Activity;

.field public final synthetic q:Lcd/c;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/view/j;->p:Landroid/app/Activity;

    iput-object p2, p0, Lcom/video_cloud/mobile/view/j;->q:Lcd/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/view/j;->p:Landroid/app/Activity;

    iget-object v1, p0, Lcom/video_cloud/mobile/view/j;->q:Lcd/c;

    invoke-static {v0, v1}, Lcom/video_cloud/mobile/view/o;->b(Landroid/app/Activity;Lcd/c;)V

    return-void
.end method
