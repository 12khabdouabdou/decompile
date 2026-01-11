.class public final Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "Shake2ReportLogUploadJob"
    metadataType = Ltug;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# instance fields
.field public final f:Ltug;


# direct methods
.method public constructor <init>(LRE6;Ltug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;->f:Ltug;

    return-void
.end method

.method public constructor <init>(Ltug;)V
    .locals 18

    .line 3
    invoke-static {}, Lsug;->a()LRE6;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ltug;->a()Ljava/lang/String;

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

    invoke-static/range {v1 .. v17}, LRE6;->b(LRE6;ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILjava/lang/Object;)LRE6;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;-><init>(LRE6;Ltug;)V

    return-void
.end method


# virtual methods
.method public final a()LtU6;
    .locals 2

    .line 1
    new-instance v0, LtU6;

    .line 2
    .line 3
    invoke-direct {v0}, LtU6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LtU6;->setCrash(I)LtU6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
