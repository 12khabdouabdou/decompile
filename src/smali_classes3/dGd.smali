.class public final LdGd;
.super LYl;
.source "SourceFile"

# interfaces
.implements LHYc;


# instance fields
.field public final A:Ljava/util/LinkedHashSet;

.field public final B:Ljava/util/LinkedHashSet;

.field public final u:LPl;

.field public final v:LHm9;

.field public final w:Lkq;

.field public final x:LJC;

.field public final y:LB73;

.field public final z:LqYc;


# direct methods
.method public constructor <init>(LPl;LYo4;LHm9;Lkq;LJC;LB73;Lrl;LSQh;LBC;LPe;LIfh;LeNe;LqYc;LRh5;LaA8;Lfr;Lelh;LOYb;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    move-object/from16 v2, p7

    .line 5
    .line 6
    move-object/from16 v3, p8

    .line 7
    .line 8
    move-object/from16 v4, p9

    .line 9
    .line 10
    move-object/from16 v5, p10

    .line 11
    .line 12
    move-object/from16 v6, p11

    .line 13
    .line 14
    move-object/from16 v7, p14

    .line 15
    .line 16
    move-object/from16 v8, p15

    .line 17
    .line 18
    move-object/from16 v9, p16

    .line 19
    .line 20
    move-object/from16 v10, p17

    .line 21
    .line 22
    move-object/from16 v11, p18

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, LYl;-><init>(LB73;Lrl;LSQh;LBC;LPe;LIfh;LRh5;LaA8;Lfr;Lelh;LOYb;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LdGd;->u:LPl;

    .line 28
    .line 29
    iput-object p3, p0, LdGd;->v:LHm9;

    .line 30
    .line 31
    move-object/from16 p1, p4

    .line 32
    .line 33
    iput-object p1, p0, LdGd;->w:Lkq;

    .line 34
    .line 35
    move-object/from16 p1, p5

    .line 36
    .line 37
    iput-object p1, p0, LdGd;->x:LJC;

    .line 38
    .line 39
    iput-object v1, p0, LdGd;->y:LB73;

    .line 40
    .line 41
    move-object/from16 p1, p13

    .line 42
    .line 43
    iput-object p1, p0, LdGd;->z:LqYc;

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LdGd;->A:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LdGd;->B:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final K(LdXc;LWIj;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, LYl;->F(IZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LYl;->r:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object p2, LXRg;->b:Lzhi;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lzhi;->k(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, LYl;->r:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final S(LdXc;Libd;LWIj;)V
    .locals 0

    .line 1
    iget-object p1, p0, LYl;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object p2, LXRg;->b:Lzhi;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lzhi;->k(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, LYl;->s:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final X(LdXc;)V
    .locals 4

    .line 1
    invoke-static {p1}, LCok;->o(LdXc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, LCok;->k(LdXc;)LLLg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LLLg;->n:Libd;

    .line 12
    .line 13
    invoke-static {v0}, Lspk;->d(Libd;)LSn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v1, LRn;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p1}, LYl;->d(LdXc;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, LdGd;->B:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0, v0, v2}, LYl;->G(LSn;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LYl;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LYl;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object p1, LXRg;->a:LWRg;

    .line 77
    .line 78
    const-string v0, "AdSession:View"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LWRg;->a(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LYl;->s:Ljava/lang/Integer;

    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
.end method

.method public final a(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LdGd;->z:LqYc;

    .line 2
    .line 3
    invoke-virtual {v0}, LqYc;->a()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LpYc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LpYc;->l0:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, LYl;->a:LB73;

    .line 22
    .line 23
    check-cast v1, LOze;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, LYl;->q:J

    .line 33
    .line 34
    sget-object v1, LXRg;->a:LWRg;

    .line 35
    .line 36
    const-string v2, "AdSession"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LWRg;->a(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LYl;->r:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, p0, LYl;->t:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYl;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LSn;)Z
    .locals 2

    .line 1
    sget-object v0, LRn;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    return v0
.end method

.method public final p(LdXc;LdXc;Lg96;LWIj;Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(LdXc;)V
    .locals 0

    .line 1
    return-void
.end method
