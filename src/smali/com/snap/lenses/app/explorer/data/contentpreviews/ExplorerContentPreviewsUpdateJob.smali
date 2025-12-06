.class public final Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "explorer_content_previews_update"
    metadataType = Li7j;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 18

    move-wide/from16 v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, LnY6;->a()LtB6;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, LnY6;->a()LtB6;

    move-result-object v2

    .line 4
    new-instance v6, Lnk9;

    move-object/from16 v3, p3

    invoke-direct {v6, v0, v1, v3}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    const/16 v16, 0x3fef

    const/16 v17, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    .line 6
    :goto_0
    sget-object v1, Li7j;->a:Li7j;

    move-object/from16 v2, p0

    .line 7
    invoke-direct {v2, v0, v1}, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;-><init>(LtB6;Li7j;)V

    return-void
.end method

.method public constructor <init>(LtB6;Li7j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method
