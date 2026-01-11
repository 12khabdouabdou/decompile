.class public final LRp;
.super LHNj;
.source "SourceFile"


# static fields
.field public static final r:LRp;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LRp;

    .line 2
    .line 3
    sget-object v2, Lcr;->Z:Lcr;

    .line 4
    .line 5
    sget-wide v7, LTp;->a:J

    .line 6
    .line 7
    const-wide/16 v9, 0x0

    .line 8
    .line 9
    const/16 v12, 0x7c0

    .line 10
    .line 11
    const-string v1, "ad_remote_asset"

    .line 12
    .line 13
    const-string v3, "ad_remote_asset_small"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/32 v5, 0x3200000

    .line 17
    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-direct/range {v0 .. v12}, LHNj;-><init>(Ljava/lang/String;Lrp0;Ljava/lang/String;ZJJJLwub;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LRp;->r:LRp;

    .line 24
    .line 25
    return-void
.end method
