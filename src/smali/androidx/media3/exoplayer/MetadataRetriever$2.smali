.class Landroidx/media3/exoplayer/MetadataRetriever$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/MetadataRetriever;->retrieveTimeline()Lcom/google/common/util/concurrent/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/j;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/MetadataRetriever;

.field final synthetic val$externalFuture:Lcom/google/common/util/concurrent/x;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/MetadataRetriever;Lcom/google/common/util/concurrent/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$2;->this$0:Landroidx/media3/exoplayer/MetadataRetriever;

    iput-object p2, p0, Landroidx/media3/exoplayer/MetadataRetriever$2;->val$externalFuture:Lcom/google/common/util/concurrent/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$2;->val$externalFuture:Lcom/google/common/util/concurrent/x;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/x;->C(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSuccess(Landroidx/media3/exoplayer/MetadataRetriever$InternalResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$2;->val$externalFuture:Lcom/google/common/util/concurrent/x;

    iget-object p1, p1, Landroidx/media3/exoplayer/MetadataRetriever$InternalResult;->timeline:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/x;->B(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroidx/media3/exoplayer/MetadataRetriever$InternalResult;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MetadataRetriever$2;->onSuccess(Landroidx/media3/exoplayer/MetadataRetriever$InternalResult;)V

    return-void
.end method
