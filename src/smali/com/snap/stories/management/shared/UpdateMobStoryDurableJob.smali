.class public final Lcom/snap/stories/management/shared/UpdateMobStoryDurableJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "UPDATE_MOB_STORY_JOB"
    metadataType = Lpej;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LtB6;Lpej;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(LtB6;Lpej;ILHr5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lnej;->a()LtB6;

    move-result-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/stories/management/shared/UpdateMobStoryDurableJob;-><init>(LtB6;Lpej;)V

    return-void
.end method
