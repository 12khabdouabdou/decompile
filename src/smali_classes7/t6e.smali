.class public final Lt6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8e;


# instance fields
.field public final X:LXfi;

.field public final Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public Z:LE1j;

.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final e0:LdFf;

.field public final f0:LdFf;

.field public t:LqE8;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6e;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, Lt6e;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, Lt6e;->c:Lake;

    .line 9
    .line 10
    new-instance p1, LZw;

    .line 11
    .line 12
    const/16 p2, 0x1c

    .line 13
    .line 14
    invoke-direct {p1, p4, p2}, LZw;-><init>(Lnwf;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LXfi;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lt6e;->X:LXfi;

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lt6e;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    new-instance p1, LdFf;

    .line 31
    .line 32
    invoke-direct {p1}, LdFf;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lt6e;->e0:LdFf;

    .line 36
    .line 37
    new-instance p1, LdFf;

    .line 38
    .line 39
    invoke-direct {p1}, LdFf;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lt6e;->f0:LdFf;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final E2(LF8e;Ls6j;)V
    .locals 1

    .line 1
    iget-object p2, p1, LF8e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lb5j;

    .line 4
    .line 5
    check-cast p2, LqE8;

    .line 6
    .line 7
    iput-object p2, p0, Lt6e;->t:LqE8;

    .line 8
    .line 9
    sget-object p2, LE6j;->b:LE6j;

    .line 10
    .line 11
    iget-object p1, p1, LF8e;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LG1j;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, LF1j;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1}, LF1j;-><init>(LE6j;LG1j;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p0, v0}, LG1j;->c(LE6j;LiKc;Lkotlin/jvm/functions/Function0;)LE1j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lt6e;->Z:LE1j;

    .line 28
    .line 29
    return-void
.end method

.method public final P(Landroid/view/View;LKu;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lq6e;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lt6e;->Z:LE1j;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const-string v0, "sectionPerformanceLogger"

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LE1j;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lt6e;->Z:LE1j;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, LE1j;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lt6e;->f0:LdFf;

    .line 26
    .line 27
    invoke-virtual {p1}, LdFf;->c()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lt6e;->e0:LdFf;

    .line 31
    .line 32
    invoke-virtual {p1}, LdFf;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_1
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_2
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ProfileIdentityCarouselViewSection"

    .line 2
    .line 3
    return-object v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt6e;->a:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    sget-object v1, Lr4e;->n0:Lr4e;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public final l1(Landroid/view/View;LKu;)V
    .locals 2

    .line 1
    instance-of p1, p2, Lq6e;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lt6e;->Z:LE1j;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Lt6e;->e0:LdFf;

    .line 11
    .line 12
    iget-object v0, v0, LdFf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, LE1j;->j()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string p1, "sectionPerformanceLogger"

    .line 26
    .line 27
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_2
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    new-instance v0, LPOd;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LPOd;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt6e;->e0:LdFf;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LdFf;->b(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LJSc;

    .line 14
    .line 15
    const-class v3, Lt6e;

    .line 16
    .line 17
    const-string v4, "onAvatarThumbnailDrawn"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v5, "onAvatarThumbnailDrawn()V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x13

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v0 .. v7}, LJSc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    move-object v8, v0

    .line 30
    new-instance v0, LJSc;

    .line 31
    .line 32
    const-class v3, Lt6e;

    .line 33
    .line 34
    const-string v4, "onAvatarViewDrawn"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v5, "onAvatarViewDrawn()V"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0x14

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v0 .. v7}, LJSc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    move-object v9, v0

    .line 47
    new-instance v0, LJSc;

    .line 48
    .line 49
    const-class v3, Lt6e;

    .line 50
    .line 51
    const-string v4, "onStoryThumbnailDrawn"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v5, "onStoryThumbnailDrawn()V"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0x15

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    invoke-direct/range {v0 .. v7}, LJSc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    move-object v10, v0

    .line 64
    new-instance v0, LJSc;

    .line 65
    .line 66
    const-class v3, Lt6e;

    .line 67
    .line 68
    const-string v4, "onStoryViewDrawn"

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const-string v5, "onStoryViewDrawn()V"

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x16

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    invoke-direct/range {v0 .. v7}, LJSc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LpUd;

    .line 81
    .line 82
    invoke-direct {v1, v10, v0, v8, v9}, LpUd;-><init>(LJSc;LJSc;LJSc;LJSc;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lt6e;->t:LqE8;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, LqE8;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, LQ2e;

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-direct {v3, v4, p0}, LQ2e;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v3, p0, Lt6e;->X:LXfi;

    .line 104
    .line 105
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lzre;

    .line 110
    .line 111
    check-cast v4, LBre;

    .line 112
    .line 113
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v4, Lezd;

    .line 122
    .line 123
    const/16 v5, 0x16

    .line 124
    .line 125
    invoke-direct {v4, v5, p0}, Lezd;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-virtual {v0, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lzre;

    .line 138
    .line 139
    check-cast v3, LBre;

    .line 140
    .line 141
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v3, LWGd;

    .line 150
    .line 151
    const/16 v4, 0x18

    .line 152
    .line 153
    invoke-direct {v3, p0, v4, v1}, LWGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 157
    .line 158
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_0
    const-string v0, "dataProvider"

    .line 163
    .line 164
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    throw v0
.end method

.method public final v1(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lt6e;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
