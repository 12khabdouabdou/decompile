.class public final Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "STORY_SNAP_DELETION_JOB"
    metadataType = LG7i;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LRE6;LG7i;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(LRE6;LG7i;ILex5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, LF7i;->a()LRE6;

    move-result-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;-><init>(LRE6;LG7i;)V

    return-void
.end method
