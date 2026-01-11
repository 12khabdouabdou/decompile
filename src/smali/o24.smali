.class public final Lo24;
.super LHNj;
.source "SourceFile"


# static fields
.field public static final r:Lo24;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lo24;

    .line 2
    .line 3
    sget-object v2, Lz7e;->Z:Lz7e;

    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v3, 0x18

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
    const/16 v12, 0x7d8

    .line 16
    .line 17
    const-string v1, "context_filter_metadata"

    .line 18
    .line 19
    const-string v3, ".metadatav1"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-direct/range {v0 .. v12}, LHNj;-><init>(Ljava/lang/String;Lrp0;Ljava/lang/String;ZJJJLwub;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lo24;->r:Lo24;

    .line 29
    .line 30
    return-void
.end method
