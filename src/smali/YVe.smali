.class public final LYVe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:LYK4;

.field public final c:LYK4;

.field public d:J

.field public e:J

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(LYK4;LYK4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LYVe;->a:J

    .line 7
    .line 8
    iput-object p1, p0, LYVe;->b:LYK4;

    .line 9
    .line 10
    iput-object p2, p0, LYVe;->c:LYK4;

    .line 11
    .line 12
    iput-wide v0, p0, LYVe;->d:J

    .line 13
    .line 14
    iput-wide v0, p0, LYVe;->e:J

    .line 15
    .line 16
    iput-wide v0, p0, LYVe;->f:J

    .line 17
    .line 18
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "RecorderEarlyInitializerReporter"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()LR93;
    .locals 1

    .line 1
    iget-object v0, p0, LYVe;->c:LYK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR93;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, LYVe;->a:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LYVe;->b:LYK4;

    .line 10
    .line 11
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LcH8;

    .line 16
    .line 17
    sget-object v1, LPyb;->c2:LPyb;

    .line 18
    .line 19
    const-string v2, "end"

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, LYVe;->a()LR93;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LFRe;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, p0, LYVe;->a:J

    .line 39
    .line 40
    sub-long/2addr v1, v3

    .line 41
    invoke-interface {v0, p1, v1, v2}, LcH8;->l(LV7c;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
