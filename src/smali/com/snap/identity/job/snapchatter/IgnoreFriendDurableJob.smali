.class public final Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "IGNORE_FRIEND_DURABLE_JOB"
    metadataType = LV19;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LV19;)V
    .locals 1

    .line 2
    invoke-static {}, LW19;->a()LtB6;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;-><init>(LtB6;LV19;)V

    return-void
.end method

.method public constructor <init>(LtB6;LV19;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method
