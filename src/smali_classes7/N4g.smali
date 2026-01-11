.class public final LN4g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(LCBe;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN4g;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LN4g;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luzb;)V
    .locals 6

    .line 1
    iget-object v0, p0, LN4g;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ4g;

    .line 8
    .line 9
    new-instance v1, LwEj;

    .line 10
    .line 11
    iget-object v2, p0, LN4g;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LwEj;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, LEp2;->h:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v2, v0, LQ4g;->b:LxU4;

    .line 35
    .line 36
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LZah;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, LZah;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v2, v0, LQ4g;->d:Lnp0;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LQ4g;->a(Ljava/lang/String;)LO4g;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v4, v3, LO4g;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    :goto_0
    iget-object v4, v0, LQ4g;->c:Liu6;

    .line 68
    .line 69
    iget-object v5, v0, LQ4g;->a:LDBe;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3, v1}, LO4g;->e(LwEj;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LEgd;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LEgd;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v4, v2, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    new-instance v3, LO4g;

    .line 95
    .line 96
    invoke-direct {v3, v0}, LO4g;-><init>(LQ4g;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, LO4g;->e(LwEj;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, LQ4g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    new-instance v1, LP4g;

    .line 105
    .line 106
    invoke-direct {v1, p1, v3}, LP4g;-><init>(Ljava/lang/String;LO4g;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LEgd;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, LEgd;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v4, v2, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v0, "External ID does not map to an existing entry/snap"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, LwEj;->d(Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v0, "External ID on media package is empty"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, LwEj;->d(Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
