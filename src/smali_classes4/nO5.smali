.class public final LnO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/Boolean;

.field public final synthetic a:I

.field public final synthetic b:LoO5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(LoO5;Ljava/lang/String;ZLjava/lang/Boolean;I)V
    .locals 0

    .line 1
    iput p5, p0, LnO5;->a:I

    iput-object p1, p0, LnO5;->b:LoO5;

    iput-object p2, p0, LnO5;->c:Ljava/lang/String;

    iput-boolean p3, p0, LnO5;->t:Z

    iput-object p4, p0, LnO5;->X:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LnO5;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p0, LnO5;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v6, p1

    .line 11
    check-cast v6, Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 14
    .line 15
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LnO5;->b:LoO5;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, LnO5;

    .line 24
    .line 25
    iget-boolean v7, p0, LnO5;->t:Z

    .line 26
    .line 27
    iget-object v8, p0, LnO5;->X:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-direct/range {v4 .. v9}, LnO5;-><init>(LoO5;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, LnO5;->b:LoO5;

    .line 41
    .line 42
    iget-object v4, v3, LoO5;->f:Lrn0;

    .line 43
    .line 44
    new-instance v4, LYoj;

    .line 45
    .line 46
    iget-object v5, v3, LoO5;->d:LB73;

    .line 47
    .line 48
    check-cast v5, LOze;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const-wide/16 v8, 0xb4

    .line 60
    .line 61
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    add-long/2addr v7, v5

    .line 66
    invoke-direct {v4, v2, p1, v7, v8}, LYoj;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v3, LoO5;->a:LnL5;

    .line 70
    .line 71
    iget-boolean v3, p0, LnO5;->t:Z

    .line 72
    .line 73
    xor-int/2addr v3, v1

    .line 74
    iget-object v5, p1, LnL5;->a:LXeg;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 80
    .line 81
    iget-object v7, v5, LXeg;->b:LrH9;

    .line 82
    .line 83
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LARc;

    .line 88
    .line 89
    check-cast v7, LEG8;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v8, Lq78;

    .line 95
    .line 96
    const/16 v9, 0xd

    .line 97
    .line 98
    invoke-direct {v8, v9, v4}, Lq78;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v7, LEG8;->b:Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    invoke-direct {v10, v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 112
    .line 113
    iget-object v7, v7, LEG8;->c:LF06;

    .line 114
    .line 115
    invoke-direct {v8, v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v6, v5, LXeg;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 122
    .line 123
    invoke-static {v6, v8}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 128
    .line 129
    iget-object v8, v5, LXeg;->g:LlHe;

    .line 130
    .line 131
    invoke-direct {v7, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, LiBe;->j0:LiBe;

    .line 135
    .line 136
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 137
    .line 138
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 142
    .line 143
    invoke-direct {v6, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, LYoj;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v4}, LYoj;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v4}, LYoj;->b()J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    invoke-virtual {v5, v7, v0}, LXeg;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v5, LmL5;

    .line 163
    .line 164
    invoke-direct {v5, v8, v9, v10}, LmL5;-><init>(Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 168
    .line 169
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, LU03;

    .line 173
    .line 174
    iget-object v5, p0, LnO5;->X:Ljava/lang/Boolean;

    .line 175
    .line 176
    const/16 v8, 0x11

    .line 177
    .line 178
    invoke-direct {v4, v5, p1, v3, v8}, LU03;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 182
    .line 183
    invoke-direct {v3, v7, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x2

    .line 187
    new-array v4, v4, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 188
    .line 189
    aput-object v6, v4, v0

    .line 190
    .line 191
    aput-object v3, v4, v1

    .line 192
    .line 193
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v2}, LnL5;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 202
    .line 203
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
