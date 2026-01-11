.class public final LpL2;
.super LFNj;
.source "SourceFile"


# static fields
.field public static final r:LpL2;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LpL2;

    .line 2
    .line 3
    sget-object v2, LO3c;->Z:LO3c;

    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v3, 0xe

    .line 8
    .line 9
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    sget-object v11, Lwub;->b:Lwub;

    .line 14
    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    const/16 v12, 0xfe4

    .line 18
    .line 19
    const-string v1, "snap"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    invoke-direct/range {v0 .. v12}, LFNj;-><init>(Ljava/lang/String;Lrp0;Ljava/lang/String;ZJJJLwub;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LpL2;->r:LpL2;

    .line 29
    .line 30
    return-void
.end method
