.class public final LLaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LCBe;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LLaf;->a:LDBe;

    .line 5
    .line 6
    iput-object p1, p0, LLaf;->b:LCBe;

    .line 7
    .line 8
    iput-object p2, p0, LLaf;->c:LCBe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LLaf;->a:LDBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LZr5;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LZr5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, LLaf;->b:LCBe;

    .line 16
    .line 17
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, LOF3;

    .line 22
    .line 23
    sget-object v0, Le61;->D0:Le61;

    .line 24
    .line 25
    invoke-interface {p3, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 32
    .line 33
    invoke-direct {v0, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object p4, p0, LLaf;->c:LCBe;

    .line 41
    .line 42
    invoke-interface {p4}, LDBe;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Lbt5;

    .line 47
    .line 48
    invoke-virtual {p4}, Lbt5;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    sget-object v0, Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;->DEFAULT:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 55
    .line 56
    invoke-direct {v1, p4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_1
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, LOF3;

    .line 65
    .line 66
    sget-object p4, Le61;->F0:Le61;

    .line 67
    .line 68
    invoke-interface {p2, p4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p4, LEr6;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-direct {p4, v1}, LEr6;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p2, p4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p4, LtOc;

    .line 83
    .line 84
    const/16 v0, 0x19

    .line 85
    .line 86
    invoke-direct {p4, v0}, LtOc;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p3, p2, p4}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
