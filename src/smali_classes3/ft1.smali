.class public final Lft1;
.super LMb;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final Y:LGs1;

.field public final Z:Luu1;

.field public final c:Ljava/lang/String;

.field public final e0:LCBe;

.field public final f0:LyPf;

.field public final g0:Z

.field public final h0:LtK4;

.field public final i0:LREi;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLGs1;Luu1;LtK4;LCBe;LyPf;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LMb;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lft1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lft1;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lft1;->X:Z

    .line 10
    .line 11
    iput-object p4, p0, Lft1;->Y:LGs1;

    .line 12
    .line 13
    iput-object p5, p0, Lft1;->Z:Luu1;

    .line 14
    .line 15
    iput-object p7, p0, Lft1;->e0:LCBe;

    .line 16
    .line 17
    iput-object p8, p0, Lft1;->f0:LyPf;

    .line 18
    .line 19
    iput-boolean p9, p0, Lft1;->g0:Z

    .line 20
    .line 21
    iput-object p6, p0, Lft1;->h0:LtK4;

    .line 22
    .line 23
    new-instance p1, LTW0;

    .line 24
    .line 25
    const/16 p2, 0x1a

    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, LTW0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LREi;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lft1;->i0:LREi;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, Lft1;->h0:LtK4;

    .line 4
    .line 5
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkm1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lft1;->e0:LCBe;

    .line 22
    .line 23
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lts1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lts1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lft1;->i0:LREi;

    .line 41
    .line 42
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LlJe;

    .line 47
    .line 48
    check-cast v1, LnJe;

    .line 49
    .line 50
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LOl1;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-direct {v0, v1, p0}, LOl1;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LXi1;->h0:LXi1;

    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
