.class public final Ly8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkW1;


# instance fields
.field public final a:LREi;


# direct methods
.method public constructor <init>(LWr5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LREi;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly8f;->a:LREi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LY79;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget-object v0, p0, Ly8f;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luo9;

    .line 8
    .line 9
    const-class v1, Lro9;

    .line 10
    .line 11
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lqo9;

    .line 16
    .line 17
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lso9;

    .line 22
    .line 23
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x3

    .line 28
    new-array v4, v4, [LDL9;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v1, v4, v5

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v3, v4, v1

    .line 38
    .line 39
    invoke-static {v4}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, p1, v1}, Luo9;->b(LY79;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, LMxe;

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, LMxe;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, LYRa;->a:LYRa;

    .line 69
    .line 70
    return-object p1
.end method
