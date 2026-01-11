.class public final LVFj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LLu;

.field public final synthetic Y:LuEb;

.field public final synthetic Z:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LQMb;

.field public final synthetic t:LYFj;


# direct methods
.method public constructor <init>(LQMb;LYFj;LLu;LuEb;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVFj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVFj;->c:LQMb;

    iput-object p2, p0, LVFj;->t:LYFj;

    iput-object p3, p0, LVFj;->X:LLu;

    iput-object p4, p0, LVFj;->Y:LuEb;

    iput-object p5, p0, LVFj;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p6, p0, LVFj;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LQMb;LYFj;LLu;LuEb;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVFj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVFj;->b:Ljava/util/List;

    iput-object p2, p0, LVFj;->c:LQMb;

    iput-object p3, p0, LVFj;->t:LYFj;

    iput-object p4, p0, LVFj;->X:LLu;

    iput-object p5, p0, LVFj;->Y:LuEb;

    iput-object p6, p0, LVFj;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LVFj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LVFj;->b:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v0}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LVFj;

    .line 42
    .line 43
    iget-object v4, p0, LVFj;->X:LLu;

    .line 44
    .line 45
    iget-object v2, p0, LVFj;->c:LQMb;

    .line 46
    .line 47
    iget-object v3, p0, LVFj;->t:LYFj;

    .line 48
    .line 49
    iget-object v6, p0, LVFj;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    iget-object v7, p0, LVFj;->b:Ljava/util/List;

    .line 52
    .line 53
    iget-object v5, p0, LVFj;->Y:LuEb;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, LVFj;-><init>(LQMb;LYFj;LLu;LuEb;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 70
    :pswitch_0
    check-cast p1, LEm9;

    .line 71
    .line 72
    iget-object v0, p1, LEm9;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v9, v0

    .line 75
    check-cast v9, Luzb;

    .line 76
    .line 77
    iget-object v5, p0, LVFj;->c:LQMb;

    .line 78
    .line 79
    invoke-virtual {v5, v9}, LQMb;->c(Luzb;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljv;

    .line 84
    .line 85
    iget-object v2, p0, LVFj;->t:LYFj;

    .line 86
    .line 87
    iget-object v3, p0, LVFj;->X:LLu;

    .line 88
    .line 89
    iget-object v6, p0, LVFj;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    iget-object v7, p0, LVFj;->b:Ljava/util/List;

    .line 92
    .line 93
    iget-object v4, p0, LVFj;->Y:LuEb;

    .line 94
    .line 95
    iget v8, p1, LEm9;->a:I

    .line 96
    .line 97
    invoke-direct/range {v1 .. v9}, Ljv;-><init>(LYFj;LLu;LuEb;LQMb;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;ILuzb;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
