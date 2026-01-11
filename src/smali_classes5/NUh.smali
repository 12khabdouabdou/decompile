.class public final LNUh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD7b;

.field public final b:LR93;

.field public final c:LTDa;

.field public d:J

.field public final e:Lxcb;

.field public f:J

.field public g:LMUh;


# direct methods
.method public constructor <init>(LR93;LC7b;LD7b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LNUh;->a:LD7b;

    .line 5
    .line 6
    iput-object p1, p0, LNUh;->b:LR93;

    .line 7
    .line 8
    new-instance p1, LTDa;

    .line 9
    .line 10
    invoke-direct {p1}, LTDa;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LNUh;->c:LTDa;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LNUh;->d:J

    .line 20
    .line 21
    iget-object p1, p2, LC7b;->f:Lxcb;

    .line 22
    .line 23
    iput-object p1, p0, LNUh;->e:Lxcb;

    .line 24
    .line 25
    return-void
.end method

.method public static a(D)Limb;
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
    sget-object p0, Limb;->Z:Limb;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Limb;->Y:Limb;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Limb;->X:Limb;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Limb;->t:Limb;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Limb;->c:Limb;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    sget-object p0, Limb;->b:Limb;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final b(LPlb;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-wide v0, p0, LNUh;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LNUh;->a:LD7b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, LOlb;

    .line 13
    .line 14
    invoke-direct {v2}, LOlb;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, LD7b;->a:LKkb;

    .line 18
    .line 19
    iget-object v3, v3, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

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
    iput-object v3, v2, LOlb;->p0:Ljava/lang/Long;

    .line 30
    .line 31
    iput-object v0, v2, LOlb;->q0:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object p1, v2, LOlb;->r0:LPlb;

    .line 34
    .line 35
    iput-object p2, v2, LOlb;->s0:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p4, v2, LOlb;->t0:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, v2, LOlb;->u0:Ljava/util/ArrayList;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p3}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v2, LOlb;->u0:Ljava/util/ArrayList;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, v2}, LD7b;->a(LhPj;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
