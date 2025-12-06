.class public final LYAj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public X:LWR6;

.field public Y:Lio/reactivex/rxjava3/disposables/Disposable;

.field public Z:LoBi;

.field public final a:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

.field public final b:Lf4a;

.field public final c:LyD2;

.field public final t:LPe;


# direct methods
.method public constructor <init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;Lf4a;LyD2;LPe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYAj;->a:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 5
    .line 6
    iput-object p2, p0, LYAj;->b:Lf4a;

    .line 7
    .line 8
    iput-object p3, p0, LYAj;->c:LyD2;

    .line 9
    .line 10
    iput-object p4, p0, LYAj;->t:LPe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LEP2;Landroid/net/Uri;LuSg;LWR6;)V
    .locals 7

    .line 1
    iput-object p4, p0, LYAj;->X:LWR6;

    .line 2
    .line 3
    new-instance v0, LoBi;

    .line 4
    .line 5
    iget-object v2, p0, LYAj;->Z:LoBi;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, LoBi;-><init>(LYAj;LoBi;LEP2;Landroid/net/Uri;LuSg;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LoBi;->a()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LYAj;->Z:LoBi;

    .line 18
    .line 19
    iget-object p1, v1, LYAj;->c:LyD2;

    .line 20
    .line 21
    iget-object p1, p1, LyD2;->j0:Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iget-object p2, v1, LYAj;->t:LPe;

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    iget-object p3, p2, LPe;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 p4, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p3, p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-object p3, p2, LPe;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, LTh1;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    iget-object p3, p3, LTh1;->a1:Ljava/lang/Long;

    .line 50
    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    sget-object p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object p4, p2, LPe;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p4, LXF4;

    .line 60
    .line 61
    invoke-virtual {p4}, LXF4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, Lii1;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-object p3, p4, Lii1;->b:LXF4;

    .line 72
    .line 73
    invoke-virtual {p3}, LXF4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, LGi1;

    .line 78
    .line 79
    iget-object p3, p3, LGi1;->a:LUo4;

    .line 80
    .line 81
    invoke-virtual {p3}, LUo4;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, LpC3;

    .line 86
    .line 87
    sget-object v0, LMt1;->O1:LMt1;

    .line 88
    .line 89
    invoke-interface {p3, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object v0, p4, Lii1;->j:LBre;

    .line 94
    .line 95
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v5, p3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    sget-object p3, Lhh1;->f0:Lhh1;

    .line 105
    .line 106
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 107
    .line 108
    invoke-direct {v4, v5, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 109
    .line 110
    .line 111
    new-instance p3, LWL0;

    .line 112
    .line 113
    const/16 v5, 0xf

    .line 114
    .line 115
    invoke-direct {p3, v5, p4}, LWL0;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 119
    .line 120
    invoke-direct {v5, v4, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p4, Lii1;->h:LXfi;

    .line 124
    .line 125
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, LVj1;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v4, LNG0;

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    invoke-direct {v4, p3, v2, v3, v6}, LNG0;-><init>(Ljava/lang/Object;JI)V

    .line 138
    .line 139
    .line 140
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 141
    .line 142
    invoke-direct {p3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    sget-object v2, Lqj0;->C:Lqj0;

    .line 150
    .line 151
    invoke-static {v5, p3, v2}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    new-instance v2, LEL0;

    .line 156
    .line 157
    const/16 v3, 0x11

    .line 158
    .line 159
    invoke-direct {v2, v3, p4}, LEL0;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 163
    .line 164
    invoke-direct {v3, p3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    new-instance p3, LYg1;

    .line 168
    .line 169
    const/4 v2, 0x5

    .line 170
    invoke-direct {p3, v2, p4}, LYg1;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p3}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 182
    .line 183
    invoke-direct {v0, p3, p4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 184
    .line 185
    .line 186
    move-object p3, v0

    .line 187
    :goto_0
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    new-instance p4, LIo1;

    .line 192
    .line 193
    const/4 v0, 0x6

    .line 194
    invoke-direct {p4, v0, p2}, LIo1;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    invoke-static {p3, p1, p4, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    iput-object p3, p2, LPe;->Y:Ljava/lang/Object;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    const-string p2, "model"

    .line 206
    .line 207
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_2
    :goto_1
    iget-object p2, p2, LPe;->Y:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 214
    .line 215
    if-eqz p2, :cond_3

    .line 216
    .line 217
    move-object p1, p2

    .line 218
    goto :goto_2

    .line 219
    :cond_3
    const-string p2, "disposable"

    .line 220
    .line 221
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_4
    :goto_2
    iput-object p1, v1, LYAj;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 226
    .line 227
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LYAj;->t:LPe;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LPe;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LYAj;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, LYAj;->c:LyD2;

    .line 28
    .line 29
    iget-object v1, v1, LyD2;->j0:Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LYAj;->Z:LoBi;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-boolean v2, v1, LoBi;->b:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v1, LoBi;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LYAj;

    .line 45
    .line 46
    iget-object v2, v2, LYAj;->a:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->h()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-boolean v2, v1, LoBi;->b:Z

    .line 53
    .line 54
    :cond_2
    iput-object v0, p0, LYAj;->Z:LoBi;

    .line 55
    .line 56
    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LYAj;->Z:LoBi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LoBi;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LYAj;->Z:LoBi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, LoBi;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LoBi;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LYAj;

    .line 12
    .line 13
    iget-object v1, v1, LYAj;->a:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->h()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, LoBi;->b:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method
