.class public abstract Lcom/snapchat/client/snap_maps_sdk/MemoriesFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract cancelPendingRequests()V
.end method

.method public abstract fetchMemoriesInArea(Ljava/util/ArrayList;Lcom/snapchat/client/snap_maps_sdk/MemoriesFetcherCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/snap_maps_sdk/Rect;",
            ">;",
            "Lcom/snapchat/client/snap_maps_sdk/MemoriesFetcherCallback;",
            ")V"
        }
    .end annotation
.end method
