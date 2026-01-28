.class public final synthetic Lfe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/j;->p:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iput p2, p0, Lfe/j;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/j;->p:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iget v1, p0, Lfe/j;->q:I

    invoke-static {v0, v1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->I1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;I)V

    return-void
.end method
