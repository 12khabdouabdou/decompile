.class public final LN45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LxS4;

.field public final Y:Li25;

.field public final Z:LqY4;

.field public final a:LGZ4;

.field public final b:LgNg;

.field public final c:LT79;

.field public final e0:LLL4;

.field public final f0:LxY4;

.field public final g0:LB35;

.field public final h0:LB35;

.field public final i0:LB35;

.field public final j0:LB35;

.field public final k0:LB35;

.field public final l0:LB35;

.field public final m0:LB35;

.field public final t:LFY4;


# direct methods
.method public constructor <init>(LqY4;LFY4;LLL4;LxY4;LGZ4;LgNg;LxS4;LT79;Li25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LN45;->a:LGZ4;

    .line 5
    .line 6
    iput-object p6, p0, LN45;->b:LgNg;

    .line 7
    .line 8
    iput-object p8, p0, LN45;->c:LT79;

    .line 9
    .line 10
    iput-object p2, p0, LN45;->t:LFY4;

    .line 11
    .line 12
    iput-object p7, p0, LN45;->X:LxS4;

    .line 13
    .line 14
    iput-object p9, p0, LN45;->Y:Li25;

    .line 15
    .line 16
    iput-object p1, p0, LN45;->Z:LqY4;

    .line 17
    .line 18
    iput-object p3, p0, LN45;->e0:LLL4;

    .line 19
    .line 20
    iput-object p4, p0, LN45;->f0:LxY4;

    .line 21
    .line 22
    new-instance p1, LB35;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/16 p3, 0x17

    .line 26
    .line 27
    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LN45;->g0:LB35;

    .line 31
    .line 32
    new-instance p1, LB35;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LN45;->h0:LB35;

    .line 39
    .line 40
    new-instance p1, LB35;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LN45;->i0:LB35;

    .line 47
    .line 48
    new-instance p1, LB35;

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LN45;->j0:LB35;

    .line 55
    .line 56
    new-instance p1, LB35;

    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LN45;->k0:LB35;

    .line 63
    .line 64
    new-instance p1, LB35;

    .line 65
    .line 66
    const/4 p2, 0x5

    .line 67
    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LN45;->l0:LB35;

    .line 71
    .line 72
    new-instance p1, LB35;

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LN45;->m0:LB35;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A()Lave;
    .locals 8

    .line 1
    new-instance v0, Lave;

    .line 2
    .line 3
    iget-object v1, p0, LN45;->t:LFY4;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    new-instance v2, LZue;

    .line 12
    .line 13
    iget-object v4, p0, LN45;->Z:LqY4;

    .line 14
    .line 15
    iget-object v5, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 16
    .line 17
    iget-object v6, p0, LN45;->e0:LLL4;

    .line 18
    .line 19
    invoke-virtual {v6}, LLL4;->a()LVY0;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v5, v6, v3}, LZue;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LVY0;Lnwf;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lfre;

    .line 31
    .line 32
    iget-object v5, p0, LN45;->l0:LB35;

    .line 33
    .line 34
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LJ7d;

    .line 39
    .line 40
    iget-object v6, p0, LN45;->f0:LxY4;

    .line 41
    .line 42
    invoke-virtual {v6}, LxY4;->b()LqS3;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v3, v5, v7, v6}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v5, v4

    .line 51
    iget-object v4, p0, LN45;->g0:LB35;

    .line 52
    .line 53
    iget-object v5, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lave;-><init>(Lnwf;LZue;Lfre;LB35;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final u()LgQ7;
    .locals 10

    .line 1
    new-instance v0, LgQ7;

    .line 2
    .line 3
    iget-object v1, p0, LN45;->a:LGZ4;

    .line 4
    .line 5
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LN45;->g0:LB35;

    .line 10
    .line 11
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LzC1;

    .line 16
    .line 17
    iget-object v3, p0, LN45;->c:LT79;

    .line 18
    .line 19
    invoke-interface {v3}, LT79;->R7()LNwj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, LN45;->h0:LB35;

    .line 24
    .line 25
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, LN45;->i0:LB35;

    .line 30
    .line 31
    iget-object v6, p0, LN45;->k0:LB35;

    .line 32
    .line 33
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, p0, LN45;->t:LFY4;

    .line 38
    .line 39
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v8, p0, LN45;->l0:LB35;

    .line 44
    .line 45
    iget-object v9, p0, LN45;->m0:LB35;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v9}, LgQ7;-><init>(Landroid/content/Context;LzC1;LNwj;LrH9;LB35;LrH9;Lnwf;LB35;LB35;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
