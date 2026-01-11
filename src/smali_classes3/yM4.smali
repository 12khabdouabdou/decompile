.class public final LyM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCX8;


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final Z:LCBe;

.field public final a:Landroid/app/Activity;

.field public final b:LKc5;

.field public final c:Lz45;

.field public final e0:LxM4;

.field public final f0:LCBe;

.field public final g0:LxM4;

.field public final h0:LxM4;

.field public final i0:LxM4;

.field public final j0:LxM4;

.field public final k0:LxM4;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Lz45;LKc5;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LyM4;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LyM4;->b:LKc5;

    .line 7
    .line 8
    iput-object p1, p0, LyM4;->c:Lz45;

    .line 9
    .line 10
    new-instance p1, LxM4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p0, p2, p3}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LyM4;->t:LCBe;

    .line 22
    .line 23
    new-instance p1, LxM4;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2, p3}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LyM4;->X:LCBe;

    .line 34
    .line 35
    new-instance p1, LxM4;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-direct {p1, p0, p2, p3}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LyM4;->Y:LCBe;

    .line 46
    .line 47
    new-instance p1, LxM4;

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-direct {p1, p0, p2, p3}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LyM4;->Z:LCBe;

    .line 58
    .line 59
    new-instance p1, LxM4;

    .line 60
    .line 61
    const/4 p2, 0x6

    .line 62
    invoke-direct {p1, p0, p2, p3}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LyM4;->e0:LxM4;

    .line 66
    .line 67
    new-instance p1, LxM4;

    .line 68
    .line 69
    const/4 p2, 0x5

    .line 70
    invoke-direct {p1, p0, p2, p3}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LyM4;->f0:LCBe;

    .line 78
    .line 79
    new-instance p1, LxM4;

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    invoke-direct {p1, p0, p2, p3}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LyM4;->g0:LxM4;

    .line 86
    .line 87
    new-instance p1, LxM4;

    .line 88
    .line 89
    const/4 p2, 0x7

    .line 90
    invoke-direct {p1, p0, p2, p3}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LyM4;->h0:LxM4;

    .line 94
    .line 95
    new-instance p1, LxM4;

    .line 96
    .line 97
    const/16 p2, 0x8

    .line 98
    .line 99
    invoke-direct {p1, p0, p2, p3}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LyM4;->i0:LxM4;

    .line 103
    .line 104
    new-instance p1, LxM4;

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    invoke-direct {p1, p0, p2, p3}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LyM4;->j0:LxM4;

    .line 112
    .line 113
    new-instance p1, LxM4;

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    invoke-direct {p1, p0, p2, p3}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, LyM4;->k0:LxM4;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final A3()LfM0;
    .locals 1

    .line 1
    iget-object v0, p0, LyM4;->t:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfM0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D5()LVN0;
    .locals 1

    .line 1
    iget-object v0, p0, LyM4;->X:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVN0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P6()LdO0;
    .locals 1

    .line 1
    iget-object v0, p0, LyM4;->Z:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdO0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final T1()Lw4f;
    .locals 2

    .line 1
    const-string v0, "HovaBackButtonComponent"

    .line 2
    .line 3
    iget-object v1, p0, LyM4;->Y:LCBe;

    .line 4
    .line 5
    invoke-static {v0, v1}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c3()Lw4f;
    .locals 4

    .line 1
    iget-object v0, p0, LyM4;->g0:LxM4;

    .line 2
    .line 3
    iget-object v1, p0, LyM4;->h0:LxM4;

    .line 4
    .line 5
    const-string v2, "HovaPrimaryHeaderComponent"

    .line 6
    .line 7
    const-string v3, "HovaSecondaryHeaderComponent"

    .line 8
    .line 9
    invoke-static {v2, v0, v3, v1}, LIe9;->l(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)Lw4f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final k3()Lw4f;
    .locals 6

    .line 1
    iget-object v1, p0, LyM4;->j0:LxM4;

    .line 2
    .line 3
    iget-object v3, p0, LyM4;->k0:LxM4;

    .line 4
    .line 5
    iget-object v5, p0, LyM4;->Y:LCBe;

    .line 6
    .line 7
    const-string v0, "HovaPrimaryHeaderComponent"

    .line 8
    .line 9
    const-string v2, "HovaSecondaryHeaderComponent"

    .line 10
    .line 11
    const-string v4, "HovaBackButtonComponent"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, LIe9;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)Lw4f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final q()Lw4f;
    .locals 2

    .line 1
    iget-object v0, p0, LyM4;->i0:LxM4;

    .line 2
    .line 3
    const-string v1, "CatalinaTitleText"

    .line 4
    .line 5
    invoke-static {v1, v0}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q5()LoZ8;
    .locals 1

    .line 1
    new-instance v0, LSA7;

    .line 2
    .line 3
    invoke-direct {v0}, LSA7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
