.class public final LIV9;
.super LCgb;
.source "SourceFile"


# instance fields
.field public final synthetic a:LJV9;


# direct methods
.method public constructor <init>(LJV9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIV9;->a:LJV9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkab;)V
    .locals 7

    .line 1
    iget-object v0, p0, LIV9;->a:LJV9;

    .line 2
    .line 3
    iget-object v1, v0, LJV9;->u:LLci;

    .line 4
    .line 5
    iget-object v2, v1, LLci;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lunb;

    .line 8
    .line 9
    iget-object v3, v2, Lunb;->m:LhS0;

    .line 10
    .line 11
    iget v4, v3, LhS0;->a:I

    .line 12
    .line 13
    const/high16 v5, 0x1000000

    .line 14
    .line 15
    and-int/2addr v4, v5

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget v3, v3, LhS0;->x0:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v3, 0x41900000    # 18.0f

    .line 23
    .line 24
    :goto_0
    float-to-double v3, v3

    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, LEqb;

    .line 27
    .line 28
    iget-object v5, v5, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 29
    .line 30
    iget-object v6, v5, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 31
    .line 32
    invoke-virtual {v6, v3, v4}, Lcom/mapbox/mapboxsdk/maps/m;->h(D)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, LLci;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lc5h;

    .line 38
    .line 39
    iget-boolean v3, v3, Lc5h;->c:Z

    .line 40
    .line 41
    iget-object v4, v5, Lcom/mapbox/mapboxsdk/maps/i;->b:Lnrj;

    .line 42
    .line 43
    iput-boolean v3, v4, Lnrj;->g:Z

    .line 44
    .line 45
    iput-boolean v3, v4, Lnrj;->d:Z

    .line 46
    .line 47
    iput-boolean v3, v4, Lnrj;->e:Z

    .line 48
    .line 49
    iput-boolean v3, v4, Lnrj;->f:Z

    .line 50
    .line 51
    iput-boolean v3, v4, Lnrj;->i:Z

    .line 52
    .line 53
    iput-boolean v3, v4, Lnrj;->j:Z

    .line 54
    .line 55
    iget v3, v2, Lunb;->u:I

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lunb;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, v5, Lcom/mapbox/mapboxsdk/maps/i;->b:Lnrj;

    .line 64
    .line 65
    iput-boolean v1, v3, Lnrj;->e:Z

    .line 66
    .line 67
    invoke-virtual {v2}, Lunb;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, v5, Lcom/mapbox/mapboxsdk/maps/i;->b:Lnrj;

    .line 72
    .line 73
    iput-boolean v1, v2, Lnrj;->d:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v2, v1, LLci;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ldo8;

    .line 79
    .line 80
    iget-object v4, v2, Ldo8;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 81
    .line 82
    iget-object v5, v2, Ldo8;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 83
    .line 84
    iget-object v2, v2, Ldo8;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    invoke-static {v4, v5, v2}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Lrdi;

    .line 91
    .line 92
    const/16 v5, 0x13

    .line 93
    .line 94
    invoke-direct {v4, v5, v1}, Lrdi;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 101
    .line 102
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Leq;

    .line 106
    .line 107
    const/16 v4, 0x11

    .line 108
    .line 109
    invoke-direct {v2, v1, v3, p1, v4}, Leq;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, LLci;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    invoke-static {v5, v2, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v1, v0, LJV9;->p:LT2d;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1, p1}, LT2d;->a(Lkab;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object p1, v0, LJV9;->n:LXob;

    .line 127
    .line 128
    check-cast p1, LYob;

    .line 129
    .line 130
    invoke-virtual {p1}, LYob;->b()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
