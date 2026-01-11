.class public final Lq18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements LSR1;
.implements Lde5;
.implements LYQh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq18;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lq18;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lq18;->c:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq18;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq18;->c:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lq18;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lq18;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Laqk;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lq18;->a:I

    .line 20
    new-instance v0, LOkg;

    invoke-direct {v0, p1}, LOkg;-><init>(Laqk;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, LFe5;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, LFe5;-><init>(I)V

    iput-object p1, p0, Lq18;->c:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lq18;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbXg;)V
    .locals 3

    const/16 v0, 0x15

    iput v0, p0, Lq18;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lq18;->b:Ljava/lang/Object;

    .line 17
    sget-object v0, LUYf;->Z:LUYf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v1, Lnp0;

    const-string v2, "SnapTokenRepository"

    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v1}, Lnch;->k(Lnp0;)LgWg;

    move-result-object p1

    iput-object p1, p0, Lq18;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lq18;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lq18;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lq18;->a:I

    iput-object p1, p0, Lq18;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq18;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lq18;->a:I

    iput-object p1, p0, Lq18;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq18;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL4b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq18;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LyMc;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, LyMc;->a:LL4b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget p1, v1, LyMc;->c:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, v1, LyMc;->c:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v1, LyMc;

    .line 31
    .line 32
    invoke-direct {v1, p1}, LyMc;-><init>(LL4b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lq18;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/LinkedList;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, LWLc;

    .line 63
    .line 64
    iget-object v4, v4, LWLc;->a:LL4b;

    .line 65
    .line 66
    invoke-static {v4, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LWLc;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v2, v1, LWLc;->a:LL4b;

    .line 99
    .line 100
    iget-object v3, v1, LWLc;->b:LLLc;

    .line 101
    .line 102
    iget-object v1, v1, LWLc;->c:LOLc;

    .line 103
    .line 104
    invoke-virtual {p0, v2, v3, v1}, Lq18;->o(LL4b;LLLc;LOLc;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lq18;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v0, LOcj;

    .line 9
    .line 10
    iget-object v1, p0, Lq18;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v2, p1, v1}, LOcj;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lq18;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :sswitch_0
    check-cast p1, Lz8j;

    .line 28
    .line 29
    iget-object v0, p0, Lq18;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lr8j;

    .line 32
    .line 33
    iget-object v0, v0, Lr8j;->b:Lq8j;

    .line 34
    .line 35
    iget-object v1, v0, Lq8j;->f:Ly8j;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lq8j;->d:LHF8;

    .line 40
    .line 41
    new-instance v2, Ly8j;

    .line 42
    .line 43
    iget-object v1, v1, LHF8;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ly8j;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lq8j;->f:Ly8j;

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :cond_0
    new-instance v2, LBmi;

    .line 52
    .line 53
    iget-object v3, p0, Lq18;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-direct {v2, v0, v3, v1, p1}, LBmi;-><init>(Lq8j;Landroid/view/ViewGroup;Ly8j;Lz8j;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lq8j;->e:LnJe;

    .line 66
    .line 67
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :sswitch_1
    check-cast p1, LGRc;

    .line 78
    .line 79
    iget-object v0, p0, Lq18;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LbGi;

    .line 82
    .line 83
    iget-object v1, p0, Lq18;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LEFi;

    .line 86
    .line 87
    invoke-static {v0, p1, v1}, LbGi;->b(LbGi;LGRc;LEFi;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :sswitch_2
    check-cast p1, LGRc;

    .line 92
    .line 93
    iget-object v0, p0, Lq18;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LbGi;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lq18;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ly4e;

    .line 103
    .line 104
    iget-object v2, v1, Ly4e;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LpSc;

    .line 107
    .line 108
    iget-object v2, v2, LpSc;->f:LxVc;

    .line 109
    .line 110
    new-instance v3, LC2h;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-direct {v3, v0, p1, v1, v4}, LC2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const-string p1, "notif:sys:ensure"

    .line 117
    .line 118
    invoke-static {p1, v2, v3}, LyVc;->c(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :sswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    new-instance p1, Lmk0;

    .line 132
    .line 133
    iget-object v0, p0, Lq18;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-direct {p1, v1, v0}, Lmk0;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lq18;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object p1, v0

    .line 158
    :goto_0
    return-object p1

    .line 159
    :sswitch_4
    check-cast p1, Ljava/util/List;

    .line 160
    .line 161
    iget-object v0, p0, Lq18;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LKFg;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lq18;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LmFg;

    .line 171
    .line 172
    invoke-interface {v1}, LmFg;->e()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, v0, LKFg;->a:Landroid/content/Context;

    .line 177
    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v3, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 189
    .line 190
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    const/4 v4, 0x0

    .line 195
    :goto_1
    if-nez v4, :cond_3

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const v3, 0x7f07103d

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-interface {v1}, LmFg;->f()Lio/reactivex/rxjava3/core/Single;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v4, v0, LKFg;->b:LnJe;

    .line 213
    .line 214
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v3, v3, v4}, LBv7;->g(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lxp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v4, LQg2;

    .line 223
    .line 224
    invoke-direct {v4, v0, v2, v1}, LQg2;-><init>(LKFg;ILmFg;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 228
    .line 229
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, LJFg;

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-direct {v3, v0, v4}, LJFg;-><init>(LKFg;I)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 239
    .line 240
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    new-instance v2, LAzf;

    .line 244
    .line 245
    const/16 v3, 0x13

    .line 246
    .line 247
    invoke-direct {v2, v1, v0, p1, v3}, LAzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 251
    .line 252
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :sswitch_5
    check-cast p1, Lmid;

    .line 257
    .line 258
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, LdTj;

    .line 263
    .line 264
    iget-object v0, p0, Lq18;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ly0e;

    .line 267
    .line 268
    iget-object v1, v0, Ly0e;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v2, p0, Lq18;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, LEYc;

    .line 273
    .line 274
    invoke-interface {v2}, LIK3;->b()Ld43;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz p1, :cond_7

    .line 279
    .line 280
    invoke-virtual {p1}, LdTj;->e()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_4

    .line 285
    .line 286
    invoke-virtual {p1}, LdTj;->a()LaW;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    goto :goto_2

    .line 291
    :cond_4
    if-eqz v2, :cond_6

    .line 292
    .line 293
    iget-object v0, v0, Ly0e;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const-class v4, LaW;

    .line 302
    .line 303
    invoke-static {v4}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Lm43;->c()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-nez v4, :cond_5

    .line 312
    .line 313
    const-string v4, "Unknown"

    .line 314
    .line 315
    :cond_5
    iget p1, p1, LdTj;->a:I

    .line 316
    .line 317
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v2, v3, v0, v4, p1}, Ld43;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    const/4 p1, 0x0

    .line 325
    :goto_2
    if-eqz p1, :cond_7

    .line 326
    .line 327
    iget-object p1, p1, LaW;->c:[B

    .line 328
    .line 329
    if-eqz p1, :cond_7

    .line 330
    .line 331
    new-instance v0, LcK3;

    .line 332
    .line 333
    invoke-direct {v0}, LcK3;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, LcK3;

    .line 341
    .line 342
    if-eqz p1, :cond_7

    .line 343
    .line 344
    move-object v1, p1

    .line 345
    :cond_7
    return-object v1

    .line 346
    :sswitch_6
    move-object v7, p1

    .line 347
    check-cast v7, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    iget-object v0, p0, Lq18;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LiSc;

    .line 356
    .line 357
    iget-object v1, v0, LiSc;->b:LREi;

    .line 358
    .line 359
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lzh5;

    .line 364
    .line 365
    invoke-virtual {v0}, LiSc;->e()LVWg;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LWWg;

    .line 370
    .line 371
    iget-object v0, v0, LWWg;->l0:LAv0;

    .line 372
    .line 373
    new-instance v8, LRC;

    .line 374
    .line 375
    new-instance v2, Ljh6;

    .line 376
    .line 377
    const/16 v3, 0x1a

    .line 378
    .line 379
    invoke-direct {v2, v3, v0}, Ljh6;-><init>(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v3, p0, Lq18;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Ljava/lang/String;

    .line 385
    .line 386
    const/4 v4, 0x4

    .line 387
    invoke-direct {v8, v0, v3, v2, v4}, LRC;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lku8;

    .line 391
    .line 392
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393
    .line 394
    sget-object v6, LIfe;->b:LIfe;

    .line 395
    .line 396
    move-object v4, v3

    .line 397
    move-object v5, v3

    .line 398
    invoke-direct/range {v2 .. v7}, Lku8;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LIfe;Ljava/lang/Boolean;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, v8, v2}, Lzh5;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v1, Lp13;

    .line 406
    .line 407
    const/4 v2, 0x3

    .line 408
    invoke-direct {v1, p1, v2}, Lp13;-><init>(ZI)V

    .line 409
    .line 410
    .line 411
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 412
    .line 413
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 414
    .line 415
    .line 416
    return-object p1

    .line 417
    :sswitch_7
    check-cast p1, Lewj;

    .line 418
    .line 419
    iget-object p1, p0, Lq18;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, LDBe;

    .line 422
    .line 423
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, LTR;

    .line 428
    .line 429
    new-instance v0, LW02;

    .line 430
    .line 431
    iget-object v1, p0, Lq18;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LdU3;

    .line 434
    .line 435
    const/16 v2, 0xe

    .line 436
    .line 437
    invoke-direct {v0, v2, v1}, LW02;-><init>(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v0}, LTR;->a(LDBe;)LRR;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :sswitch_8
    check-cast p1, LwTc;

    .line 446
    .line 447
    iget-object v0, p0, Lq18;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LDmc;

    .line 450
    .line 451
    iget-object v0, v0, LDmc;->i:LDBe;

    .line 452
    .line 453
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lam9;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, LwTc;->o()LxVc;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v2, Lde;

    .line 467
    .line 468
    iget-object v3, p0, Lq18;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, LcUc;

    .line 471
    .line 472
    const/16 v4, 0x11

    .line 473
    .line 474
    invoke-direct {v2, p1, v0, v3, v4}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    const-string p1, "notif:toIncoming"

    .line 478
    .line 479
    invoke-static {p1, v1, v2}, LyVc;->a(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, LZl9;

    .line 484
    .line 485
    return-object p1

    .line 486
    :sswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    new-instance v0, LfSa;

    .line 493
    .line 494
    iget-object v1, p0, Lq18;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, LyHc;

    .line 497
    .line 498
    iget-object v2, p0, Lq18;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, LhSa;

    .line 501
    .line 502
    invoke-direct {v0, v1, v2, p1}, LfSa;-><init>(LyHc;LhSa;Z)V

    .line 503
    .line 504
    .line 505
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 506
    .line 507
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 508
    .line 509
    .line 510
    return-object p1

    .line 511
    :sswitch_a
    check-cast p1, LDpd;

    .line 512
    .line 513
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p1, Ljava/lang/Float;

    .line 524
    .line 525
    iget-object v1, p0, Lq18;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 528
    .line 529
    iget-object v2, p0, Lq18;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, LPY8;

    .line 532
    .line 533
    if-eqz v0, :cond_8

    .line 534
    .line 535
    iget-object p1, v2, LPY8;->g0:LoBh;

    .line 536
    .line 537
    invoke-interface {p1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    const-class v0, LjBh;

    .line 542
    .line 543
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    iget-object v0, v2, LPY8;->i0:LnJe;

    .line 552
    .line 553
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-object v1, v2, LPY8;->h0:Lp18;

    .line 558
    .line 559
    invoke-static {p1, v0, v1}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    new-instance v0, LQz8;

    .line 564
    .line 565
    const/16 v1, 0x18

    .line 566
    .line 567
    invoke-direct {v0, v1, v2}, LQz8;-><init>(ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 575
    .line 576
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 577
    .line 578
    .line 579
    goto :goto_3

    .line 580
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    new-instance v0, LNY8;

    .line 588
    .line 589
    invoke-direct {v0, v2, p1, v1}, LNY8;-><init>(LPY8;FLio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    .line 590
    .line 591
    .line 592
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 593
    .line 594
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 595
    .line 596
    .line 597
    move-object v0, p1

    .line 598
    :goto_3
    return-object v0

    .line 599
    :sswitch_b
    check-cast p1, Landroid/net/Uri;

    .line 600
    .line 601
    iget-object v0, p0, Lq18;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lr18;

    .line 604
    .line 605
    iget-object v1, v0, Lr18;->p:LREi;

    .line 606
    .line 607
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 612
    .line 613
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v0, v0, Lr18;->q:LREi;

    .line 618
    .line 619
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 624
    .line 625
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v2, LT00;

    .line 630
    .line 631
    iget-object v3, p0, Lq18;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v3, LeFc;

    .line 634
    .line 635
    const/4 v4, 0x2

    .line 636
    invoke-direct {v2, p1, v4, v3}, LT00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    return-object p1

    .line 644
    nop

    .line 645
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_a
        0x4 -> :sswitch_9
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0xc -> :sswitch_6
        0x11 -> :sswitch_5
        0x14 -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/view/View;Landroid/view/View;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [F

    .line 19
    .line 20
    fill-array-data v1, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v1, LBV;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, p1, p2, v0, v2}, LBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lq18;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    new-instance p3, LJM7;

    .line 47
    .line 48
    invoke-direct {p3, p2, p1, p0, v5}, LJM7;-><init>(Landroid/view/View;Landroid/view/View;Lq18;Landroid/animation/ValueAnimator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LHG0;

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v4, p0

    .line 59
    move-object v3, p2

    .line 60
    invoke-direct/range {v2 .. v7}, LHG0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v4, Lq18;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgmh;

    .line 4
    .line 5
    iget-object v1, p0, Lq18;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LOec;

    .line 8
    .line 9
    iget-object v0, v0, Lgmh;->Y:LOec;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lq18;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lgmh;

    .line 18
    .line 19
    iget-object v1, p0, Lq18;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LOec;

    .line 22
    .line 23
    iget-object v2, v0, Lgmh;->b:LLj5;

    .line 24
    .line 25
    iget-object v0, v0, Lgmh;->Z:LVd5;

    .line 26
    .line 27
    iget-object v1, v1, LOec;->c:Lee5;

    .line 28
    .line 29
    invoke-interface {v1}, Lee5;->y()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v0, p1, v1, v3}, LLj5;->b(LuM9;Ljava/lang/Exception;Lee5;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public d(LKO1;LQlf;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq18;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LTR1;

    .line 4
    .line 5
    iget-object v0, p0, Lq18;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LV0d;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p2}, LV0d;->c(LQlf;)LRlf;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-interface {p1, v0, p2}, LTR1;->e(LJO1;LRlf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Ldmj;->p0(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p2

    .line 26
    invoke-static {p2}, Ldmj;->p0(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-interface {p1, v0, p2}, LTR1;->f(LJO1;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_2
    move-exception p1

    .line 34
    invoke-static {p1}, Ldmj;->p0(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgmh;

    .line 4
    .line 5
    iget-object v1, p0, Lq18;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LOec;

    .line 8
    .line 9
    iget-object v0, v0, Lgmh;->Y:LOec;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lq18;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lgmh;

    .line 18
    .line 19
    iget-object v1, p0, Lq18;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LOec;

    .line 22
    .line 23
    iget-object v2, v0, Lgmh;->a:LJj5;

    .line 24
    .line 25
    iget-object v2, v2, LJj5;->p:Lgs6;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, LOec;->c:Lee5;

    .line 30
    .line 31
    invoke-interface {v3}, Lee5;->y()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Lgs6;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iput-object p1, v0, Lgmh;->X:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v0, Lgmh;->b:LLj5;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v0}, LLj5;->n(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    iget-object v1, v0, Lgmh;->b:LLj5;

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    iget-object v2, v3, LOec;->a:LuM9;

    .line 55
    .line 56
    iget-object v4, v3, LOec;->c:Lee5;

    .line 57
    .line 58
    invoke-interface {v4}, Lee5;->y()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, v0, Lgmh;->Z:LVd5;

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    invoke-virtual/range {v1 .. v6}, LLj5;->a(LuM9;Ljava/lang/Object;Lee5;ILuM9;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public f(LKO1;Ljava/io/IOException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lq18;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LTR1;

    .line 4
    .line 5
    iget-object v0, p0, Lq18;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LV0d;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, LTR1;->f(LJO1;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Ldmj;->p0(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq18;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq18;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LNwf;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, p3}, LNwf;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public h(Lnp0;)LcA8;
    .locals 3

    .line 1
    iget-object v0, p0, Lq18;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LyPf;

    .line 4
    .line 5
    check-cast v0, LTT5;

    .line 6
    .line 7
    invoke-static {v0, p1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lq18;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LcPf;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LPf5;->Z:LPf5;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LnJe;->c(LPf5;)LvVi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LcPf;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LcPf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_0
    new-instance v1, LcA8;

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-direct {v1, p1, v2, v0}, LcA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public declared-synchronized i(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq18;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LOkg;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LOkg;->h(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized j(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq18;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lq18;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lq18;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lq18;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public declared-synchronized k(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lq18;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lq18;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lrkf;

    .line 55
    .line 56
    iget-object v4, v3, Lrkf;->a:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, v3, Lrkf;->b:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    :goto_2
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v4, v3, Lrkf;->b:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    iget-object v3, v3, Lrkf;->b:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public l()LxLc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->n()LyMc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LyMc;->b:Ljava/util/LinkedList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LxLc;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public m(LL4b;)LxLc;
    .locals 4

    .line 1
    iget-object v0, p0, Lq18;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, LyMc;

    .line 22
    .line 23
    iget-object v3, v3, LyMc;->a:LL4b;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    check-cast v1, LyMc;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object p1, v1, LyMc;->b:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LxLc;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object v2
.end method

.method public n()LyMc;
    .locals 3

    .line 1
    iget-object v0, p0, Lq18;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, LyMc;

    .line 21
    .line 22
    iget-object v2, v2, LyMc;->b:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, LyMc;

    .line 33
    .line 34
    return-object v1
.end method

.method public o(LL4b;LLLc;LOLc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq18;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, LyMc;

    .line 22
    .line 23
    iget-object v3, v3, LyMc;->a:LL4b;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    check-cast v1, LyMc;

    .line 34
    .line 35
    if-eqz v1, :cond_9

    .line 36
    .line 37
    iget-object v0, v1, LyMc;->b:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, LxLc;

    .line 55
    .line 56
    iget-object v4, v4, LxLc;->b:LLLc;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-ne v4, v5, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v3, v2

    .line 70
    :goto_1
    check-cast v3, LxLc;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3, v1}, LxLc;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    if-nez v3, :cond_6

    .line 89
    .line 90
    new-instance v1, LxLc;

    .line 91
    .line 92
    invoke-direct {v1, p1, p2}, LxLc;-><init>(LL4b;LLLc;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move-object v1, v3

    .line 97
    :goto_2
    invoke-virtual {p0}, Lq18;->l()LxLc;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lq18;->l()LxLc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v4, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    move-object v4, v2

    .line 115
    :cond_7
    if-eqz v3, :cond_8

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    const/4 v0, 0x0

    .line 120
    :goto_3
    if-eqz p3, :cond_9

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p3, v1, v0, v4}, LOLc;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v2, Lewj;->a:Lewj;

    .line 130
    .line 131
    :cond_9
    if-nez v2, :cond_a

    .line 132
    .line 133
    iget-object v0, p0, Lq18;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/util/LinkedList;

    .line 136
    .line 137
    new-instance v1, LWLc;

    .line 138
    .line 139
    invoke-direct {v1, p1, p2, p3}, LWLc;-><init>(LL4b;LLLc;LOLc;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    :goto_4
    return-void
.end method

.method public p(LZzb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq18;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq25;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbe1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 2

    .line 1
    new-instance v0, Le0f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq18;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lq18;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LhHi;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LhHi;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq18;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lq18;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, LhHi;

    .line 12
    .line 13
    invoke-interface {p2, p1}, LhHi;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, LGYe;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LGYe;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbs0;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lbs0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lq18;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lq18;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LhHi;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LhHi;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 4

    .line 1
    new-instance v0, LUp8;

    .line 2
    .line 3
    new-instance v1, Ljh6;

    .line 4
    .line 5
    iget-object v2, p0, Lq18;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 8
    .line 9
    const/16 v3, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Ljh6;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LUp8;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;Ljh6;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lq18;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LlEc;

    .line 20
    .line 21
    const-string v1, "getLocalConversationId"

    .line 22
    .line 23
    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lcom/snapchat/client/messaging/ServerConversationIdentifier;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/snapchat/client/messaging/ServerConversationIdentifier;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->getClientConversationId(Lcom/snapchat/client/messaging/ServerConversationIdentifier;Lcom/snapchat/client/messaging/GetClientConversationIdCallback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 2

    .line 1
    new-instance v0, LSa1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p1}, LSa1;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lq18;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lq18;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, LhHi;

    .line 18
    .line 19
    invoke-interface {p2, p1}, LhHi;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lq18;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lq18;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LyMc;

    .line 37
    .line 38
    iget-object v5, v4, LyMc;->a:LL4b;

    .line 39
    .line 40
    new-array v6, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v5, v6, v0

    .line 43
    .line 44
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "page=%s\n"

    .line 49
    .line 50
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v4, v4, LyMc;->b:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LxLc;

    .line 74
    .line 75
    iget-object v5, v5, LxLc;->b:LLLc;

    .line 76
    .line 77
    new-array v6, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v5, v6, v0

    .line 80
    .line 81
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, " * %s\n"

    .line 86
    .line 87
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
