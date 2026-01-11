.class public final Lhn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO0f;Ly3e;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;ZZLDa;Lx3e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhn2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn2;->t:Ljava/lang/Object;

    iput-object p2, p0, Lhn2;->X:Ljava/lang/Object;

    iput-object p3, p0, Lhn2;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, Lhn2;->b:Z

    iput-boolean p5, p0, Lhn2;->c:Z

    iput-object p6, p0, Lhn2;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lhn2;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLBc3;LFc3;LOF3;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;LYK4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhn2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhn2;->b:Z

    iput-object p2, p0, Lhn2;->t:Ljava/lang/Object;

    iput-object p3, p0, Lhn2;->X:Ljava/lang/Object;

    iput-object p4, p0, Lhn2;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, Lhn2;->c:Z

    iput-object p6, p0, Lhn2;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lhn2;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lhn2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lhn2;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhn2;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lhn2;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lhn2;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, p0, Lhn2;->b:Z

    .line 12
    .line 13
    iget v6, p0, Lhn2;->a:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    check-cast v4, Ly3e;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object p1, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v5, v4, Ly3e;->f:LiYd;

    .line 31
    .line 32
    invoke-virtual {v5}, LiYd;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LSue;

    .line 37
    .line 38
    iget-object v7, v4, Ly3e;->g:LDBe;

    .line 39
    .line 40
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LIv9;

    .line 45
    .line 46
    iput-object v7, v5, LSue;->e:LIv9;

    .line 47
    .line 48
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 49
    .line 50
    iget-boolean v7, p0, Lhn2;->c:Z

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    const/16 v7, 0x64

    .line 55
    .line 56
    invoke-virtual {v5, v3, v7}, LSue;->d(Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LD50;

    .line 60
    .line 61
    const/16 v7, 0xc

    .line 62
    .line 63
    invoke-direct {v3, p1, v7}, LD50;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v3}, LSue;->b(LSue;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p1, LeUd;->k0:LeUd;

    .line 71
    .line 72
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 73
    .line 74
    invoke-direct {v7, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 78
    .line 79
    invoke-direct {p1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p1}, LSue;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v5}, LSue;->a()LTue;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    check-cast v2, LO0f;

    .line 90
    .line 91
    iput-object p1, v2, LO0f;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object v2, v4, Ly3e;->b:LDBe;

    .line 96
    .line 97
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LmGc;

    .line 102
    .line 103
    new-instance v3, Lu4e;

    .line 104
    .line 105
    iget-object v4, p1, LTue;->k0:LxFc;

    .line 106
    .line 107
    invoke-direct {v3, v2, p1, v4, v6}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lx3e;->t:Lx3e;

    .line 111
    .line 112
    check-cast v1, Lx3e;

    .line 113
    .line 114
    if-ne v1, p1, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    check-cast v0, LDa;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    packed-switch p1, :pswitch_data_1

    .line 124
    .line 125
    .line 126
    new-instance p1, LwOc;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :pswitch_0
    new-instance v7, LcWd;

    .line 133
    .line 134
    invoke-static {v0}, LJMk;->c(LDa;)LL4b;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/4 v10, 0x0

    .line 139
    const/16 v12, 0x1c

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-direct/range {v7 .. v12}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x2

    .line 147
    new-array p1, p1, [LjFc;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    aput-object v7, p1, v0

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    aput-object v3, p1, v0

    .line 154
    .line 155
    new-instance v3, LtH3;

    .line 156
    .line 157
    invoke-direct {v3, v6, v6, p1}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 158
    .line 159
    .line 160
    iput-object v6, v3, LjFc;->e:LcGc;

    .line 161
    .line 162
    :goto_2
    :pswitch_1
    invoke-virtual {v2, v3}, LmGc;->x(LjFc;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void

    .line 166
    :pswitch_2
    check-cast p1, LCAb;

    .line 167
    .line 168
    invoke-interface {p1}, LCAb;->b()LCAb;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v2, LBc3;

    .line 173
    .line 174
    move-object v6, v4

    .line 175
    check-cast v6, LFc3;

    .line 176
    .line 177
    iget-boolean v8, p0, Lhn2;->c:Z

    .line 178
    .line 179
    move-object v9, v0

    .line 180
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 181
    .line 182
    check-cast v1, LYK4;

    .line 183
    .line 184
    move-object v7, v3

    .line 185
    check-cast v7, LOF3;

    .line 186
    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    move-object v4, p1

    .line 190
    move-object v5, v2

    .line 191
    :try_start_0
    invoke-static/range {v4 .. v9}, LhFk;->a(LCAb;LBc3;LFc3;LOF3;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object p1, v0

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    move-object v4, p1

    .line 199
    :goto_3
    invoke-static {v4, v7, v1}, LhFk;->b(LCAb;LOF3;LYK4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    invoke-static {v10, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
