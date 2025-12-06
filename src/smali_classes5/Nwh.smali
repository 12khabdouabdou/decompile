.class public final LNwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVUa;

.field public final b:LB73;

.field public final c:LHra;

.field public d:J

.field public final e:LwZa;

.field public f:J

.field public g:LMwh;


# direct methods
.method public constructor <init>(LB73;LUUa;LVUa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LNwh;->a:LVUa;

    .line 5
    .line 6
    iput-object p1, p0, LNwh;->b:LB73;

    .line 7
    .line 8
    new-instance p1, LHra;

    .line 9
    .line 10
    invoke-direct {p1}, LHra;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LNwh;->c:LHra;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LNwh;->d:J

    .line 20
    .line 21
    iget-object p1, p2, LUUa;->f:LwZa;

    .line 22
    .line 23
    iput-object p1, p0, LNwh;->e:LwZa;

    .line 24
    .line 25
    return-void
.end method

.method public static a(D)LD8b;
    .locals 0

    .line 1
    double-to-int p0, p0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-eq p0, p1, :cond_4

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_3

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, LD8b;->Z:LD8b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, LD8b;->Y:LD8b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, LD8b;->X:LD8b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, LD8b;->t:LD8b;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, LD8b;->c:LD8b;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    sget-object p0, LD8b;->b:LD8b;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final b(Lk8b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-wide v0, p0, LNwh;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LNwh;->a:LVUa;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lj8b;

    .line 13
    .line 14
    invoke-direct {v2}, Lj8b;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, LVUa;->a:Lj7b;

    .line 18
    .line 19
    iget-object v3, v3, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v2, Lj8b;->j:Ljava/lang/Long;

    .line 30
    .line 31
    iput-object v0, v2, Lj8b;->k:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object p1, v2, Lj8b;->l:Lk8b;

    .line 34
    .line 35
    iput-object p2, v2, Lj8b;->m:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p4, v2, Lj8b;->n:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, v2, Lj8b;->o:Ljava/util/ArrayList;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p3}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v2, Lj8b;->o:Ljava/util/ArrayList;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, v2}, LVUa;->a(Lhqj;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
