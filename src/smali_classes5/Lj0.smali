.class public final LLj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LuT3;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Z

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, LLj0;->a:I

    iput-object p1, p0, LLj0;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LLj0;->b:Z

    iput-boolean p3, p0, LLj0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, LLj0;->a:I

    iput-boolean p1, p0, LLj0;->b:Z

    iput-object p2, p0, LLj0;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LLj0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLqj1;ZZLjava/lang/String;)V
    .locals 0

    const/16 p4, 0x8

    iput p4, p0, LLj0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LLj0;->b:Z

    iput-object p2, p0, LLj0;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LLj0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LLj0;->a:I

    iput-boolean p1, p0, LLj0;->b:Z

    iput-boolean p2, p0, LLj0;->c:Z

    iput-object p3, p0, LLj0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, p0, LLj0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LuWd;

    .line 12
    .line 13
    iget-object v1, v0, LuWd;->d:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const-string v5, "draw_tool"

    .line 51
    .line 52
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    const-string v4, "music_tool"

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, LWVd;

    .line 91
    .line 92
    invoke-direct {v4, v2, v3}, LWVd;-><init>(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    iget-boolean p3, p0, LLj0;->b:Z

    .line 105
    .line 106
    if-nez p3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-boolean p1, p0, LLj0;->c:Z

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    :cond_3
    new-instance p1, LWVd;

    .line 119
    .line 120
    const-string p3, "remix_tool"

    .line 121
    .line 122
    invoke-direct {p1, p3, v3}, LWVd;-><init>(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    :goto_2
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget-object p1, v0, LuWd;->b:LXfi;

    .line 143
    .line 144
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    sget-object p1, LxPd;->p2:LxPd;

    .line 157
    .line 158
    iget-object p2, v0, LuWd;->a:LpC3;

    .line 159
    .line 160
    invoke-interface {p2, p1}, LpC3;->h(LBI3;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/4 p2, 0x3

    .line 165
    if-ge p1, p2, :cond_6

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const/4 p1, 0x0

    .line 170
    :goto_3
    new-instance p2, LWVd;

    .line 171
    .line 172
    const-string p3, "add_lens"

    .line 173
    .line 174
    invoke-direct {p2, p3, p1}, LWVd;-><init>(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_7
    new-instance p1, LWVd;

    .line 181
    .line 182
    const-string p2, "action_more"

    .line 183
    .line 184
    invoke-direct {p1, p2, v3}, LWVd;-><init>(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    return-object v1
.end method

.method public a()Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    new-instance v0, Lubi;

    .line 2
    .line 3
    iget-object v1, p0, LLj0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lubi;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, LLj0;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const-string v1, "media"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v10, 0x1f8

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, LCq9;->E(Lobi;Ljava/lang/String;Lm3d;ZJLl87;LCU3;LsTb;Landroid/net/Uri;I)LYT3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v4, 0x15

    .line 7
    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x7

    .line 10
    const/4 v12, 0x0

    .line 11
    iget-boolean v13, v0, LLj0;->c:Z

    .line 12
    .line 13
    iget-boolean v14, v0, LLj0;->b:Z

    .line 14
    .line 15
    iget-object v15, v0, LLj0;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, v0, LLj0;->a:I

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v15, LzOf;

    .line 27
    .line 28
    iget-object v2, v15, LzOf;->e:Lbke;

    .line 29
    .line 30
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LAK;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v14, v13}, LAK;->a(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_1
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, LDCd;

    .line 48
    .line 49
    check-cast v15, Lon6;

    .line 50
    .line 51
    iget-boolean v2, v1, LDCd;->b:Z

    .line 52
    .line 53
    iget-object v3, v15, Lon6;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LpC3;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    sget-object v6, LQAd;->J0:LQAd;

    .line 60
    .line 61
    invoke-interface {v3, v6}, LpC3;->B(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/16 v17, 0x2

    .line 70
    .line 71
    new-instance v7, LTAa;

    .line 72
    .line 73
    const/16 v18, 0x1

    .line 74
    .line 75
    const/16 v11, 0x13

    .line 76
    .line 77
    invoke-direct {v7, v15, v14, v11}, LTAa;-><init>(Ljava/lang/Object;ZI)V

    .line 78
    .line 79
    .line 80
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 81
    .line 82
    invoke-direct {v11, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/16 v17, 0x2

    .line 87
    .line 88
    const/16 v18, 0x1

    .line 89
    .line 90
    new-instance v6, LCCd;

    .line 91
    .line 92
    invoke-direct {v6, v15, v12}, LCCd;-><init>(Lon6;I)V

    .line 93
    .line 94
    .line 95
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 96
    .line 97
    invoke-direct {v11, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object v6, LVAd;->x0:LVAd;

    .line 101
    .line 102
    iget-object v7, v15, Lon6;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, LMg6;

    .line 105
    .line 106
    invoke-virtual {v7, v6}, LMg6;->j(LVAd;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    sget-object v12, LQAd;->V1:LQAd;

    .line 117
    .line 118
    invoke-interface {v3, v12}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const/16 v20, 0x3

    .line 123
    .line 124
    iget-object v10, v15, Lon6;->X:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, Lake;

    .line 127
    .line 128
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, LHMb;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v8, LLGb;

    .line 138
    .line 139
    invoke-direct {v8, v5, v10}, LLGb;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 143
    .line 144
    invoke-direct {v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v10, LHMb;->g:LBre;

    .line 148
    .line 149
    invoke-virtual {v8}, LBre;->k()LF06;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 154
    .line 155
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lw9b;

    .line 159
    .line 160
    const/16 v8, 0x18

    .line 161
    .line 162
    invoke-direct {v5, v8, v10}, Lw9b;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 166
    .line 167
    invoke-direct {v8, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    sget-object v5, LEga;->k0:LEga;

    .line 171
    .line 172
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v8, Lrha;->u0:Lrha;

    .line 177
    .line 178
    invoke-static {v6, v12, v5, v8}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v6, Ll2d;

    .line 183
    .line 184
    invoke-direct {v6, v4, v15}, Ll2d;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 188
    .line 189
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    if-nez v14, :cond_1

    .line 193
    .line 194
    if-nez v13, :cond_1

    .line 195
    .line 196
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 200
    .line 201
    sget-object v6, LVAd;->h0:LVAd;

    .line 202
    .line 203
    invoke-virtual {v7, v6}, LMg6;->j(LVAd;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget-object v7, LQAd;->f0:LQAd;

    .line 212
    .line 213
    invoke-interface {v3, v7}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-instance v6, LI9d;

    .line 225
    .line 226
    const/16 v7, 0x1b

    .line 227
    .line 228
    invoke-direct {v6, v15, v7, v1}, LI9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 232
    .line 233
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 237
    .line 238
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v5

    .line 242
    :goto_1
    if-nez v2, :cond_2

    .line 243
    .line 244
    invoke-static {v3}, LT10;->a(LpC3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, LAXc;

    .line 249
    .line 250
    invoke-direct {v3, v4, v15}, LAXc;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_2
    const/4 v3, 0x4

    .line 258
    goto :goto_3

    .line 259
    :cond_2
    if-nez v13, :cond_3

    .line 260
    .line 261
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_3
    sget-object v2, LQAd;->E2:LQAd;

    .line 265
    .line 266
    invoke-interface {v3, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v3, Lk6d;->q0:Lk6d;

    .line 271
    .line 272
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 273
    .line 274
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, LkGc;

    .line 278
    .line 279
    const/16 v7, 0x1b

    .line 280
    .line 281
    invoke-direct {v2, v7, v15}, LkGc;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 285
    .line 286
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, LA2d;

    .line 290
    .line 291
    const/16 v4, 0x11

    .line 292
    .line 293
    invoke-direct {v2, v4, v15}, LA2d;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 297
    .line 298
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    move-object v2, v4

    .line 302
    goto :goto_2

    .line 303
    :goto_3
    new-array v3, v3, [Lio/reactivex/rxjava3/core/Completable;

    .line 304
    .line 305
    aput-object v11, v3, v19

    .line 306
    .line 307
    aput-object v8, v3, v18

    .line 308
    .line 309
    aput-object v1, v3, v17

    .line 310
    .line 311
    aput-object v2, v3, v20

    .line 312
    .line 313
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/Iterable;

    .line 318
    .line 319
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 320
    .line 321
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :pswitch_2
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Ljava/util/List;

    .line 328
    .line 329
    check-cast v15, LSV2;

    .line 330
    .line 331
    if-eqz v14, :cond_5

    .line 332
    .line 333
    move-object v2, v1

    .line 334
    check-cast v2, Ljava/lang/Iterable;

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_5

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, LSlb;

    .line 351
    .line 352
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iput-object v4, v3, LSm2;->h:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v3, v15, LSV2;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Lbke;

    .line 369
    .line 370
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, LtHg;

    .line 375
    .line 376
    iget-object v3, v3, LtHg;->a:LgBg;

    .line 377
    .line 378
    invoke-virtual {v3}, LgBg;->a()LlBg;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iget-boolean v5, v3, LlBg;->f:Z

    .line 383
    .line 384
    if-eqz v5, :cond_4

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_4
    const-string v5, "IMPORT_START"

    .line 388
    .line 389
    invoke-virtual {v3, v5, v4}, LlBg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_5
    if-eqz v13, :cond_6

    .line 394
    .line 395
    iget-object v2, v15, LSV2;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, LvCb;

    .line 398
    .line 399
    invoke-virtual {v2, v1}, LvCb;->c(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    goto :goto_5

    .line 404
    :cond_6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 405
    .line 406
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    move-object v1, v2

    .line 410
    :goto_5
    return-object v1

    .line 411
    :pswitch_3
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Lxa0;

    .line 414
    .line 415
    iget-object v1, v1, Lxa0;->V0:LXfi;

    .line 416
    .line 417
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, LVbd;

    .line 422
    .line 423
    check-cast v15, Ljava/lang/String;

    .line 424
    .line 425
    invoke-interface {v1, v15, v14, v13}, LVbd;->c(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    return-object v1

    .line 430
    :pswitch_4
    const/16 v20, 0x3

    .line 431
    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, LWKc;

    .line 435
    .line 436
    check-cast v15, LFs7;

    .line 437
    .line 438
    iget-object v2, v15, LFs7;->Y:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, LB73;

    .line 441
    .line 442
    check-cast v2, LOze;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 452
    .line 453
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 454
    .line 455
    .line 456
    if-eqz v14, :cond_7

    .line 457
    .line 458
    sget-object v5, Lzc0;->t:Lzc0;

    .line 459
    .line 460
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_7
    if-eqz v13, :cond_8

    .line 464
    .line 465
    sget-object v5, Lzc0;->Z:Lzc0;

    .line 466
    .line 467
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_8
    new-instance v23, LFnb;

    .line 471
    .line 472
    sget-object v28, Lchb;->h0:Lchb;

    .line 473
    .line 474
    iget-object v5, v1, LWKc;->a:LSlb;

    .line 475
    .line 476
    iget-object v6, v1, LWKc;->b:Landroid/net/Uri;

    .line 477
    .line 478
    const/16 v32, 0x0

    .line 479
    .line 480
    const/16 v34, 0x780

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    const/16 v29, 0x4

    .line 485
    .line 486
    const/16 v30, 0x0

    .line 487
    .line 488
    const/16 v31, 0x0

    .line 489
    .line 490
    const/16 v33, 0x0

    .line 491
    .line 492
    move-object/from16 v26, v4

    .line 493
    .line 494
    move-object/from16 v24, v5

    .line 495
    .line 496
    move-object/from16 v27, v6

    .line 497
    .line 498
    invoke-direct/range {v23 .. v34}, LFnb;-><init>(LSlb;ILjava/util/Set;Landroid/net/Uri;Lchb;ILiN6;Ljava/lang/String;LHL1;Ljava/util/LinkedHashMap;I)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v4, v23

    .line 502
    .line 503
    iget-object v5, v15, LFs7;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v5, LOU3;

    .line 506
    .line 507
    invoke-virtual {v5, v4}, LOU3;->c(Lqhj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    new-instance v5, LYKc;

    .line 512
    .line 513
    const/4 v6, 0x3

    .line 514
    invoke-direct {v5, v15, v6}, LYKc;-><init>(LFs7;I)V

    .line 515
    .line 516
    .line 517
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 518
    .line 519
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 520
    .line 521
    .line 522
    new-instance v4, LRh6;

    .line 523
    .line 524
    const/16 v7, 0x1b

    .line 525
    .line 526
    invoke-direct {v4, v2, v3, v1, v7}, LRh6;-><init>(JLjava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 530
    .line 531
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 532
    .line 533
    .line 534
    return-object v1

    .line 535
    :pswitch_5
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Ljava/lang/Boolean;

    .line 538
    .line 539
    check-cast v15, Lpcc;

    .line 540
    .line 541
    iget-object v2, v15, Lpcc;->l1:LRG1;

    .line 542
    .line 543
    if-eqz v2, :cond_9

    .line 544
    .line 545
    invoke-interface {v2}, LRG1;->i()J

    .line 546
    .line 547
    .line 548
    move-result-wide v2

    .line 549
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    goto :goto_6

    .line 554
    :cond_9
    const/4 v3, 0x0

    .line 555
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_a

    .line 560
    .line 561
    if-eqz v3, :cond_a

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 564
    .line 565
    .line 566
    move-result-wide v1

    .line 567
    invoke-static {v15, v1, v2}, Lpcc;->W(Lpcc;J)V

    .line 568
    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_a
    invoke-virtual {v15, v14, v13}, Lpcc;->a0(ZZ)V

    .line 572
    .line 573
    .line 574
    :goto_7
    sget-object v1, Li7j;->a:Li7j;

    .line 575
    .line 576
    return-object v1

    .line 577
    :pswitch_6
    const/16 v18, 0x1

    .line 578
    .line 579
    const/16 v19, 0x0

    .line 580
    .line 581
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, Lhad;

    .line 584
    .line 585
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Ljava/lang/Boolean;

    .line 588
    .line 589
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Ljava/lang/Boolean;

    .line 592
    .line 593
    check-cast v15, Lqn;

    .line 594
    .line 595
    iget-object v3, v15, Lqn;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, Lyya;

    .line 598
    .line 599
    invoke-virtual {v3}, Lyya;->a()LEya;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iget v3, v3, LEya;->a:I

    .line 604
    .line 605
    const/4 v6, 0x3

    .line 606
    if-ne v3, v6, :cond_b

    .line 607
    .line 608
    const/4 v12, 0x1

    .line 609
    goto :goto_8

    .line 610
    :cond_b
    const/4 v12, 0x0

    .line 611
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_e

    .line 616
    .line 617
    if-nez v12, :cond_e

    .line 618
    .line 619
    if-eqz v14, :cond_e

    .line 620
    .line 621
    if-eqz v13, :cond_d

    .line 622
    .line 623
    iget-object v1, v15, Lqn;->i0:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, LpVa;

    .line 626
    .line 627
    iget-boolean v2, v1, LpVa;->b:Z

    .line 628
    .line 629
    if-nez v2, :cond_c

    .line 630
    .line 631
    const/4 v2, 0x1

    .line 632
    iput-boolean v2, v1, LpVa;->b:Z

    .line 633
    .line 634
    sget-object v1, LFya;->a:LFya;

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_c
    new-instance v1, LIya;

    .line 638
    .line 639
    const-string v2, "FromMap, hasShownBanner"

    .line 640
    .line 641
    invoke-direct {v1, v2}, LIya;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_d
    sget-object v1, LGya;->a:LGya;

    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-nez v3, :cond_10

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-nez v3, :cond_10

    .line 663
    .line 664
    if-nez v13, :cond_10

    .line 665
    .line 666
    if-eqz v12, :cond_f

    .line 667
    .line 668
    sget-object v1, LHya;->a:LHya;

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_f
    sget-object v1, LGya;->b:LGya;

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_10
    new-instance v3, LIya;

    .line 675
    .line 676
    new-instance v4, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    const-string v5, "wasSharing:"

    .line 679
    .line 680
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v1, ", nowSharing:"

    .line 687
    .line 688
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v1, ", isInGhostMode:"

    .line 695
    .line 696
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v1, ", isFromMapPrompt:"

    .line 703
    .line 704
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v1, ", locationPermissionPromptEnabled:"

    .line 711
    .line 712
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-direct {v3, v1}, LIya;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    move-object v1, v3

    .line 726
    :goto_9
    return-object v1

    .line 727
    :pswitch_7
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, LRUd;

    .line 730
    .line 731
    check-cast v15, LPpa;

    .line 732
    .line 733
    if-eqz v14, :cond_11

    .line 734
    .line 735
    iget-object v1, v15, LPpa;->t:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, LAC0;

    .line 738
    .line 739
    invoke-virtual {v1, v13}, LAC0;->b(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const-wide/16 v2, 0xbb8

    .line 744
    .line 745
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 746
    .line 747
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    goto :goto_a

    .line 752
    :cond_11
    iget-object v1, v15, LPpa;->t:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, LAC0;

    .line 755
    .line 756
    invoke-virtual {v1, v13}, LAC0;->b(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    :goto_a
    return-object v1

    .line 761
    :pswitch_8
    move-object/from16 v1, p1

    .line 762
    .line 763
    check-cast v1, Lhad;

    .line 764
    .line 765
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Lm3d;

    .line 768
    .line 769
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Lm3d;

    .line 772
    .line 773
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_12

    .line 778
    .line 779
    if-nez v14, :cond_12

    .line 780
    .line 781
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, LPp8;

    .line 786
    .line 787
    goto :goto_b

    .line 788
    :cond_12
    const/4 v2, 0x0

    .line 789
    :goto_b
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-eqz v3, :cond_13

    .line 794
    .line 795
    if-nez v14, :cond_13

    .line 796
    .line 797
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    move-object v3, v1

    .line 802
    check-cast v3, LPp8;

    .line 803
    .line 804
    goto :goto_c

    .line 805
    :cond_13
    const/4 v3, 0x0

    .line 806
    :goto_c
    check-cast v15, Lqj1;

    .line 807
    .line 808
    new-instance v1, LEA7;

    .line 809
    .line 810
    invoke-direct {v1, v2, v3}, LEA7;-><init>(LPp8;LPp8;)V

    .line 811
    .line 812
    .line 813
    iget-object v4, v15, Lqj1;->Z:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v4, LKA7;

    .line 816
    .line 817
    iget-object v4, v4, LKA7;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 818
    .line 819
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v15, Lqj1;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, LzA7;

    .line 825
    .line 826
    invoke-virtual {v1, v2, v3, v14, v13}, LzA7;->h(LPp8;LPp8;ZZ)LAYa;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    return-object v1

    .line 831
    :pswitch_9
    move-object/from16 v1, p1

    .line 832
    .line 833
    check-cast v1, Ljava/util/List;

    .line 834
    .line 835
    invoke-static {v1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v15, LXfi;

    .line 840
    .line 841
    invoke-virtual {v15}, LXfi;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, LOFf;

    .line 846
    .line 847
    new-instance v3, LYe6;

    .line 848
    .line 849
    invoke-direct {v3, v14, v13}, LYe6;-><init>(ZZ)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3}, LYe6;->invoke()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Ljava/lang/Boolean;

    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_14

    .line 863
    .line 864
    new-instance v3, LU20;

    .line 865
    .line 866
    invoke-direct {v3, v1, v2}, LU20;-><init>(LOFf;LOFf;)V

    .line 867
    .line 868
    .line 869
    move-object v1, v3

    .line 870
    :cond_14
    return-object v1

    .line 871
    :pswitch_a
    const/16 v19, 0x0

    .line 872
    .line 873
    move-object/from16 v1, p1

    .line 874
    .line 875
    check-cast v1, Lm3d;

    .line 876
    .line 877
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, LPpc;

    .line 882
    .line 883
    const/16 v18, 0x1

    .line 884
    .line 885
    xor-int/lit8 v2, v14, 0x1

    .line 886
    .line 887
    check-cast v15, Lka6;

    .line 888
    .line 889
    if-eqz v13, :cond_16

    .line 890
    .line 891
    invoke-virtual {v15}, Lka6;->i()Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-nez v3, :cond_15

    .line 896
    .line 897
    goto :goto_d

    .line 898
    :cond_15
    const/4 v11, 0x0

    .line 899
    goto :goto_e

    .line 900
    :cond_16
    :goto_d
    const/4 v11, 0x1

    .line 901
    :goto_e
    invoke-virtual {v15, v1, v2, v11}, Lka6;->h(LPpc;ZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    return-object v1

    .line 906
    :pswitch_b
    const/16 v17, 0x2

    .line 907
    .line 908
    const/16 v19, 0x0

    .line 909
    .line 910
    move-object/from16 v1, p1

    .line 911
    .line 912
    check-cast v1, Lhad;

    .line 913
    .line 914
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v3, Ljava/util/List;

    .line 917
    .line 918
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Lm3d;

    .line 921
    .line 922
    check-cast v3, Ljava/lang/Iterable;

    .line 923
    .line 924
    new-instance v4, Ljava/util/ArrayList;

    .line 925
    .line 926
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    :cond_17
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    if-eqz v5, :cond_18

    .line 938
    .line 939
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    check-cast v5, Lm3d;

    .line 944
    .line 945
    invoke-virtual {v5}, Lm3d;->i()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    check-cast v5, LKH6;

    .line 950
    .line 951
    if-eqz v5, :cond_17

    .line 952
    .line 953
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    goto :goto_f

    .line 957
    :cond_18
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-eqz v3, :cond_19

    .line 962
    .line 963
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, LKH6;

    .line 968
    .line 969
    invoke-virtual {v1}, LKH6;->v0()Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    goto :goto_10

    .line 974
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_1b

    .line 979
    .line 980
    :cond_1a
    const/4 v1, 0x0

    .line 981
    goto :goto_10

    .line 982
    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-eqz v3, :cond_1a

    .line 991
    .line 992
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    check-cast v3, LKH6;

    .line 997
    .line 998
    invoke-virtual {v3}, LKH6;->v0()Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-eqz v3, :cond_1c

    .line 1003
    .line 1004
    const/4 v1, 0x1

    .line 1005
    :goto_10
    check-cast v15, LjCg;

    .line 1006
    .line 1007
    iget-object v3, v15, LjCg;->X:LCwd;

    .line 1008
    .line 1009
    iget-object v3, v3, LCwd;->c:LMwd;

    .line 1010
    .line 1011
    if-eqz v1, :cond_1d

    .line 1012
    .line 1013
    new-instance v1, LXK6;

    .line 1014
    .line 1015
    invoke-direct {v1}, LXK6;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    iput v2, v3, LMwd;->a:I

    .line 1019
    .line 1020
    iput-object v1, v3, LMwd;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    goto :goto_12

    .line 1023
    :cond_1d
    if-eqz v14, :cond_1e

    .line 1024
    .line 1025
    new-instance v1, LXK6;

    .line 1026
    .line 1027
    invoke-direct {v1}, LXK6;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    iput v6, v3, LMwd;->a:I

    .line 1031
    .line 1032
    iput-object v1, v3, LMwd;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    goto :goto_12

    .line 1035
    :cond_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const/4 v12, 0x0

    .line 1040
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_1f

    .line 1045
    .line 1046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, LKH6;

    .line 1051
    .line 1052
    invoke-virtual {v2}, LKH6;->k0()I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    add-int/2addr v12, v2

    .line 1057
    goto :goto_11

    .line 1058
    :cond_1f
    const/16 v1, 0x3e8

    .line 1059
    .line 1060
    const/4 v2, 0x1

    .line 1061
    if-gt v2, v12, :cond_20

    .line 1062
    .line 1063
    if-ge v12, v1, :cond_20

    .line 1064
    .line 1065
    invoke-virtual {v3, v2}, LMwd;->b(I)V

    .line 1066
    .line 1067
    .line 1068
    iput v12, v3, LMwd;->t:I

    .line 1069
    .line 1070
    iget v1, v3, LMwd;->c:I

    .line 1071
    .line 1072
    or-int/2addr v1, v2

    .line 1073
    iput v1, v3, LMwd;->c:I

    .line 1074
    .line 1075
    goto :goto_12

    .line 1076
    :cond_20
    div-int/2addr v12, v1

    .line 1077
    invoke-virtual {v3, v12}, LMwd;->b(I)V

    .line 1078
    .line 1079
    .line 1080
    :goto_12
    iput-boolean v13, v3, LMwd;->X:Z

    .line 1081
    .line 1082
    iget v1, v3, LMwd;->c:I

    .line 1083
    .line 1084
    or-int/lit8 v1, v1, 0x2

    .line 1085
    .line 1086
    iput v1, v3, LMwd;->c:I

    .line 1087
    .line 1088
    return-object v15

    .line 1089
    :pswitch_c
    move-object/from16 v1, p1

    .line 1090
    .line 1091
    check-cast v1, Ljava/util/List;

    .line 1092
    .line 1093
    check-cast v15, LRxb;

    .line 1094
    .line 1095
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, Ljava/util/Collection;

    .line 1100
    .line 1101
    check-cast v1, Ljava/lang/Iterable;

    .line 1102
    .line 1103
    new-instance v3, Ljava/util/ArrayList;

    .line 1104
    .line 1105
    const/16 v4, 0xa

    .line 1106
    .line 1107
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-eqz v4, :cond_21

    .line 1123
    .line 1124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    move-object/from16 v17, v4

    .line 1129
    .line 1130
    check-cast v17, Ljava/lang/String;

    .line 1131
    .line 1132
    new-instance v16, LdHg;

    .line 1133
    .line 1134
    iget-object v4, v15, LRxb;->a:Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-static {v15}, LGrk;->u(LRxb;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v20

    .line 1140
    const/16 v31, 0x0

    .line 1141
    .line 1142
    const v34, 0x1ffe0

    .line 1143
    .line 1144
    .line 1145
    iget-boolean v5, v0, LLj0;->b:Z

    .line 1146
    .line 1147
    iget-boolean v6, v0, LLj0;->c:Z

    .line 1148
    .line 1149
    const/16 v22, 0x0

    .line 1150
    .line 1151
    const/16 v23, 0x0

    .line 1152
    .line 1153
    const/16 v24, 0x0

    .line 1154
    .line 1155
    const/16 v25, 0x0

    .line 1156
    .line 1157
    const/16 v26, 0x0

    .line 1158
    .line 1159
    const/16 v27, 0x0

    .line 1160
    .line 1161
    const/16 v28, 0x0

    .line 1162
    .line 1163
    const/16 v29, 0x0

    .line 1164
    .line 1165
    const/16 v30, 0x0

    .line 1166
    .line 1167
    const/16 v32, 0x0

    .line 1168
    .line 1169
    const/16 v33, 0x0

    .line 1170
    .line 1171
    move-object/from16 v18, v4

    .line 1172
    .line 1173
    move/from16 v19, v5

    .line 1174
    .line 1175
    move/from16 v21, v6

    .line 1176
    .line 1177
    invoke-direct/range {v16 .. v34}, LdHg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLLtb;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LfUi;ZLjava/util/List;LT38;Ljava/lang/String;I)V

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v4, v16

    .line 1181
    .line 1182
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    goto :goto_13

    .line 1186
    :cond_21
    invoke-static {v2, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    return-object v1

    .line 1191
    :pswitch_d
    move-object/from16 v1, p1

    .line 1192
    .line 1193
    check-cast v1, Ljava/util/List;

    .line 1194
    .line 1195
    check-cast v15, Lkm2;

    .line 1196
    .line 1197
    iget-object v2, v15, Lkm2;->D0:LWm0;

    .line 1198
    .line 1199
    const-string v3, "merge"

    .line 1200
    .line 1201
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    const-string v3, "cameraModes"

    .line 1206
    .line 1207
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v15, v2, v1, v14, v13}, Lkm2;->i(LWm0;Ljava/util/List;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    return-object v1

    .line 1216
    :pswitch_e
    const/16 v19, 0x0

    .line 1217
    .line 1218
    move-object/from16 v1, p1

    .line 1219
    .line 1220
    check-cast v1, LAe2;

    .line 1221
    .line 1222
    const/4 v2, 0x1

    .line 1223
    xor-int/lit8 v3, v14, 0x1

    .line 1224
    .line 1225
    check-cast v15, LLU0;

    .line 1226
    .line 1227
    const-string v4, "BILLBOARD_CATEGORY_FHP_CAMPAIGN"

    .line 1228
    .line 1229
    const/4 v5, 0x0

    .line 1230
    invoke-static {v15, v1, v3, v4, v5}, LLU0;->e(LLU0;LAe2;ZLjava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    new-instance v3, LTJ;

    .line 1235
    .line 1236
    invoke-direct {v3, v13, v2}, LTJ;-><init>(ZI)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 1240
    .line 1241
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1242
    .line 1243
    .line 1244
    sget-object v1, LCzk;->o0:LCzk;

    .line 1245
    .line 1246
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1247
    .line 1248
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1249
    .line 1250
    .line 1251
    return-object v3

    .line 1252
    :pswitch_f
    const/16 v17, 0x2

    .line 1253
    .line 1254
    move-object/from16 v3, p1

    .line 1255
    .line 1256
    check-cast v3, Lhad;

    .line 1257
    .line 1258
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v4, LtL9;

    .line 1261
    .line 1262
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v3, Lu09;

    .line 1265
    .line 1266
    sget-object v7, Lyea;->a:LJP9;

    .line 1267
    .line 1268
    iget-object v7, v4, LtL9;->k:Llwk;

    .line 1269
    .line 1270
    instance-of v7, v7, Lbgh;

    .line 1271
    .line 1272
    if-eqz v7, :cond_24

    .line 1273
    .line 1274
    new-instance v7, Ljava/util/ArrayList;

    .line 1275
    .line 1276
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    check-cast v15, LMj0;

    .line 1280
    .line 1281
    if-eqz v14, :cond_22

    .line 1282
    .line 1283
    new-instance v8, LMg;

    .line 1284
    .line 1285
    invoke-direct {v8, v15, v4, v3, v6}, LMg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 1289
    .line 1290
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    iget-object v3, v15, LMj0;->X:LMP5;

    .line 1297
    .line 1298
    iget-object v3, v3, LMP5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1299
    .line 1300
    new-instance v8, Lpg0;

    .line 1301
    .line 1302
    const/16 v9, 0xc

    .line 1303
    .line 1304
    invoke-direct {v8, v9, v15}, Lpg0;-><init>(ILjava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    iget-object v3, v15, LMj0;->g0:Lzi4;

    .line 1315
    .line 1316
    invoke-interface {v3}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    const-class v8, Lwi4;

    .line 1321
    .line 1322
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    sget-object v8, Lmjk;->j0:Lmjk;

    .line 1327
    .line 1328
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1329
    .line 1330
    invoke-direct {v9, v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1331
    .line 1332
    .line 1333
    sget-object v3, Lpj0;->k0:Lpj0;

    .line 1334
    .line 1335
    iget-object v8, v15, LMj0;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 1336
    .line 1337
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1341
    .line 1342
    invoke-direct {v10, v8, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1343
    .line 1344
    .line 1345
    sget-object v3, LRuk;->k0:LRuk;

    .line 1346
    .line 1347
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1348
    .line 1349
    invoke-direct {v8, v10, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v3, v15, LMj0;->f0:LBr2;

    .line 1353
    .line 1354
    invoke-interface {v3}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v10

    .line 1358
    const-class v11, Lxr2;

    .line 1359
    .line 1360
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v10

    .line 1364
    new-instance v11, Lc50;

    .line 1365
    .line 1366
    iget-object v4, v4, LtL9;->a:Lo09;

    .line 1367
    .line 1368
    const/4 v12, 0x4

    .line 1369
    invoke-direct {v11, v12, v4}, Lc50;-><init>(ILo09;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1373
    .line 1374
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1375
    .line 1376
    .line 1377
    sget-object v10, Lxwk;->k0:Lxwk;

    .line 1378
    .line 1379
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1380
    .line 1381
    invoke-direct {v11, v12, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-interface {v3}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v10

    .line 1388
    const-class v12, Ltr2;

    .line 1389
    .line 1390
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v10

    .line 1394
    sget-object v12, LCzk;->k0:LCzk;

    .line 1395
    .line 1396
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1397
    .line 1398
    invoke-direct {v14, v10, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-interface {v3}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    const-class v10, Lzr2;

    .line 1406
    .line 1407
    invoke-virtual {v3, v10}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    sget-object v10, LTzk;->k0:LTzk;

    .line 1412
    .line 1413
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1414
    .line 1415
    invoke-direct {v12, v3, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v3, v15, LMj0;->i0:LBn5;

    .line 1419
    .line 1420
    iget-object v3, v3, LBn5;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1421
    .line 1422
    const-class v10, LaW1;

    .line 1423
    .line 1424
    invoke-virtual {v3, v10}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    sget-object v10, LEn2;->n0:LEn2;

    .line 1429
    .line 1430
    const/16 v16, 0x6

    .line 1431
    .line 1432
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1433
    .line 1434
    invoke-direct {v2, v3, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1435
    .line 1436
    .line 1437
    sget-object v3, LUc8;->l0:LUc8;

    .line 1438
    .line 1439
    iget-object v10, v15, LMj0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1440
    .line 1441
    invoke-virtual {v10, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    sget-object v10, Lx5k;->n0:Lx5k;

    .line 1446
    .line 1447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    const/16 v22, 0x5

    .line 1451
    .line 1452
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1453
    .line 1454
    invoke-direct {v5, v3, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v3, Lc50;

    .line 1458
    .line 1459
    const/4 v10, 0x3

    .line 1460
    invoke-direct {v3, v10, v4}, Lc50;-><init>(ILo09;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1464
    .line 1465
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1466
    .line 1467
    .line 1468
    sget-object v3, LWbk;->i0:LWbk;

    .line 1469
    .line 1470
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1471
    .line 1472
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1473
    .line 1474
    .line 1475
    new-array v3, v6, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1476
    .line 1477
    const/16 v19, 0x0

    .line 1478
    .line 1479
    aput-object v9, v3, v19

    .line 1480
    .line 1481
    const/16 v18, 0x1

    .line 1482
    .line 1483
    aput-object v8, v3, v18

    .line 1484
    .line 1485
    aput-object v11, v3, v17

    .line 1486
    .line 1487
    const/16 v20, 0x3

    .line 1488
    .line 1489
    aput-object v14, v3, v20

    .line 1490
    .line 1491
    const/16 v21, 0x4

    .line 1492
    .line 1493
    aput-object v12, v3, v21

    .line 1494
    .line 1495
    aput-object v2, v3, v22

    .line 1496
    .line 1497
    aput-object v5, v3, v16

    .line 1498
    .line 1499
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->r0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    const-wide/16 v3, 0x1

    .line 1504
    .line 1505
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    new-instance v3, LGg0;

    .line 1510
    .line 1511
    invoke-direct {v3, v1, v15}, LGg0;-><init>(ILjava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    :cond_22
    if-eqz v13, :cond_23

    .line 1522
    .line 1523
    new-instance v2, LYng;

    .line 1524
    .line 1525
    iget-object v3, v15, LMj0;->k0:LBre;

    .line 1526
    .line 1527
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    invoke-direct {v2, v3}, LYng;-><init>(LF06;)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v3, v15, LMj0;->Y:Lbog;

    .line 1535
    .line 1536
    invoke-interface {v3, v2}, Lbog;->a(LDpk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    const-class v3, LR3a;

    .line 1541
    .line 1542
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    new-instance v3, Log0;

    .line 1547
    .line 1548
    invoke-direct {v3, v1, v15}, Log0;-><init>(ILjava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    :cond_23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1559
    .line 1560
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_14

    .line 1564
    :cond_24
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1565
    .line 1566
    :goto_14
    return-object v1

    .line 1567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lin0;
    .locals 1

    .line 1
    iget-object v0, p0, LLj0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lin0;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LLj0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LLj0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Ljava/lang/String;ILjava/util/AbstractMap;[B)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LLj0;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LLj0;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v6, p4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v6, v2

    .line 15
    :goto_0
    if-eqz p4, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p4, v2

    .line 23
    :goto_1
    if-eqz p4, :cond_2

    .line 24
    .line 25
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, LHC2;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v0, p4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    move-object v7, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v7, v2

    .line 35
    :goto_2
    if-eqz p3, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Ld79;->c(Ljava/util/Map;)Ld79;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object p3, v2

    .line 43
    :goto_3
    if-nez p3, :cond_4

    .line 44
    .line 45
    sget-object p3, LuL6;->a:LuL6;

    .line 46
    .line 47
    :cond_4
    move-object v4, p3

    .line 48
    int-to-double v8, p2

    .line 49
    new-instance v3, LZ3f;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    invoke-direct/range {v3 .. v9}, LZ3f;-><init>(Ljava/util/Map;Ljava/lang/String;[BLjava/lang/String;D)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LLj0;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public f(ILjava/util/AbstractMap;[B)V
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    new-array p3, p3, [B

    .line 5
    .line 6
    :cond_0
    move-object v2, p3

    .line 7
    invoke-static {p2}, Ld79;->c(Ljava/util/Map;)Ld79;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p2, p0, LLj0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iget-boolean v0, p0, LLj0;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "UTF-8"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v6, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v6, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LV3f;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    int-to-double v7, p1

    .line 35
    move-object v4, v1

    .line 36
    invoke-direct/range {v3 .. v8}, LV3f;-><init>(Ljava/util/Map;[BLjava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v3, p3}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, LV3f;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    int-to-double v4, p1

    .line 47
    invoke-direct/range {v0 .. v5}, LV3f;-><init>(Ljava/util/Map;[BLjava/lang/String;D)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0, p3}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LLj0;->b:Z

    .line 2
    .line 3
    return v0
.end method
