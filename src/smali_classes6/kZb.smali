.class public final LkZb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1c;


# instance fields
.field public final a:LCD4;

.field public final b:LYmd;

.field public final c:LnJe;

.field public final d:LJp0;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LCD4;LYmd;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkZb;->a:LCD4;

    .line 5
    .line 6
    iput-object p2, p0, LkZb;->b:LYmd;

    .line 7
    .line 8
    sget-object p1, Lc08;->Z:Lc08;

    .line 9
    .line 10
    const-string p2, "MentionUpsellBelowMessageAccessoryPlugin"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LnJe;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LkZb;->c:LnJe;

    .line 22
    .line 23
    sget-object p1, LJp0;->a:LJp0;

    .line 24
    .line 25
    iput-object p1, p0, LkZb;->d:LJp0;

    .line 26
    .line 27
    new-instance p1, LIAb;

    .line 28
    .line 29
    const/16 p2, 0xc

    .line 30
    .line 31
    invoke-direct {p1, p4, p2, p0}, LIAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LREi;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LkZb;->e:LREi;

    .line 40
    .line 41
    new-instance p1, LNMa;

    .line 42
    .line 43
    const/16 p2, 0x9

    .line 44
    .line 45
    invoke-direct {p1, p3, p2}, LNMa;-><init>(LCBe;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LREi;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LkZb;->f:LREi;

    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LkZb;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final b(LIak;)LX2c;
    .locals 0

    .line 1
    invoke-static {}, LhTk;->e()LX2c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    new-instance p2, LIMb;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p2, v0, p0}, LIMb;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, LLsb;

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-direct {p2, v0, p0}, LLsb;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LkZb;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
