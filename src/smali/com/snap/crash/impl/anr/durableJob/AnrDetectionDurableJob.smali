.class public final Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "DURABLE_JOB_MANAGER_ANR_DETECTION"
    metadataType = LET;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LET;)V
    .locals 1

    .line 2
    invoke-static {}, LPB6;->a()LtB6;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;-><init>(LtB6;LET;)V

    return-void
.end method

.method public constructor <init>(LtB6;LET;)V
    .locals 0

    .line 1
    invoke-static {}, LPB6;->a()LtB6;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method
