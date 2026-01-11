.class public final Luoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public b:Landroid/os/CancellationSignal;

.field public final c:LREi;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LREi;

.field public final g:LWni;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luoi;->a:LCBe;

    .line 5
    .line 6
    new-instance p1, Landroid/os/CancellationSignal;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luoi;->b:Landroid/os/CancellationSignal;

    .line 12
    .line 13
    new-instance p1, Loii;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, p2, v0}, Loii;-><init>(LCBe;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LREi;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Luoi;->c:LREi;

    .line 25
    .line 26
    iput-object p3, p0, Luoi;->d:LCBe;

    .line 27
    .line 28
    iput-object p4, p0, Luoi;->e:LCBe;

    .line 29
    .line 30
    new-instance p1, Loii;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p5, p2}, Loii;-><init>(LCBe;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LREi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Luoi;->f:LREi;

    .line 42
    .line 43
    sget-object p1, LWni;->o0:LWni;

    .line 44
    .line 45
    iput-object p1, p0, Luoi;->g:LWni;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Luoi;LEeh;Ljava/lang/String;)LOE0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LEeh;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v3, Lfh7;->Y:Lfh7;

    .line 9
    .line 10
    const-string v2, "10225967"

    .line 11
    .line 12
    const/16 v6, 0x38

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p2

    .line 17
    invoke-static/range {v1 .. v6}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    move-object v1, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/4 v3, 0x0

    .line 26
    const/16 v6, 0x7c

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v0 .. v6}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final b(Luoi;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LVci;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {p1, v1, p0}, LVci;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, La60;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, La60;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, LsCd;->z0:LsCd;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x10

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 4

    .line 1
    iget-object v0, p0, Luoi;->f:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LN6e;->a3:LN6e;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 20
    .line 21
    iget-object v2, p0, Luoi;->a:LCBe;

    .line 22
    .line 23
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LIag;

    .line 28
    .line 29
    iget-object v3, p0, Luoi;->g:LWni;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, LIag;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Luoi;->c:LREi;

    .line 36
    .line 37
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LPXh;

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-direct {v1, v2, p0}, LPXh;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LgP6;->a:LgP6;

    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
