.class public final Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "RemoveUserFromListsDurableJob"
    metadataType = Lvaf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LRE6;Lvaf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lvaf;)V
    .locals 1

    .line 2
    invoke-static {}, Luaf;->a()LRE6;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;-><init>(LRE6;Lvaf;)V

    return-void
.end method
