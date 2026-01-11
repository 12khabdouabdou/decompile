.class public final LzS2;
.super LFNj;
.source "SourceFile"


# static fields
.field public static final r:LzS2;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LzS2;

    .line 2
    .line 3
    sget-object v2, LO3c;->Z:LO3c;

    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v3, 0x16d

    .line 8
    .line 9
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const/16 v12, 0x1fe4

    .line 16
    .line 17
    const-string v1, "chat_wallpaper_media"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-direct/range {v0 .. v12}, LFNj;-><init>(Ljava/lang/String;Lrp0;Ljava/lang/String;ZJJJLwub;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LzS2;->r:LzS2;

    .line 28
    .line 29
    return-void
.end method
