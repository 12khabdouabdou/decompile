.class public final LPs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobi;


# instance fields
.field public final synthetic X:Lq79;

.field public final synthetic Y:Lx73;

.field public final synthetic Z:Lzre;

.field public final synthetic a:LbQ9;

.field public final synthetic b:LbQ4;

.field public final synthetic c:Lqmc;

.field public final synthetic e0:LrE9;

.field public final synthetic f0:Lio/reactivex/rxjava3/functions/Consumer;

.field public final synthetic g0:LwQ9;

.field public final synthetic h0:Lti0;

.field public final synthetic t:Ljava/util/Set;


# direct methods
.method public constructor <init>(LbQ9;LbQ4;Lqmc;Ljava/util/Set;Lq79;Lx73;Lzre;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/functions/Consumer;LwQ9;Lti0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPs5;->a:LbQ9;

    .line 5
    .line 6
    iput-object p2, p0, LPs5;->b:LbQ4;

    .line 7
    .line 8
    iput-object p3, p0, LPs5;->c:Lqmc;

    .line 9
    .line 10
    iput-object p4, p0, LPs5;->t:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, LPs5;->X:Lq79;

    .line 13
    .line 14
    iput-object p6, p0, LPs5;->Y:Lx73;

    .line 15
    .line 16
    iput-object p7, p0, LPs5;->Z:Lzre;

    .line 17
    .line 18
    check-cast p8, LrE9;

    .line 19
    .line 20
    iput-object p8, p0, LPs5;->e0:LrE9;

    .line 21
    .line 22
    iput-object p9, p0, LPs5;->f0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 23
    .line 24
    iput-object p10, p0, LPs5;->g0:LwQ9;

    .line 25
    .line 26
    iput-object p11, p0, LPs5;->h0:Lti0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v6, LuQ9;

    .line 5
    .line 6
    new-instance v2, Lo09;

    .line 7
    .line 8
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Lo09;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LsQ9;

    .line 20
    .line 21
    iget-object v4, v0, LPs5;->a:LbQ9;

    .line 22
    .line 23
    invoke-direct {v3, v4}, LsQ9;-><init>(LbQ9;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v2, v3}, LuQ9;-><init>(Lo09;LtQ9;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LPs5;->b:LbQ4;

    .line 30
    .line 31
    iget-object v2, v2, LbQ4;->c:Lake;

    .line 32
    .line 33
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lv28;

    .line 38
    .line 39
    sget-object v3, LbQ7;->m0:LbQ7;

    .line 40
    .line 41
    invoke-interface {v2, v6, v3}, Lv28;->R(Lp28;Lkotlin/jvm/functions/Function0;)Ls28;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    new-instance v2, LOs5;

    .line 46
    .line 47
    invoke-direct {v2, v14}, LOs5;-><init>(Ls28;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, LPs5;->c:Lqmc;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    new-array v4, v4, [Lqmc;

    .line 54
    .line 55
    aput-object v2, v4, v1

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aput-object v3, v4, v2

    .line 59
    .line 60
    new-instance v5, LQD3;

    .line 61
    .line 62
    invoke-direct {v5, v1, v4}, LQD3;-><init>(ILjava/io/Serializable;)V

    .line 63
    .line 64
    .line 65
    new-array v2, v1, [Lti0;

    .line 66
    .line 67
    iget-object v3, v0, LPs5;->t:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, [Lti0;

    .line 74
    .line 75
    array-length v3, v2

    .line 76
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, [Lti0;

    .line 81
    .line 82
    new-instance v11, Lui0;

    .line 83
    .line 84
    invoke-direct {v11, v2}, Lui0;-><init>([Lti0;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LAC5;

    .line 88
    .line 89
    sget-object v13, LPu8;->a:LPu8;

    .line 90
    .line 91
    new-instance v15, LQQ9;

    .line 92
    .line 93
    invoke-direct {v15, v1}, LQQ9;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    sget-object v16, LUU5;->j0:LUU5;

    .line 97
    .line 98
    iget-object v8, v0, LPs5;->e0:LrE9;

    .line 99
    .line 100
    iget-object v9, v0, LPs5;->f0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 101
    .line 102
    iget-object v3, v0, LPs5;->X:Lq79;

    .line 103
    .line 104
    iget-object v4, v0, LPs5;->Y:Lx73;

    .line 105
    .line 106
    iget-object v7, v0, LPs5;->Z:Lzre;

    .line 107
    .line 108
    iget-object v10, v0, LPs5;->g0:LwQ9;

    .line 109
    .line 110
    iget-object v12, v0, LPs5;->h0:Lti0;

    .line 111
    .line 112
    invoke-direct/range {v2 .. v16}, LAC5;-><init>(Lq79;Lx73;Lqmc;LuQ9;Lzre;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/functions/Consumer;LwQ9;Lti0;Lti0;LQu8;Ls28;LRQ9;LDk7;)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method
