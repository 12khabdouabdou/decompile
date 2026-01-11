.class public final LyO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LnY4;

.field public final Y:LO8h;

.field public final Z:LLX4;

.field public final a:Lz45;

.field public final b:Lk45;

.field public final c:Le4c;

.field public final e0:LN65;

.field public final f0:LH45;

.field public final g0:LOZ4;

.field public final h0:LBKj;

.field public final i0:LF55;

.field public final j0:LWc5;

.field public final k0:LYK4;

.field public final l0:LYK4;

.field public final m0:LYK4;

.field public final n0:LYK4;

.field public final t:LvL4;


# direct methods
.method public constructor <init>(Lk45;LvL4;Lz45;LnY4;Le4c;LF55;LOZ4;LBKj;LN65;LWc5;LH45;LO8h;LLX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LyO4;->a:Lz45;

    .line 5
    .line 6
    iput-object p1, p0, LyO4;->b:Lk45;

    .line 7
    .line 8
    iput-object p5, p0, LyO4;->c:Le4c;

    .line 9
    .line 10
    iput-object p2, p0, LyO4;->t:LvL4;

    .line 11
    .line 12
    iput-object p4, p0, LyO4;->X:LnY4;

    .line 13
    .line 14
    iput-object p12, p0, LyO4;->Y:LO8h;

    .line 15
    .line 16
    iput-object p13, p0, LyO4;->Z:LLX4;

    .line 17
    .line 18
    iput-object p9, p0, LyO4;->e0:LN65;

    .line 19
    .line 20
    iput-object p11, p0, LyO4;->f0:LH45;

    .line 21
    .line 22
    iput-object p7, p0, LyO4;->g0:LOZ4;

    .line 23
    .line 24
    iput-object p8, p0, LyO4;->h0:LBKj;

    .line 25
    .line 26
    iput-object p6, p0, LyO4;->i0:LF55;

    .line 27
    .line 28
    iput-object p10, p0, LyO4;->j0:LWc5;

    .line 29
    .line 30
    new-instance p1, LYK4;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/16 p3, 0x1c

    .line 34
    .line 35
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LyO4;->k0:LYK4;

    .line 39
    .line 40
    new-instance p1, LYK4;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LyO4;->l0:LYK4;

    .line 47
    .line 48
    new-instance p1, LYK4;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LyO4;->m0:LYK4;

    .line 55
    .line 56
    new-instance p1, LYK4;

    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LyO4;->n0:LYK4;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final C()Lw34;
    .locals 15

    .line 1
    new-instance v0, Lw34;

    .line 2
    .line 3
    iget-object v1, p0, LyO4;->b:Lk45;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 7
    .line 8
    iget-object v3, p0, LyO4;->a:Lz45;

    .line 9
    .line 10
    move-object v4, v2

    .line 11
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v5, p0, LyO4;->g0:LOZ4;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    invoke-virtual {v5}, LOZ4;->H4()LTZ7;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v7, v4

    .line 23
    invoke-virtual {p0}, LyO4;->o()Lw63;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v8, p0, LyO4;->h0:LBKj;

    .line 28
    .line 29
    invoke-interface {v8}, LBKj;->b()LQeh;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    new-instance v9, LWk2;

    .line 34
    .line 35
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v5}, LOZ4;->C3()LyX7;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    iget-object v5, p0, LyO4;->i0:LF55;

    .line 44
    .line 45
    invoke-virtual {v5}, LF55;->Y2()LV3c;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iget-object v5, p0, LyO4;->l0:LYK4;

    .line 50
    .line 51
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    new-instance v14, Lfu9;

    .line 56
    .line 57
    iget-object v5, v7, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 58
    .line 59
    iget-object v6, p0, LyO4;->m0:LYK4;

    .line 60
    .line 61
    invoke-direct {v14, v5, v6}, Lfu9;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LYK4;)V

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v9 .. v14}, LWk2;-><init>(LyPf;LyX7;LV3c;LQS9;Lfu9;)V

    .line 65
    .line 66
    .line 67
    move-object v6, v9

    .line 68
    iget-object v7, p0, LyO4;->n0:LYK4;

    .line 69
    .line 70
    move-object v5, v8

    .line 71
    invoke-direct/range {v0 .. v7}, Lw34;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LyPf;LTZ7;Lw63;LQeh;LWk2;LYK4;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final K()Lj0h;
    .locals 7

    .line 1
    new-instance v0, Lj0h;

    .line 2
    .line 3
    iget-object v1, p0, LyO4;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ld24;

    .line 10
    .line 11
    iget-object v4, p0, LyO4;->b:Lk45;

    .line 12
    .line 13
    iget-object v5, v4, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct {v3, v5, v6}, Ld24;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v4, v4, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1, v4}, Lj0h;-><init>(LI23;Ld24;LyPf;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final o()Lw63;
    .locals 12

    .line 1
    new-instance v0, Lw63;

    .line 2
    .line 3
    new-instance v1, LGi9;

    .line 4
    .line 5
    iget-object v2, p0, LyO4;->a:Lz45;

    .line 6
    .line 7
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v4, v3

    .line 16
    invoke-virtual {v4}, Lz45;->p()LI23;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v5, v4

    .line 21
    new-instance v4, Ld24;

    .line 22
    .line 23
    iget-object v6, p0, LyO4;->b:Lk45;

    .line 24
    .line 25
    iget-object v6, v6, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct {v4, v6, v7}, Ld24;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 29
    .line 30
    .line 31
    move-object v6, v5

    .line 32
    new-instance v5, LxFh;

    .line 33
    .line 34
    invoke-virtual {v6}, Lz45;->w()LOF3;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v6}, Lz45;->p()LI23;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6}, Lz45;->f()Lb30;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-direct {v5, v7, v8, v6}, LxFh;-><init>(LOF3;LI23;Lb30;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, LyO4;->c:Le4c;

    .line 50
    .line 51
    invoke-interface {v6}, Le4c;->M5()LwJ8;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, p0, LyO4;->t:LvL4;

    .line 56
    .line 57
    iget-object v7, v7, LvL4;->c2:LCBe;

    .line 58
    .line 59
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LUEh;

    .line 64
    .line 65
    iget-object v8, p0, LyO4;->X:LnY4;

    .line 66
    .line 67
    invoke-virtual {v8}, LnY4;->o()Ldz6;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {p0}, LyO4;->K()Lj0h;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v10, p0, LyO4;->Y:LO8h;

    .line 76
    .line 77
    invoke-interface {v10}, LO8h;->n0()LPF1;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object v11, p0, LyO4;->Z:LLX4;

    .line 82
    .line 83
    invoke-virtual {v11}, LLX4;->o()LTh6;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-direct/range {v1 .. v11}, LGi9;-><init>(LOF3;LI23;Ld24;LxFh;LwJ8;LUEh;Ldz6;Lj0h;LPF1;LTh6;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Lw63;-><init>(LGi9;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final y()La24;
    .locals 2

    .line 1
    iget-object v0, p0, LyO4;->k0:LYK4;

    .line 2
    .line 3
    iget-object v1, p0, LyO4;->f0:LH45;

    .line 4
    .line 5
    invoke-virtual {v1}, LH45;->o()LuB1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LkWk;->e(LuB1;)Lw14;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LkWk;->f(LYK4;Lw14;)La24;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
