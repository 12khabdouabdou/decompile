.class public final LJk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ll3a;

.field public final synthetic b:LSh0;


# direct methods
.method public constructor <init>(Ll3a;LSh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJk0;->a:Ll3a;

    .line 5
    .line 6
    iput-object p2, p0, LJk0;->b:LSh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LaX9;

    .line 2
    .line 3
    iget-object v0, p0, LJk0;->a:Ll3a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    new-instance v1, LGk0;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LGk0;-><init>(LaX9;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LJk0;->b:LSh0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LaX9;->e:LIIj;

    .line 30
    .line 31
    instance-of v3, v1, LHIj;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Lalf;

    .line 37
    .line 38
    check-cast v1, LHIj;

    .line 39
    .line 40
    iget-object v5, p1, LaX9;->a:LY79;

    .line 41
    .line 42
    invoke-direct {v3, v5, v1}, Lalf;-><init>(LY79;LHIj;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v3, v1, LDIj;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance v3, LWkf;

    .line 51
    .line 52
    check-cast v1, LDIj;

    .line 53
    .line 54
    invoke-direct {v3, v1}, LWkf;-><init>(LDIj;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v3, v4

    .line 59
    :goto_0
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, LSh0;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lrlf;

    .line 64
    .line 65
    invoke-interface {v0, v3}, Lrlf;->b(Lglf;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, LHk0;->b:LHk0;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 75
    .line 76
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LIk0;

    .line 80
    .line 81
    invoke-direct {v0, p1}, LIk0;-><init>(LaX9;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-nez v4, :cond_3

    .line 90
    .line 91
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 92
    .line 93
    :cond_3
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
