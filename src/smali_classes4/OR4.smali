.class public final LOR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LBlj;

.field public final Y:LwS4;

.field public final Z:LwAd;

.field public final a:LlS4;

.field public final b:LWT4;

.field public final c:LGZ4;

.field public final e0:LE55;

.field public final f0:LNm6;

.field public final g0:LT15;

.field public final h0:LiG4;

.field public final i0:Lake;

.field public final j0:LnR4;

.field public final k0:LnR4;

.field public final t:LFY4;


# direct methods
.method public constructor <init>(LFY4;LBlj;LwS4;LNm6;LGZ4;LE55;LT15;LiG4;LlS4;LWT4;LwAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, LOR4;->a:LlS4;

    .line 5
    .line 6
    iput-object p10, p0, LOR4;->b:LWT4;

    .line 7
    .line 8
    iput-object p5, p0, LOR4;->c:LGZ4;

    .line 9
    .line 10
    iput-object p1, p0, LOR4;->t:LFY4;

    .line 11
    .line 12
    iput-object p2, p0, LOR4;->X:LBlj;

    .line 13
    .line 14
    iput-object p3, p0, LOR4;->Y:LwS4;

    .line 15
    .line 16
    iput-object p11, p0, LOR4;->Z:LwAd;

    .line 17
    .line 18
    iput-object p6, p0, LOR4;->e0:LE55;

    .line 19
    .line 20
    iput-object p4, p0, LOR4;->f0:LNm6;

    .line 21
    .line 22
    iput-object p7, p0, LOR4;->g0:LT15;

    .line 23
    .line 24
    iput-object p8, p0, LOR4;->h0:LiG4;

    .line 25
    .line 26
    new-instance p1, LnR4;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/16 p3, 0xf

    .line 30
    .line 31
    invoke-direct {p1, p0, p2, p3}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LOR4;->i0:Lake;

    .line 39
    .line 40
    new-instance p1, LnR4;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2, p3}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LOR4;->j0:LnR4;

    .line 47
    .line 48
    new-instance p1, LnR4;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-direct {p1, p0, p2, p3}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LOR4;->k0:LnR4;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A()Ltf6;
    .locals 4

    .line 1
    new-instance v0, Ltf6;

    .line 2
    .line 3
    iget-object v1, p0, LOR4;->t:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LOR4;->c:LGZ4;

    .line 10
    .line 11
    invoke-virtual {v3}, LGZ4;->m()LTqc;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, LFY4;->G()LWq6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v2, v3, v1}, Ltf6;-><init>(Lnwf;LTqc;LWq6;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final H()Ljm6;
    .locals 11

    .line 1
    new-instance v0, Ljm6;

    .line 2
    .line 3
    iget-object v1, p0, LOR4;->e0:LE55;

    .line 4
    .line 5
    invoke-virtual {v1}, LE55;->u0()LO0i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LOR4;->f0:LNm6;

    .line 10
    .line 11
    invoke-interface {v2}, LNm6;->e5()LIGh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LOR4;->t:LFY4;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v5, p0, LOR4;->c:LGZ4;

    .line 23
    .line 24
    invoke-virtual {v5}, LGZ4;->J()LIzf;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v6, v4

    .line 29
    move-object v4, v5

    .line 30
    iget-object v5, p0, LOR4;->j0:LnR4;

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v8, v7

    .line 38
    new-instance v7, Lpr5;

    .line 39
    .line 40
    iget-object v9, p0, LOR4;->j0:LnR4;

    .line 41
    .line 42
    invoke-virtual {v9}, LnR4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, LaA8;

    .line 47
    .line 48
    invoke-virtual {v8}, LFY4;->K()LkT6;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-direct {v7, v8, v9}, Lpr5;-><init>(LkT6;LaA8;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, LRh6;

    .line 56
    .line 57
    iget-object v9, p0, LOR4;->j0:LnR4;

    .line 58
    .line 59
    invoke-virtual {v9}, LnR4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, LaA8;

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    invoke-direct {v8, v10, v9}, LRh6;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v9, p0, LOR4;->g0:LT15;

    .line 70
    .line 71
    invoke-virtual {v9}, LT15;->J()Lsr5;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v10, p0, LOR4;->k0:LnR4;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v10}, Ljm6;-><init>(LO0i;LIGh;LB73;LIzf;LnR4;Lnwf;Lpr5;LRh6;Lsr5;LnR4;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final u()LI66;
    .locals 5

    .line 1
    new-instance v0, LI66;

    .line 2
    .line 3
    iget-object v1, p0, LOR4;->a:LlS4;

    .line 4
    .line 5
    invoke-virtual {v1}, LlS4;->u()LJh6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LOR4;->b:LWT4;

    .line 10
    .line 11
    invoke-virtual {v2}, LWT4;->u()LUL8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lwo6;

    .line 16
    .line 17
    iget-object v4, p0, LOR4;->c:LGZ4;

    .line 18
    .line 19
    invoke-virtual {v4}, LGZ4;->getPageLauncher()LJ7d;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v4}, Lwo6;-><init>(LJ7d;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LOR4;->t:LFY4;

    .line 27
    .line 28
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, LI66;-><init>(LJh6;LUL8;Lwo6;Lnwf;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
