.class public final Lcom/snap/deltaforce/ConditionalWriteDurableJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "CONDITIONAL_WRITE_DURABLE_JOB"
    metadataType = LQF3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LtB6;LQF3;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(LtB6;LQF3;ILHr5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, LPF3;->a()LtB6;

    move-result-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/deltaforce/ConditionalWriteDurableJob;-><init>(LtB6;LQF3;)V

    return-void
.end method
