.class public final Llih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQf5;

.field public final b:LaD4;

.field public final c:Lrn0;

.field public final d:LBre;


# direct methods
.method public constructor <init>(LQf5;LaD4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llih;->a:LQf5;

    .line 5
    .line 6
    iput-object p2, p0, Llih;->b:LaD4;

    .line 7
    .line 8
    sget-object p1, LFkh;->Z:LFkh;

    .line 9
    .line 10
    const-string p2, "SpotlightCommentsConsumerDeeplinkProcessor"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    iput-object p2, p0, Llih;->c:Lrn0;

    .line 19
    .line 20
    new-instance p2, LBre;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Llih;->d:LBre;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 7

    .line 1
    const-string v0, "composite-story-id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "snap-id"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Llih;->b:LaD4;

    .line 16
    .line 17
    invoke-virtual {v2}, LaD4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Limh;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v3, "::"

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x6

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v0, v3, v5, v4}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v2, Limh;->h:Lelh;

    .line 55
    .line 56
    check-cast v4, Lglh;

    .line 57
    .line 58
    invoke-virtual {v4}, Lglh;->a()LTg6;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v2, Limh;->b:LJh6;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v6, LCh6;

    .line 68
    .line 69
    invoke-direct {v6, v4}, LCh6;-><init>(LTg6;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, LJh6;->i(LCh6;)Lq76;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v4, v4, Lq76;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LbLh;

    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    new-instance v5, LcNd;

    .line 95
    .line 96
    invoke-direct {v5, v4}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v4, 0x0

    .line 106
    :goto_0
    if-nez v4, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Limh;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_1
    iget-object v1, v2, Limh;->o:LBre;

    .line 113
    .line 114
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 119
    .line 120
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LyLg;

    .line 124
    .line 125
    const/16 v4, 0x18

    .line 126
    .line 127
    invoke-direct {v1, v4, v2}, LyLg;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 131
    .line 132
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LyIg;

    .line 136
    .line 137
    const/16 v5, 0x15

    .line 138
    .line 139
    invoke-direct {v1, v2, v5, v3}, LyIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Llih;->d:LBre;

    .line 147
    .line 148
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 153
    .line 154
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lk6h;

    .line 158
    .line 159
    const/16 v2, 0x9

    .line 160
    .line 161
    invoke-direct {v1, v2, p0}, Lk6h;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, LXug;

    .line 173
    .line 174
    const/16 v3, 0x8

    .line 175
    .line 176
    invoke-direct {v2, p1, p0, v0, v3}, LXug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v0, "Required value was null."

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method
