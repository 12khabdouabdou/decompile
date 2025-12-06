.class public final LnJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMVb;


# instance fields
.field public final X:Lrn0;

.field public final Y:Lio/reactivex/rxjava3/subjects/Subject;

.field public final Z:LYG5;

.field public final a:LjT3;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

.field public final e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final t:LON3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LcSa;LTqc;LPm9;Ldb2;Lzre;)V
    .locals 7

    .line 1
    new-instance v0, LjT3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, LjT3;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LrB5;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {p1, v1, p4}, LrB5;-><init>(ILjava/lang/Object;)V

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
    new-instance v1, Lxj0;

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    move-object v4, p2

    .line 23
    move-object v2, p3

    .line 24
    move-object v5, p5

    .line 25
    move-object v3, p6

    .line 26
    invoke-direct/range {v1 .. v6}, Lxj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LON3;

    .line 35
    .line 36
    const/16 p3, 0x11

    .line 37
    .line 38
    invoke-direct {p2, v3, v2, v4, p3}, LON3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LnJ5;->a:LjT3;

    .line 45
    .line 46
    iput-object p4, p0, LnJ5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 47
    .line 48
    iput-object p1, p0, LnJ5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 49
    .line 50
    iput-object p2, p0, LnJ5;->t:LON3;

    .line 51
    .line 52
    const-string p1, "DefaultMiniCameraUseCase"

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lrn0;->a:Lrn0;

    .line 58
    .line 59
    iput-object p1, p0, LnJ5;->X:Lrn0;

    .line 60
    .line 61
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LnJ5;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 66
    .line 67
    new-instance p2, LYG5;

    .line 68
    .line 69
    const/16 p3, 0x8

    .line 70
    .line 71
    invoke-direct {p2, p3, p1}, LYG5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LnJ5;->Z:LYG5;

    .line 75
    .line 76
    new-instance p1, LrB5;

    .line 77
    .line 78
    const/16 p2, 0xf

    .line 79
    .line 80
    invoke-direct {p1, p2, p0}, LrB5;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, LnJ5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 97
    .line 98
    return-void
.end method

.method public static b(LBVb;ILNsg;)LLVb;
    .locals 10

    .line 1
    iget v2, p0, LBVb;->b:I

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
    new-instance v9, LLVb;

    .line 9
    .line 10
    new-instance v3, LdGe;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget v7, p0, LBVb;->b:I

    .line 14
    .line 15
    iget v6, p2, LNsg;->a:I

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    move v5, p1

    .line 19
    invoke-direct/range {v3 .. v8}, LdGe;-><init>(IIIII)V

    .line 20
    .line 21
    .line 22
    move-object v0, v3

    .line 23
    new-instance v3, LdGe;

    .line 24
    .line 25
    iget v1, p2, LNsg;->b:I

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
    invoke-direct/range {v3 .. v8}, LdGe;-><init>(IIIII)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v9, v0, v3}, LLVb;-><init>(LdGe;LdGe;)V

    .line 42
    .line 43
    .line 44
    return-object v9

    .line 45
    :cond_2
    :goto_1
    new-instance v0, LLVb;

    .line 46
    .line 47
    new-instance v3, LdGe;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iget v7, p2, LNsg;->b:I

    .line 51
    .line 52
    iget v6, p2, LNsg;->a:I

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    move v5, p1

    .line 56
    invoke-direct/range {v3 .. v8}, LdGe;-><init>(IIIII)V

    .line 57
    .line 58
    .line 59
    move-object v1, v3

    .line 60
    new-instance v3, LdGe;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v8, 0xd

    .line 65
    .line 66
    invoke-direct/range {v3 .. v8}, LdGe;-><init>(IIIII)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v3}, LLVb;-><init>(LdGe;LdGe;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LnJ5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LnJ5;->Z:LYG5;

    .line 2
    .line 3
    return-object v0
.end method
