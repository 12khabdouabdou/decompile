.class public final LWv6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb45;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic t:Lbdi;


# direct methods
.method public constructor <init>(Lb45;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbdi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWv6;->a:I

    .line 1
    iput-object p1, p0, LWv6;->b:Lb45;

    iput-object p2, p0, LWv6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p3, p0, LWv6;->t:Lbdi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbdi;Lb45;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWv6;->a:I

    .line 2
    iput-object p1, p0, LWv6;->t:Lbdi;

    iput-object p2, p0, LWv6;->b:Lb45;

    iput-object p3, p0, LWv6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LWv6;->a:I

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
    iget-object v0, p0, LWv6;->b:Lb45;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, LDx6;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lb45;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LJ7d;

    .line 27
    .line 28
    invoke-interface {v1, p1}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-class v1, LGx6;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, LtY5;

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, LtY5;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v0, p1}, Lb45;->i(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    iget-object p1, v0, Lb45;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LBre;

    .line 59
    .line 60
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 65
    .line 66
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LLt6;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {p1, v2, v0}, LLt6;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LWv6;

    .line 76
    .line 77
    iget-object v3, p0, LWv6;->t:Lbdi;

    .line 78
    .line 79
    iget-object v4, p0, LWv6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-direct {v2, v3, v0, v4}, LWv6;-><init>(Lbdi;Lb45;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 89
    .line 90
    .line 91
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_0
    check-cast p1, Lm3d;

    .line 95
    .line 96
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v0, p0, LWv6;->t:Lbdi;

    .line 109
    .line 110
    new-instance v1, LAc8;

    .line 111
    .line 112
    iget-object v2, p0, LWv6;->b:Lb45;

    .line 113
    .line 114
    iget-object v3, v2, Lb45;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Landroid/content/Context;

    .line 117
    .line 118
    const v4, 0x7f1316b5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const v5, 0x7f1316b8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v1, v4, v3, p1}, LAc8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    new-instance p1, LWv6;

    .line 136
    .line 137
    iget-object v3, p0, LWv6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    invoke-direct {p1, v2, v3, v0}, LWv6;-><init>(Lb45;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbdi;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, LAc8;->b(Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Lbdi;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
