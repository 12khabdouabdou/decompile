.class public final LWG5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQO4;Lkotlin/jvm/functions/Function0;ILt0a;Lzre;Lan0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWG5;->a:I

    .line 2
    iput-object p1, p0, LWG5;->c:Ljava/lang/Object;

    iput-object p2, p0, LWG5;->t:Ljava/lang/Object;

    iput p3, p0, LWG5;->b:I

    iput-object p4, p0, LWG5;->X:Ljava/lang/Object;

    iput-object p5, p0, LWG5;->Y:Ljava/lang/Object;

    iput-object p6, p0, LWG5;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LyD2;Ljava/lang/String;Lnv;Lpv;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWG5;->a:I

    .line 1
    iput-object p1, p0, LWG5;->c:Ljava/lang/Object;

    iput-object p2, p0, LWG5;->t:Ljava/lang/Object;

    iput-object p3, p0, LWG5;->X:Ljava/lang/Object;

    iput-object p4, p0, LWG5;->Y:Ljava/lang/Object;

    iput-object p5, p0, LWG5;->Z:Ljava/lang/Object;

    iput p6, p0, LWG5;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LWG5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LWG5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LyD2;

    .line 11
    .line 12
    iget-object v2, v1, LyD2;->c1:LXF4;

    .line 13
    .line 14
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, LiR7;

    .line 20
    .line 21
    sget-object v5, LHA;->k0:LHA;

    .line 22
    .line 23
    sget-object v6, LJK7;->i0:LJK7;

    .line 24
    .line 25
    sget-object v7, LlL7;->h1:LlL7;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/16 v16, 0xff0

    .line 29
    .line 30
    iget-object v2, v0, LWG5;->t:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    invoke-static/range {v3 .. v16}, Lp0g;->a(LiR7;Ljava/lang/String;LHA;LJK7;LlL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v1, LyD2;->c:LBre;

    .line 47
    .line 48
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 62
    .line 63
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, LYh5;

    .line 67
    .line 68
    iget-object v2, v0, LWG5;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v9, v2

    .line 71
    check-cast v9, Landroid/view/View;

    .line 72
    .line 73
    iget v10, v0, LWG5;->b:I

    .line 74
    .line 75
    iget-object v2, v0, LWG5;->X:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v7, v2

    .line 78
    check-cast v7, Lnv;

    .line 79
    .line 80
    iget-object v2, v0, LWG5;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v8, v2

    .line 83
    check-cast v8, Lpv;

    .line 84
    .line 85
    const/4 v11, 0x3

    .line 86
    invoke-direct/range {v6 .. v11}, LYh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LwMf;

    .line 90
    .line 91
    const/16 v4, 0x1b

    .line 92
    .line 93
    invoke-direct {v2, v4}, LwMf;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, LyD2;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-virtual {v3, v6, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    sget-object v1, Li7j;->a:Li7j;

    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_0
    new-instance v2, LVF5;

    .line 105
    .line 106
    iget-object v1, v0, LWG5;->c:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v4, v1

    .line 109
    check-cast v4, LQO4;

    .line 110
    .line 111
    const-string v7, "get()Ljava/lang/Object;"

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const-class v5, Lbke;

    .line 116
    .line 117
    const-string v6, "get"

    .line 118
    .line 119
    const/16 v9, 0x18

    .line 120
    .line 121
    invoke-direct/range {v2 .. v9}, LVF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, LWG5;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v6, v1

    .line 133
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    move-object v3, v2

    .line 136
    new-instance v2, LUD5;

    .line 137
    .line 138
    iget-object v1, v0, LWG5;->X:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v5, v1

    .line 141
    check-cast v5, Lt0a;

    .line 142
    .line 143
    iget-object v1, v0, LWG5;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v7, v1

    .line 146
    check-cast v7, Lzre;

    .line 147
    .line 148
    iget v4, v0, LWG5;->b:I

    .line 149
    .line 150
    iget-object v1, v0, LWG5;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v8, v1

    .line 153
    check-cast v8, Lan0;

    .line 154
    .line 155
    invoke-direct/range {v2 .. v8}, LUD5;-><init>(LVF5;ILt0a;Lio/reactivex/rxjava3/core/Observable;Lzre;Lan0;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
