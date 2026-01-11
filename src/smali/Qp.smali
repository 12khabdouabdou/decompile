.class public final LQp;
.super LFNj;
.source "SourceFile"


# static fields
.field public static final r:LQp;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LQp;

    .line 2
    .line 3
    sget-object v2, Lcr;->Z:Lcr;

    .line 4
    .line 5
    sget-wide v5, LTp;->a:J

    .line 6
    .line 7
    sget-object v11, Lwub;->b:Lwub;

    .line 8
    .line 9
    const-wide/32 v9, 0x3200000

    .line 10
    .line 11
    .line 12
    const/16 v12, 0xde4

    .line 13
    .line 14
    const-string v1, "ad_remote_asset"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    invoke-direct/range {v0 .. v12}, LFNj;-><init>(Ljava/lang/String;Lrp0;Ljava/lang/String;ZJJJLwub;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LQp;->r:LQp;

    .line 24
    .line 25
    return-void
.end method
