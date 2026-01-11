.class public final LuVc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:J

.field public final synthetic a:LvVc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LMqb;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LvVc;Ljava/lang/String;LMqb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuVc;->a:LvVc;

    .line 5
    .line 6
    iput-object p2, p0, LuVc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LuVc;->c:LMqb;

    .line 9
    .line 10
    iput-object p4, p0, LuVc;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LuVc;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LuVc;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p9, p0, LuVc;->Z:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, LuVc;->a:LvVc;

    .line 2
    .line 3
    iget-object v1, v0, LvVc;->f:Ly45;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LKe5;

    .line 10
    .line 11
    invoke-virtual {v1}, LKe5;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v12, v1, 0x1

    .line 16
    .line 17
    new-instance v2, LsVc;

    .line 18
    .line 19
    iget-object v3, p0, LuVc;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, LuVc;->c:LMqb;

    .line 22
    .line 23
    iget-object v5, p0, LuVc;->t:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, LuVc;->X:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, LuVc;->Y:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v8, p0, LuVc;->Z:J

    .line 30
    .line 31
    move-wide v10, v8

    .line 32
    invoke-direct/range {v2 .. v12}, LsVc;-><init>(Ljava/lang/String;LMqb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, LvVc;->d(LsVc;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, LvVc;->l:LsVc;

    .line 39
    .line 40
    iget-object v1, v0, LvVc;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, v0, LvVc;->c:LDBe;

    .line 48
    .line 49
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LIwb;

    .line 54
    .line 55
    invoke-virtual {v1, v5}, LIwb;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, LvVc;->h:LnJe;

    .line 60
    .line 61
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v6, LWhc;

    .line 79
    .line 80
    const/16 v7, 0x17

    .line 81
    .line 82
    invoke-direct {v6, v0, v7, v5}, LWhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 86
    .line 87
    invoke-direct {v5, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Loxc;->z0:Loxc;

    .line 91
    .line 92
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 93
    .line 94
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, LvVc;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    iget-object v1, v0, LvVc;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Lljb;

    .line 115
    .line 116
    const/16 v1, 0x1d

    .line 117
    .line 118
    invoke-direct {v6, v0, v1, v3}, Lljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const-wide/16 v7, 0xa

    .line 125
    .line 126
    invoke-static/range {v5 .. v10}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, LvVc;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    iget-object v0, v0, LvVc;->d:Ly45;

    .line 133
    .line 134
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LcH8;

    .line 139
    .line 140
    sget-object v1, LHQc;->a:LHQc;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "notif_type"

    .line 147
    .line 148
    invoke-static {v1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
