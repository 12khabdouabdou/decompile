.class public final synthetic Lcom/video_cloud/mobile/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/mobile/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/j0;->p:Lcom/video_cloud/mobile/q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/j0;->p:Lcom/video_cloud/mobile/q0;

    invoke-static {v0}, Lcom/video_cloud/mobile/q0;->c(Lcom/video_cloud/mobile/q0;)V

    return-void
.end method
