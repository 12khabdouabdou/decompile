.class public final LfTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeTa;


# instance fields
.field public final a:LQ05;

.field public final b:LUAg;


# direct methods
.method public constructor <init>(LQ05;LQ05;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfTa;->a:LQ05;

    .line 5
    .line 6
    sget-object p1, LX4e;->Z:LX4e;

    .line 7
    .line 8
    const-string v0, "ManagedStoriesRepository"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, LQ05;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, LPBg;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, LiQg;->k(LWm0;)LUAg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LfTa;->b:LUAg;

    .line 25
    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final observeManagedStories()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 6

    .line 1
    iget-object v0, p0, LfTa;->a:LQ05;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXSg;

    .line 8
    .line 9
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, LfTa;->b:LUAg;

    .line 21
    .line 22
    invoke-virtual {v1}, LUAg;->g()LUOi;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LJBg;

    .line 27
    .line 28
    check-cast v2, LKBg;

    .line 29
    .line 30
    iget-object v2, v2, LKBg;->s0:LY2e;

    .line 31
    .line 32
    new-instance v3, LUYb;

    .line 33
    .line 34
    new-instance v4, LxCd;

    .line 35
    .line 36
    const/16 v5, 0x1d

    .line 37
    .line 38
    invoke-direct {v4, v5, v2}, LxCd;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    invoke-direct {v3, v2, v0, v4, v5}, LUYb;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, LGha;->Y:LGha;

    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    :goto_0
    sget-object v0, LsL6;->a:LsL6;

    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, LeTa;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
