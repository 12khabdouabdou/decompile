.class public abstract LSGj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfbd;

.field public static final b:Lfbd;

.field public static final c:Lfbd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Libd;->t:Lebd;

    .line 8
    .line 9
    new-instance v1, Lfbd;

    .line 10
    .line 11
    const-string v2, "video_spinner_request_time"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LSGj;->a:Lfbd;

    .line 17
    .line 18
    sget-object v0, LBeh;->h0:LBeh;

    .line 19
    .line 20
    new-instance v1, Lfbd;

    .line 21
    .line 22
    const-string v2, "update_video_spinner_reason"

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LSGj;->b:Lfbd;

    .line 28
    .line 29
    const-wide/16 v0, 0x1f4

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lfbd;

    .line 36
    .line 37
    const-string v2, "video_spinner_delay"

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LSGj;->c:Lfbd;

    .line 43
    .line 44
    return-void
.end method
