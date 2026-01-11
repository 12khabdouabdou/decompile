.class public final LNj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKj1;

.field public final b:Landroid/view/ViewStub;

.field public final c:LZ69;

.field public final d:Lfq5;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public g:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final h:Lnp0;

.field public final i:LJp0;


# direct methods
.method public constructor <init>(LKj1;Landroid/view/ViewStub;LZ69;Lfq5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNj1;->a:LKj1;

    .line 5
    .line 6
    iput-object p2, p0, LNj1;->b:Landroid/view/ViewStub;

    .line 7
    .line 8
    iput-object p3, p0, LNj1;->c:LZ69;

    .line 9
    .line 10
    iput-object p4, p0, LNj1;->d:Lfq5;

    .line 11
    .line 12
    iput-object p5, p0, LNj1;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LNj1;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    sget-object p1, LNn1;->Z:LNn1;

    .line 22
    .line 23
    const-string p2, "AdsBannerViewController"

    .line 24
    .line 25
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LNj1;->h:Lnp0;

    .line 30
    .line 31
    sget-object p1, LJp0;->a:LJp0;

    .line 32
    .line 33
    iput-object p1, p0, LNj1;->i:LJp0;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(LNj1;LSo0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LNj1;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 11
    .line 12
    .line 13
    iput-object v3, v0, LNj1;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v2, v1, LSo0;->b:[LSo0$a;

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    array-length v4, v2

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v4, :cond_3

    .line 25
    .line 26
    aget-object v6, v2, v5

    .line 27
    .line 28
    invoke-virtual {v6}, LSo0$a;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move-object v6, v3

    .line 39
    :goto_1
    if-eqz v6, :cond_5

    .line 40
    .line 41
    invoke-virtual {v6}, LSo0$a;->b()Lhkk;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    new-instance v4, Lvn0;

    .line 48
    .line 49
    new-instance v5, Lun0;

    .line 50
    .line 51
    new-instance v6, Lkkk;

    .line 52
    .line 53
    iget-object v2, v2, Lhkk;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    :cond_4
    move-object v7, v2

    .line 60
    sget-object v8, LNn1;->e0:LcUh;

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, -0x4

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v18, 0x1f

    .line 74
    .line 75
    invoke-direct/range {v6 .. v18}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LKlk;Ljava/lang/String;Lrp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v6}, Lun0;-><init>(Lkkk;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, LNj1;->h:Lnp0;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-direct {v4, v6, v5, v2, v3}, Lvn0;-><init>(ZLETk;Lnp0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v4, v3

    .line 89
    :goto_2
    if-eqz v4, :cond_6

    .line 90
    .line 91
    iget-object v2, v0, LNj1;->d:Lfq5;

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lfq5;->c(Lwn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, LMj1;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v4, v0, v5, v1}, LMj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 109
    .line 110
    :goto_3
    new-instance v2, LxP0;

    .line 111
    .line 112
    const/16 v4, 0x13

    .line 113
    .line 114
    invoke-direct {v2, v4, v0}, LxP0;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x6

    .line 118
    invoke-static {v1, v2, v3, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, LNj1;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    iget-object v0, v0, LNj1;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method
