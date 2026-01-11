.class public final Lfq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo0;


# instance fields
.field public final a:Lto0;

.field public final b:Lanb;

.field public final c:LZj3;

.field public final d:Lcvk;

.field public final e:LPc9;

.field public final f:LhH8;

.field public final g:Ljd3;

.field public final h:Lnp0;

.field public final i:LJp0;


# direct methods
.method public constructor <init>(Lto0;Lanb;Lc2j;LZj3;Lcvk;LM7j;Lqw9;LPc9;LhH8;Ljd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq5;->a:Lto0;

    .line 5
    .line 6
    iput-object p2, p0, Lfq5;->b:Lanb;

    .line 7
    .line 8
    iput-object p4, p0, Lfq5;->c:LZj3;

    .line 9
    .line 10
    iput-object p5, p0, Lfq5;->d:Lcvk;

    .line 11
    .line 12
    iput-object p8, p0, Lfq5;->e:LPc9;

    .line 13
    .line 14
    iput-object p9, p0, Lfq5;->f:LhH8;

    .line 15
    .line 16
    iput-object p10, p0, Lfq5;->g:Ljd3;

    .line 17
    .line 18
    sget-object p1, Lxg;->Z:Lxg;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lnp0;

    .line 24
    .line 25
    const-string p3, "DefaultAttachmentOpener"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lfq5;->h:Lnp0;

    .line 31
    .line 32
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    .line 34
    iput-object p1, p0, Lfq5;->i:LJp0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lwn0;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    instance-of v0, p1, Lqn0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lpn0;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p1, Lln0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    instance-of v0, p1, Lnn0;

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    check-cast p1, Lnn0;

    .line 37
    .line 38
    iget-object v0, p0, Lfq5;->c:LZj3;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LZj3;->k(Lnn0;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-nez v2, :cond_7

    .line 56
    .line 57
    iget-object p1, p1, Lnn0;->c:Lwn0;

    .line 58
    .line 59
    instance-of v0, p1, Lln0;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    instance-of v0, p1, Lqn0;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    instance-of v0, p1, Lvn0;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    check-cast p1, Lvn0;

    .line 88
    .line 89
    iget-object p1, p1, Lvn0;->b:LETk;

    .line 90
    .line 91
    instance-of p1, p1, Lun0;

    .line 92
    .line 93
    xor-int/2addr p1, v1

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_6
    new-instance p1, LwOc;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_7
    return-object v2

    .line 111
    :cond_8
    instance-of v0, p1, Lvn0;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    check-cast p1, Lvn0;

    .line 116
    .line 117
    iget-object p1, p1, Lvn0;->b:LETk;

    .line 118
    .line 119
    instance-of p1, p1, Lun0;

    .line 120
    .line 121
    xor-int/2addr p1, v1

    .line 122
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_9
    instance-of v0, p1, Lkn0;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    iget-object v0, p0, Lfq5;->a:Lto0;

    .line 137
    .line 138
    check-cast p1, Lkn0;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Lto0;->b(Lkn0;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, LVT3;

    .line 145
    .line 146
    const/16 v1, 0xf

    .line 147
    .line 148
    invoke-direct {v0, v1, p0}, LVT3;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 152
    .line 153
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_a
    new-instance p1, LwOc;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final b(Lkn0;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Lfq5;->a:Lto0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lto0;->b(Lkn0;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Leq5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Leq5;-><init>(Lfq5;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Leq5;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, Leq5;-><init>(Lfq5;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Leq5;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {p1, p0, v1}, Leq5;-><init>(Lfq5;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final c(Lwn0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    instance-of v0, p1, Lqn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lkn0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lfq5;->a:Lto0;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lkn0;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lto0;->b(Lkn0;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LsT3;

    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, LsT3;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    instance-of v0, p1, Lvn0;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lfq5;->b:Lanb;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lvn0;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lanb;->I(Lvn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    instance-of v0, p1, Lnn0;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lnn0;

    .line 58
    .line 59
    iget-object v1, p0, Lfq5;->c:LZj3;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LZj3;->k(Lnn0;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    new-instance v3, LHT2;

    .line 68
    .line 69
    const/16 v4, 0x1d

    .line 70
    .line 71
    invoke-direct {v3, v0, v1, v2, v4}, LHT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LZn0;

    .line 80
    .line 81
    new-instance v4, LUn0;

    .line 82
    .line 83
    iget-object v1, v1, LZj3;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LR93;

    .line 86
    .line 87
    check-cast v1, LFRe;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-direct {v4, v0, v5, v6}, LUn0;-><init>(Lwn0;J)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v4}, LZn0;-><init>(LUn0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_3
    iget-object v0, v0, Lnn0;->c:Lwn0;

    .line 109
    .line 110
    instance-of v2, v0, Lvn0;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-object v1, v1, LZj3;->t:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lanb;

    .line 117
    .line 118
    check-cast v0, Lvn0;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lanb;->I(Lvn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_4
    instance-of v2, v0, Lln0;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget-object v1, v1, LZj3;->X:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcvk;

    .line 133
    .line 134
    check-cast v0, Lln0;

    .line 135
    .line 136
    new-instance v2, Lj4g;

    .line 137
    .line 138
    const/16 v3, 0x1d

    .line 139
    .line 140
    invoke-direct {v2, v0, v3, v1}, Lj4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 144
    .line 145
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_6
    instance-of v0, p1, Lln0;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, p0, Lfq5;->d:Lcvk;

    .line 159
    .line 160
    move-object v1, p1

    .line 161
    check-cast v1, Lln0;

    .line 162
    .line 163
    new-instance v2, Lj4g;

    .line 164
    .line 165
    const/16 v3, 0x1d

    .line 166
    .line 167
    invoke-direct {v2, v1, v3, v0}, Lj4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 171
    .line 172
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    instance-of v0, p1, Lpn0;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    move-object v0, p1

    .line 182
    check-cast v0, Lpn0;

    .line 183
    .line 184
    iget-object v1, p0, Lfq5;->e:LPc9;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, LPc9;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LTv0;

    .line 192
    .line 193
    iget-object v2, v2, LTv0;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LOF3;

    .line 196
    .line 197
    sget-object v3, LsD0;->c:LsD0;

    .line 198
    .line 199
    invoke-interface {v2, v3}, LOF3;->v(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v3, LSI7;->h0:LSI7;

    .line 208
    .line 209
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 210
    .line 211
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    sget-object v2, LYI7;->h0:LYI7;

    .line 215
    .line 216
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v3, v1, LPc9;->Y:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, LnJe;

    .line 223
    .line 224
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 229
    .line 230
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 238
    .line 239
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lmi9;

    .line 243
    .line 244
    const/16 v4, 0xf

    .line 245
    .line 246
    invoke-direct {v2, v0, v4, v1}, Lmi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 250
    .line 251
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, LKT9;

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-direct {v2, v1, v3, v0}, LKT9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v3, LoO9;

    .line 265
    .line 266
    const/4 v4, 0x3

    .line 267
    invoke-direct {v3, v1, v4, v0}, LoO9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v3, LZn0;

    .line 275
    .line 276
    new-instance v4, LUn0;

    .line 277
    .line 278
    iget-object v1, v1, LPc9;->X:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LR93;

    .line 281
    .line 282
    check-cast v1, LFRe;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    invoke-direct {v4, v0, v5, v6}, LUn0;-><init>(Lwn0;J)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v3, v4}, LZn0;-><init>(LUn0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_0
    new-instance v1, Ldq5;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-direct {v1, p0, p1, v2}, Ldq5;-><init>(Lfq5;Lwn0;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v1, Lbr4;->i0:Lbr4;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Ldq5;

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    invoke-direct {v1, p0, p1, v2}, Ldq5;-><init>(Lfq5;Lwn0;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->z0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :cond_8
    new-instance p1, LwOc;

    .line 333
    .line 334
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw p1
.end method

.method public final d(Lwn0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    instance-of v0, p1, Lqn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lkn0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lfq5;->a:Lto0;

    .line 14
    .line 15
    check-cast p1, Lkn0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lto0;->b(Lkn0;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, LsX3;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, LsX3;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Lvn0;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lfq5;->b:Lanb;

    .line 40
    .line 41
    check-cast p1, Lvn0;

    .line 42
    .line 43
    new-instance v1, LZ5k;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-direct {v1, p1, v2, v0}, LZ5k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v0, p1, Lnn0;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    check-cast p1, Lnn0;

    .line 61
    .line 62
    iget-object v0, p0, Lfq5;->c:LZj3;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LZj3;->k(Lnn0;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p1, Lnn0;->c:Lwn0;

    .line 74
    .line 75
    instance-of v1, p1, Lvn0;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v0, v0, LZj3;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lanb;

    .line 82
    .line 83
    check-cast p1, Lvn0;

    .line 84
    .line 85
    new-instance v1, LZ5k;

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-direct {v1, p1, v2, v0}, LZ5k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 93
    .line 94
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    instance-of p1, p1, Lln0;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    instance-of v0, p1, Lln0;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    instance-of p1, p1, Lpn0;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 120
    .line 121
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_8
    new-instance p1, LwOc;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
