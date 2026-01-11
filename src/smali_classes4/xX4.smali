.class public final LxX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LBKj;

.field public final Y:LgY4;

.field public final Z:LH20;

.field public final a:LVX4;

.field public final b:LKZ4;

.field public final c:Lt55;

.field public final e0:LGb5;

.field public final f0:Ldq6;

.field public final g0:LL75;

.field public final h0:LvL4;

.field public final i0:LLX4;

.field public final j0:LCBe;

.field public final k0:LFW4;

.field public final l0:LFW4;

.field public final m0:LFW4;

.field public final t:Lz45;


# direct methods
.method public constructor <init>(Lz45;LBKj;LgY4;Ldq6;Lt55;LLX4;LGb5;LL75;LvL4;LVX4;LKZ4;LH20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p10, p0, LxX4;->a:LVX4;

    .line 5
    .line 6
    iput-object p11, p0, LxX4;->b:LKZ4;

    .line 7
    .line 8
    iput-object p5, p0, LxX4;->c:Lt55;

    .line 9
    .line 10
    iput-object p1, p0, LxX4;->t:Lz45;

    .line 11
    .line 12
    iput-object p2, p0, LxX4;->X:LBKj;

    .line 13
    .line 14
    iput-object p3, p0, LxX4;->Y:LgY4;

    .line 15
    .line 16
    iput-object p12, p0, LxX4;->Z:LH20;

    .line 17
    .line 18
    iput-object p7, p0, LxX4;->e0:LGb5;

    .line 19
    .line 20
    iput-object p4, p0, LxX4;->f0:Ldq6;

    .line 21
    .line 22
    iput-object p8, p0, LxX4;->g0:LL75;

    .line 23
    .line 24
    iput-object p9, p0, LxX4;->h0:LvL4;

    .line 25
    .line 26
    iput-object p6, p0, LxX4;->i0:LLX4;

    .line 27
    .line 28
    new-instance p1, LFW4;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const/16 p3, 0x1c

    .line 32
    .line 33
    invoke-direct {p1, p0, p2, p3}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LxX4;->j0:LCBe;

    .line 41
    .line 42
    new-instance p1, LFW4;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p0, p2, p3}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LxX4;->k0:LFW4;

    .line 49
    .line 50
    new-instance p1, LFW4;

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    invoke-direct {p1, p0, p2, p3}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LxX4;->l0:LFW4;

    .line 57
    .line 58
    new-instance p1, LFW4;

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-direct {p1, p0, p2, p3}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LxX4;->m0:LFW4;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final C()Lxp6;
    .locals 12

    .line 1
    new-instance v0, Lxp6;

    .line 2
    .line 3
    iget-object v1, p0, LxX4;->e0:LGb5;

    .line 4
    .line 5
    invoke-virtual {v1}, LGb5;->K()Lmpi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LxX4;->f0:Ldq6;

    .line 10
    .line 11
    invoke-interface {v2}, Ldq6;->E5()LZ4i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LxX4;->t:Lz45;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v5, p0, LxX4;->c:Lt55;

    .line 23
    .line 24
    invoke-virtual {v5}, Lt55;->K()LSSf;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v6, v4

    .line 29
    move-object v4, v5

    .line 30
    iget-object v5, p0, LxX4;->k0:LFW4;

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v8, v7

    .line 38
    new-instance v7, Ltn6;

    .line 39
    .line 40
    iget-object v9, p0, LxX4;->k0:LFW4;

    .line 41
    .line 42
    invoke-virtual {v9}, LFW4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, LcH8;

    .line 47
    .line 48
    invoke-virtual {v8}, Lz45;->L()LjX6;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-direct {v7, v9, v10, v8}, Ltn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Ltp6;

    .line 57
    .line 58
    iget-object v9, p0, LxX4;->k0:LFW4;

    .line 59
    .line 60
    invoke-virtual {v9}, LFW4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, LcH8;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-direct {v8, v10, v9}, Ltp6;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v9, p0, LxX4;->g0:LL75;

    .line 71
    .line 72
    invoke-virtual {v9}, LL75;->K()LOw5;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v10, p0, LxX4;->l0:LFW4;

    .line 77
    .line 78
    iget-object v11, p0, LxX4;->m0:LFW4;

    .line 79
    .line 80
    invoke-direct/range {v0 .. v11}, Lxp6;-><init>(Lmpi;LZ4i;LR93;LSSf;LFW4;LyPf;Ltn6;Ltp6;LOw5;LFW4;LFW4;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final o()LFF5;
    .locals 5

    .line 1
    new-instance v0, LFF5;

    .line 2
    .line 3
    iget-object v1, p0, LxX4;->a:LVX4;

    .line 4
    .line 5
    invoke-virtual {v1}, LVX4;->o()Lcl6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LxX4;->b:LKZ4;

    .line 10
    .line 11
    invoke-virtual {v2}, LKZ4;->o()LTT8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LIr6;

    .line 16
    .line 17
    iget-object v4, p0, LxX4;->c:Lt55;

    .line 18
    .line 19
    invoke-virtual {v4}, Lt55;->getPageLauncher()LYmd;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v4}, LIr6;-><init>(LYmd;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LxX4;->t:Lz45;

    .line 27
    .line 28
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, LFF5;-><init>(Lcl6;LTT8;LIr6;LyPf;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final y()LQi6;
    .locals 4

    .line 1
    new-instance v0, LQi6;

    .line 2
    .line 3
    iget-object v1, p0, LxX4;->t:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LxX4;->c:Lt55;

    .line 10
    .line 11
    invoke-virtual {v3}, Lt55;->g()LmGc;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lz45;->H()Liu6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v2, v3, v1}, LQi6;-><init>(LyPf;LmGc;Liu6;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
