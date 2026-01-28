.class public final synthetic Lcom/video_cloud/mobile/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/mobile/VideoController$f;

.field public final synthetic q:I

.field public final synthetic r:Ldd/r;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/VideoController$f;ILdd/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/a4;->p:Lcom/video_cloud/mobile/VideoController$f;

    iput p2, p0, Lcom/video_cloud/mobile/a4;->q:I

    iput-object p3, p0, Lcom/video_cloud/mobile/a4;->r:Ldd/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/a4;->p:Lcom/video_cloud/mobile/VideoController$f;

    iget v1, p0, Lcom/video_cloud/mobile/a4;->q:I

    iget-object v2, p0, Lcom/video_cloud/mobile/a4;->r:Ldd/r;

    invoke-static {v0, v1, v2}, Lcom/video_cloud/mobile/VideoController$f;->a(Lcom/video_cloud/mobile/VideoController$f;ILdd/r;)V

    return-void
.end method
