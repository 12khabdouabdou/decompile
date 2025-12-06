.class public final Lcom/snap/lenses/processing/persistence/LensesPersistentDataCleanupJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "LENSES_PERSISTENT_STORE_CLEAN_UP"
    isSingleton = true
    metadataType = LGfa;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-static {}, LFfa;->a()LtB6;

    move-result-object v0

    new-instance v1, LGfa;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/snap/lenses/processing/persistence/LensesPersistentDataCleanupJob;-><init>(LtB6;LGfa;)V

    return-void
.end method

.method public constructor <init>(LtB6;LGfa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method
