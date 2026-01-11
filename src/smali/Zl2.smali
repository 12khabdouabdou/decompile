.class public final LZl2;
.super LHNj;
.source "SourceFile"


# static fields
.field public static final r:LZl2;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LZl2;

    .line 2
    .line 3
    sget-object v2, LSld;->Z:LSld;

    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v3, 0x7

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
    const-string v1, "caption_view_bitmap"

    .line 18
    .line 19
    const-string v3, ".vbm"

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
    sput-object v0, LZl2;->r:LZl2;

    .line 29
    .line 30
    return-void
.end method
