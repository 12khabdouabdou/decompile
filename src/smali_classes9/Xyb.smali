.class public final LXyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFvb;

.field public final b:LwA0;

.field public final c:LQAc;


# direct methods
.method public constructor <init>(LFvb;LcH8;LQAc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXyb;->a:LFvb;

    .line 5
    .line 6
    new-instance p1, LwA0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, LwA0;-><init>(LcH8;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LXyb;->b:LwA0;

    .line 13
    .line 14
    iput-object p3, p0, LXyb;->c:LQAc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, LiFa;->k0:LiFa;

    .line 6
    .line 7
    iget-object v3, p0, LXyb;->c:LQAc;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, LQAc;->c(LiFa;)LAb0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, LWyb;->j(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v3, "scmuxer_"

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v3, v0

    .line 28
    iget-object v0, p0, LXyb;->b:LwA0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1, p1, v3, v4}, LwA0;->b(ILjava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, v2, LAb0;->b:Z

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/16 v3, -0x7d0

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, p1}, LwA0;->c(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return v2
.end method
