.class public final synthetic Lcom/video_cloud/utils/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/utils/SubtitleUtils;

.field public final synthetic q:I

.field public final synthetic r:Lcom/video_cloud/utils/SubtitleUtils$a;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/utils/SubtitleUtils;ILcom/video_cloud/utils/SubtitleUtils$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/utils/r1;->p:Lcom/video_cloud/utils/SubtitleUtils;

    iput p2, p0, Lcom/video_cloud/utils/r1;->q:I

    iput-object p3, p0, Lcom/video_cloud/utils/r1;->r:Lcom/video_cloud/utils/SubtitleUtils$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/r1;->p:Lcom/video_cloud/utils/SubtitleUtils;

    iget v1, p0, Lcom/video_cloud/utils/r1;->q:I

    iget-object v2, p0, Lcom/video_cloud/utils/r1;->r:Lcom/video_cloud/utils/SubtitleUtils$a;

    invoke-static {v0, v1, v2}, Lcom/video_cloud/utils/SubtitleUtils;->a(Lcom/video_cloud/utils/SubtitleUtils;ILcom/video_cloud/utils/SubtitleUtils$a;)V

    return-void
.end method
