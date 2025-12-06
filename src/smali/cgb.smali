.class public final Lcgb;
.super LFoj;
.source "SourceFile"


# static fields
.field public static final q:Lcgb;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcgb;

    .line 2
    .line 3
    sget-object v2, Lw5a;->Z:Lw5a;

    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const-wide/32 v9, 0xc800000

    .line 14
    .line 15
    .line 16
    const/16 v11, 0xde4

    .line 17
    .line 18
    const-string v1, "lens_remote_assets_media_blob"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, LFoj;-><init>(Ljava/lang/String;Lan0;Ljava/lang/String;ZJJJI)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcgb;->q:Lcgb;

    .line 28
    .line 29
    return-void
.end method
