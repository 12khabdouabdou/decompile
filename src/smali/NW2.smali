.class public final LNW2;
.super LX1f;
.source "SourceFile"


# static fields
.field public static final q:LNW2;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LNW2;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    sget-object v12, LUX2;->Z:LUX2;

    .line 12
    .line 13
    sget-object v14, LYG9;->t0:LYG9;

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const/16 v15, 0x21e0

    .line 18
    .line 19
    const-string v1, "cheerios"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const-wide/32 v10, 0x6400000

    .line 26
    .line 27
    .line 28
    const/4 v13, 0x3

    .line 29
    invoke-direct/range {v0 .. v15}, LX1f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJZJJLrp0;ILlM1;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LNW2;->q:LNW2;

    .line 33
    .line 34
    return-void
.end method
