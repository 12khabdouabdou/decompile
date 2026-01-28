.class public final synthetic Lge/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/video_list/VideoListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/video_list/VideoListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/o;->p:Lcom/video_cloud/ui/video_list/VideoListActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/o;->p:Lcom/video_cloud/ui/video_list/VideoListActivity;

    invoke-static {v0}, Lcom/video_cloud/ui/video_list/VideoListActivity;->w1(Lcom/video_cloud/ui/video_list/VideoListActivity;)V

    return-void
.end method
