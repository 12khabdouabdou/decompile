.class public final Lp0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public X:LSV6;

.field public Y:Lio/reactivex/rxjava3/disposables/Disposable;

.field public Z:LPph;

.field public final a:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

.field public final b:LPc9;

.field public final c:LrG2;

.field public final t:LKf;


# direct methods
.method public constructor <init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;LPc9;LrG2;LKf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0k;->a:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 5
    .line 6
    iput-object p2, p0, Lp0k;->b:LPc9;

    .line 7
    .line 8
    iput-object p3, p0, Lp0k;->c:LrG2;

    .line 9
    .line 10
    iput-object p4, p0, Lp0k;->t:LKf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LgS2;Landroid/net/Uri;Lmeh;LSV6;)V
    .locals 7

    .line 1
    iput-object p4, p0, Lp0k;->X:LSV6;

    .line 2
    .line 3
    new-instance v0, LPph;

    .line 4
    .line 5
    iget-object v2, p0, Lp0k;->Z:LPph;

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
    invoke-direct/range {v0 .. v5}, LPph;-><init>(Lp0k;LPph;LgS2;Landroid/net/Uri;Lmeh;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LPph;->a()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lp0k;->Z:LPph;

    .line 18
    .line 19
    iget-object p1, v1, Lp0k;->c:LrG2;

    .line 20
    .line 21
    iget-object p1, p1, LrG2;->j0:Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iget-object p2, v1, Lp0k;->t:LKf;

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    iget-object p3, p2, LKf;->b:Ljava/lang/Object;

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
    iget-object p3, p2, LKf;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Lsl1;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    iget-object p3, p3, Lsl1;->Z0:Ljava/lang/Long;

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
    iget-object p4, p2, LKf;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p4, LxM4;

    .line 60
    .line 61
    invoke-virtual {p4}, LxM4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, LKl1;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-object p3, p4, LKl1;->b:LtK4;

    .line 72
    .line 73
    invoke-virtual {p3}, LtK4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lkm1;

    .line 78
    .line 79
    iget-object p3, p3, Lkm1;->a:LYK4;

    .line 80
    .line 81
    invoke-virtual {p3}, LYK4;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, LOF3;

    .line 86
    .line 87
    sget-object v0, Lex1;->N1:Lex1;

    .line 88
    .line 89
    invoke-interface {p3, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object v0, p4, LKl1;->j:LnJe;

    .line 94
    .line 95
    invoke-virtual {v0}, LnJe;->d()LA36;

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
    sget-object p3, LUj1;->k0:LUj1;

    .line 105
    .line 106
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 107
    .line 108
    invoke-direct {v4, v5, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lkg1;

    .line 112
    .line 113
    const/4 v5, 0x5

    .line 114
    invoke-direct {p3, v5, p4}, Lkg1;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 118
    .line 119
    invoke-direct {v5, v4, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p4, LKl1;->h:LREi;

    .line 123
    .line 124
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lyn1;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v4, LEJ0;

    .line 134
    .line 135
    const/4 v6, 0x2

    .line 136
    invoke-direct {v4, p3, v2, v3, v6}, LEJ0;-><init>(Ljava/lang/Object;JI)V

    .line 137
    .line 138
    .line 139
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 140
    .line 141
    invoke-direct {p3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    sget-object v2, Lv61;->d:Lv61;

    .line 149
    .line 150
    invoke-static {v5, p3, v2}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    new-instance v2, LXR0;

    .line 155
    .line 156
    const/16 v3, 0xf

    .line 157
    .line 158
    invoke-direct {v2, v3, p4}, LXR0;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 162
    .line 163
    invoke-direct {v3, p3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    new-instance p3, Lyk1;

    .line 167
    .line 168
    const/4 v2, 0x5

    .line 169
    invoke-direct {p3, v2, p4}, Lyk1;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p3}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 181
    .line 182
    invoke-direct {v0, p3, p4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 183
    .line 184
    .line 185
    move-object p3, v0

    .line 186
    :goto_0
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    new-instance p4, LAo1;

    .line 191
    .line 192
    const/16 v0, 0x8

    .line 193
    .line 194
    invoke-direct {p4, v0, p2}, LAo1;-><init>(ILjava/lang/Object;)V

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
    iput-object p3, p2, LKf;->Y:Ljava/lang/Object;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    const-string p2, "model"

    .line 206
    .line 207
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_2
    :goto_1
    iget-object p2, p2, LKf;->Y:Ljava/lang/Object;

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
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_4
    :goto_2
    iput-object p1, v1, Lp0k;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 226
    .line 227
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp0k;->t:LKf;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LKf;->Z:Ljava/lang/Object;

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
    iget-object v1, p0, Lp0k;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iget-object v1, p0, Lp0k;->c:LrG2;

    .line 28
    .line 29
    iget-object v1, v1, LrG2;->j0:Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lp0k;->Z:LPph;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-boolean v2, v1, LPph;->b:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v1, LPph;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lp0k;

    .line 45
    .line 46
    iget-object v2, v2, Lp0k;->a:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->h()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-boolean v2, v1, LPph;->b:Z

    .line 53
    .line 54
    :cond_2
    iput-object v0, p0, Lp0k;->Z:LPph;

    .line 55
    .line 56
    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0k;->Z:LPph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LPph;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0k;->Z:LPph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, LPph;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LPph;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp0k;

    .line 12
    .line 13
    iget-object v1, v1, Lp0k;->a:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->h()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, LPph;->b:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method
