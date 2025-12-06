.class public final Ltj2;
.super LHoj;
.source "SourceFile"


# static fields
.field public static final q:Ltj2;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ltj2;

    .line 2
    .line 3
    sget-object v2, LD6d;->Z:LD6d;

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
    const/16 v11, 0x3d8

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
    invoke-direct/range {v0 .. v11}, LHoj;-><init>(Ljava/lang/String;Lan0;Ljava/lang/String;ZJJJI)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ltj2;->q:Ltj2;

    .line 28
    .line 29
    return-void
.end method
