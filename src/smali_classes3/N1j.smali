.class public final LN1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYD0;


# instance fields
.field public final a:La72;

.field public final b:J

.field public c:Z

.field public final t:LNIh;


# direct methods
.method public constructor <init>(LXD0;La72;J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LN1j;->a:La72;

    .line 5
    .line 6
    iput-wide p3, p0, LN1j;->b:J

    .line 7
    .line 8
    new-instance v0, LNIh;

    .line 9
    .line 10
    const-class v3, LXD0;

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
    const/16 v7, 0x1b

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v7}, LNIh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LN1j;->t:LNIh;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LN1j;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LN1j;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LN1j;->c:Z

    .line 10
    .line 11
    new-instance v0, LaNi;

    .line 12
    .line 13
    iget-object v1, p0, LN1j;->t:LNIh;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v0, v2, v1}, LaNi;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, LN1j;->b:J

    .line 20
    .line 21
    iget-object v3, p0, LN1j;->a:La72;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LN1j;->c:Z

    .line 3
    .line 4
    new-instance v0, LaNi;

    .line 5
    .line 6
    iget-object v1, p0, LN1j;->t:LNIh;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v0, v2, v1}, LaNi;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LN1j;->a:La72;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
