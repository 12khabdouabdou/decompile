.class public final Ldwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxM4;

.field public final b:LxM4;

.field public final c:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final d:LPOg;

.field public final e:LQeh;

.field public final f:LLSj;

.field public final g:LiP5;

.field public final h:Lbe1;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LcN8;

.field public final k:LnJe;

.field public final l:LJp0;


# direct methods
.method public constructor <init>(LxM4;LxM4;Lcom/snap/core/application/SnapResourcesContextWrapper;LPOg;LQeh;LLSj;LiP5;Lbe1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcN8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwg;->a:LxM4;

    .line 5
    .line 6
    iput-object p2, p0, Ldwg;->b:LxM4;

    .line 7
    .line 8
    iput-object p3, p0, Ldwg;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 9
    .line 10
    iput-object p4, p0, Ldwg;->d:LPOg;

    .line 11
    .line 12
    iput-object p5, p0, Ldwg;->e:LQeh;

    .line 13
    .line 14
    iput-object p6, p0, Ldwg;->f:LLSj;

    .line 15
    .line 16
    iput-object p7, p0, Ldwg;->g:LiP5;

    .line 17
    .line 18
    iput-object p8, p0, Ldwg;->h:Lbe1;

    .line 19
    .line 20
    iput-object p9, p0, Ldwg;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iput-object p10, p0, Ldwg;->j:LcN8;

    .line 23
    .line 24
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 25
    .line 26
    const-string p2, "ShareBackBannerController"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LnJe;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ldwg;->k:LnJe;

    .line 38
    .line 39
    sget-object p1, LJp0;->a:LJp0;

    .line 40
    .line 41
    iput-object p1, p0, Ldwg;->l:LJp0;

    .line 42
    .line 43
    return-void
.end method

.method public static b(Ljava/lang/String;)Ldqj;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ldqj;

    .line 6
    .line 7
    invoke-direct {v0}, Ldqj;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    sget-object v0, Lfwg;->a:Lfwg;

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    if-eqz p2, :cond_a

    .line 6
    .line 7
    invoke-static {p2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_a

    .line 16
    .line 17
    invoke-static {p3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Ldwg;->j:LcN8;

    .line 26
    .line 27
    iget-object p1, p1, LcN8;->a:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object p1, p0, Ldwg;->e:LQeh;

    .line 42
    .line 43
    invoke-interface {p1}, LQeh;->b()LEeh;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v2, p1, LEeh;->a:Ljava/lang/String;

    .line 51
    .line 52
    move-object v6, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v6, v1

    .line 55
    :goto_0
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p1, LEeh;->h:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    new-instance p1, Log5;

    .line 66
    .line 67
    invoke-direct {p1, v1, v2}, Log5;-><init>(J)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Log5;

    .line 71
    .line 72
    invoke-direct {v1}, LpN0;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, LCrk;->i(Log5;Lb3;)LCrk;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget p1, p1, LZP0;->a:I

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_4
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/16 v1, 0x12

    .line 92
    .line 93
    if-lt p1, v1, :cond_5

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 p1, 0x0

    .line 98
    :goto_1
    if-eqz v6, :cond_8

    .line 99
    .line 100
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    if-nez p1, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    iget-object p1, p0, Ldwg;->g:LiP5;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-virtual {p1, v0}, LiP5;->r(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, LBKd;->n0:LBKd;

    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 120
    .line 121
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 131
    .line 132
    iget-object v1, p0, Ldwg;->f:LLSj;

    .line 133
    .line 134
    iget-object v2, v1, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 135
    .line 136
    iget-object v1, v1, LLSj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v3, Lbwg;

    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    move-object v4, p0

    .line 149
    move-object v5, p2

    .line 150
    move-object v7, p3

    .line 151
    move-object v8, p4

    .line 152
    invoke-direct/range {v3 .. v9}, Lbwg;-><init>(Ldwg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 156
    .line 157
    invoke-direct {p2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    return-object p2

    .line 161
    :cond_8
    :goto_2
    if-eqz v6, :cond_9

    .line 162
    .line 163
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    :cond_9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 168
    .line 169
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_a
    :goto_3
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 174
    .line 175
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p1
.end method
