.class public final Lu15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFsa;


# instance fields
.field public final X:LL4b;

.field public final Y:LcA8;

.field public final Z:Ljka;

.field public final a:Landroid/app/Activity;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final e0:LfS4;

.field public final f0:LJP9;

.field public final g0:LCBe;

.field public final h0:LCBe;

.field public final i0:LCBe;

.field public final j0:LCBe;

.field public final k0:LCBe;

.field public final l0:LCBe;

.field public final m0:LCBe;

.field public final n0:LCBe;

.field public final t:Lmia;


# direct methods
.method public constructor <init>(LcA8;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Landroid/app/Activity;Ljka;Lkotlin/jvm/functions/Function0;Lmia;LfS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lu15;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lu15;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p4, p0, Lu15;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p8, p0, Lu15;->t:Lmia;

    .line 11
    .line 12
    iput-object p3, p0, Lu15;->X:LL4b;

    .line 13
    .line 14
    iput-object p1, p0, Lu15;->Y:LcA8;

    .line 15
    .line 16
    iput-object p6, p0, Lu15;->Z:Ljka;

    .line 17
    .line 18
    iput-object p9, p0, Lu15;->e0:LfS4;

    .line 19
    .line 20
    check-cast p7, LJP9;

    .line 21
    .line 22
    iput-object p7, p0, Lu15;->f0:LJP9;

    .line 23
    .line 24
    new-instance p1, LYY4;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    const/16 p3, 0x16

    .line 28
    .line 29
    invoke-direct {p1, p0, p2, p3}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lu15;->g0:LCBe;

    .line 37
    .line 38
    new-instance p1, LYY4;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2, p3}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lu15;->h0:LCBe;

    .line 49
    .line 50
    new-instance p1, LYY4;

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-direct {p1, p0, p2, p3}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lu15;->i0:LCBe;

    .line 61
    .line 62
    new-instance p1, LYY4;

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    invoke-direct {p1, p0, p2, p3}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lu15;->j0:LCBe;

    .line 73
    .line 74
    new-instance p1, LYY4;

    .line 75
    .line 76
    const/4 p2, 0x5

    .line 77
    invoke-direct {p1, p0, p2, p3}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lu15;->k0:LCBe;

    .line 85
    .line 86
    new-instance p1, LYY4;

    .line 87
    .line 88
    const/4 p2, 0x7

    .line 89
    invoke-direct {p1, p0, p2, p3}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lu15;->l0:LCBe;

    .line 97
    .line 98
    new-instance p1, LYY4;

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    invoke-direct {p1, p0, p2, p3}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lu15;->m0:LCBe;

    .line 109
    .line 110
    new-instance p1, LYY4;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-direct {p1, p0, p2, p3}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lu15;->n0:LCBe;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final V5()LR22;
    .locals 1

    .line 1
    iget-object v0, p0, Lu15;->h0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR22;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lnh7;
    .locals 1

    .line 1
    iget-object v0, p0, Lu15;->n0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnh7;

    .line 8
    .line 9
    return-object v0
.end method
