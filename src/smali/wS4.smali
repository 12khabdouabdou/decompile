.class public final LwS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZl6;


# instance fields
.field public final X:LYT4;

.field public final Y:Lp15;

.field public final Z:LsQ4;

.field public final a:LFY4;

.field public final b:LBlj;

.field public final c:LqY4;

.field public final e0:Lake;

.field public final f0:LsQ4;

.field public final g0:Lake;

.field public final h0:LsQ4;

.field public final i0:Lake;

.field public final j0:LsQ4;

.field public final t:LwAd;


# direct methods
.method public constructor <init>(LqY4;LFY4;LYT4;LBlj;Lp15;LwAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LwS4;->a:LFY4;

    .line 5
    .line 6
    iput-object p4, p0, LwS4;->b:LBlj;

    .line 7
    .line 8
    iput-object p1, p0, LwS4;->c:LqY4;

    .line 9
    .line 10
    iput-object p6, p0, LwS4;->t:LwAd;

    .line 11
    .line 12
    iput-object p3, p0, LwS4;->X:LYT4;

    .line 13
    .line 14
    iput-object p5, p0, LwS4;->Y:Lp15;

    .line 15
    .line 16
    new-instance p1, LsQ4;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 p3, 0x18

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LwS4;->Z:LsQ4;

    .line 25
    .line 26
    new-instance p1, LsQ4;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LwS4;->e0:Lake;

    .line 37
    .line 38
    new-instance p1, LsQ4;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LwS4;->f0:LsQ4;

    .line 45
    .line 46
    new-instance p1, LsQ4;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LwS4;->g0:Lake;

    .line 57
    .line 58
    new-instance p1, LsQ4;

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LwS4;->h0:LsQ4;

    .line 65
    .line 66
    new-instance p1, LsQ4;

    .line 67
    .line 68
    const/4 p2, 0x5

    .line 69
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LwS4;->i0:Lake;

    .line 77
    .line 78
    new-instance p1, LsQ4;

    .line 79
    .line 80
    const/4 p2, 0x6

    .line 81
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LwS4;->j0:LsQ4;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final A()Lqe6;
    .locals 5

    .line 1
    new-instance v0, Lqe6;

    .line 2
    .line 3
    iget-object v1, p0, LwS4;->c:LqY4;

    .line 4
    .line 5
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 6
    .line 7
    iget-object v2, p0, LwS4;->a:LFY4;

    .line 8
    .line 9
    invoke-virtual {v2}, LFY4;->w()LTD3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LwS4;->Y:Lp15;

    .line 14
    .line 15
    invoke-virtual {v4}, Lp15;->I1()LYDc;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2}, LFY4;->K()LkT6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v4, LZDc;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v4, v2}, Lqe6;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LTD3;LZDc;LkT6;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final H()Lfid;
    .locals 1

    .line 1
    iget-object v0, p0, LwS4;->g0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfid;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J()LzBg;
    .locals 4

    .line 1
    new-instance v0, Llz2;

    .line 2
    .line 3
    iget-object v1, p0, LwS4;->h0:LsQ4;

    .line 4
    .line 5
    iget-object v2, p0, LwS4;->Z:LsQ4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Llz2;-><init>(Lake;Lake;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final s4()LSQh;
    .locals 1

    .line 1
    iget-object v0, p0, LwS4;->i0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSQh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()LPj6;
    .locals 3

    .line 1
    new-instance v0, LPj6;

    .line 2
    .line 3
    iget-object v1, p0, LwS4;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->J()LOa1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LwS4;->Z:LsQ4;

    .line 10
    .line 11
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LaA8;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LPj6;-><init>(LOa1;LaA8;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final u0()LEe6;
    .locals 2

    .line 1
    new-instance v0, LEe6;

    .line 2
    .line 3
    iget-object v1, p0, LwS4;->j0:LsQ4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LEe6;-><init>(Lake;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
