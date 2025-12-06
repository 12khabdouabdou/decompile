.class public final LuAb;
.super LHoj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    sget-object v2, Ljwb;->Z:Ljwb;

    .line 2
    .line 3
    sget-wide v7, LHU3;->b:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-wide/32 v5, 0x100000

    .line 7
    .line 8
    .line 9
    const-string v1, "memories_fs_asset"

    .line 10
    .line 11
    const-string v3, ".fs_asset"

    .line 12
    .line 13
    const/16 v11, 0x348

    .line 14
    .line 15
    move-wide v9, v7

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v11}, LHoj;-><init>(Ljava/lang/String;Lan0;Ljava/lang/String;ZJJJI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
