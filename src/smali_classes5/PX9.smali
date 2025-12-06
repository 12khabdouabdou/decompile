.class public abstract LPX9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LPX9;->a:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final a(LAC5;FFI)Z
    .locals 1

    .line 1
    new-instance v0, LMV5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LMV5;-><init>(FFI)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, LAC5;->a1(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method

.method public static final b(LcS1;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Lnm2;Lu32;)I
    .locals 6

    .line 1
    new-instance v0, LGB5;

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LGB5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, LcS1;->e()LZQ1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v0}, LZQ1;->e(LGB5;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static synthetic d(LQ2i;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LQ2i;->c(Ljava/lang/Long;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e(LQ2i;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LQ2i;->e:LI45;

    .line 2
    .line 3
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGa0;

    .line 8
    .line 9
    iget-object v1, p0, LQ2i;->b:LWm0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LI9c;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, v2}, LI9c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LBnh;

    .line 28
    .line 29
    const/16 v1, 0x19

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, LBnh;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {p0, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static f(LQ2i;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    iget-object p0, p0, LQ2i;->n:LXfi;

    .line 2
    .line 3
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h(LqY4;LFY4;LJX4;LQW4;)LUu4;
    .locals 1

    .line 1
    new-instance v0, LUu4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LUu4;-><init>(LqY4;LFY4;LJX4;LQW4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(LfY4;LfY4;LfY4;LfY4;LCw8;)LkD3;
    .locals 6

    .line 1
    new-instance v0, LkD3;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LkD3;-><init>(LfY4;LfY4;LfY4;LfY4;LCw8;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static j(LfY4;)LNC7;
    .locals 8

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LUu4;

    .line 6
    .line 7
    new-instance v0, LNC7;

    .line 8
    .line 9
    new-instance v1, LR99;

    .line 10
    .line 11
    iget-object v2, p0, LUu4;->a:LJX4;

    .line 12
    .line 13
    invoke-virtual {v2}, LJX4;->u()LGAa;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LUu4;->b:LFY4;

    .line 18
    .line 19
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, LUu4;->c:LqY4;

    .line 24
    .line 25
    iget-object v5, v5, LqY4;->e:LeNe;

    .line 26
    .line 27
    invoke-direct {v1, v2, v4, v5}, LR99;-><init>(LGAa;LpC3;LeNe;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LUu4;->d:LQW4;

    .line 31
    .line 32
    invoke-virtual {v2}, LQW4;->A()Lon6;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v4, v3

    .line 37
    invoke-virtual {v4}, LFY4;->M()LXai;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v5, v4

    .line 42
    new-instance v4, LxV5;

    .line 43
    .line 44
    invoke-virtual {v5}, LFY4;->u()LB73;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object p0, p0, LUu4;->e:LIs4;

    .line 49
    .line 50
    invoke-direct {v4, v6, p0}, LxV5;-><init>(LB73;Lake;)V

    .line 51
    .line 52
    .line 53
    move-object p0, v5

    .line 54
    invoke-virtual {p0}, LFY4;->v()LpC3;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0}, LFY4;->k0()LBJd;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p0}, LFY4;->s0()Lnwf;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct/range {v0 .. v7}, LNC7;-><init>(LR99;Lon6;LXai;LxV5;LpC3;LBJd;Lnwf;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public c(LSgf;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract g(Ljava/lang/String;)V
.end method
