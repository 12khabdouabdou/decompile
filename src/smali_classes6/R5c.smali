.class public final LR5c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZb5;

.field public final b:LCni;

.field public final c:LZb5;

.field public final d:LS5c;

.field public final e:LT5c;

.field public final f:LZb5;

.field public final g:LREi;

.field public final h:LnJe;


# direct methods
.method public constructor <init>(LZb5;LCni;LZb5;LS5c;LT5c;LZb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR5c;->a:LZb5;

    .line 5
    .line 6
    iput-object p2, p0, LR5c;->b:LCni;

    .line 7
    .line 8
    iput-object p3, p0, LR5c;->c:LZb5;

    .line 9
    .line 10
    iput-object p4, p0, LR5c;->d:LS5c;

    .line 11
    .line 12
    iput-object p5, p0, LR5c;->e:LT5c;

    .line 13
    .line 14
    iput-object p6, p0, LR5c;->f:LZb5;

    .line 15
    .line 16
    new-instance p1, LFVb;

    .line 17
    .line 18
    const/16 p2, 0xc

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, LFVb;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LREi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LR5c;->g:LREi;

    .line 29
    .line 30
    sget-object p1, LO3c;->Z:LO3c;

    .line 31
    .line 32
    const-string p2, "MessagingStoryLauncherImpl"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, LnJe;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LR5c;->h:LnJe;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lkib;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LJz7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 8

    .line 1
    iget-object v4, p1, Lkib;->Y:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v4, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LR5c;->d:LS5c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p1, Lkib;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v2, p1, Lkib;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    iget-object v2, v0, LS5c;->b:LT5c;

    .line 27
    .line 28
    iget-object v2, v2, LT5c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lhhi;

    .line 35
    .line 36
    sget-object v3, Lhhi;->c:Lhhi;

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3}, LJz7;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Lkib;->Z:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, v0, LS5c;->a:LP5i;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, LP5i;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v2, v0, LS5c;->d:LnJe;

    .line 63
    .line 64
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 69
    .line 70
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX4c;

    .line 74
    .line 75
    iget-object v2, p1, Lkib;->i0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LcUh;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-direct {v1, v0, v4, v2, v5}, LX4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 84
    .line 85
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 93
    .line 94
    :goto_2
    iget-object v1, p0, LR5c;->h:LnJe;

    .line 95
    .line 96
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v0, v1}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LiVb;

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-direct {v1, p0, v2, v4}, LiVb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 111
    .line 112
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lij0;

    .line 116
    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    move-object v3, p0

    .line 120
    move-object v2, p1

    .line 121
    move-object v5, p2

    .line 122
    move-object v1, p3

    .line 123
    invoke-direct/range {v0 .. v6}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 132
    .line 133
    invoke-direct {p2, v7, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, LiVb;

    .line 137
    .line 138
    const/4 p3, 0x5

    .line 139
    invoke-direct {p1, p0, p3, v2}, LiVb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, LkAb;

    .line 147
    .line 148
    const/16 p3, 0x17

    .line 149
    .line 150
    invoke-direct {p2, p0, p3, v2}, LkAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_5
    move-object v3, p0

    .line 159
    move-object v2, p1

    .line 160
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p3, "Unable to find first storyId OperaStoryDataProvider: "

    .line 165
    .line 166
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method
