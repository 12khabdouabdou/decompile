.class public final Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "ORGANIC_LENS_UNLOCK_JOB"
    metadataType = LS8j;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LS8j;LeNe;)V
    .locals 18

    .line 2
    invoke-static {}, LR8j;->a()LtB6;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, LS8j;->a()Lo09;

    move-result-object v0

    invoke-virtual {v0}, Lo09;->a()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {}, LR8j;->a()LtB6;

    move-result-object v0

    invoke-virtual {v0}, LtB6;->c()Ljava/util/List;

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

    .line 5
    invoke-static/range {v1 .. v17}, LtB6;->b(LtB6;ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILjava/lang/Object;)LtB6;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;-><init>(LtB6;LS8j;)V

    return-void
.end method

.method public constructor <init>(LtB6;LS8j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method
