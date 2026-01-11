.class public final LyS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/Boolean;

.field public final synthetic a:I

.field public final synthetic b:LzS5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(LzS5;Ljava/lang/String;ZLjava/lang/Boolean;I)V
    .locals 0

    .line 1
    iput p5, p0, LyS5;->a:I

    iput-object p1, p0, LyS5;->b:LzS5;

    iput-object p2, p0, LyS5;->c:Ljava/lang/String;

    iput-boolean p3, p0, LyS5;->t:Z

    iput-object p4, p0, LyS5;->X:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LyS5;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget v4, p0, LyS5;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 15
    .line 16
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, LyS5;->b:LzS5;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v5, LyS5;

    .line 25
    .line 26
    iget-boolean v8, p0, LyS5;->t:Z

    .line 27
    .line 28
    iget-object v9, p0, LyS5;->X:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-direct/range {v5 .. v10}, LyS5;-><init>(LzS5;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, LyS5;->b:LzS5;

    .line 42
    .line 43
    iget-object v5, v4, LzS5;->f:LJp0;

    .line 44
    .line 45
    new-instance v5, LWNj;

    .line 46
    .line 47
    iget-object v6, v4, LzS5;->d:LR93;

    .line 48
    .line 49
    check-cast v6, LFRe;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide/16 v9, 0xb4

    .line 61
    .line 62
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    add-long/2addr v8, v6

    .line 67
    invoke-direct {v5, v3, p1, v8, v9}, LWNj;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v4, LzS5;->a:LHP5;

    .line 71
    .line 72
    iget-boolean v4, p0, LyS5;->t:Z

    .line 73
    .line 74
    xor-int/2addr v4, v2

    .line 75
    iget-object v6, p1, LHP5;->a:LNzg;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 81
    .line 82
    iget-object v8, v6, LNzg;->b:LQS9;

    .line 83
    .line 84
    invoke-interface {v8}, LQS9;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ll6d;

    .line 89
    .line 90
    check-cast v8, LGN8;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v9, LMI8;

    .line 96
    .line 97
    invoke-direct {v9, v1, v5}, LMI8;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v10, v8, LGN8;->b:Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {v11, v10, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 111
    .line 112
    iget-object v8, v8, LGN8;->c:LA36;

    .line 113
    .line 114
    invoke-direct {v9, v11, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v7, v6, LNzg;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 121
    .line 122
    invoke-static {v7, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 127
    .line 128
    iget-object v9, v6, LNzg;->g:LWYe;

    .line 129
    .line 130
    invoke-direct {v8, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    sget-object v7, LzMd;->n0:LzMd;

    .line 134
    .line 135
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 136
    .line 137
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 141
    .line 142
    invoke-direct {v7, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, LWNj;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v5}, LWNj;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v5}, LWNj;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    invoke-virtual {v6, v8, v0}, LNzg;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v6, LGP5;

    .line 162
    .line 163
    invoke-direct {v6, v9, v10, v11}, LGP5;-><init>(Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 167
    .line 168
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lf63;

    .line 172
    .line 173
    iget-object v6, p0, LyS5;->X:Ljava/lang/Boolean;

    .line 174
    .line 175
    const/16 v9, 0x13

    .line 176
    .line 177
    invoke-direct {v5, v6, p1, v4, v9}, Lf63;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 181
    .line 182
    invoke-direct {v4, v8, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    new-array v1, v1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 186
    .line 187
    aput-object v7, v1, v0

    .line 188
    .line 189
    aput-object v4, v1, v2

    .line 190
    .line 191
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v3}, LHP5;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 200
    .line 201
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
