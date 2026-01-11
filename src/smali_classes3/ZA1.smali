.class public final LZA1;
.super LaQ0;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/Boolean;

.field public g:LL9f;

.field public h:Lbn5;

.field public i:LSg0;

.field public j:LmU9;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;


# virtual methods
.method public final a(JLjava/lang/Boolean;)Z
    .locals 0

    .line 1
    iput-object p3, p0, LZA1;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p3, p0, LZA1;->k:Ljava/lang/Long;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LZA1;->k:Ljava/lang/Long;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, LaQ0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, LaQ0;->a:LCo5;

    .line 24
    .line 25
    invoke-virtual {p2}, LCo5;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    iput-wide p2, p0, LaQ0;->d:J

    .line 30
    .line 31
    iget-object p2, p0, LaQ0;->c:LRk;

    .line 32
    .line 33
    invoke-virtual {p2}, LRk;->d()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return p1
.end method
