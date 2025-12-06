.class public final LWTb;
.super LYl;
.source "SourceFile"

# interfaces
.implements LHYc;


# instance fields
.field public final A:LqYc;

.field public final B:Ljava/util/LinkedHashSet;

.field public final C:Ljava/util/LinkedHashSet;

.field public final D:Ljava/util/LinkedHashSet;

.field public E:Z

.field public final u:LPl;

.field public final v:LHm9;

.field public final w:LAh6;

.field public final x:Lkq;

.field public final y:LJC;

.field public final z:LB73;


# direct methods
.method public constructor <init>(LPl;LYo4;LHm9;LAh6;Lkq;LJC;LB73;Lrl;LSQh;LBC;LPe;LIfh;LeNe;LqYc;LRh5;LaA8;Lfr;Lelh;LOYb;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    move-object/from16 v2, p8

    .line 5
    .line 6
    move-object/from16 v3, p9

    .line 7
    .line 8
    move-object/from16 v4, p10

    .line 9
    .line 10
    move-object/from16 v5, p11

    .line 11
    .line 12
    move-object/from16 v6, p12

    .line 13
    .line 14
    move-object/from16 v7, p15

    .line 15
    .line 16
    move-object/from16 v8, p16

    .line 17
    .line 18
    move-object/from16 v9, p17

    .line 19
    .line 20
    move-object/from16 v10, p18

    .line 21
    .line 22
    move-object/from16 v11, p19

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, LYl;-><init>(LB73;Lrl;LSQh;LBC;LPe;LIfh;LRh5;LaA8;Lfr;Lelh;LOYb;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LWTb;->u:LPl;

    .line 28
    .line 29
    iput-object p3, p0, LWTb;->v:LHm9;

    .line 30
    .line 31
    move-object/from16 p1, p4

    .line 32
    .line 33
    iput-object p1, p0, LWTb;->w:LAh6;

    .line 34
    .line 35
    move-object/from16 p1, p5

    .line 36
    .line 37
    iput-object p1, p0, LWTb;->x:Lkq;

    .line 38
    .line 39
    move-object/from16 p1, p6

    .line 40
    .line 41
    iput-object p1, p0, LWTb;->y:LJC;

    .line 42
    .line 43
    iput-object v1, p0, LWTb;->z:LB73;

    .line 44
    .line 45
    move-object/from16 p1, p14

    .line 46
    .line 47
    iput-object p1, p0, LWTb;->A:LqYc;

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LWTb;->B:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LWTb;->C:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LWTb;->D:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
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
    if-eqz v0, :cond_2

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
    if-eqz v0, :cond_2

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
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LWTb;->D:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, v0, v2}, LYl;->G(LSn;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LYl;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LYl;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p1, LXRg;->a:LWRg;

    .line 71
    .line 72
    const-string v0, "AdSession:View"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LWRg;->a(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LYl;->s:Ljava/lang/Integer;

    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public final a(LLR6;)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    instance-of v2, v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->b:LdXc;

    .line 11
    .line 12
    iget-object v3, v3, LdXc;->X:Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;

    .line 15
    .line 16
    const-string v4, "~"

    .line 17
    .line 18
    invoke-static {v3, v4}, LmG8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->d:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v5, p0, LWTb;->C:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v1, v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->c:I

    .line 41
    .line 42
    if-le v4, v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->b:LdXc;

    .line 45
    .line 46
    invoke-static {v1}, LCok;->l(LdXc;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v3, Llm;

    .line 54
    .line 55
    sget-object v4, LSn;->t:LSn;

    .line 56
    .line 57
    iget-object v5, p0, LWTb;->z:LB73;

    .line 58
    .line 59
    check-cast v5, LOze;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iget-object v7, v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->b:LdXc;

    .line 69
    .line 70
    iget-object v14, p0, LWTb;->u:LPl;

    .line 71
    .line 72
    invoke-interface {v14, v1}, LPl;->C(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-interface {v14, v1}, LPl;->T(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    move-object v8, v7

    .line 83
    invoke-direct/range {v3 .. v13}, Llm;-><init>(LSn;JLdXc;LdXc;IJLjava/lang/Integer;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, LWTb;->y:LJC;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, LJC;->b(LHC;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->b:LdXc;

    .line 92
    .line 93
    invoke-interface {v14, v1}, LPl;->C(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-interface {v14, v1}, LPl;->T(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v1, v2

    .line 106
    move-object v0, p0

    .line 107
    invoke-virtual/range {v0 .. v9}, LYl;->D(LdXc;LdXc;ZZIIJLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
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
    iget-object v0, p0, LWTb;->A:LqYc;

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
    .locals 3

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
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, LWTb;->E:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
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
