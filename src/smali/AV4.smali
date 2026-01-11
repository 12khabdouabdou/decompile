.class public final LAV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;
.implements LCm0;


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final Z:LCBe;

.field public final a:LBV4;

.field public final b:LxU4;

.field public final c:LCBe;

.field public final e0:LCBe;

.field public final f0:LCBe;

.field public final g0:LCBe;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LBV4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAV4;->a:LBV4;

    .line 5
    .line 6
    new-instance p1, LxU4;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LxU4;-><init>(LKv3;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LAV4;->b:LxU4;

    .line 15
    .line 16
    new-instance p1, LxU4;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p0, v0, v1}, LxU4;-><init>(LKv3;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LAV4;->c:LCBe;

    .line 27
    .line 28
    new-instance p1, LxU4;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0, v1}, LxU4;-><init>(LKv3;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LAV4;->t:LCBe;

    .line 39
    .line 40
    new-instance p1, LxU4;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-direct {p1, p0, v0, v1}, LxU4;-><init>(LKv3;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LAV4;->X:LCBe;

    .line 51
    .line 52
    new-instance p1, LxU4;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, p0, v0, v1}, LxU4;-><init>(LKv3;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LAV4;->Y:LCBe;

    .line 63
    .line 64
    new-instance p1, LxU4;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-direct {p1, p0, v0, v1}, LxU4;-><init>(LKv3;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LAV4;->Z:LCBe;

    .line 75
    .line 76
    new-instance p1, LxU4;

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-direct {p1, p0, v0, v1}, LxU4;-><init>(LKv3;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, LAV4;->e0:LCBe;

    .line 87
    .line 88
    new-instance p1, LxU4;

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    invoke-direct {p1, p0, v0, v1}, LxU4;-><init>(LKv3;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, LAV4;->f0:LCBe;

    .line 99
    .line 100
    new-instance p1, LxU4;

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-direct {p1, p0, v0, v1}, LxU4;-><init>(LKv3;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, LAV4;->g0:LCBe;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LAV4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LAV4;->e0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZD1;

    .line 8
    .line 9
    iget-object v1, p0, LAV4;->f0:LCBe;

    .line 10
    .line 11
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LZD1;

    .line 16
    .line 17
    iget-object v2, p0, LAV4;->g0:LCBe;

    .line 18
    .line 19
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LZD1;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcf9;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LlTk;->o(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
