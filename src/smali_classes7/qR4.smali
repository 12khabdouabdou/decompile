.class public final LqR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYHa;


# instance fields
.field public final X:LnR4;

.field public final Y:LnR4;

.field public final Z:LnR4;

.field public final a:LAG4;

.field public final b:LY05;

.field public final c:LnR4;

.field public final t:LnR4;


# direct methods
.method public constructor <init>(LAG4;LY05;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqR4;->a:LAG4;

    .line 5
    .line 6
    iput-object p2, p0, LqR4;->b:LY05;

    .line 7
    .line 8
    new-instance p1, LnR4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, p0, p2, v0}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LqR4;->c:LnR4;

    .line 16
    .line 17
    new-instance p1, LnR4;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LqR4;->t:LnR4;

    .line 24
    .line 25
    new-instance p1, LnR4;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p0, p2, v0}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LqR4;->X:LnR4;

    .line 32
    .line 33
    new-instance p1, LnR4;

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-direct {p1, p0, p2, v0}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LqR4;->Y:LnR4;

    .line 40
    .line 41
    new-instance p1, LnR4;

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-direct {p1, p0, p2, v0}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LqR4;->Z:LnR4;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a6()Lq79;
    .locals 5

    .line 1
    iget-object v0, p0, LqR4;->c:LnR4;

    .line 2
    .line 3
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGw4;

    .line 8
    .line 9
    new-instance v1, Lyn9;

    .line 10
    .line 11
    iget-object v0, v0, LGw4;->a:LBlj;

    .line 12
    .line 13
    invoke-interface {v0}, LBlj;->a()LWoj;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v1, v0}, Lyn9;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LqR4;->t:LnR4;

    .line 21
    .line 22
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lmz4;

    .line 27
    .line 28
    new-instance v0, Lyn9;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v2}, Lyn9;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LqR4;->X:LnR4;

    .line 35
    .line 36
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljy4;

    .line 41
    .line 42
    iget-object v2, v2, Ljy4;->a:LMP4;

    .line 43
    .line 44
    new-instance v3, LECb;

    .line 45
    .line 46
    iget-object v4, v2, LMP4;->l0:LQN4;

    .line 47
    .line 48
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, LMP4;->n0:LQN4;

    .line 52
    .line 53
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v3, v2}, LECb;-><init>(LrH9;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v3}, Lq79;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final g0()Lq79;
    .locals 10

    .line 1
    iget-object v0, p0, LqR4;->Y:LnR4;

    .line 2
    .line 3
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhw4;

    .line 8
    .line 9
    new-instance v1, LSNc;

    .line 10
    .line 11
    new-instance v2, Lqlj;

    .line 12
    .line 13
    iget-object v0, v0, Lhw4;->a:LFY4;

    .line 14
    .line 15
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lqlj;-><init>(LB73;LpC3;LBJd;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v2, v0}, LSNc;-><init>(Lqlj;LB73;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LqR4;->Z:LnR4;

    .line 41
    .line 42
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LTy4;

    .line 47
    .line 48
    new-instance v2, LdM7;

    .line 49
    .line 50
    iget-object v3, v0, LTy4;->J:LJy4;

    .line 51
    .line 52
    iget-object v0, v0, LTy4;->H:LJy4;

    .line 53
    .line 54
    invoke-direct {v2, v3, v0}, LdM7;-><init>(Lake;Lake;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LqR4;->Z:LnR4;

    .line 58
    .line 59
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LTy4;

    .line 64
    .line 65
    new-instance v3, LfDi;

    .line 66
    .line 67
    iget-object v4, v0, LTy4;->H:LJy4;

    .line 68
    .line 69
    iget-object v5, v0, LTy4;->K:LJy4;

    .line 70
    .line 71
    iget-object v0, v0, LTy4;->p:LJy4;

    .line 72
    .line 73
    invoke-virtual {v0}, LJy4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LB73;

    .line 78
    .line 79
    invoke-direct {v3, v0, v4, v5}, LfDi;-><init>(LB73;Lake;Lake;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LqR4;->Z:LnR4;

    .line 83
    .line 84
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LTy4;

    .line 89
    .line 90
    new-instance v4, LfDi;

    .line 91
    .line 92
    iget-object v5, v0, LTy4;->L:LJy4;

    .line 93
    .line 94
    iget-object v6, v0, LTy4;->M:LJy4;

    .line 95
    .line 96
    iget-object v7, v0, LTy4;->H:LJy4;

    .line 97
    .line 98
    iget-object v8, v0, LTy4;->D:LJy4;

    .line 99
    .line 100
    iget-object v0, v0, LTy4;->a:LFY4;

    .line 101
    .line 102
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-direct/range {v4 .. v9}, LfDi;-><init>(Lake;Lake;Lake;Lake;Lnwf;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v3, v4}, Lq79;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
