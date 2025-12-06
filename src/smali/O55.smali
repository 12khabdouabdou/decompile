.class public final LO55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lake;

.field public final Y:LI45;

.field public final Z:LI45;

.field public final a:Lp36;

.field public final b:LFY4;

.field public final c:LwAd;

.field public final e0:LI45;

.field public final f0:LI45;

.field public final g0:LI45;

.field public final h0:LI45;

.field public final i0:LI45;

.field public final t:LBlj;


# direct methods
.method public constructor <init>(LFY4;LBlj;Lp36;LwAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LO55;->a:Lp36;

    .line 5
    .line 6
    iput-object p1, p0, LO55;->b:LFY4;

    .line 7
    .line 8
    iput-object p4, p0, LO55;->c:LwAd;

    .line 9
    .line 10
    iput-object p2, p0, LO55;->t:LBlj;

    .line 11
    .line 12
    new-instance p1, LI45;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0xf

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LO55;->X:Lake;

    .line 25
    .line 26
    new-instance p1, LI45;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LO55;->Y:LI45;

    .line 33
    .line 34
    new-instance p1, LI45;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LO55;->Z:LI45;

    .line 41
    .line 42
    new-instance p1, LI45;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LO55;->e0:LI45;

    .line 49
    .line 50
    new-instance p1, LI45;

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LO55;->f0:LI45;

    .line 57
    .line 58
    new-instance p1, LI45;

    .line 59
    .line 60
    const/4 p2, 0x6

    .line 61
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LO55;->g0:LI45;

    .line 65
    .line 66
    new-instance p1, LI45;

    .line 67
    .line 68
    const/4 p2, 0x5

    .line 69
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LO55;->h0:LI45;

    .line 73
    .line 74
    new-instance p1, LI45;

    .line 75
    .line 76
    const/4 p2, 0x7

    .line 77
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LO55;->i0:LI45;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final A()LES7;
    .locals 7

    .line 1
    new-instance v0, LES7;

    .line 2
    .line 3
    iget-object v1, p0, LO55;->e0:LI45;

    .line 4
    .line 5
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LB73;

    .line 10
    .line 11
    iget-object v2, p0, LO55;->f0:LI45;

    .line 12
    .line 13
    iget-object v3, p0, LO55;->b:LFY4;

    .line 14
    .line 15
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LO55;->h0:LI45;

    .line 19
    .line 20
    new-instance v4, LIJh;

    .line 21
    .line 22
    iget-object v5, p0, LO55;->i0:LI45;

    .line 23
    .line 24
    iget-object v6, p0, LO55;->f0:LI45;

    .line 25
    .line 26
    invoke-direct {v4, v5, v6}, LIJh;-><init>(Lbke;Lbke;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, LES7;-><init>(LB73;LI45;LI45;LIJh;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final u()LkS7;
    .locals 5

    .line 1
    new-instance v0, LkS7;

    .line 2
    .line 3
    iget-object v1, p0, LO55;->Y:LI45;

    .line 4
    .line 5
    new-instance v2, LQih;

    .line 6
    .line 7
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LPBg;

    .line 12
    .line 13
    iget-object v4, p0, LO55;->Z:LI45;

    .line 14
    .line 15
    invoke-virtual {v4}, LI45;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LpC3;

    .line 20
    .line 21
    invoke-direct {v2, v3}, LQih;-><init>(LPBg;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LkS7;-><init>(LI45;LQih;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
