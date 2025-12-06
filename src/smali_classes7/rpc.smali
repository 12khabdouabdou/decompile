.class public final Lrpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/client/notifications/UploadDeviceTokenCallback;


# instance fields
.field public final a:LXfi;

.field public final b:LC05;

.field public final c:Lbke;

.field public final d:LC05;

.field public final e:LC05;

.field public final f:LC05;

.field public final g:LC05;

.field public final h:LC05;

.field public final i:LC05;

.field public final j:LXfi;

.field public final k:LXfi;


# direct methods
.method public constructor <init>(LC05;Lbke;LC05;LC05;LC05;LC05;LC05;LC05;LC05;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LD5c;->r0:LD5c;

    .line 5
    .line 6
    new-instance v1, LXfi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lrpc;->a:LXfi;

    .line 12
    .line 13
    iput-object p1, p0, Lrpc;->b:LC05;

    .line 14
    .line 15
    iput-object p2, p0, Lrpc;->c:Lbke;

    .line 16
    .line 17
    iput-object p3, p0, Lrpc;->d:LC05;

    .line 18
    .line 19
    iput-object p4, p0, Lrpc;->e:LC05;

    .line 20
    .line 21
    iput-object p6, p0, Lrpc;->f:LC05;

    .line 22
    .line 23
    iput-object p9, p0, Lrpc;->g:LC05;

    .line 24
    .line 25
    iput-object p8, p0, Lrpc;->h:LC05;

    .line 26
    .line 27
    iput-object p7, p0, Lrpc;->i:LC05;

    .line 28
    .line 29
    sget-object p1, LD5c;->q0:LD5c;

    .line 30
    .line 31
    new-instance p2, LXfi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lrpc;->j:LXfi;

    .line 37
    .line 38
    new-instance p1, LNBb;

    .line 39
    .line 40
    const/16 p2, 0x1a

    .line 41
    .line 42
    invoke-direct {p1, p5, p2, p0}, LNBb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LXfi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lrpc;->k:LXfi;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lrn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrpc;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrn0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onComplete(Lcom/snapchat/client/notifications/AppEventType;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrpc;->a()Lrn0;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrpc;->f:LC05;

    .line 5
    .line 6
    invoke-virtual {p1}, LC05;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LB73;

    .line 11
    .line 12
    check-cast p1, LOze;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p1, p0, Lrpc;->b:LC05;

    .line 22
    .line 23
    invoke-virtual {p1}, LC05;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LpC3;

    .line 28
    .line 29
    sget-object v2, LjDc;->c:LjDc;

    .line 30
    .line 31
    invoke-interface {p1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v3, LYvb;

    .line 36
    .line 37
    const/16 v4, 0x1d

    .line 38
    .line 39
    invoke-direct {v3, v4, p0}, LYvb;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 43
    .line 44
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lrpc;->d:LC05;

    .line 48
    .line 49
    invoke-virtual {p1}, LC05;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LBJd;

    .line 54
    .line 55
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 69
    .line 70
    invoke-direct {v2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lrpc;->i:LC05;

    .line 74
    .line 75
    invoke-virtual {p1}, LC05;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lj30;

    .line 80
    .line 81
    iget-wide v3, p1, Lj30;->f0:J

    .line 82
    .line 83
    iget-object p1, p0, Lrpc;->g:LC05;

    .line 84
    .line 85
    invoke-virtual {p1}, LC05;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LMHa;

    .line 90
    .line 91
    invoke-interface {p1}, LMHa;->a()Lio/reactivex/rxjava3/core/Maybe;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v5, LyZ3;

    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    invoke-direct {v5, v3, v4, v6}, LyZ3;-><init>(JI)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 102
    .line 103
    invoke-direct {v3, p1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, LRh6;

    .line 107
    .line 108
    const/16 v4, 0x19

    .line 109
    .line 110
    invoke-direct {p1, p0, v0, v1, v4}, LRh6;-><init>(Ljava/lang/Object;JI)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 114
    .line 115
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 124
    .line 125
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lrpc;->k:LXfi;

    .line 129
    .line 130
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lzre;

    .line 135
    .line 136
    check-cast p1, LBre;

    .line 137
    .line 138
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 143
    .line 144
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lx1c;

    .line 148
    .line 149
    const/16 v0, 0x1c

    .line 150
    .line 151
    invoke-direct {p1, v0, p0}, Lx1c;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Lrpc;->e:LC05;

    .line 167
    .line 168
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LWoj;

    .line 173
    .line 174
    iget-object v1, p0, Lrpc;->j:LXfi;

    .line 175
    .line 176
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LWm0;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, LWoj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final onError(Lcom/snapchat/client/notifications/CallbackStatus;Lcom/snapchat/client/notifications/AppEventType;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrpc;->a()Lrn0;

    .line 2
    .line 3
    .line 4
    return-void
.end method
