.class public final synthetic Lcom/video_cloud/utils/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/utils/b2;

.field public final synthetic q:I

.field public final synthetic r:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/utils/b2;ILjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/utils/y1;->p:Lcom/video_cloud/utils/b2;

    iput p2, p0, Lcom/video_cloud/utils/y1;->q:I

    iput-object p3, p0, Lcom/video_cloud/utils/y1;->r:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/y1;->p:Lcom/video_cloud/utils/b2;

    iget v1, p0, Lcom/video_cloud/utils/y1;->q:I

    iget-object v2, p0, Lcom/video_cloud/utils/y1;->r:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/video_cloud/utils/b2;->b(Lcom/video_cloud/utils/b2;ILjava/io/File;)V

    return-void
.end method
