.class public final LSl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic b:Lam0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lam0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSl0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LSl0;->b:Lam0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaX9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LaX9;->w:LKY3;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v2, LIY3;->a:LIY3;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    sget-object v2, LFY3;->a:LFY3;

    .line 31
    .line 32
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_2
    if-eqz v2, :cond_3

    .line 37
    .line 38
    new-instance v0, LEP$s;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v2, v1}, LEP$s;-><init>(ZI)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    sget-object v2, LGY3;->a:LGY3;

    .line 52
    .line 53
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    sget-object v1, LHY3;->a:LHY3;

    .line 61
    .line 62
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_3
    if-eqz v1, :cond_5

    .line 67
    .line 68
    new-instance v0, LQl0;

    .line 69
    .line 70
    iget-object v1, p0, LSl0;->b:Lam0;

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, LQl0;-><init>(Lmid;Lam0;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LSl0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_4
    new-instance v0, LRl0;

    .line 82
    .line 83
    invoke-direct {v0, p1}, LRl0;-><init>(Lmid;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 90
    .line 91
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    new-instance p1, LwOc;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
