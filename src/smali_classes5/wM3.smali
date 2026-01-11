.class public final LwM3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/location_share_confirmation/LocationShareConfirmationActionHandler;


# instance fields
.field public final synthetic X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic a:LzM3;

.field public final synthetic b:J

.field public final synthetic c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final synthetic t:Lsxg;


# direct methods
.method public constructor <init>(LzM3;JLio/reactivex/rxjava3/subjects/PublishSubject;Lsxg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwM3;->a:LzM3;

    .line 5
    .line 6
    iput-wide p2, p0, LwM3;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LwM3;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    iput-object p5, p0, LwM3;->t:Lsxg;

    .line 11
    .line 12
    iput-object p6, p0, LwM3;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final didNotShareLocation(Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LwM3;->a:LzM3;

    .line 4
    .line 5
    iget-object v2, v1, LzM3;->n:LKT9;

    .line 6
    .line 7
    iget-object v3, v2, LKT9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LREi;

    .line 10
    .line 11
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LU1f;

    .line 16
    .line 17
    sget-object v4, LHLa;->c:LHLa;

    .line 18
    .line 19
    invoke-static {v3, v4}, LCz9;->B(LU1f;LW1f;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ligb;

    .line 23
    .line 24
    invoke-direct {v3}, Ligb;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide v4, v0, LwM3;->b:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, v3, Ligb;->q0:Ljava/lang/Long;

    .line 34
    .line 35
    const-string v4, "TAP_NOT_SHARE"

    .line 36
    .line 37
    iput-object v4, v3, Ligb;->r0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v2, LKT9;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lbe1;

    .line 42
    .line 43
    invoke-interface {v2, v3}, LlW6;->e(LEV6;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lewj;->a:Lewj;

    .line 47
    .line 48
    iget-object v3, v0, LwM3;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, LzM3;->r:Lcom/snap/location_share_confirmation/LocationShareConfirmationComponent;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LILa;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, LILa;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v5, 0xa

    .line 77
    .line 78
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/snap/location_share_confirmation/UserInfo;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/snap/location_share_confirmation/UserInfo;->getUserId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {v4}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object v2, v0, LwM3;->t:Lsxg;

    .line 115
    .line 116
    iget-object v2, v2, Lsxg;->e:Ljava/util/Set;

    .line 117
    .line 118
    :goto_1
    new-instance v4, LM2e;

    .line 119
    .line 120
    sget-object v5, LlSj;->b:LlSj;

    .line 121
    .line 122
    const/16 v6, 0xe

    .line 123
    .line 124
    invoke-direct {v4, v5, v3, v3, v6}, LM2e;-><init>(LlSj;LBfe;Lkmh;I)V

    .line 125
    .line 126
    .line 127
    sget-object v11, LFMa;->c:LFMa;

    .line 128
    .line 129
    move-object/from16 v3, p1

    .line 130
    .line 131
    invoke-static {v2, v3}, Ldog;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const-wide/16 v22, 0x0

    .line 138
    .line 139
    iget-object v7, v0, LwM3;->t:Lsxg;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const-wide/16 v9, 0x0

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const-wide/16 v14, 0x0

    .line 146
    .line 147
    const-wide/16 v16, 0x0

    .line 148
    .line 149
    const-wide/16 v18, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const v24, 0x7ffeb

    .line 154
    .line 155
    .line 156
    invoke-static/range {v7 .. v24}, Lsxg;->a(Lsxg;ZJLFMa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJI)Lsxg;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v1, v1, LzM3;->j:LLSj;

    .line 161
    .line 162
    invoke-virtual {v1, v4, v2}, LLSj;->d(LM2e;Lsxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, v0, LwM3;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 167
    .line 168
    invoke-static {v1, v2}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    const-string v1, "component"

    .line 173
    .line 174
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v3
.end method

.method public final didOpenMapSettings()V
    .locals 5

    .line 1
    iget-object v0, p0, LwM3;->a:LzM3;

    .line 2
    .line 3
    iget-object v1, v0, LzM3;->n:LKT9;

    .line 4
    .line 5
    iget-object v1, v1, LKT9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LREi;

    .line 8
    .line 9
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LU1f;

    .line 14
    .line 15
    sget-object v2, LHLa;->t:LHLa;

    .line 16
    .line 17
    invoke-static {v1, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LzM3;->p:LREi;

    .line 21
    .line 22
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LlJe;

    .line 27
    .line 28
    check-cast v1, LnJe;

    .line 29
    .line 30
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LZ23;

    .line 35
    .line 36
    iget-object v3, p0, LwM3;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    invoke-direct {v2, v0, v4, v3}, LZ23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v3}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final didSelectBlocklistCell(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, LwM3;->a:LzM3;

    .line 2
    .line 3
    iget-object v2, v0, LzM3;->l:Lxi6;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lkmh;->Y0:Lkmh;

    .line 13
    .line 14
    new-instance v5, LGu5;

    .line 15
    .line 16
    invoke-direct {v5, v2}, LGu5;-><init>(Lxi6;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LDl0;

    .line 20
    .line 21
    const/16 v6, 0x9

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, LDl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Lxi6;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LnJe;

    .line 34
    .line 35
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LHT2;

    .line 45
    .line 46
    iget-object v3, p0, LwM3;->t:Lsxg;

    .line 47
    .line 48
    const/16 v4, 0xf

    .line 49
    .line 50
    invoke-direct {v1, p1, v0, v3, v4}, LHT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LwM3;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-static {p1, v0}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final didShareLocation()V
    .locals 4

    .line 1
    iget-object v0, p0, LwM3;->a:LzM3;

    .line 2
    .line 3
    iget-object v0, v0, LzM3;->n:LKT9;

    .line 4
    .line 5
    iget-object v1, v0, LKT9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LREi;

    .line 8
    .line 9
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LU1f;

    .line 14
    .line 15
    sget-object v2, LHLa;->b:LHLa;

    .line 16
    .line 17
    invoke-static {v1, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ligb;

    .line 21
    .line 22
    invoke-direct {v1}, Ligb;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, LwM3;->b:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Ligb;->q0:Ljava/lang/Long;

    .line 32
    .line 33
    const-string v2, "TAP_SHARE_LOCATION"

    .line 34
    .line 35
    iput-object v2, v1, Ligb;->r0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, LKT9;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbe1;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lewj;->a:Lewj;

    .line 45
    .line 46
    iget-object v1, p0, LwM3;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/location_share_confirmation/LocationShareConfirmationActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
