.class public final Lcom/snap/clientsearch/indexer/ClientSearchIndexerJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "CLIENT_SEARCH_INDEXER"
    metadataType = LGm9;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-static {}, Lt83;->a()LRE6;

    move-result-object v0

    new-instance v1, LGm9;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/snap/clientsearch/indexer/ClientSearchIndexerJob;-><init>(LRE6;LGm9;)V

    return-void
.end method

.method public constructor <init>(LRE6;LGm9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method
