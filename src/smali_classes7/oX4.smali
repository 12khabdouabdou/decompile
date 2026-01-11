.class public final LoX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luli;


# instance fields
.field public final X:LFW4;

.field public final Y:LFW4;

.field public final Z:LFW4;

.field public final a:Lu65;

.field public final b:Lt55;

.field public final c:LJ65;

.field public final e0:LFW4;

.field public final f0:LFW4;

.field public final g0:LFW4;

.field public final h0:LFW4;

.field public final i0:LFW4;

.field public final t:Le45;


# direct methods
.method public constructor <init>(Lu65;LJ65;Le45;Lt55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoX4;->a:Lu65;

    .line 5
    .line 6
    iput-object p4, p0, LoX4;->b:Lt55;

    .line 7
    .line 8
    iput-object p2, p0, LoX4;->c:LJ65;

    .line 9
    .line 10
    iput-object p3, p0, LoX4;->t:Le45;

    .line 11
    .line 12
    new-instance p1, LFW4;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0x1a

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LoX4;->X:LFW4;

    .line 21
    .line 22
    new-instance p1, LFW4;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, p3}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LoX4;->Y:LFW4;

    .line 29
    .line 30
    new-instance p1, LFW4;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, p3}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LoX4;->Z:LFW4;

    .line 37
    .line 38
    new-instance p1, LFW4;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2, p3}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LoX4;->e0:LFW4;

    .line 45
    .line 46
    new-instance p1, LFW4;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-direct {p1, p0, p2, p3}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LoX4;->f0:LFW4;

    .line 53
    .line 54
    new-instance p1, LFW4;

    .line 55
    .line 56
    const/4 p2, 0x5

    .line 57
    invoke-direct {p1, p0, p2, p3}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LoX4;->g0:LFW4;

    .line 61
    .line 62
    new-instance p1, LFW4;

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    invoke-direct {p1, p0, p2, p3}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LoX4;->h0:LFW4;

    .line 69
    .line 70
    new-instance p1, LFW4;

    .line 71
    .line 72
    const/4 p2, 0x7

    .line 73
    invoke-direct {p1, p0, p2, p3}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LoX4;->i0:LFW4;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Set;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, LXpe;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Llli;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, LYse;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-class v1, Leme;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-class v1, LmL8;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-class v1, Lqli;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcf9;->z(Ljava/util/Collection;)Lcf9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LoX4;->X:LFW4;

    .line 2
    .line 3
    const-class v1, Lhqe;

    .line 4
    .line 5
    invoke-static {v1, v0}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, LIe9;->b(I)LQg2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LSse;->k1:LSse;

    .line 7
    .line 8
    iget-object v2, p0, LoX4;->Z:LFW4;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 11
    .line 12
    .line 13
    sget-object v1, LSse;->g1:LSse;

    .line 14
    .line 15
    iget-object v2, p0, LoX4;->e0:LFW4;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 18
    .line 19
    .line 20
    sget-object v1, LSse;->l1:LSse;

    .line 21
    .line 22
    iget-object v2, p0, LoX4;->f0:LFW4;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 25
    .line 26
    .line 27
    sget-object v1, LSse;->j1:LSse;

    .line 28
    .line 29
    iget-object v2, p0, LoX4;->g0:LFW4;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 32
    .line 33
    .line 34
    sget-object v1, LSse;->h1:LSse;

    .line 35
    .line 36
    iget-object v2, p0, LoX4;->h0:LFW4;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 39
    .line 40
    .line 41
    sget-object v1, LSse;->i1:LSse;

    .line 42
    .line 43
    iget-object v2, p0, LoX4;->i0:LFW4;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LQg2;->e()LIe9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final m()Lcf9;
    .locals 10

    .line 1
    iget-object v0, p0, LoX4;->Y:LFW4;

    .line 2
    .line 3
    invoke-virtual {v0}, LFW4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdJ4;

    .line 8
    .line 9
    new-instance v1, LGki;

    .line 10
    .line 11
    iget-object v2, v0, LdJ4;->d:LYRg;

    .line 12
    .line 13
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, LdJ4;->E:LSI4;

    .line 18
    .line 19
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v2}, LYRg;->g()LmGc;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v5, v0, LdJ4;->D:LSI4;

    .line 28
    .line 29
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, v0, LdJ4;->a:Lz45;

    .line 34
    .line 35
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3, v4, v2, v5}, LGki;-><init>(Landroid/content/Context;LQS9;LmGc;LQS9;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LoX4;->Y:LFW4;

    .line 42
    .line 43
    invoke-virtual {v0}, LFW4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LdJ4;

    .line 48
    .line 49
    new-instance v2, LMpe;

    .line 50
    .line 51
    iget-object v3, v0, LdJ4;->B:LSI4;

    .line 52
    .line 53
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, v0, LdJ4;->D:LSI4;

    .line 58
    .line 59
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v3, v0}, LMpe;-><init>(LQS9;LQS9;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LoX4;->Y:LFW4;

    .line 67
    .line 68
    invoke-virtual {v0}, LFW4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LdJ4;

    .line 73
    .line 74
    new-instance v3, LGki;

    .line 75
    .line 76
    iget-object v4, v0, LdJ4;->B:LSI4;

    .line 77
    .line 78
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, v0, LdJ4;->D:LSI4;

    .line 83
    .line 84
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, v0, LdJ4;->d:LYRg;

    .line 89
    .line 90
    invoke-interface {v6}, LYRg;->g()LmGc;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v7, v0, LdJ4;->F:LSI4;

    .line 95
    .line 96
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v8, v0, LdJ4;->m:LSI4;

    .line 101
    .line 102
    invoke-static {v8}, Lfv6;->a(LCBe;)LQS9;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v9, v0, LdJ4;->t:LSI4;

    .line 107
    .line 108
    iget-object v0, v0, LdJ4;->a:Lz45;

    .line 109
    .line 110
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v3 .. v9}, LGki;-><init>(LQS9;LQS9;LmGc;LQS9;LQS9;LCBe;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LoX4;->Y:LFW4;

    .line 117
    .line 118
    invoke-virtual {v0}, LFW4;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LdJ4;

    .line 123
    .line 124
    new-instance v4, LJoe;

    .line 125
    .line 126
    iget-object v5, v0, LdJ4;->F:LSI4;

    .line 127
    .line 128
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v0, v0, LdJ4;->D:LSI4;

    .line 133
    .line 134
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v4, v5, v0}, LJoe;-><init>(LQS9;LQS9;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2, v3, v4}, Lcf9;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
