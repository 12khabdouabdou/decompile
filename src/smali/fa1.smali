.class public final Lfa1;
.super LAPc;
.source "SourceFile"


# static fields
.field public static final q:Lfa1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lfa1;

    .line 2
    .line 3
    sget-object v2, Lv71;->Z:Lv71;

    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v3, 0x3c

    .line 8
    .line 9
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    const-wide/16 v3, 0x1e

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const/16 v10, 0x35c

    .line 22
    .line 23
    const-string v1, "bitmoji-scene-data"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct/range {v0 .. v10}, LAPc;-><init>(Ljava/lang/String;Lrp0;Ljava/lang/String;JJJI)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lfa1;->q:Lfa1;

    .line 30
    .line 31
    return-void
.end method
