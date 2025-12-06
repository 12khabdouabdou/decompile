.class public final LIM1;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LiKc;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LIM1;->b:I

    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    return-void
.end method

.method private final A0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final S()V
    .locals 0

    .line 1
    return-void
.end method

.method private final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method private final a0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final m0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final r0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final t0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final v0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final x0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    iget p1, p0, LIM1;->b:I

    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget v0, p0, LIM1;->b:I

    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    iget p1, p0, LIM1;->b:I

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LIM1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget v0, p0, LIM1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LDX7;

    .line 7
    .line 8
    sget-object v1, LbY7;->h0:LbY7;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, LKu;-><init>(LLu;J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v0, LoX7;

    .line 26
    .line 27
    sget-object v1, LbY7;->f0:LbY7;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, LKu;-><init>(LLu;J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    new-instance v0, Lpq3;

    .line 45
    .line 46
    sget-object v1, LbY7;->g0:LbY7;

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, LKu;-><init>(LLu;J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    new-instance v0, LKM1;

    .line 64
    .line 65
    sget-object v1, LbY7;->i0:LbY7;

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3}, LKu;-><init>(LLu;J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
