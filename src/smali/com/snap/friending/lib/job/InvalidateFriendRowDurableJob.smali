.class public final Lcom/snap/friending/lib/job/InvalidateFriendRowDurableJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "INVALIDATE_FRIEND_ROW_DURABLE_JOB"
    metadataType = LaA9;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LRE6;LaA9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LaA9;)V
    .locals 1

    .line 5
    invoke-static {}, LbA9;->a()LRE6;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/snap/friending/lib/job/InvalidateFriendRowDurableJob;-><init>(LRE6;LaA9;)V

    return-void
.end method

.method public constructor <init>(LaA9;ILex5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, LaA9;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/snap/friending/lib/job/InvalidateFriendRowDurableJob;-><init>(LaA9;)V

    return-void
.end method
