.class public final Lcom/snap/stories/management/shared/UpdateMobStoryDurableJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "UPDATE_MOB_STORY_JOB"
    metadataType = LiDj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LRE6;LiDj;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(LRE6;LiDj;ILex5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, LgDj;->a()LRE6;

    move-result-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/stories/management/shared/UpdateMobStoryDurableJob;-><init>(LRE6;LiDj;)V

    return-void
.end method
