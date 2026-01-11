.class public final Lov9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final X:J

.field public final Y:Ljava/util/concurrent/TimeUnit;

.field public final a:LEk9;

.field public final b:Lbda;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final t:LnJe;


# direct methods
.method public constructor <init>(LEk9;Lbda;Lio/reactivex/rxjava3/core/Observable;LnJe;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lov9;->a:LEk9;

    .line 7
    .line 8
    iput-object p2, p0, Lov9;->b:Lbda;

    .line 9
    .line 10
    iput-object p3, p0, Lov9;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p4, p0, Lov9;->t:LnJe;

    .line 13
    .line 14
    const-wide/16 p1, 0x1

    .line 15
    .line 16
    iput-wide p1, p0, Lov9;->X:J

    .line 17
    .line 18
    iput-object v0, p0, Lov9;->Y:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 10

    .line 1
    sget-object v0, LLj9;->k0:LLj9;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lxla;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, Lpla;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, LLj9;->l0:LLj9;

    .line 21
    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lyla;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v1, p0, Lov9;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    const-class v4, LXma;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v1, LGP8;

    .line 52
    .line 53
    const/16 v2, 0x13

    .line 54
    .line 55
    invoke-direct {v1, v2, p0}, LGP8;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v4, LTm6;

    .line 67
    .line 68
    const/16 v9, 0xf

    .line 69
    .line 70
    move-object v5, p0

    .line 71
    invoke-direct/range {v4 .. v9}, LTm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v3, v8, p1}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, LYRa;->a:LYRa;

    .line 83
    .line 84
    return-object p1
.end method
