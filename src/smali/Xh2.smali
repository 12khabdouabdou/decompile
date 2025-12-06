.class public final LXh2;
.super LHoj;
.source "SourceFile"


# static fields
.field public static final q:LXh2;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LXh2;

    .line 2
    .line 3
    sget-object v2, LiQd;->Z:LiQd;

    .line 4
    .line 5
    sget-wide v7, Lzi2;->a:J

    .line 6
    .line 7
    const-wide/32 v5, 0x3200000

    .line 8
    .line 9
    .line 10
    const/16 v11, 0x348

    .line 11
    .line 12
    const-string v1, "caption_background"

    .line 13
    .line 14
    const-string v3, ".png"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-wide v9, v7

    .line 18
    invoke-direct/range {v0 .. v11}, LHoj;-><init>(Ljava/lang/String;Lan0;Ljava/lang/String;ZJJJI)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LXh2;->q:LXh2;

    .line 22
    .line 23
    return-void
.end method
