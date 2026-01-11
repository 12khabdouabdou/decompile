.class public final LqGh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTGh;


# instance fields
.field public final a:LHGh;

.field public final b:Lg5g;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:I

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final i:LDFh;


# direct methods
.method public constructor <init>(LXO4;Lcnd;Lp0h;LHGh;LtBh;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LqGh;->a:LHGh;

    .line 6
    .line 7
    sget-object p4, LQHh;->Z:LQHh;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p4, "SpotlightContextCommentsActionViewModel"

    .line 13
    .line 14
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    new-instance p4, Lg5g;

    .line 18
    .line 19
    iget-object p1, p1, LXO4;->a:LON4;

    .line 20
    .line 21
    iget-object p1, p1, LON4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LeP4;

    .line 24
    .line 25
    iget-object p1, p1, LeP4;->O0:LON4;

    .line 26
    .line 27
    invoke-virtual {p1}, LON4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LjX6;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-direct {p4, p1}, Lg5g;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LJp0;->a:LJp0;

    .line 38
    .line 39
    iput-object p4, p0, LqGh;->b:Lg5g;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    new-instance p4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-direct {p4, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p4, p0, LqGh;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    const v1, 0x7f0b0678

    .line 51
    .line 52
    .line 53
    iput v1, p0, LqGh;->d:I

    .line 54
    .line 55
    if-eqz p6, :cond_0

    .line 56
    .line 57
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 58
    .line 59
    invoke-direct {p6, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p6, LAth;

    .line 68
    .line 69
    invoke-direct {p6, v0, p0}, LAth;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p6}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p6, LY4h;

    .line 77
    .line 78
    const/16 v1, 0xe

    .line 79
    .line 80
    invoke-direct {p6, v1, p0}, LY4h;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {v1, p1, p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    move-object p6, v1

    .line 89
    :goto_0
    iput-object p6, p0, LqGh;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 94
    .line 95
    .line 96
    move-result-object p6

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p6, p4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p6, Lt9h;

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    invoke-direct {p6, v1, p0}, Lt9h;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p6}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p6, LJph;

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    invoke-direct {p6, p0, v1, p3}, LJph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 123
    .line 124
    invoke-direct {p3, p1, p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    iput-object p3, p0, LqGh;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p3, LGth;

    .line 134
    .line 135
    invoke-direct {p3, v0, p0}, LGth;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p3, LZJg;

    .line 143
    .line 144
    const/16 p6, 0x17

    .line 145
    .line 146
    invoke-direct {p3, p6, p5}, LZJg;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, LqGh;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    invoke-virtual {p2}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, p4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Lu9h;

    .line 164
    .line 165
    const/16 p3, 0x13

    .line 166
    .line 167
    invoke-direct {p2, p3, p0}, Lu9h;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, LDQg;

    .line 175
    .line 176
    const/16 p3, 0x15

    .line 177
    .line 178
    invoke-direct {p2, p3, p0}, LDQg;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 182
    .line 183
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    iput-object p3, p0, LqGh;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 187
    .line 188
    sget-object p1, LDFh;->b:LDFh;

    .line 189
    .line 190
    iput-object p1, p0, LqGh;->i:LDFh;

    .line 191
    .line 192
    return-void
.end method

.method public static final b(LqGh;LEGh;)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LEGh;->b:Lt44;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lt44;->x:LNR6;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LNR6;->e:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    const-wide/16 p0, 0x0

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final k(LqGh;LEGh;)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LEGh;->b:Lt44;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lt44;->x:LNR6;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LNR6;->g:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    const-wide/16 p0, 0x0

    .line 22
    .line 23
    return-wide p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LqGh;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LqGh;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LqGh;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, LNZ3;->f()LZ7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LqGh;->a:LHGh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    invoke-static {v1, v0, v2, v2, v3}, LHGh;->b(LHGh;LZ7;LZ24;LCei;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, LqGh;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getType()LDFh;
    .locals 1

    .line 1
    iget-object v0, p0, LqGh;->i:LDFh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LqGh;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LqGh;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
