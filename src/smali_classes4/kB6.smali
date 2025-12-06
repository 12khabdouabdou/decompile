.class public final LkB6;
.super Lvrh;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LT85;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:LWm0;


# direct methods
.method public constructor <init>(Lake;Lake;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LkB6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LkB6;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LkB6;->d:Ljava/lang/Object;

    .line 4
    sget-object p1, LlB6;->d:LlB6;

    iput-object p1, p0, LkB6;->e:LWm0;

    .line 5
    sget-object p1, LT85;->F0:LT85;

    iput-object p1, p0, LkB6;->b:LT85;

    return-void
.end method

.method public constructor <init>(Lepj;Le03;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LkB6;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LkB6;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LkB6;->d:Ljava/lang/Object;

    .line 9
    sget-object p1, Lgpj;->d:Lgpj;

    iput-object p1, p0, LkB6;->e:LWm0;

    .line 10
    sget-object p1, LT85;->l0:LT85;

    iput-object p1, p0, LkB6;->b:LT85;

    return-void
.end method


# virtual methods
.method public final a()LWm0;
    .locals 1

    .line 1
    iget v0, p0, LkB6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkB6;->e:LWm0;

    .line 7
    .line 8
    check-cast v0, Lgpj;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LkB6;->e:LWm0;

    .line 12
    .line 13
    check-cast v0, LlB6;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LBI3;
    .locals 1

    .line 1
    iget v0, p0, LkB6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkB6;->b:LT85;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LkB6;->b:LT85;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, LkB6;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget v0, p0, LkB6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lvrh;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, LU3f;

    .line 12
    .line 13
    iget-object v0, p0, LkB6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lepj;

    .line 16
    .line 17
    const-string v1, "syncer"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lepj;->b(Ljava/lang/String;LU3f;)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(LFei;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    iget v0, p0, LkB6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lvrh;->f(LFei;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LkB6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lepj;

    .line 19
    .line 20
    const-string p2, "syncer"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lepj;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LFei;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4

    .line 1
    iget v0, p0, LkB6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LpFf;->f0:LpFf;

    .line 7
    .line 8
    sget-object v0, LJ03;->a:LQd7;

    .line 9
    .line 10
    iget-object v1, p0, LkB6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le03;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Le03;->g(LBI3;LQd7;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Maybe;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object p1, p1, LFei;->a:LSei;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, LkB6;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lake;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq p1, v1, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq p1, v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LfB6;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, LIi6;

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-direct {v0, v2, p1}, LIi6;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, LfB6;->a:Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 70
    .line 71
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LIq6;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-direct {v0, v1, p1, v2}, LIq6;-><init>(ZLjava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Maybe;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LfB6;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, LIi6;

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    invoke-direct {v0, v1, p1}, LIi6;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LfB6;->a:Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 113
    .line 114
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LIq6;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v3, 0x3

    .line 121
    invoke-direct {v0, v1, p1, v3}, LIq6;-><init>(ZLjava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 129
    .line 130
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Maybe;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    iget-object v0, p0, LkB6;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lake;

    .line 137
    .line 138
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LB26;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v1, LA26;

    .line 148
    .line 149
    invoke-direct {v1, v0}, LA26;-><init>(LB26;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, LB26;->a:Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 158
    .line 159
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 163
    .line 164
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Maybe;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lzh6;

    .line 172
    .line 173
    const/4 v2, 0x5

    .line 174
    invoke-direct {v1, v2}, Lzh6;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
