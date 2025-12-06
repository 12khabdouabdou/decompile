.class public final LOM8;
.super LHoj;
.source "SourceFile"


# static fields
.field public static final q:LOM8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LOM8;

    .line 2
    .line 3
    sget-object v2, LB79;->Z:LB79;

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
    const/16 v11, 0x38c

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
    invoke-direct/range {v0 .. v11}, LHoj;-><init>(Ljava/lang/String;Lan0;Ljava/lang/String;ZJJJI)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LOM8;->q:LOM8;

    .line 28
    .line 29
    return-void
.end method
