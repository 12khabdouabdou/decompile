.class public final synthetic Lge/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/video_list/VideoListActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/video_list/VideoListActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/u;->a:Lcom/video_cloud/ui/video_list/VideoListActivity;

    iput p2, p0, Lge/u;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/u;->a:Lcom/video_cloud/ui/video_list/VideoListActivity;

    iget v1, p0, Lge/u;->b:I

    check-cast p1, Landroidx/activity/result/a;

    invoke-static {v0, v1, p1}, Lcom/video_cloud/ui/video_list/VideoListActivity;->H1(Lcom/video_cloud/ui/video_list/VideoListActivity;ILandroidx/activity/result/a;)V

    return-void
.end method
