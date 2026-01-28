.class public final synthetic Lcom/video_cloud/mobile/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/mobile/VideoDetailActivity$a;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/VideoDetailActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/k5;->p:Lcom/video_cloud/mobile/VideoDetailActivity$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/k5;->p:Lcom/video_cloud/mobile/VideoDetailActivity$a;

    invoke-static {v0}, Lcom/video_cloud/mobile/VideoDetailActivity$a;->a(Lcom/video_cloud/mobile/VideoDetailActivity$a;)V

    return-void
.end method
