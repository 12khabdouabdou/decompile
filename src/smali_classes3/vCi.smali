.class public final LvCi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjB0;


# instance fields
.field public final a:Lu32;

.field public final b:J

.field public c:Z

.field public final t:LCvi;


# direct methods
.method public constructor <init>(LiB0;Lu32;J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LvCi;->a:Lu32;

    .line 5
    .line 6
    iput-wide p3, p0, LvCi;->b:J

    .line 7
    .line 8
    new-instance v0, LCvi;

    .line 9
    .line 10
    const-class v3, LiB0;

    .line 11
    .line 12
    const-string v4, "onRecoveryDetected"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v5, "onRecoveryDetected()V"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v7}, LCvi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LvCi;->t:LCvi;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LvCi;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LvCi;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LvCi;->c:Z

    .line 10
    .line 11
    new-instance v0, LQOh;

    .line 12
    .line 13
    iget-object v1, p0, LvCi;->t:LCvi;

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LQOh;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, LvCi;->b:J

    .line 21
    .line 22
    iget-object v3, p0, LvCi;->a:Lu32;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LvCi;->c:Z

    .line 3
    .line 4
    new-instance v0, LQOh;

    .line 5
    .line 6
    iget-object v1, p0, LvCi;->t:LCvi;

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LQOh;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LvCi;->a:Lu32;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
