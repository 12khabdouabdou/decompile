.class public final Lcom/snap/memories/lib/saving/SaveJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "SAVE_JOB"
    metadataType = LxDf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLRE6;)V
    .locals 1

    if-nez p3, :cond_0

    .line 3
    invoke-static {}, LrDf;->a()LRE6;

    move-result-object p3

    :cond_0
    new-instance v0, LxDf;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LxDf;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p3, v0}, Lcom/snap/memories/lib/saving/SaveJob;-><init>(LRE6;LxDf;)V

    return-void
.end method

.method public synthetic constructor <init>(JLRE6;ILex5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/memories/lib/saving/SaveJob;-><init>(JLRE6;)V

    return-void
.end method

.method public constructor <init>(LRE6;LxDf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method
