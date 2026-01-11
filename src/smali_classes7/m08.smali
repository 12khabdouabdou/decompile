.class public final Lm08;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUY4;

.field public final b:Lnp0;

.field public final c:LREi;


# direct methods
.method public constructor <init>(LUY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm08;->a:LUY4;

    .line 5
    .line 6
    sget-object p1, Lxme;->Z:Lxme;

    .line 7
    .line 8
    const-string v0, "FriendingSubtextDataProviderImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lm08;->b:Lnp0;

    .line 15
    .line 16
    new-instance p1, LuZ7;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0, p0}, LuZ7;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LREi;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lm08;->c:LREi;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 5

    .line 1
    iget-object v0, p0, Lm08;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzh5;

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzh5;

    .line 14
    .line 15
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LVWg;

    .line 20
    .line 21
    check-cast v0, LWWg;

    .line 22
    .line 23
    iget-object v0, v0, LWWg;->G:LfF2;

    .line 24
    .line 25
    new-instance v2, LHF6;

    .line 26
    .line 27
    new-instance v3, Ljk7;

    .line 28
    .line 29
    const/16 v4, 0x17

    .line 30
    .line 31
    invoke-direct {v3, v4, v0}, Ljk7;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x15

    .line 35
    .line 36
    invoke-direct {v2, v0, p1, v3, v4}, LHF6;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, LvV7;->j0:LvV7;

    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LN1;->a:LN1;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, LSI7;->t:LSI7;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
