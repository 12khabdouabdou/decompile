.class public final Lqrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrrj;


# direct methods
.method public synthetic constructor <init>(Lrrj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqrj;->a:I

    iput-object p1, p0, Lqrj;->b:Lrrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqrj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZf1;

    .line 7
    .line 8
    iget-object p1, p1, LZf1;->X:Lk56;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lk56;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lqrj;->b:Lrrj;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "INSTANCE_UUID"

    .line 32
    .line 33
    iget-object v3, v0, Lrrj;->c:LXfi;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lrrj;->b:LcNd;

    .line 63
    .line 64
    iget-object v0, v0, LcNd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LSx8;

    .line 67
    .line 68
    new-instance v4, Lk56;

    .line 69
    .line 70
    invoke-direct {v4}, Lk56;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Lk56;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lag1;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/16 v6, 0x17

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct/range {v1 .. v6}, Lag1;-><init>([LHRc;Ln43;Lk56;[LWl7;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, LSx8;->h(Lag1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/content/SharedPreferences;

    .line 103
    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object p1

    .line 116
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p0, Lqrj;->b:Lrrj;

    .line 119
    .line 120
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-class p1, Lrrj;

    .line 130
    .line 131
    monitor-enter p1

    .line 132
    :try_start_0
    iget-object v1, v0, Lrrj;->c:LXfi;

    .line 133
    .line 134
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/content/SharedPreferences;

    .line 139
    .line 140
    const-string v2, "INSTANCE_UUID"

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    const-string v1, ""

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    :goto_2
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    monitor-exit p1

    .line 161
    move-object p1, v1

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    :try_start_1
    iget-object v1, v0, Lrrj;->b:LcNd;

    .line 164
    .line 165
    iget-object v1, v1, LcNd;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LSx8;

    .line 168
    .line 169
    invoke-virtual {v1}, LSx8;->f()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, LZf1;

    .line 174
    .line 175
    invoke-direct {v2}, LZf1;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/functions/Functions;->f(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Function;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 183
    .line 184
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, LZf1;

    .line 188
    .line 189
    invoke-direct {v1}, LZf1;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 193
    .line 194
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lqrj;

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    invoke-direct {v1, v0, v3}, Lqrj;-><init>(Lrrj;I)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 204
    .line 205
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    monitor-exit p1

    .line 215
    move-object p1, v0

    .line 216
    goto :goto_4

    .line 217
    :goto_3
    monitor-exit p1

    .line 218
    throw v0

    .line 219
    :cond_5
    :goto_4
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
