.class public final Lkod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lm5j;

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Lp5j;

.field public final g:Ljava/lang/String;

.field public final h:Lr5j;

.field public final i:Lp02;

.field public final j:LHO4;

.field public final k:LcH8;

.field public final l:LDBe;

.field public final m:LHO4;


# direct methods
.method public constructor <init>(ZLm5j;JJLjava/util/LinkedHashMap;Lp5j;Ljava/lang/String;Lr5j;Lp02;LHO4;LcH8;LDBe;LHO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkod;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkod;->b:Lm5j;

    .line 7
    .line 8
    iput-wide p3, p0, Lkod;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lkod;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lkod;->e:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iput-object p8, p0, Lkod;->f:Lp5j;

    .line 15
    .line 16
    iput-object p9, p0, Lkod;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lkod;->h:Lr5j;

    .line 19
    .line 20
    iput-object p11, p0, Lkod;->i:Lp02;

    .line 21
    .line 22
    iput-object p12, p0, Lkod;->j:LHO4;

    .line 23
    .line 24
    iput-object p13, p0, Lkod;->k:LcH8;

    .line 25
    .line 26
    iput-object p14, p0, Lkod;->l:LDBe;

    .line 27
    .line 28
    iput-object p15, p0, Lkod;->m:LHO4;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Long;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lkod;->c:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkod;->e:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljmg;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-interface {v3}, Limg;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v4, v5}, Lkod;->a(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-boolean v1, p0, Lkod;->a:Z

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "usePageToSnappableWithCaptureButtonClickable"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lkod;->j:LHO4;

    .line 68
    .line 69
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lmjg;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final c(Ljmg;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lkod;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0
.end method

.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Lm5j;

    .line 2
    .line 3
    invoke-direct {v0}, Lm5j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkod;->b:Lm5j;

    .line 7
    .line 8
    iget-object v2, v1, Ln5j;->q0:Lcf2;

    .line 9
    .line 10
    iput-object v2, v0, Ln5j;->q0:Lcf2;

    .line 11
    .line 12
    iget-object v2, v1, Ln5j;->r0:LkZ1;

    .line 13
    .line 14
    iput-object v2, v0, Ln5j;->r0:LkZ1;

    .line 15
    .line 16
    iget-object v2, v1, Ln5j;->s0:LS52;

    .line 17
    .line 18
    iput-object v2, v0, Ln5j;->s0:LS52;

    .line 19
    .line 20
    iget-object v2, v1, Ln5j;->u0:LO12;

    .line 21
    .line 22
    iput-object v2, v0, Ln5j;->u0:LO12;

    .line 23
    .line 24
    iget-object v1, v1, Ln5j;->t0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Ln5j;->t0:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Le42;->w1:Le42;

    .line 29
    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    iget-object v4, p0, Lkod;->k:LcH8;

    .line 33
    .line 34
    invoke-interface {v4, v1, v2, v3}, LcH8;->h(LH7c;J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lkod;->i:Lp02;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lp02;->e(LEV6;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
