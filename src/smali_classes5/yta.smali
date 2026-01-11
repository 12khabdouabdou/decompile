.class public final Lyta;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf77;

.field public final synthetic c:LCBe;

.field public final synthetic t:LlJe;


# direct methods
.method public constructor <init>(LCBe;Lf77;LlJe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyta;->a:I

    .line 2
    iput-object p1, p0, Lyta;->c:LCBe;

    iput-object p2, p0, Lyta;->b:Lf77;

    iput-object p3, p0, Lyta;->t:LlJe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lf77;LCBe;LlJe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyta;->a:I

    .line 1
    iput-object p1, p0, Lyta;->b:Lf77;

    iput-object p2, p0, Lyta;->c:LCBe;

    iput-object p3, p0, Lyta;->t:LlJe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lyta;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyta;->b:Lf77;

    .line 7
    .line 8
    iget-object v1, v0, Lf77;->d:Ll15;

    .line 9
    .line 10
    iget-object v1, v1, Ll15;->a:Lk15;

    .line 11
    .line 12
    iget-object v1, v1, Lk15;->D1:LCBe;

    .line 13
    .line 14
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LA67;

    .line 19
    .line 20
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, LXW3;->y0:LXW3;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, La89;->a:La89;

    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LKj8;

    .line 42
    .line 43
    iget-object v3, p0, Lyta;->c:LCBe;

    .line 44
    .line 45
    iget-object v4, p0, Lyta;->t:LlJe;

    .line 46
    .line 47
    const/16 v5, 0x17

    .line 48
    .line 49
    invoke-direct {v1, v3, v0, v4, v5}, LKj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lyta;->c:LCBe;

    .line 59
    .line 60
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LQVf;

    .line 65
    .line 66
    iget-object v1, p0, Lyta;->b:Lf77;

    .line 67
    .line 68
    iget-object v1, v1, Lf77;->a:LJ4a;

    .line 69
    .line 70
    sget-object v2, LPWf;->c:LPWf;

    .line 71
    .line 72
    iget-object v3, p0, Lyta;->t:LlJe;

    .line 73
    .line 74
    invoke-static {v0, v1, v3, v2}, LEch;->d(LQVf;LJ4a;LlJe;LAvi;)Lio/reactivex/rxjava3/core/Completable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
