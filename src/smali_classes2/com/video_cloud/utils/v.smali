.class public final synthetic Lcom/video_cloud/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/video_cloud/record/entity/RecordEntity;

    check-cast p2, Lcom/video_cloud/record/entity/RecordEntity;

    invoke-static {p1, p2}, Lcom/video_cloud/utils/CommonUtils;->n(Lcom/video_cloud/record/entity/RecordEntity;Lcom/video_cloud/record/entity/RecordEntity;)I

    move-result p1

    return p1
.end method
