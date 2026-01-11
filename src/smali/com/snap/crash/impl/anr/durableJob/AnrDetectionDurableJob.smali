.class public final Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "DURABLE_JOB_MANAGER_ANR_DETECTION"
    metadataType = LMV;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LMV;)V
    .locals 1

    .line 2
    invoke-static {}, LnF6;->a()LRE6;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;-><init>(LRE6;LMV;)V

    return-void
.end method

.method public constructor <init>(LRE6;LMV;)V
    .locals 0

    .line 1
    invoke-static {}, LnF6;->a()LRE6;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method
