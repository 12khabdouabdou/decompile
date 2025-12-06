.class public final Lcom/snap/memories/lib/saving/SaveJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "SAVE_JOB"
    metadataType = LAkf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLtB6;)V
    .locals 1

    if-nez p3, :cond_0

    .line 3
    invoke-static {}, Lukf;->a()LtB6;

    move-result-object p3

    :cond_0
    new-instance v0, LAkf;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LAkf;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p3, v0}, Lcom/snap/memories/lib/saving/SaveJob;-><init>(LtB6;LAkf;)V

    return-void
.end method

.method public synthetic constructor <init>(JLtB6;ILHr5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/memories/lib/saving/SaveJob;-><init>(JLtB6;)V

    return-void
.end method

.method public constructor <init>(LtB6;LAkf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method
