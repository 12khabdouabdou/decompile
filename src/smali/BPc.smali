.class public final LBPc;
.super LAPc;
.source "SourceFile"


# static fields
.field public static final q:LBPc;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LBPc;

    .line 2
    .line 3
    sget-object v2, Lv71;->Z:Lv71;

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
    move-result-wide v8

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/16 v10, 0x37c

    .line 16
    .line 17
    const-string v1, "bitmoji-3d-background"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, LAPc;-><init>(Ljava/lang/String;Lrp0;Ljava/lang/String;JJJI)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LBPc;->q:LBPc;

    .line 26
    .line 27
    return-void
.end method
