.class public final synthetic Lcom/video_cloud/mobile/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/mobile/q0;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/q0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/h0;->p:Lcom/video_cloud/mobile/q0;

    iput-object p2, p0, Lcom/video_cloud/mobile/h0;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/h0;->p:Lcom/video_cloud/mobile/q0;

    iget-object v1, p0, Lcom/video_cloud/mobile/h0;->q:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/video_cloud/mobile/q0;->b(Lcom/video_cloud/mobile/q0;Ljava/util/List;)V

    return-void
.end method
