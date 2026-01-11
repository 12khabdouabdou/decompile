.class public final LSFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFFh;


# instance fields
.field public final a:Lcnd;

.field public final b:LqHh;

.field public final c:LtGh;

.field public final d:LCBe;

.field public final e:LGfc;

.field public final f:Lnp0;

.field public final g:LnJe;

.field public final h:Lg5g;

.field public final i:LREi;

.field public j:LpHh;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public final n:I

.field public final o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final q:Lio/reactivex/rxjava3/core/Observable;

.field public final r:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method public constructor <init>(LXO4;Lcnd;LCBe;LqHh;LtGh;LCBe;LGfc;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LSFh;->a:Lcnd;

    .line 5
    .line 6
    iput-object p4, p0, LSFh;->b:LqHh;

    .line 7
    .line 8
    iput-object p5, p0, LSFh;->c:LtGh;

    .line 9
    .line 10
    iput-object p6, p0, LSFh;->d:LCBe;

    .line 11
    .line 12
    iput-object p7, p0, LSFh;->e:LGfc;

    .line 13
    .line 14
    sget-object p4, LQHh;->Z:LQHh;

    .line 15
    .line 16
    const-string p5, "SpotlightContextAvatarSubscribeActionViewModel"

    .line 17
    .line 18
    invoke-static {p4, p4, p5}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iput-object p4, p0, LSFh;->f:Lnp0;

    .line 23
    .line 24
    new-instance p5, LnJe;

    .line 25
    .line 26
    invoke-direct {p5, p4}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, LSFh;->g:LnJe;

    .line 30
    .line 31
    new-instance p4, Lg5g;

    .line 32
    .line 33
    iget-object p1, p1, LXO4;->a:LON4;

    .line 34
    .line 35
    iget-object p1, p1, LON4;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LeP4;

    .line 38
    .line 39
    iget-object p1, p1, LeP4;->O0:LON4;

    .line 40
    .line 41
    invoke-virtual {p1}, LON4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LjX6;

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-direct {p4, p1}, Lg5g;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LJp0;->a:LJp0;

    .line 52
    .line 53
    iput-object p4, p0, LSFh;->h:Lg5g;

    .line 54
    .line 55
    new-instance v0, LNgh;

    .line 56
    .line 57
    const-class v3, LDBe;

    .line 58
    .line 59
    const-string v4, "get"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const-string v5, "get()Ljava/lang/Object;"

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x11

    .line 66
    .line 67
    move-object v2, p3

    .line 68
    invoke-direct/range {v0 .. v7}, LNgh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LREi;

    .line 72
    .line 73
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LSFh;->i:LREi;

    .line 77
    .line 78
    const p1, 0x7f0b020a

    .line 79
    .line 80
    .line 81
    iput p1, p0, LSFh;->n:I

    .line 82
    .line 83
    invoke-virtual {p2}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p3, LRFh;

    .line 88
    .line 89
    const/4 p4, 0x1

    .line 90
    invoke-direct {p3, p0, p4}, LRFh;-><init>(LSFh;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p3, LaAd;->u0:LaAd;

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p3, LbBd;->u0:LbBd;

    .line 104
    .line 105
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 106
    .line 107
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    iput-object p4, p0, LSFh;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p3, LFwd;->u0:LFwd;

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p3, Lq0h;

    .line 123
    .line 124
    const/16 p5, 0x14

    .line 125
    .line 126
    invoke-direct {p3, p5, p0}, Lq0h;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p3, LTG0;->a:LTG0;

    .line 134
    .line 135
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 143
    .line 144
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, LSFh;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object p2, LsCd;->u0:LsCd;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, LY4h;

    .line 161
    .line 162
    const/16 p3, 0xd

    .line 163
    .line 164
    invoke-direct {p2, p3, p0}, LY4h;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, LSFh;->q:Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    sget-object p1, LSEd;->u0:LSEd;

    .line 174
    .line 175
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 176
    .line 177
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p0, LSFh;->r:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LSFh;->e:LGfc;

    .line 2
    .line 3
    iget-object v0, v0, LGfc;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LSFh;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LSFh;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "subscribed"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "subscribe"

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    new-instance v0, LwOc;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
