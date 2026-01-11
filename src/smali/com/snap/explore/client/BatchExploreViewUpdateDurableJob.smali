.class public final Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "MAP_BATCH_EXPLORE_VIEWS_UPDATE"
    metadataType = LNT0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LNT0;)V
    .locals 17

    .line 2
    new-instance v0, Lupf;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    sget-object v3, LcF6;->c:LcF6;

    move-object v6, v0

    .line 6
    new-instance v0, LRE6;

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

    invoke-direct/range {v0 .. v16}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v0, p0

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;-><init>(LRE6;LNT0;)V

    return-void
.end method

.method public constructor <init>(LRE6;LNT0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method
