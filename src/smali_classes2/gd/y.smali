.class public final synthetic Lgd/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lgd/p0;

.field public final synthetic q:Lcom/video_cloud/bean/LiveChannelBean;


# direct methods
.method public synthetic constructor <init>(Lgd/p0;Lcom/video_cloud/bean/LiveChannelBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/y;->p:Lgd/p0;

    iput-object p2, p0, Lgd/y;->q:Lcom/video_cloud/bean/LiveChannelBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/y;->p:Lgd/p0;

    iget-object v1, p0, Lgd/y;->q:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-static {v0, v1}, Lgd/p0;->h(Lgd/p0;Lcom/video_cloud/bean/LiveChannelBean;)V

    return-void
.end method
