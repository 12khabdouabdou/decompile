.class public final Ldzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx37;


# instance fields
.field public final a:Lvsa;

.field public final b:Lbda;

.field public final c:Lio/reactivex/rxjava3/processors/MulticastProcessor;

.field public final d:Lczc;

.field public final e:Lczc;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Lvsa;Lbda;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ldzc;->a:Lvsa;

    .line 6
    .line 7
    iput-object p2, p0, Ldzc;->b:Lbda;

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i0:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 10
    .line 11
    const-string p1, "bufferSize"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 17
    .line 18
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/processors/MulticastProcessor;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->M()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldzc;->c:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 25
    .line 26
    new-instance p2, Lczc;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p0, v0}, Lczc;-><init>(Ldzc;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Ldzc;->d:Lczc;

    .line 33
    .line 34
    new-instance p2, Lczc;

    .line 35
    .line 36
    invoke-direct {p2, p0, p3}, Lczc;-><init>(Ldzc;I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ldzc;->e:Lczc;

    .line 40
    .line 41
    new-instance p2, LrTa;

    .line 42
    .line 43
    const/16 p3, 0x18

    .line 44
    .line 45
    invoke-direct {p2, p3, p0}, LrTa;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 49
    .line 50
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 59
    .line 60
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ldzc;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 72
    .line 73
    return-void
.end method

.method public static c(Ljava/util/List;Z)Lw37;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_9

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LaX9;

    .line 42
    .line 43
    iget-object v5, v3, LaX9;->a:LY79;

    .line 44
    .line 45
    iget-object v4, v3, LaX9;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    :cond_0
    move-object v6, v4

    .line 52
    sget-object v9, LDU3;->a:LDU3;

    .line 53
    .line 54
    invoke-static {v3}, LEAk;->b(LaX9;)LGWi;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v7, v4, LCWi;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    check-cast v4, LCWi;

    .line 63
    .line 64
    :goto_1
    move-object v8, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    sget-object v4, LCWi;->e:LCWi;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-object v4, v3, LaX9;->k:LbS2;

    .line 70
    .line 71
    instance-of v14, v4, LgCh;

    .line 72
    .line 73
    iget-object v4, v3, LaX9;->p:Ldej;

    .line 74
    .line 75
    iget-object v4, v4, Ldej;->a:Lnu;

    .line 76
    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    iget-object v7, v4, Lnu;->f:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    :goto_3
    move-object v10, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    new-instance v10, LY79;

    .line 97
    .line 98
    invoke-direct {v10, v7}, LY79;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    sget-object v7, La89;->a:La89;

    .line 102
    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    move-object v10, v7

    .line 107
    :goto_5
    iget-object v4, v4, Lnu;->g:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    :goto_6
    move-object v11, v1

    .line 112
    goto :goto_7

    .line 113
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    new-instance v11, LY79;

    .line 125
    .line 126
    invoke-direct {v11, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_7
    if-eqz v11, :cond_7

    .line 130
    .line 131
    move-object v7, v11

    .line 132
    :cond_7
    new-instance v4, Lfej;

    .line 133
    .line 134
    const/16 v11, 0xc

    .line 135
    .line 136
    invoke-direct {v4, v7, v10, v11}, Lfej;-><init>(Lb89;Lb89;I)V

    .line 137
    .line 138
    .line 139
    :goto_8
    move-object v7, v4

    .line 140
    goto :goto_9

    .line 141
    :cond_8
    sget-object v4, Lfej;->X:Lfej;

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :goto_9
    iget-object v4, v3, LaX9;->w:LKY3;

    .line 145
    .line 146
    instance-of v4, v4, LJY3;

    .line 147
    .line 148
    move/from16 v19, v4

    .line 149
    .line 150
    new-instance v4, LI27;

    .line 151
    .line 152
    iget v13, v3, LaX9;->h:I

    .line 153
    .line 154
    const/16 v20, 0x8a0

    .line 155
    .line 156
    iget-object v11, v3, LaX9;->e:LIIj;

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    move-object v15, v11

    .line 160
    iget-wide v10, v3, LaX9;->y:J

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    move-wide/from16 v21, v10

    .line 165
    .line 166
    move-object v11, v15

    .line 167
    move-wide/from16 v15, v21

    .line 168
    .line 169
    move-object/from16 v18, v3

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-direct/range {v4 .. v20}, LI27;-><init>(LY79;Ljava/lang/String;Lfej;LCWi;LFU3;LIIj;LIIj;LWWk;IZJLH27;LaX9;ZI)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    new-instance v0, Lv37;

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    move/from16 v3, p1

    .line 184
    .line 185
    invoke-direct {v0, v1, v2, v3}, Lv37;-><init>(ILjava/util/List;Z)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_a
    new-instance v0, Lu37;

    .line 190
    .line 191
    const/4 v2, 0x7

    .line 192
    invoke-direct {v0, v1, v2}, Lu37;-><init>(Ljava/util/List;I)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method


# virtual methods
.method public final b(LZWk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    instance-of v0, p1, Ls37;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Ls37;

    .line 6
    .line 7
    iget-object p1, p1, Ls37;->a:LYWk;

    .line 8
    .line 9
    instance-of v0, p1, Lq37;

    .line 10
    .line 11
    iget-object v1, p0, Ldzc;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lq37;

    .line 16
    .line 17
    iget-boolean v0, p1, Lq37;->b:Z

    .line 18
    .line 19
    iget-object v2, p0, Ldzc;->d:Lczc;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, Lczc;->b:Ldzc;

    .line 24
    .line 25
    iget-object v0, v0, Ldzc;->c:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 26
    .line 27
    sget-object v3, Lewj;->a:Lewj;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->K(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lq37;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;

    .line 47
    .line 48
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    instance-of p1, p1, Lr37;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    new-instance p1, LwOc;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    instance-of v0, p1, Lt37;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance v0, Lada;

    .line 68
    .line 69
    check-cast p1, Lt37;

    .line 70
    .line 71
    iget-object p1, p1, Lt37;->a:LY79;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lada;-><init>(LY79;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ldzc;->b:Lbda;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lyuc;

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-direct {v0, v1, p0}, Lyuc;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 92
    .line 93
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 97
    .line 98
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    new-instance p1, LwOc;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
