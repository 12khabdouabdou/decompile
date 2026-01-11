.class public final LPU9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQU9;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LQU9;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p3, p0, LPU9;->a:I

    iput-object p1, p0, LPU9;->b:LQU9;

    iput-object p2, p0, LPU9;->c:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LPU9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPU9;->b:LQU9;

    .line 7
    .line 8
    iget-object v1, v0, LQU9;->d:Lire;

    .line 9
    .line 10
    iget-object v2, p0, LPU9;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v2}, Lire;->i(Ljava/util/Map;)LTFe;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v2, LTFe;->a:I

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0x100

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v1, Lire;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LQS9;

    .line 29
    .line 30
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LYmd;

    .line 35
    .line 36
    new-instance v4, LoGg;

    .line 37
    .line 38
    iget-object v5, v2, LTFe;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v2, LTFe;->g0:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v6, Lsod;->q0:Lsod;

    .line 43
    .line 44
    const/16 v7, 0x38

    .line 45
    .line 46
    invoke-direct {v4, v5, v2, v6, v7}, LoGg;-><init>(Ljava/lang/String;Ljava/lang/String;Lsod;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v1, Lire;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LnJe;

    .line 56
    .line 57
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v2, "showId must be specified"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v2, "businessProfileId must be specified"

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    new-instance v1, LOU9;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v1, v0, v2}, LOU9;-><init>(LQU9;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LLU9;

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-direct {v2, v0, v4}, LLU9;-><init>(LQU9;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LQU9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-virtual {v3, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lewj;->a:Lewj;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_0
    iget-object v0, p0, LPU9;->b:LQU9;

    .line 113
    .line 114
    iget-object v1, v0, LQU9;->d:Lire;

    .line 115
    .line 116
    iget-object v2, p0, LPU9;->c:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v2}, Lire;->i(Ljava/util/Map;)LTFe;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v3, v2, LTFe;->a:I

    .line 123
    .line 124
    and-int/lit8 v3, v3, 0x2

    .line 125
    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    iget-object v3, v1, Lire;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, LQS9;

    .line 131
    .line 132
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LYmd;

    .line 137
    .line 138
    new-instance v4, LvGe;

    .line 139
    .line 140
    iget-object v2, v2, LTFe;->c:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v5, Lsod;->q0:Lsod;

    .line 143
    .line 144
    const/16 v6, 0x1c

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-direct {v4, v6, v7, v5, v2}, LvGe;-><init>(ILEmd;Lsod;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v1, v1, Lire;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LnJe;

    .line 157
    .line 158
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 163
    .line 164
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v2, "businessProfileId must be specified"

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 176
    .line 177
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    new-instance v1, LOU9;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-direct {v1, v0, v2}, LOU9;-><init>(LQU9;I)V

    .line 184
    .line 185
    .line 186
    new-instance v2, LLU9;

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    invoke-direct {v2, v0, v4}, LLU9;-><init>(LQU9;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, LQU9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 193
    .line 194
    invoke-virtual {v3, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lewj;->a:Lewj;

    .line 198
    .line 199
    return-object v0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
