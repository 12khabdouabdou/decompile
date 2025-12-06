.class public final Lso;
.super LHoj;
.source "SourceFile"


# static fields
.field public static final q:Lso;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lso;

    .line 2
    .line 3
    sget-object v2, Lyp;->Z:Lyp;

    .line 4
    .line 5
    sget-wide v7, Luo;->a:J

    .line 6
    .line 7
    const-wide/16 v9, 0x0

    .line 8
    .line 9
    const/16 v11, 0x3c0

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
    invoke-direct/range {v0 .. v11}, LHoj;-><init>(Ljava/lang/String;Lan0;Ljava/lang/String;ZJJJI)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lso;->q:Lso;

    .line 23
    .line 24
    return-void
.end method
