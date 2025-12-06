.class public final LIM8;
.super Lo3b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIM8;->a:I

    iput-object p2, p0, LIM8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LfXa;)V
    .locals 7

    .line 1
    iget v0, p0, LIM8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIM8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LeK9;

    .line 9
    .line 10
    iget-object v1, v0, LeK9;->w:Ltli;

    .line 11
    .line 12
    iget-object v2, v1, Ltli;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LR9b;

    .line 15
    .line 16
    iget-object v3, v2, LR9b;->p:LZO0;

    .line 17
    .line 18
    iget v4, v3, LZO0;->a:I

    .line 19
    .line 20
    const/high16 v5, 0x1000000

    .line 21
    .line 22
    and-int/2addr v4, v5

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget v3, v3, LZO0;->x0:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v3, 0x41900000    # 18.0f

    .line 30
    .line 31
    :goto_0
    float-to-double v3, v3

    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, Ladb;

    .line 34
    .line 35
    iget-object v5, v5, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 36
    .line 37
    iget-object v6, v5, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 38
    .line 39
    invoke-virtual {v6, v3, v4}, Lcom/mapbox/mapboxsdk/maps/m;->h(D)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Ltli;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LvJg;

    .line 45
    .line 46
    iget-boolean v3, v3, LvJg;->c:Z

    .line 47
    .line 48
    iget-object v4, v5, Lcom/mapbox/mapboxsdk/maps/i;->b:Lb2j;

    .line 49
    .line 50
    iput-boolean v3, v4, Lb2j;->g:Z

    .line 51
    .line 52
    iput-boolean v3, v4, Lb2j;->d:Z

    .line 53
    .line 54
    iput-boolean v3, v4, Lb2j;->e:Z

    .line 55
    .line 56
    iput-boolean v3, v4, Lb2j;->f:Z

    .line 57
    .line 58
    iput-boolean v3, v4, Lb2j;->i:Z

    .line 59
    .line 60
    iput-boolean v3, v4, Lb2j;->j:Z

    .line 61
    .line 62
    iget v3, v2, LR9b;->x:I

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, LR9b;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v3, v5, Lcom/mapbox/mapboxsdk/maps/i;->b:Lb2j;

    .line 71
    .line 72
    iput-boolean v1, v3, Lb2j;->e:Z

    .line 73
    .line 74
    invoke-virtual {v2}, LR9b;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, v5, Lcom/mapbox/mapboxsdk/maps/i;->b:Lb2j;

    .line 79
    .line 80
    iput-boolean v1, v2, Lb2j;->d:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v2, v1, Ltli;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LAh8;

    .line 86
    .line 87
    iget-object v4, v2, LAh8;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 88
    .line 89
    iget-object v5, v2, LAh8;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 90
    .line 91
    iget-object v2, v2, LAh8;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    invoke-static {v4, v5, v2}, Lio/reactivex/rxjava3/core/Observable;->p0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, LRli;

    .line 98
    .line 99
    const/4 v5, 0x5

    .line 100
    invoke-direct {v4, v5, v1}, LRli;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 107
    .line 108
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LEo;

    .line 112
    .line 113
    const/16 v4, 0xf

    .line 114
    .line 115
    invoke-direct {v2, v1, v3, p1, v4}, LEo;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, Ltli;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    invoke-static {v5, v2, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v0, v0, LeK9;->q:LWNc;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0, p1}, LWNc;->a(LfXa;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void

    .line 133
    :pswitch_0
    iget-object p1, p0, LIM8;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, LJM8;

    .line 136
    .line 137
    iget-object p1, p1, LJM8;->a:LmN7;

    .line 138
    .line 139
    monitor-enter p1

    .line 140
    monitor-exit p1

    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
