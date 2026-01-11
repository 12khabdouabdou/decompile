.class public final Lcom/snap/memories/lib/resurface/MemoriesResurfaceCameraRollScanDurableJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "MemoriesResurfaceCameraRollScanDurableJob"
    metadataType = Lewj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 2
    new-instance v0, LRE6;

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    sget-object v1, Lewj;->a:Lewj;

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/snap/memories/lib/resurface/MemoriesResurfaceCameraRollScanDurableJob;-><init>(LRE6;Lewj;)V

    return-void
.end method

.method public constructor <init>(LRE6;Lewj;)V
    .locals 0

    .line 1
    sget-object p2, Lewj;->a:Lewj;

    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method
