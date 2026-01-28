.class public final synthetic Lcom/video_cloud/ui/live/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/g;


# instance fields
.field public final synthetic a:Lcom/video_cloud/bean/LiveChannelBean;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/bean/LiveChannelBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/f;->a:Lcom/video_cloud/bean/LiveChannelBean;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/f;->a:Lcom/video_cloud/bean/LiveChannelBean;

    check-cast p1, Lcom/video_cloud/bean/LiveCategoryBean;

    invoke-static {v0, p1}, Lcom/video_cloud/ui/live/LiveManager$3;->b(Lcom/video_cloud/bean/LiveChannelBean;Lcom/video_cloud/bean/LiveCategoryBean;)Z

    move-result p1

    return p1
.end method
