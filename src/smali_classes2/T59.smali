.class public final LT59;
.super LPd0;
.source "SourceFile"


# static fields
.field public static final O0:LT59;

.field public static final P0:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT59;->P0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v1, LT59;

    .line 9
    .line 10
    sget-object v2, LCI8;->l1:LCI8;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, LPd0;-><init>(LIjj;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LT59;->O0:LT59;

    .line 17
    .line 18
    sget-object v2, LWg5;->b:LUpj;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static I0()LT59;
    .locals 1

    .line 1
    invoke-static {}, LWg5;->h()LWg5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LT59;->J0(LWg5;)LT59;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static J0(LWg5;)LT59;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LWg5;->h()LWg5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, LT59;->P0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LT59;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, LT59;

    .line 18
    .line 19
    sget-object v2, LT59;->O0:LT59;

    .line 20
    .line 21
    invoke-static {v2, p0}, Lisk;->K0(LPd0;LWg5;)Lisk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v3}, LPd0;-><init>(LIjj;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LT59;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LS59;

    .line 2
    .line 3
    invoke-virtual {p0}, LPd0;->M()LWg5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LS59;-><init>(LWg5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final A0()LIjj;
    .locals 1

    .line 1
    sget-object v0, LT59;->O0:LT59;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0(LWg5;)LIjj;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, LWg5;->h()LWg5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, LPd0;->M()LWg5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-static {p1}, LT59;->J0(LWg5;)LT59;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final G0(LOd0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LPd0;->Y:LIjj;

    .line 2
    .line 3
    invoke-virtual {v0}, LIjj;->M()LWg5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LWg5;->b:LUpj;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lzu6;

    .line 12
    .line 13
    sget-object v1, LW59;->c:LW59;

    .line 14
    .line 15
    sget-object v2, Lqg5;->t:Lqg5;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, LCI8;->l1:LCI8;

    .line 21
    .line 22
    iget-object v2, v2, LPd0;->p0:LkG6;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lzu6;-><init>(LMk5;LkG6;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, LOd0;->H:Lpg5;

    .line 28
    .line 29
    iget-object v1, v0, Lzu6;->t:LsJf;

    .line 30
    .line 31
    iput-object v1, p1, LOd0;->k:LkG6;

    .line 32
    .line 33
    new-instance v1, Lj5f;

    .line 34
    .line 35
    sget-object v2, Lqg5;->Z:Lqg5;

    .line 36
    .line 37
    iget-object v3, v0, LMk5;->b:Lpg5;

    .line 38
    .line 39
    invoke-virtual {v3}, Lpg5;->n()LkG6;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v0, v3, v2}, Lj5f;-><init>(Lzu6;LkG6;Lqg5;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, LOd0;->G:Lpg5;

    .line 47
    .line 48
    new-instance v0, Lj5f;

    .line 49
    .line 50
    iget-object v1, p1, LOd0;->H:Lpg5;

    .line 51
    .line 52
    check-cast v1, Lzu6;

    .line 53
    .line 54
    iget-object v2, p1, LOd0;->h:LkG6;

    .line 55
    .line 56
    sget-object v3, Lqg5;->i0:Lqg5;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3}, Lj5f;-><init>(Lzu6;LkG6;Lqg5;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, LOd0;->C:Lpg5;

    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LT59;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LT59;

    .line 10
    .line 11
    invoke-virtual {p0}, LPd0;->M()LWg5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, LPd0;->M()LWg5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, LWg5;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LPd0;->M()LWg5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LWg5;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xc3857

    .line 10
    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LPd0;->M()LWg5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ISOChronology["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LWg5;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v2, 0x5d

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LmBe;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "ISOChronology"

    .line 24
    .line 25
    return-object v0
.end method
