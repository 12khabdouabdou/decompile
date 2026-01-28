.class public final synthetic Lcom/video_cloud/utils/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/g;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/utils/j1;->a:Ljava/util/List;

    iput p2, p0, Lcom/video_cloud/utils/j1;->b:I

    iput p3, p0, Lcom/video_cloud/utils/j1;->c:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/j1;->a:Ljava/util/List;

    iget v1, p0, Lcom/video_cloud/utils/j1;->b:I

    iget v2, p0, Lcom/video_cloud/utils/j1;->c:I

    check-cast p1, Lcom/video_cloud/record/entity/RecordEntity;

    invoke-static {v0, v1, v2, p1}, Lcom/video_cloud/utils/PreVideoLoadUtils$1;->c(Ljava/util/List;IILcom/video_cloud/record/entity/RecordEntity;)Z

    move-result p1

    return p1
.end method
