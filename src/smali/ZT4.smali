.class public final LZT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LDS4;

.field public final Y:LDS4;

.field public final Z:Lake;

.field public final a:LFY4;

.field public final b:LqY4;

.field public final c:LDS4;

.field public final e0:LDS4;

.field public final f0:LDS4;

.field public final g0:LDS4;

.field public final t:LDS4;


# direct methods
.method public constructor <init>(LqY4;LFY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZT4;->a:LFY4;

    .line 5
    .line 6
    iput-object p1, p0, LZT4;->b:LqY4;

    .line 7
    .line 8
    new-instance p1, LDS4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LZT4;->c:LDS4;

    .line 17
    .line 18
    new-instance p1, LDS4;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2, v0}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LZT4;->t:LDS4;

    .line 25
    .line 26
    new-instance p1, LDS4;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {p1, p0, p2, v0}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LZT4;->X:LDS4;

    .line 33
    .line 34
    new-instance p1, LDS4;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-direct {p1, p0, p2, v0}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LZT4;->Y:LDS4;

    .line 41
    .line 42
    new-instance p1, LDS4;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2, v0}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LZT4;->Z:Lake;

    .line 53
    .line 54
    new-instance p1, LDS4;

    .line 55
    .line 56
    const/4 p2, 0x5

    .line 57
    invoke-direct {p1, p0, p2, v0}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LZT4;->e0:LDS4;

    .line 61
    .line 62
    new-instance p1, LDS4;

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    invoke-direct {p1, p0, p2, v0}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LZT4;->f0:LDS4;

    .line 69
    .line 70
    new-instance p1, LDS4;

    .line 71
    .line 72
    const/4 p2, 0x7

    .line 73
    invoke-direct {p1, p0, p2, v0}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LZT4;->g0:LDS4;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final A()LIt6;
    .locals 8

    .line 1
    new-instance v0, LIt6;

    .line 2
    .line 3
    iget-object v1, p0, LZT4;->Z:Lake;

    .line 4
    .line 5
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LZK7;

    .line 10
    .line 11
    iget-object v2, p0, LZT4;->e0:LDS4;

    .line 12
    .line 13
    iget-object v3, p0, LZT4;->a:LFY4;

    .line 14
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
    new-instance v4, LGS8;

    .line 22
    .line 23
    iget-object v6, p0, LZT4;->b:LqY4;

    .line 24
    .line 25
    iget-object v6, v6, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 26
    .line 27
    invoke-virtual {v5}, LFY4;->G0()Ltlj;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-direct {v4, v6, v7}, LGS8;-><init>(Landroid/content/Context;Ltlj;)V

    .line 32
    .line 33
    .line 34
    move-object v6, v5

    .line 35
    invoke-virtual {v6}, LFY4;->H0()Lvqj;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, LIt6;-><init>(LZK7;LDS4;Le03;LGS8;Lvqj;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final H()LS9i;
    .locals 4

    .line 1
    new-instance v0, LS9i;

    .line 2
    .line 3
    iget-object v1, p0, LZT4;->f0:LDS4;

    .line 4
    .line 5
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LpC3;

    .line 10
    .line 11
    iget-object v2, p0, LZT4;->a:LFY4;

    .line 12
    .line 13
    invoke-virtual {v2}, LFY4;->k0()LBJd;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v3}, LS9i;-><init>(LpC3;LBJd;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final u()LFXb;
    .locals 2

    .line 1
    new-instance v0, LFXb;

    .line 2
    .line 3
    iget-object v1, p0, LZT4;->g0:LDS4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LFXb;-><init>(LDS4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
