.class public final LwTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LEt2;

.field public final Y:Lh8c;

.field public final Z:LALc;

.field public final a:Ljdg;

.field public final b:LUQf;

.field public final c:LmPf;

.field public final e0:LYbg;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LIRf;


# direct methods
.method public constructor <init>(Ljdg;LUQf;LmPf;LIRf;LEt2;Lh8c;LALc;LYbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwTf;->a:Ljdg;

    .line 5
    .line 6
    iput-object p2, p0, LwTf;->b:LUQf;

    .line 7
    .line 8
    iput-object p3, p0, LwTf;->c:LmPf;

    .line 9
    .line 10
    iput-object p4, p0, LwTf;->t:LIRf;

    .line 11
    .line 12
    iput-object p5, p0, LwTf;->X:LEt2;

    .line 13
    .line 14
    iput-object p6, p0, LwTf;->Y:Lh8c;

    .line 15
    .line 16
    iput-object p7, p0, LwTf;->Z:LALc;

    .line 17
    .line 18
    iput-object p8, p0, LwTf;->e0:LYbg;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LwTf;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LwTf;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LwTf;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onEvent(LjVf;)V
    .locals 11
    .annotation runtime Lv6i;
    .end annotation

    .line 1
    sget-object v2, LEdg;->b:LEdg;

    .line 2
    .line 3
    iget-object v0, p0, LwTf;->e0:LYbg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LUbg;

    .line 8
    .line 9
    iget-object v1, p0, LwTf;->b:LUQf;

    .line 10
    .line 11
    iget-object v1, v1, LUQf;->h:Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    sget-object v3, LADe;->g0:LADe;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-direct {v0, v2, v4, v1}, LUbg;-><init>(LEdg;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v3, LZbg;

    .line 29
    .line 30
    iget-object v1, p0, LwTf;->t:LIRf;

    .line 31
    .line 32
    iget-object v5, v1, LIRf;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p1, LjVf;->d:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    iget-object v4, p0, LwTf;->c:LmPf;

    .line 38
    .line 39
    iget-object v6, v1, LIRf;->t:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v9, 0xf0

    .line 42
    .line 43
    invoke-direct/range {v3 .. v9}, LZbg;-><init>(LmPf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, LYbg;->f(LZbg;)LYbg;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v0, p0, LwTf;->Y:Lh8c;

    .line 51
    .line 52
    iget-object v3, p1, LjVf;->b:LWWf;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    iget v5, p1, LjVf;->a:I

    .line 56
    .line 57
    invoke-virtual {v0, v5, v3, v4}, Lh8c;->r(ILWWf;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v10, p0, LwTf;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    iget-object v6, p1, LjVf;->e:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    new-instance v0, Ludg;

    .line 67
    .line 68
    invoke-direct {v0}, Ludg;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LwTf;->a:Ljdg;

    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 74
    .line 75
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/MaybeSubject;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v7, v0, v2}, Ljdg;->b(LYbg;Ludg;Lio/reactivex/rxjava3/subjects/MaybeSubject;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LMGf;

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    invoke-direct {v0, p0, v2, p1}, LMGf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 95
    .line 96
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v10}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    new-instance v0, LILc;

    .line 104
    .line 105
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object p1, v1

    .line 110
    const/4 v1, 0x3

    .line 111
    iget-object v3, p1, LIRf;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, p1, LIRf;->t:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct/range {v0 .. v5}, LILc;-><init>(ILEdg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, LwTf;->Z:LALc;

    .line 119
    .line 120
    iget-object p1, v5, LALc;->y:LBre;

    .line 121
    .line 122
    invoke-static {p1}, LExk;->b(Lzre;)LSvf;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v4, LzLc;

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v8, v0

    .line 130
    invoke-direct/range {v4 .. v9}, LzLc;-><init>(LALc;Lcom/snap/sharing/share_sheet/ShareDestination;LYbg;LILc;LK04;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v4}, LNWi;->S(La44;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v10}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    .line 140
    return-void
.end method
