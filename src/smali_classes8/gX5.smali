.class public final LgX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoBh;


# instance fields
.field public final X:LJp0;

.field public final Y:Lio/reactivex/rxjava3/subjects/Subject;

.field public final Z:LQM5;

.field public final a:LE93;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

.field public final e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final t:LmA3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL4b;LmGc;LIv9;LlJe;)V
    .locals 3

    .line 1
    new-instance v0, LE93;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, LE93;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LuJ5;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    invoke-direct {p1, v1, p4}, LuJ5;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 15
    .line 16
    invoke-direct {p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LkK5;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {p1, p3, p5, p2, v1}, LkK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LmA3;

    .line 31
    .line 32
    const/16 v2, 0x18

    .line 33
    .line 34
    invoke-direct {p1, p5, p3, p2, v2}, LmA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LgX5;->a:LE93;

    .line 41
    .line 42
    iput-object p4, p0, LgX5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 43
    .line 44
    iput-object v1, p0, LgX5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 45
    .line 46
    iput-object p1, p0, LgX5;->t:LmA3;

    .line 47
    .line 48
    const-string p1, "DefaultSplitContentUseCase"

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    sget-object p1, LJp0;->a:LJp0;

    .line 54
    .line 55
    iput-object p1, p0, LgX5;->X:LJp0;

    .line 56
    .line 57
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LgX5;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 62
    .line 63
    new-instance p2, LQM5;

    .line 64
    .line 65
    const/16 p3, 0xc

    .line 66
    .line 67
    invoke-direct {p2, p3, p1}, LQM5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LgX5;->Z:LQM5;

    .line 71
    .line 72
    new-instance p1, LuJ5;

    .line 73
    .line 74
    const/16 p2, 0x16

    .line 75
    .line 76
    invoke-direct {p1, p2, p0}, LuJ5;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, LgX5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 93
    .line 94
    return-void
.end method

.method public static b(LaBh;ILRNg;)LnBh;
    .locals 10

    .line 1
    iget v2, p0, LaBh;->b:I

    .line 2
    .line 3
    if-lez v2, :cond_2

    .line 4
    .line 5
    if-gt v2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v9, LnBh;

    .line 9
    .line 10
    new-instance v3, LLXe;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget v7, p0, LaBh;->b:I

    .line 14
    .line 15
    iget v6, p2, LRNg;->a:I

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    move v5, p1

    .line 19
    invoke-direct/range {v3 .. v8}, LLXe;-><init>(IIIII)V

    .line 20
    .line 21
    .line 22
    move-object v0, v3

    .line 23
    new-instance v3, LLXe;

    .line 24
    .line 25
    iget v1, p2, LRNg;->b:I

    .line 26
    .line 27
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    move v7, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x5

    .line 37
    move v5, p1

    .line 38
    invoke-direct/range {v3 .. v8}, LLXe;-><init>(IIIII)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v9, v0, v3}, LnBh;-><init>(LLXe;LLXe;)V

    .line 42
    .line 43
    .line 44
    return-object v9

    .line 45
    :cond_2
    :goto_1
    new-instance v0, LnBh;

    .line 46
    .line 47
    new-instance v3, LLXe;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iget v7, p2, LRNg;->b:I

    .line 51
    .line 52
    iget v6, p2, LRNg;->a:I

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    move v5, p1

    .line 56
    invoke-direct/range {v3 .. v8}, LLXe;-><init>(IIIII)V

    .line 57
    .line 58
    .line 59
    move-object v1, v3

    .line 60
    new-instance v3, LLXe;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v8, 0xd

    .line 65
    .line 66
    invoke-direct/range {v3 .. v8}, LLXe;-><init>(IIIII)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v3}, LnBh;-><init>(LLXe;LLXe;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LgX5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LgX5;->Z:LQM5;

    .line 2
    .line 3
    return-object v0
.end method
