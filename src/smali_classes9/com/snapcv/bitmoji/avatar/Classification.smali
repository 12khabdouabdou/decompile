.class public final Lcom/snapcv/bitmoji/avatar/Classification;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final avatar:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final status:Lcom/snapcv/bitmoji/avatar/ClassificationStatus;


# direct methods
.method public constructor <init>(Lcom/snapcv/bitmoji/avatar/ClassificationStatus;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapcv/bitmoji/avatar/ClassificationStatus;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapcv/bitmoji/avatar/Classification;->status:Lcom/snapcv/bitmoji/avatar/ClassificationStatus;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapcv/bitmoji/avatar/Classification;->avatar:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method
