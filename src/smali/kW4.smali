.class public final LkW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LhV4;

.field public final Y:LhV4;

.field public final Z:LhV4;

.field public final a:LFY4;

.field public final b:LqY4;

.field public final c:Lake;

.field public final e0:LhV4;

.field public final f0:LhV4;

.field public final g0:LhV4;

.field public final h0:LhV4;

.field public final i0:Lake;

.field public final t:LhV4;


# direct methods
.method public constructor <init>(LqY4;LFY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LkW4;->a:LFY4;

    .line 5
    .line 6
    iput-object p1, p0, LkW4;->b:LqY4;

    .line 7
    .line 8
    new-instance p1, LhV4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, p0, p2, v0}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LkW4;->c:Lake;

    .line 20
    .line 21
    new-instance p1, LhV4;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2, v0}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LkW4;->t:LhV4;

    .line 28
    .line 29
    new-instance p1, LhV4;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LhV4;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-direct {p1, p0, p2, v0}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LkW4;->X:LhV4;

    .line 42
    .line 43
    new-instance p1, LhV4;

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    invoke-direct {p1, p0, p2, v0}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LkW4;->Y:LhV4;

    .line 50
    .line 51
    new-instance p1, LhV4;

    .line 52
    .line 53
    const/4 p2, 0x5

    .line 54
    invoke-direct {p1, p0, p2, v0}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LkW4;->Z:LhV4;

    .line 58
    .line 59
    new-instance p1, LhV4;

    .line 60
    .line 61
    const/4 p2, 0x6

    .line 62
    invoke-direct {p1, p0, p2, v0}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LkW4;->e0:LhV4;

    .line 66
    .line 67
    new-instance p1, LhV4;

    .line 68
    .line 69
    const/16 p2, 0x8

    .line 70
    .line 71
    invoke-direct {p1, p0, p2, v0}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LkW4;->f0:LhV4;

    .line 75
    .line 76
    new-instance p1, LhV4;

    .line 77
    .line 78
    const/16 p2, 0x9

    .line 79
    .line 80
    invoke-direct {p1, p0, p2, v0}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LkW4;->g0:LhV4;

    .line 84
    .line 85
    new-instance p1, LhV4;

    .line 86
    .line 87
    const/16 p2, 0xa

    .line 88
    .line 89
    invoke-direct {p1, p0, p2, v0}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LkW4;->h0:LhV4;

    .line 93
    .line 94
    new-instance p1, LhV4;

    .line 95
    .line 96
    const/4 p2, 0x7

    .line 97
    invoke-direct {p1, p0, p2, v0}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, LkW4;->i0:Lake;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final A()LnDa;
    .locals 8

    .line 1
    new-instance v0, LnDa;

    .line 2
    .line 3
    iget-object v1, p0, LkW4;->t:LhV4;

    .line 4
    .line 5
    iget-object v2, p0, LkW4;->a:LFY4;

    .line 6
    .line 7
    invoke-virtual {v2}, LFY4;->k0()LBJd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LkW4;->X:LhV4;

    .line 12
    .line 13
    iget-object v4, p0, LkW4;->Y:LhV4;

    .line 14
    .line 15
    iget-object v5, p0, LkW4;->Z:LhV4;

    .line 16
    .line 17
    new-instance v6, Lgqh;

    .line 18
    .line 19
    iget-object v7, p0, LkW4;->b:LqY4;

    .line 20
    .line 21
    iget-object v7, v7, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 22
    .line 23
    invoke-direct {v6, v7}, Lgqh;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, LnDa;-><init>(LhV4;LBJd;LhV4;LhV4;LhV4;Lgqh;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final H()LBDa;
    .locals 3

    .line 1
    new-instance v0, LBDa;

    .line 2
    .line 3
    iget-object v1, p0, LkW4;->Y:LhV4;

    .line 4
    .line 5
    iget-object v2, p0, LkW4;->e0:LhV4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LBDa;-><init>(LhV4;LhV4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final u()LUDa;
    .locals 1

    .line 1
    iget-object v0, p0, LkW4;->i0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUDa;

    .line 8
    .line 9
    return-object v0
.end method
