.class public final LiOb;
.super LHNj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    sget-object v2, LTJb;->Z:LTJb;

    .line 2
    .line 3
    sget-wide v7, LbZ3;->b:J

    .line 4
    .line 5
    sget-object v11, Lwub;->b:Lwub;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/32 v5, 0x100000

    .line 9
    .line 10
    .line 11
    const-string v1, "memories_fs_asset"

    .line 12
    .line 13
    const-string v3, ".fs_asset"

    .line 14
    .line 15
    const/16 v12, 0x348

    .line 16
    .line 17
    move-wide v9, v7

    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v12}, LHNj;-><init>(Ljava/lang/String;Lrp0;Ljava/lang/String;ZJJJLwub;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
