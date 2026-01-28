.class public final synthetic Lfe/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/video_info/VideoInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/o;->p:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/o;->p:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    invoke-static {v0}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->u1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V

    return-void
.end method
