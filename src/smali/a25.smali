.class public final La25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LYY4;

.field public final Y:LYY4;

.field public final Z:LYY4;

.field public final a:Lz45;

.field public final b:Lk45;

.field public final c:LCBe;

.field public final e0:LYY4;

.field public final f0:LYY4;

.field public final g0:LYY4;

.field public final h0:LYY4;

.field public final i0:LCBe;

.field public final t:LYY4;


# direct methods
.method public constructor <init>(Lk45;Lz45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La25;->a:Lz45;

    .line 5
    .line 6
    iput-object p1, p0, La25;->b:Lk45;

    .line 7
    .line 8
    new-instance p1, LYY4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La25;->c:LCBe;

    .line 21
    .line 22
    new-instance p1, LYY4;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La25;->t:LYY4;

    .line 29
    .line 30
    new-instance p1, LYY4;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LYY4;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, La25;->X:LYY4;

    .line 43
    .line 44
    new-instance p1, LYY4;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, La25;->Y:LYY4;

    .line 51
    .line 52
    new-instance p1, LYY4;

    .line 53
    .line 54
    const/4 p2, 0x5

    .line 55
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, La25;->Z:LYY4;

    .line 59
    .line 60
    new-instance p1, LYY4;

    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, La25;->e0:LYY4;

    .line 67
    .line 68
    new-instance p1, LYY4;

    .line 69
    .line 70
    const/16 p2, 0x8

    .line 71
    .line 72
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, La25;->f0:LYY4;

    .line 76
    .line 77
    new-instance p1, LYY4;

    .line 78
    .line 79
    const/16 p2, 0x9

    .line 80
    .line 81
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, La25;->g0:LYY4;

    .line 85
    .line 86
    new-instance p1, LYY4;

    .line 87
    .line 88
    const/16 p2, 0xa

    .line 89
    .line 90
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, La25;->h0:LYY4;

    .line 94
    .line 95
    new-instance p1, LYY4;

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, La25;->i0:LCBe;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final C()LOPa;
    .locals 3

    .line 1
    new-instance v0, LOPa;

    .line 2
    .line 3
    iget-object v1, p0, La25;->Y:LYY4;

    .line 4
    .line 5
    iget-object v2, p0, La25;->e0:LYY4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LOPa;-><init>(LYY4;LYY4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final o()LfQa;
    .locals 1

    .line 1
    iget-object v0, p0, La25;->i0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfQa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()LCPa;
    .locals 8

    .line 1
    new-instance v0, LCPa;

    .line 2
    .line 3
    iget-object v1, p0, La25;->t:LYY4;

    .line 4
    .line 5
    iget-object v2, p0, La25;->a:Lz45;

    .line 6
    .line 7
    invoke-virtual {v2}, Lz45;->n0()LR0e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, La25;->X:LYY4;

    .line 12
    .line 13
    iget-object v4, p0, La25;->Y:LYY4;

    .line 14
    .line 15
    iget-object v5, p0, La25;->Z:LYY4;

    .line 16
    .line 17
    new-instance v6, LGNh;

    .line 18
    .line 19
    iget-object v7, p0, La25;->b:Lk45;

    .line 20
    .line 21
    iget-object v7, v7, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 22
    .line 23
    invoke-direct {v6, v7}, LGNh;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, LCPa;-><init>(LYY4;LR0e;LYY4;LYY4;LYY4;LGNh;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
