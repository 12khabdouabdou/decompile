.class public final LoP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:LqP8;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:LrP8;


# direct methods
.method public constructor <init>(LqP8;Landroid/os/Handler;LrP8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoP8;->a:LqP8;

    .line 5
    .line 6
    iput-object p2, p0, LoP8;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, LoP8;->c:LrP8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .line 1
    iget-object v0, p0, LoP8;->a:LqP8;

    .line 2
    .line 3
    const-string v1, "idling"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqP8;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LoP8;->b:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget v0, LrP8;->g0:I

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, LoP8;->c:LrP8;

    .line 24
    .line 25
    iget-wide v2, v2, LrP8;->Y:J

    .line 26
    .line 27
    invoke-static {v2, v3}, LeG6;->e(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    add-long/2addr v2, v0

    .line 32
    iget-object v0, p0, LoP8;->a:LqP8;

    .line 33
    .line 34
    iput-wide v2, v0, LqP8;->g0:J

    .line 35
    .line 36
    iget-object v0, p0, LoP8;->a:LqP8;

    .line 37
    .line 38
    const-string v1, "scheduleSelfDispose"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LqP8;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LoP8;->b:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v1, p0, LoP8;->a:LqP8;

    .line 46
    .line 47
    iget-object v1, v1, LqP8;->e0:LBE8;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    return v0
.end method
