.class public final synthetic Lcom/video_cloud/mobile/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/g;


# instance fields
.field public final synthetic a:Lcom/video_cloud/record/entity/RecordEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/record/entity/RecordEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/l3;->a:Lcom/video_cloud/record/entity/RecordEntity;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/l3;->a:Lcom/video_cloud/record/entity/RecordEntity;

    check-cast p1, Lcom/video_cloud/bean/SeriesBean;

    invoke-static {v0, p1}, Lcom/video_cloud/mobile/VideoController;->a0(Lcom/video_cloud/record/entity/RecordEntity;Lcom/video_cloud/bean/SeriesBean;)Z

    move-result p1

    return p1
.end method
