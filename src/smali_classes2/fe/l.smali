.class public final synthetic Lfe/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/g;


# instance fields
.field public final synthetic a:Lcom/video_cloud/bean/SeriesBean;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/bean/SeriesBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/l;->a:Lcom/video_cloud/bean/SeriesBean;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/l;->a:Lcom/video_cloud/bean/SeriesBean;

    check-cast p1, Lcom/video_cloud/record/entity/RecordEntity;

    invoke-static {v0, p1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->P1(Lcom/video_cloud/bean/SeriesBean;Lcom/video_cloud/record/entity/RecordEntity;)Z

    move-result p1

    return p1
.end method
