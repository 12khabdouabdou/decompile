.class public final LJj1;
.super LCa;
.source "SourceFile"


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final synthetic t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LJj1;->t:I

    .line 5
    invoke-direct {p0}, LCa;-><init>()V

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    iput-object v0, p0, LJj1;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    new-instance v0, LuX0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, LuX0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 9
    iget-object v1, p0, LCa;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJj1;->t:I

    .line 1
    invoke-direct {p0, p2}, LCa;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2
    iput-object p1, p0, LJj1;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3
    new-instance p1, LtGg;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, LtGg;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public final b(Lpa;)V
    .locals 3

    .line 1
    iget v0, p0, LJj1;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LVkh;

    .line 7
    .line 8
    iget-object v1, p0, LJj1;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, LUkh;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LCa;->a()LmGc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, LmGc;->E(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, LUkh;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Lat1;

    .line 42
    .line 43
    iget-object v0, p0, LJj1;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    instance-of v0, p1, LWs1;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, LCa;->a()LmGc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, LmGc;->E(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of v0, p1, LUs1;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, LCa;->a()LmGc;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, LmGc;->E(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of v0, p1, LYs1;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, LCa;->a()LmGc;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v2}, LmGc;->E(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    instance-of v0, p1, LXs1;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, LCa;->a()LmGc;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v1}, LmGc;->E(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    instance-of v0, p1, LVs1;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, LCa;->a()LmGc;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v1}, LmGc;->E(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    instance-of v0, p1, LTs1;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, LCa;->a()LmGc;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v2}, LmGc;->E(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    instance-of p1, p1, LZs1;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, LCa;->a()LmGc;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v2}, LmGc;->E(Z)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void

    .line 134
    :cond_8
    new-instance p1, LwOc;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
