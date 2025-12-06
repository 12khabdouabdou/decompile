.class public final LjJ9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkJ9;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LkJ9;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p3, p0, LjJ9;->a:I

    iput-object p1, p0, LjJ9;->b:LkJ9;

    iput-object p2, p0, LjJ9;->c:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LjJ9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LjJ9;->b:LkJ9;

    .line 7
    .line 8
    iget-object v1, v0, LkJ9;->d:Li3e;

    .line 9
    .line 10
    iget-object v2, p0, LjJ9;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v2}, Li3e;->B(Ljava/util/Map;)Laoe;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v2, Laoe;->a:I

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
    iget-object v3, v1, Li3e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LrH9;

    .line 29
    .line 30
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LJ7d;

    .line 35
    .line 36
    new-instance v4, Lslg;

    .line 37
    .line 38
    iget-object v5, v2, Laoe;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v2, Laoe;->g0:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v7, LZ8d;->q0:LZ8d;

    .line 43
    .line 44
    const/16 v9, 0x38

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct/range {v4 .. v9}, Lslg;-><init>(Ljava/lang/String;Ljava/lang/String;LZ8d;ZI)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, v1, Li3e;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LBre;

    .line 57
    .line 58
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v2, "showId must be specified"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v2, "businessProfileId must be specified"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    new-instance v1, LiJ9;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {v1, v0, v2}, LiJ9;-><init>(LkJ9;I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LgJ9;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-direct {v2, v0, v4}, LgJ9;-><init>(LkJ9;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, LkJ9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-virtual {v3, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    sget-object v0, Li7j;->a:Li7j;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_0
    iget-object v0, p0, LjJ9;->b:LkJ9;

    .line 114
    .line 115
    iget-object v1, v0, LkJ9;->d:Li3e;

    .line 116
    .line 117
    iget-object v2, p0, LjJ9;->c:Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {v2}, Li3e;->B(Ljava/util/Map;)Laoe;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget v3, v2, Laoe;->a:I

    .line 124
    .line 125
    and-int/lit8 v3, v3, 0x2

    .line 126
    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    iget-object v3, v1, Li3e;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, LrH9;

    .line 132
    .line 133
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LJ7d;

    .line 138
    .line 139
    new-instance v4, LEoe;

    .line 140
    .line 141
    iget-object v5, v2, Laoe;->c:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v6, LZ8d;->q0:LZ8d;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/16 v9, 0x1c

    .line 148
    .line 149
    invoke-direct/range {v4 .. v9}, LEoe;-><init>(Ljava/lang/String;LZ8d;Lp7d;ZI)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v4}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v1, v1, Li3e;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LBre;

    .line 159
    .line 160
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 165
    .line 166
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v2, "businessProfileId must be specified"

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 178
    .line 179
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    new-instance v1, LiJ9;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-direct {v1, v0, v2}, LiJ9;-><init>(LkJ9;I)V

    .line 186
    .line 187
    .line 188
    new-instance v2, LgJ9;

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    invoke-direct {v2, v0, v4}, LgJ9;-><init>(LkJ9;I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, LkJ9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 195
    .line 196
    invoke-virtual {v3, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 197
    .line 198
    .line 199
    sget-object v0, Li7j;->a:Li7j;

    .line 200
    .line 201
    return-object v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
