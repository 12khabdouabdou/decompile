.class public final Lcom/snap/maps/components/memories/footsteps/FootstepsMemoriesBackfillDurableJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "MAP_FOOTSTEPS_MEMORIES_BACKFILL"
    metadataType = LLC7;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 2
    new-instance v0, Lp7f;

    const/4 v1, 0x7

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    const/4 v5, 0x5

    .line 4
    invoke-direct/range {v0 .. v5}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 7
    sget-object v3, LEB6;->b:LEB6;

    move-object v6, v0

    .line 8
    new-instance v0, LtB6;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3fd9

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 9
    sget-object v1, LLC7;->a:LLC7;

    move-object/from16 v2, p0

    .line 10
    invoke-direct {v2, v0, v1}, Lcom/snap/maps/components/memories/footsteps/FootstepsMemoriesBackfillDurableJob;-><init>(LtB6;LLC7;)V

    return-void
.end method

.method public constructor <init>(LtB6;LLC7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method
