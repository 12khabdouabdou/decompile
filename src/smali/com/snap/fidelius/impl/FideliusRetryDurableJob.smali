.class public final Lcom/snap/fidelius/impl/FideliusRetryDurableJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "FIDELIUS_RETRY"
    metadataType = Lkt7;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LRE6;Lkt7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkt7;)V
    .locals 1

    .line 2
    invoke-static {}, Ljt7;->a()LRE6;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;-><init>(LRE6;Lkt7;)V

    return-void
.end method
