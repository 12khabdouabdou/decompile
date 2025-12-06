.class public final LpJ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LES4;

.field public final Y:LgNg;

.field public final Z:Lc15;

.field public final a:LFY4;

.field public final b:LqY4;

.field public final c:LJPb;

.field public final e0:LNY4;

.field public final f0:LYT4;

.field public final g0:LBlj;

.field public final h0:LRZ4;

.field public final i0:LO65;

.field public final j0:LvG4;

.field public final k0:LvG4;

.field public final l0:LvG4;

.field public final m0:LvG4;

.field public final t:LiG4;


# direct methods
.method public constructor <init>(LqY4;LiG4;LFY4;LES4;LJPb;LRZ4;LYT4;LBlj;Lc15;LO65;LNY4;LgNg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LpJ4;->a:LFY4;

    .line 5
    .line 6
    iput-object p1, p0, LpJ4;->b:LqY4;

    .line 7
    .line 8
    iput-object p5, p0, LpJ4;->c:LJPb;

    .line 9
    .line 10
    iput-object p2, p0, LpJ4;->t:LiG4;

    .line 11
    .line 12
    iput-object p4, p0, LpJ4;->X:LES4;

    .line 13
    .line 14
    iput-object p12, p0, LpJ4;->Y:LgNg;

    .line 15
    .line 16
    iput-object p9, p0, LpJ4;->Z:Lc15;

    .line 17
    .line 18
    iput-object p11, p0, LpJ4;->e0:LNY4;

    .line 19
    .line 20
    iput-object p7, p0, LpJ4;->f0:LYT4;

    .line 21
    .line 22
    iput-object p8, p0, LpJ4;->g0:LBlj;

    .line 23
    .line 24
    iput-object p6, p0, LpJ4;->h0:LRZ4;

    .line 25
    .line 26
    iput-object p10, p0, LpJ4;->i0:LO65;

    .line 27
    .line 28
    new-instance p1, LvG4;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const/16 p3, 0x15

    .line 32
    .line 33
    invoke-direct {p1, p0, p2, p3}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LpJ4;->j0:LvG4;

    .line 37
    .line 38
    new-instance p1, LvG4;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2, p3}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LpJ4;->k0:LvG4;

    .line 45
    .line 46
    new-instance p1, LvG4;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-direct {p1, p0, p2, p3}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LpJ4;->l0:LvG4;

    .line 53
    .line 54
    new-instance p1, LvG4;

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    invoke-direct {p1, p0, p2, p3}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LpJ4;->m0:LvG4;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A()LxX3;
    .locals 2

    .line 1
    iget-object v0, p0, LpJ4;->j0:LvG4;

    .line 2
    .line 3
    iget-object v1, p0, LpJ4;->e0:LNY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LNY4;->u()Lhy1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lowk;->i(Lhy1;)LSW3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lowk;->j(LvG4;LSW3;)LxX3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final H()LVY3;
    .locals 15

    .line 1
    new-instance v0, LVY3;

    .line 2
    .line 3
    iget-object v1, p0, LpJ4;->b:LqY4;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 7
    .line 8
    iget-object v3, p0, LpJ4;->a:LFY4;

    .line 9
    .line 10
    move-object v4, v2

    .line 11
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v5, p0, LpJ4;->f0:LYT4;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    invoke-virtual {v5}, LYT4;->q4()LOT7;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v7, v4

    .line 23
    invoke-virtual {p0}, LpJ4;->u()Lmt1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v8, p0, LpJ4;->g0:LBlj;

    .line 28
    .line 29
    invoke-interface {v8}, LBlj;->b()LXSg;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    new-instance v9, LPe;

    .line 34
    .line 35
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v5}, LYT4;->h4()LrR7;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    iget-object v5, p0, LpJ4;->h0:LRZ4;

    .line 44
    .line 45
    invoke-virtual {v5}, LRZ4;->J2()LAPb;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iget-object v5, p0, LpJ4;->k0:LvG4;

    .line 50
    .line 51
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    new-instance v14, Lsl9;

    .line 56
    .line 57
    iget-object v5, v7, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 58
    .line 59
    iget-object v6, p0, LpJ4;->l0:LvG4;

    .line 60
    .line 61
    invoke-direct {v14, v5, v6}, Lsl9;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LvG4;)V

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v9 .. v14}, LPe;-><init>(Lnwf;LrR7;LAPb;LrH9;Lsl9;)V

    .line 65
    .line 66
    .line 67
    move-object v6, v9

    .line 68
    iget-object v7, p0, LpJ4;->m0:LvG4;

    .line 69
    .line 70
    move-object v5, v8

    .line 71
    invoke-direct/range {v0 .. v7}, LVY3;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lnwf;LOT7;Lmt1;LXSg;LPe;LvG4;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final J()LiQe;
    .locals 6

    .line 1
    new-instance v0, LiQe;

    .line 2
    .line 3
    iget-object v1, p0, LpJ4;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljl3;

    .line 10
    .line 11
    iget-object v4, p0, LpJ4;->b:LqY4;

    .line 12
    .line 13
    iget-object v5, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 14
    .line 15
    invoke-direct {v3, v5}, Ljl3;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v4, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1, v4}, LiQe;-><init>(Le03;Ljl3;Lnwf;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final u()Lmt1;
    .locals 11

    .line 1
    new-instance v0, Lmt1;

    .line 2
    .line 3
    new-instance v1, LlSg;

    .line 4
    .line 5
    iget-object v2, p0, LpJ4;->a:LFY4;

    .line 6
    .line 7
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v4, v3

    .line 16
    invoke-virtual {v4}, LFY4;->o()Le03;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v5, v4

    .line 21
    new-instance v4, Ljl3;

    .line 22
    .line 23
    iget-object v6, p0, LpJ4;->b:LqY4;

    .line 24
    .line 25
    iget-object v6, v6, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 26
    .line 27
    invoke-direct {v4, v6}, Ljl3;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 28
    .line 29
    .line 30
    move-object v6, v5

    .line 31
    new-instance v5, Ltih;

    .line 32
    .line 33
    invoke-virtual {v6}, LFY4;->v()LpC3;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v6}, LFY4;->o()Le03;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v6}, LFY4;->e()Lu00;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v5, v7, v8, v6}, Ltih;-><init>(LpC3;Le03;Lu00;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, LpJ4;->c:LJPb;

    .line 49
    .line 50
    invoke-interface {v6}, LJPb;->m5()LAC8;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, p0, LpJ4;->t:LiG4;

    .line 55
    .line 56
    iget-object v7, v7, LiG4;->c2:Lake;

    .line 57
    .line 58
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LThh;

    .line 63
    .line 64
    iget-object v8, p0, LpJ4;->X:LES4;

    .line 65
    .line 66
    invoke-virtual {v8}, LES4;->u()LSv6;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {p0}, LpJ4;->J()LiQe;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v10, p0, LpJ4;->Y:LgNg;

    .line 75
    .line 76
    invoke-interface {v10}, LgNg;->o()LzC1;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-direct/range {v1 .. v10}, LlSg;-><init>(LpC3;Le03;Ljl3;Ltih;LAC8;LThh;LSv6;LiQe;LzC1;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lmt1;-><init>(LlSg;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
