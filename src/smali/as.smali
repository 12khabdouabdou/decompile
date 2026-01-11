.class public final Las;
.super LFNj;
.source "SourceFile"


# static fields
.field public static final r:Las;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Las;

    .line 2
    .line 3
    sget-object v2, Lcr;->Z:Lcr;

    .line 4
    .line 5
    sget-wide v5, Lmw;->a:J

    .line 6
    .line 7
    const-wide/32 v9, 0x3200000

    .line 8
    .line 9
    .line 10
    const/16 v12, 0x1de4

    .line 11
    .line 12
    const-string v1, "ad_snap"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-direct/range {v0 .. v12}, LFNj;-><init>(Ljava/lang/String;Lrp0;Ljava/lang/String;ZJJJLwub;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Las;->r:Las;

    .line 23
    .line 24
    return-void
.end method
