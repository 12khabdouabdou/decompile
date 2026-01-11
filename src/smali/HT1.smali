.class public final synthetic LHT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj62;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/hardware/Camera$CameraInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LHT1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LHT1;->b:I

    iput-object p2, p0, LHT1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LHT1;->a:I

    iput-object p1, p0, LHT1;->c:Ljava/lang/Object;

    iput p2, p0, LHT1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LHT1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LHT1;->b:I

    .line 7
    .line 8
    iget-object v1, p0, LHT1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/hardware/Camera$CameraInfo;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LHT1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LLT1;

    .line 21
    .line 22
    iget-object v0, v0, LLT1;->c:Landroid/hardware/Camera;

    .line 23
    .line 24
    iget v1, p0, LHT1;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 1
    iget-object v0, p0, LHT1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LiP5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LiP5;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LiP5;->g0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    new-instance v3, LYO5;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v0, v4}, LYO5;-><init>(LiP5;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, LN1;->a:LN1;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, LcP5;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, p1, v5}, LcP5;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, LcP5;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-direct {v5, p1, v6}, LcP5;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    iget v4, p0, LHT1;->b:I

    .line 59
    .line 60
    if-ne v2, v4, :cond_0

    .line 61
    .line 62
    iget-object v2, v0, LiP5;->a:Lcf9;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LPJc;

    .line 79
    .line 80
    invoke-interface {v4}, LPJc;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, LaP5;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-direct {v5, v0, v6}, LaP5;-><init>(LiP5;I)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, LYO5;

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-direct {v5, v0, v6}, LYO5;-><init>(LiP5;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, LcP5;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct {v5, p1, v6}, LcP5;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 113
    .line 114
    .line 115
    new-instance v6, LcP5;

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    invoke-direct {v6, p1, v7}, LcP5;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
