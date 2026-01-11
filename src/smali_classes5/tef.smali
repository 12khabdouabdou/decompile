.class public final Ltef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LDu2;

.field public final synthetic b:I

.field public final synthetic c:Luef;

.field public final synthetic t:LEP$M0$b$b;


# direct methods
.method public constructor <init>(LDu2;ILuef;LEP$M0$b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltef;->a:LDu2;

    .line 5
    .line 6
    iput p2, p0, Ltef;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ltef;->c:Luef;

    .line 9
    .line 10
    iput-object p4, p0, Ltef;->t:LEP$M0$b$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/util/List;

    .line 3
    .line 4
    move-object p1, v4

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, LaX9;

    .line 28
    .line 29
    iget-object v2, v2, LaX9;->a:LY79;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Ltef;->a:LDu2;

    .line 52
    .line 53
    iget-object p1, p1, LDu2;->a:Ljava/util/List;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {p1}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lref;

    .line 67
    .line 68
    iget v2, p0, Ltef;->b:I

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    iget-object v1, p0, Ltef;->c:Luef;

    .line 72
    .line 73
    invoke-direct {p1, v0, v2, v1}, Lref;-><init>(Ljava/util/LinkedHashMap;ILuef;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 77
    .line 78
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x10

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lsef;

    .line 88
    .line 89
    iget-object v3, p0, Ltef;->t:LEP$M0$b$b;

    .line 90
    .line 91
    iget v5, p0, Ltef;->b:I

    .line 92
    .line 93
    iget-object v2, p0, Ltef;->a:LDu2;

    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, Lsef;-><init>(Luef;LDu2;LEP$M0$b$b;Ljava/util/List;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 99
    .line 100
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method
