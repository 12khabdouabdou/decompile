.class public final Lcom/snap/sharing/ranking/durablejob/features/ASTFeaturesDurableJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "ASTFeaturesDurableJob"
    isSingleton = true
    metadataType = LW0;
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
    sget-object v3, LEB6;->a:LEB6;

    .line 3
    new-instance v13, Lnk9;

    const-wide/16 v0, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v13, v0, v1, v2}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    invoke-static {}, LKy9;->a()Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v4, Lp7f;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 6
    new-instance v0, LtB6;

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v1, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xed9

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 7
    sget-object v1, LW0;->a:LW0;

    move-object/from16 v2, p0

    .line 8
    invoke-direct {v2, v0, v1}, Lcom/snap/sharing/ranking/durablejob/features/ASTFeaturesDurableJob;-><init>(LtB6;LW0;)V

    return-void
.end method

.method public constructor <init>(LtB6;LW0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method
