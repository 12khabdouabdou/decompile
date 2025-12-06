.class public final Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "Shake2ReportLogUploadJob"
    metadataType = LI9g;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# instance fields
.field public final f:LI9g;


# direct methods
.method public constructor <init>(LI9g;)V
    .locals 18

    .line 3
    invoke-static {}, LH9g;->a()LtB6;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LI9g;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3ff7

    const/16 v17, 0x0

    invoke-static/range {v1 .. v17}, LtB6;->b(LtB6;ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILjava/lang/Object;)LtB6;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;-><init>(LtB6;LI9g;)V

    return-void
.end method

.method public constructor <init>(LtB6;LI9g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;->f:LI9g;

    return-void
.end method
