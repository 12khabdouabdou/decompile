.class public final LUZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkZb;


# instance fields
.field public final a:LqY4;

.field public final b:LFY4;

.field public final c:LfY4;

.field public final d:LfY4;

.field public final e:LfY4;

.field public final f:LfY4;

.field public final g:Lake;

.field public final h:LfY4;

.field public final i:Lake;

.field public final j:Lake;

.field public final k:Lake;


# direct methods
.method public constructor <init>(LqY4;LFY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUZ4;->a:LqY4;

    .line 5
    .line 6
    iput-object p2, p0, LUZ4;->b:LFY4;

    .line 7
    .line 8
    new-instance p1, LfY4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LUZ4;->c:LfY4;

    .line 17
    .line 18
    new-instance p1, LfY4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LUZ4;->d:LfY4;

    .line 25
    .line 26
    new-instance p1, LfY4;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {p1, p0, p2, v0}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LUZ4;->e:LfY4;

    .line 33
    .line 34
    new-instance p1, LfY4;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2, v0}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LUZ4;->f:LfY4;

    .line 41
    .line 42
    new-instance p1, LfY4;

    .line 43
    .line 44
    const/4 p2, 0x5

    .line 45
    invoke-direct {p1, p0, p2, v0}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LUZ4;->g:Lake;

    .line 53
    .line 54
    new-instance p1, LfY4;

    .line 55
    .line 56
    const/4 p2, 0x4

    .line 57
    invoke-direct {p1, p0, p2, v0}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LUZ4;->h:LfY4;

    .line 61
    .line 62
    new-instance p1, LfY4;

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    invoke-direct {p1, p0, p2, v0}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LUZ4;->i:Lake;

    .line 73
    .line 74
    new-instance p1, LfY4;

    .line 75
    .line 76
    const/4 p2, 0x7

    .line 77
    invoke-direct {p1, p0, p2, v0}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, LUZ4;->j:Lake;

    .line 85
    .line 86
    new-instance p1, LfY4;

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    invoke-direct {p1, p0, p2, v0}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, LUZ4;->k:Lake;

    .line 98
    .line 99
    new-instance p1, LfY4;

    .line 100
    .line 101
    const/16 p2, 0x9

    .line 102
    .line 103
    invoke-direct {p1, p0, p2, v0}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()Ld88;
    .locals 1

    .line 1
    new-instance v0, Ld88;

    .line 2
    .line 3
    invoke-direct {v0}, Ld88;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lri6;
    .locals 4

    .line 1
    new-instance v0, Lri6;

    .line 2
    .line 3
    iget-object v1, p0, LUZ4;->a:LqY4;

    .line 4
    .line 5
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 6
    .line 7
    iget-object v2, p0, LUZ4;->b:LFY4;

    .line 8
    .line 9
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Llwk;->h(Lnwf;)LnEb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Llwk;->e()LyEa;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lri6;-><init>(Landroid/content/ContextWrapper;LWNa;LwEa;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c()LMb1;
    .locals 4

    .line 1
    new-instance v0, LMb1;

    .line 2
    .line 3
    iget-object v1, p0, LUZ4;->d:LfY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LaA8;

    .line 10
    .line 11
    iget-object v2, p0, LUZ4;->b:LFY4;

    .line 12
    .line 13
    invoke-virtual {v2}, LFY4;->k0()LBJd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LUZ4;->c:LfY4;

    .line 18
    .line 19
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LkT6;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, LMb1;-><init>(LaA8;LBJd;LkT6;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final d()Lf88;
    .locals 7

    .line 1
    new-instance v0, Lf88;

    .line 2
    .line 3
    iget-object v1, p0, LUZ4;->j:Lake;

    .line 4
    .line 5
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcv7;

    .line 10
    .line 11
    new-instance v2, LrN6;

    .line 12
    .line 13
    new-instance v3, LE3j;

    .line 14
    .line 15
    invoke-direct {v3}, LE3j;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LUZ4;->b:LFY4;

    .line 19
    .line 20
    invoke-virtual {v4}, LFY4;->k0()LBJd;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v6, p0, LUZ4;->d:LfY4;

    .line 29
    .line 30
    invoke-direct {v2, v3, v5, v4, v6}, LrN6;-><init>(LE3j;LBJd;LpC3;Lake;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lf88;-><init>(Lcv7;LrN6;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final e()LZw8;
    .locals 2

    .line 1
    new-instance v0, LZw8;

    .line 2
    .line 3
    iget-object v1, p0, LUZ4;->a:LqY4;

    .line 4
    .line 5
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LZw8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f()LD38;
    .locals 1

    .line 1
    iget-object v0, p0, LUZ4;->k:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD38;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()LMI0;
    .locals 3

    .line 1
    iget-object v0, p0, LUZ4;->a:LqY4;

    .line 2
    .line 3
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 4
    .line 5
    iget-object v1, p0, LUZ4;->b:LFY4;

    .line 6
    .line 7
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LTjk;->f()V

    .line 12
    .line 13
    .line 14
    sget-object v2, LvJ5;->a:LvJ5;

    .line 15
    .line 16
    invoke-static {v0, v1}, LSjk;->c(Lcom/snap/mushroom/app/MushroomApplication;LpC3;)LVw8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final h()LTw8;
    .locals 4

    .line 1
    new-instance v0, LTw8;

    .line 2
    .line 3
    iget-object v1, p0, LUZ4;->a:LqY4;

    .line 4
    .line 5
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 6
    .line 7
    iget-object v2, p0, LUZ4;->b:LFY4;

    .line 8
    .line 9
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LFY4;->a0()Lk66;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, LUZ4;->d:LfY4;

    .line 17
    .line 18
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LaA8;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, LTw8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lk66;LaA8;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final i()LiQ;
    .locals 3

    .line 1
    new-instance v0, LbK1;

    .line 2
    .line 3
    iget-object v1, p0, LUZ4;->h:LfY4;

    .line 4
    .line 5
    iget-object v2, p0, LUZ4;->i:Lake;

    .line 6
    .line 7
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LN66;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LbK1;-><init>(LfY4;LN66;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final j()LXw8;
    .locals 2

    .line 1
    iget-object v0, p0, LUZ4;->a:LqY4;

    .line 2
    .line 3
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 4
    .line 5
    invoke-static {}, LTjk;->f()V

    .line 6
    .line 7
    .line 8
    sget-object v1, LvJ5;->a:LvJ5;

    .line 9
    .line 10
    iget-object v1, p0, LUZ4;->b:LFY4;

    .line 11
    .line 12
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, LYjk;->g(Lcom/snap/mushroom/app/MushroomApplication;LpC3;)LXw8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final k()Ljy8;
    .locals 3

    .line 1
    new-instance v0, Ljy8;

    .line 2
    .line 3
    iget-object v1, p0, LUZ4;->a:LqY4;

    .line 4
    .line 5
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 6
    .line 7
    iget-object v2, p0, LUZ4;->b:LFY4;

    .line 8
    .line 9
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LUZ4;->f:LfY4;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Ljy8;-><init>(LfY4;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
