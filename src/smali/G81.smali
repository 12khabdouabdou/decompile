.class public abstract LG81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "10233061"

    .line 2
    .line 3
    const-string v1, "10226021"

    .line 4
    .line 5
    const-string v2, "10214791"

    .line 6
    .line 7
    const-string v3, "10214792"

    .line 8
    .line 9
    const-string v4, "10231148"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v1, 0x7

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, LG81;->a:J

    .line 27
    .line 28
    const-wide/32 v0, 0x2800000

    .line 29
    .line 30
    .line 31
    sput-wide v0, LG81;->b:J

    .line 32
    .line 33
    return-void
.end method
