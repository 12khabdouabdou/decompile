.class public final synthetic Lfe/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/g;


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/video_info/VideoInfoActivity$d;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/n0;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity$d;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/n0;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity$d;

    check-cast p1, Lcom/video_cloud/bean/SeasonCollectionBean;

    invoke-static {v0, p1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity$d;->e(Lcom/video_cloud/ui/video_info/VideoInfoActivity$d;Lcom/video_cloud/bean/SeasonCollectionBean;)Z

    move-result p1

    return p1
.end method
