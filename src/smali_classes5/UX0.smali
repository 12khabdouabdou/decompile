.class public final LUX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQNi;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LUX0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUX0;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LUX0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public constructor <init>(LYmd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LUX0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LUX0;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LUX0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method private final a(Lpme;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final H0(Lpme;)V
    .locals 1

    .line 1
    iget v0, p0, LUX0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lpme;->e:LJP9;

    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(LLtj;)V
    .locals 7

    .line 1
    iget v0, p0, LUX0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lzvj;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, LrXc;

    .line 11
    .line 12
    sget-object v0, Le9;->f0:Le9;

    .line 13
    .line 14
    iget-object v1, p0, LUX0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, LrXc;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Le9;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LUX0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LYmd;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcvj;->f:Lcvj;

    .line 28
    .line 29
    sget-object v2, Ldvj;->n0:Ldvj;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    instance-of v0, p1, LTX0;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, LTX0;

    .line 40
    .line 41
    iget v0, p1, LTX0;->e:I

    .line 42
    .line 43
    invoke-static {v0}, LzHa;->L(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, LUX0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LCBe;

    .line 50
    .line 51
    iget-object p1, p1, LTX0;->f:Ldle;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x1

    .line 55
    iget-object v4, p1, Ldle;->i:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    iget-object v5, p1, Ldle;->h:LIzi;

    .line 58
    .line 59
    iget-object v6, p1, Ldle;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-eq v0, v3, :cond_2

    .line 62
    .line 63
    if-eq v0, v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LrY0;

    .line 71
    .line 72
    check-cast p1, LxY0;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v0, LSX0;->c:LSX0;

    .line 78
    .line 79
    invoke-virtual {p1, v6, v0}, LxY0;->f(Ljava/lang/String;LSX0;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LxY0;->k:LEt4;

    .line 83
    .line 84
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LLX0;

    .line 89
    .line 90
    invoke-virtual {v0, v6, v5, v4}, LLX0;->d(Ljava/lang/String;LIzi;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p1, LxY0;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-static {v0, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, LxY0;->n:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, LxY0;->g()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LrY0;

    .line 113
    .line 114
    check-cast v0, LxY0;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v1, LSX0;->b:LSX0;

    .line 120
    .line 121
    invoke-virtual {v0, v6, v1}, LxY0;->f(Ljava/lang/String;LSX0;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, LxY0;->k:LEt4;

    .line 125
    .line 126
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LLX0;

    .line 131
    .line 132
    invoke-virtual {v1, v6, v5, v4}, LLX0;->c(Ljava/lang/String;LIzi;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v3, v0, LxY0;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    invoke-static {v1, v3}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, LxY0;->e()LE01;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object p1, p1, Ldle;->e:LX7;

    .line 146
    .line 147
    invoke-virtual {v1, p1, v2, v6}, LE01;->a(LX7;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v1, v0, LxY0;->h:LnJe;

    .line 152
    .line 153
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 158
    .line 159
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, v3}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, LxY0;->n:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, LxY0;->g()V

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_0
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, LUX0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUX0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LUX0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 14
    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, LUX0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUX0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LUX0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v1()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LUX0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lzvj;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-class v0, LTX0;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
