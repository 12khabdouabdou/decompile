.class public final LzCc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC05;

.field public final b:LC05;

.field public final c:LC05;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lrn0;

.field public final f:LXfi;

.field public final g:LXfi;

.field public final h:LXfi;

.field public final i:LXfi;

.field public final j:LXfi;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC05;LC05;LC05;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LzCc;->a:LC05;

    .line 10
    .line 11
    iput-object p2, p0, LzCc;->b:LC05;

    .line 12
    .line 13
    iput-object p3, p0, LzCc;->c:LC05;

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LzCc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    sget-object p1, LACc;->Z:LACc;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "NotificationCenterHovaDataProviderImpl"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lrn0;->a:Lrn0;

    .line 33
    .line 34
    iput-object p1, p0, LzCc;->e:Lrn0;

    .line 35
    .line 36
    new-instance p1, LxCc;

    .line 37
    .line 38
    invoke-direct {p1, p0, v4}, LxCc;-><init>(LzCc;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LXfi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LzCc;->f:LXfi;

    .line 47
    .line 48
    new-instance p1, LxCc;

    .line 49
    .line 50
    invoke-direct {p1, p0, v1}, LxCc;-><init>(LzCc;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LXfi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LzCc;->g:LXfi;

    .line 59
    .line 60
    new-instance p1, LxCc;

    .line 61
    .line 62
    invoke-direct {p1, p0, v3}, LxCc;-><init>(LzCc;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LXfi;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LzCc;->h:LXfi;

    .line 71
    .line 72
    new-instance p1, LxCc;

    .line 73
    .line 74
    invoke-direct {p1, p0, v2}, LxCc;-><init>(LzCc;I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, LXfi;

    .line 78
    .line 79
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, LzCc;->i:LXfi;

    .line 83
    .line 84
    new-instance p1, LxCc;

    .line 85
    .line 86
    invoke-direct {p1, p0, v0}, LxCc;-><init>(LzCc;I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, LXfi;

    .line 90
    .line 91
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, LzCc;->j:LXfi;

    .line 95
    .line 96
    sget-object p1, LGYd;->b:LGYd;

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance p3, Lhad;

    .line 103
    .line 104
    invoke-direct {p3, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LGYd;->c:LGYd;

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v5, Lhad;

    .line 114
    .line 115
    invoke-direct {v5, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, LGYd;->t:LGYd;

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v6, Lhad;

    .line 125
    .line 126
    invoke-direct {v6, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, LGYd;->X:LGYd;

    .line 130
    .line 131
    const/16 p2, 0x8

    .line 132
    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v7, Lhad;

    .line 138
    .line 139
    invoke-direct {v7, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-array p1, v2, [Lhad;

    .line 143
    .line 144
    aput-object p3, p1, v1

    .line 145
    .line 146
    aput-object v5, p1, v4

    .line 147
    .line 148
    aput-object v6, p1, v3

    .line 149
    .line 150
    aput-object v7, p1, v0

    .line 151
    .line 152
    invoke-static {p1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, LzCc;->k:Ljava/lang/Object;

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LzCc;->b:LC05;

    .line 2
    .line 3
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    sget-object v1, LTd;->Y:LTd;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "notificationCenter:isHovaIconEnabled"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LzCc;->b:LC05;

    .line 10
    .line 11
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LpC3;

    .line 16
    .line 17
    sget-object v3, LTd;->b:LTd;

    .line 18
    .line 19
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LpC3;

    .line 28
    .line 29
    sget-object v3, LTd;->X:LTd;

    .line 30
    .line 31
    invoke-interface {v1, v3}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, LzCc;->a:LC05;

    .line 36
    .line 37
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LzC1;

    .line 42
    .line 43
    invoke-interface {v3}, LzC1;->t()Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lxe7;

    .line 48
    .line 49
    const/16 v5, 0x16

    .line 50
    .line 51
    invoke-direct {v4, v0, p0, v5}, Lxe7;-><init>(ILjava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LzCc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
