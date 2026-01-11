.class public final LNU8;
.super LHNj;
.source "SourceFile"


# static fields
.field public static final r:LNU8;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LNU8;

    .line 2
    .line 3
    sget-object v2, Lvf9;->Z:Lvf9;

    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const/16 v12, 0x78c

    .line 16
    .line 17
    const-string v1, "ad_web_view_resource_content"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide/32 v5, 0x1400000

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-direct/range {v0 .. v12}, LHNj;-><init>(Ljava/lang/String;Lrp0;Ljava/lang/String;ZJJJLwub;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LNU8;->r:LNU8;

    .line 29
    .line 30
    return-void
.end method
