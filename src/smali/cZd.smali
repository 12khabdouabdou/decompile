.class public final LcZd;
.super LFNj;
.source "SourceFile"


# static fields
.field public static final r:LcZd;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LcZd;

    .line 2
    .line 3
    sget-object v2, LU5i;->Z:LU5i;

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
    move-result-wide v5

    .line 13
    const-wide/32 v9, 0x19000000

    .line 14
    .line 15
    .line 16
    const/16 v12, 0x1de4

    .line 17
    .line 18
    const-string v1, "posted_story_snap"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-direct/range {v0 .. v12}, LFNj;-><init>(Ljava/lang/String;Lrp0;Ljava/lang/String;ZJJJLwub;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LcZd;->r:LcZd;

    .line 29
    .line 30
    return-void
.end method
