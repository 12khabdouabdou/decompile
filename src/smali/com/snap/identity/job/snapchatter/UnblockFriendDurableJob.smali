.class public final Lcom/snap/identity/job/snapchatter/UnblockFriendDurableJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "UNBLOCK_FRIEND_DURABLE_JOB"
    metadataType = LE2j;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LE2j;)V
    .locals 1

    .line 2
    invoke-static {}, LF2j;->a()LtB6;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/snap/identity/job/snapchatter/UnblockFriendDurableJob;-><init>(LtB6;LE2j;)V

    return-void
.end method

.method public constructor <init>(LtB6;LE2j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method
