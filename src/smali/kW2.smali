.class public final LkW2;
.super LmKe;
.source "SourceFile"


# static fields
.field public static final q:LkW2;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LkW2;

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
    sget-object v13, LqV2;->Z:LqV2;

    .line 12
    .line 13
    const-wide/32 v11, 0x6400000

    .line 14
    .line 15
    .line 16
    const/16 v16, 0x31e0

    .line 17
    .line 18
    const-string v1, "cheerios"

    .line 19
    .line 20
    const-string v2, "large"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    const/4 v14, 0x3

    .line 29
    const/4 v15, 0x0

    .line 30
    invoke-direct/range {v0 .. v16}, LmKe;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJIZJJLan0;ILRI1;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LkW2;->q:LkW2;

    .line 34
    .line 35
    return-void
.end method
