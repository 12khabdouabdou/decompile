.class public final Lro;
.super LFoj;
.source "SourceFile"


# static fields
.field public static final q:Lro;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lro;

    .line 2
    .line 3
    sget-object v2, Lyp;->Z:Lyp;

    .line 4
    .line 5
    sget-wide v5, Luo;->a:J

    .line 6
    .line 7
    const-wide/32 v9, 0x3200000

    .line 8
    .line 9
    .line 10
    const/16 v11, 0xde4

    .line 11
    .line 12
    const-string v1, "ad_remote_asset"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v11}, LFoj;-><init>(Ljava/lang/String;Lan0;Ljava/lang/String;ZJJJI)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lro;->q:Lro;

    .line 22
    .line 23
    return-void
.end method
