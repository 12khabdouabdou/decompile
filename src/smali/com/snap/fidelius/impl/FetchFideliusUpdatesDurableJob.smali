.class public final Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "FIDELIUS_FETCH_UPDATES"
    metadataType = LSp7;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LRE6;LSp7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LSp7;)V
    .locals 1

    .line 2
    invoke-static {}, LRp7;->a()LRE6;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;-><init>(LRE6;LSp7;)V

    return-void
.end method
