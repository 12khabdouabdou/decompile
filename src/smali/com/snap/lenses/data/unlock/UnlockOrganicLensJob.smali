.class public final Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "ORGANIC_LENS_UNLOCK_JOB"
    metadataType = LMxj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LMxj;La5f;)V
    .locals 18

    .line 2
    invoke-static {}, LLxj;->a()LRE6;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, LMxj;->a()LY79;

    move-result-object v0

    .line 4
    iget-object v5, v0, LY79;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, LLxj;->a()LRE6;

    move-result-object v0

    invoke-virtual {v0}, LRE6;->c()Ljava/util/List;

    move-result-object v3

    const/16 v16, 0x3ff5

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 6
    invoke-static/range {v1 .. v17}, LRE6;->b(LRE6;ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILjava/lang/Object;)LRE6;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 7
    invoke-direct {v1, v0, v2}, Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;-><init>(LRE6;LMxj;)V

    return-void
.end method

.method public constructor <init>(LRE6;LMxj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method
