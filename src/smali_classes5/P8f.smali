.class public final LP8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo9;


# instance fields
.field public final a:Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;

.field public final b:Lbda;

.field public final c:LlJe;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;Lbda;LlJe;)V
    .locals 1

    .line 1
    sget-object v0, LZO9;->X:LZO9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LP8f;->a:Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;

    .line 7
    .line 8
    iput-object p2, p0, LP8f;->b:Lbda;

    .line 9
    .line 10
    iput-object p3, p0, LP8f;->c:LlJe;

    .line 11
    .line 12
    return-void
.end method

.method public static final c(LP8f;Lyn9;LDL9;)Lto9;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lk43;

    .line 5
    .line 6
    invoke-interface {p2}, Lk43;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-class v0, Lpo9;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_8

    .line 18
    .line 19
    new-instance p0, Lpo9;

    .line 20
    .line 21
    iget-object p2, p1, Lyn9;->c:Lyn9$d;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object v1, p2, Lyn9$d;->b:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    :goto_0
    const-string v2, ""

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_1
    iget-object p2, p2, Lyn9$d;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, LrZ3;->J(Ljava/lang/String;)LIIj;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v3, p1, Lyn9;->t:Lyn9$c;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, v3, Lyn9$c;->c:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v3, v0

    .line 48
    :goto_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    :goto_2
    move-object v4, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance v4, LY79;

    .line 64
    .line 65
    invoke-direct {v4, v3}, LY79;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    if-eqz v4, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    sget-object v4, La89;->a:La89;

    .line 72
    .line 73
    :goto_4
    iget-object p1, p1, Lyn9;->t:Lyn9$c;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object v0, p1, Lyn9$c;->b:Ljava/lang/String;

    .line 78
    .line 79
    :cond_6
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move-object v2, v0

    .line 83
    :goto_5
    invoke-direct {p0, v1, p2, v4, v2}, Lpo9;-><init>(Ljava/lang/String;LIIj;Lb89;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_8
    invoke-interface {p2}, Lk43;->a()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-class v1, Lro9;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_b

    .line 98
    .line 99
    new-instance p0, Lro9;

    .line 100
    .line 101
    iget-object p2, p1, Lyn9;->c:Lyn9$d;

    .line 102
    .line 103
    sget-object v0, Lno9;->a:Lno9;

    .line 104
    .line 105
    if-eqz p2, :cond_a

    .line 106
    .line 107
    iget-object p2, p2, Lyn9$d;->X:[I

    .line 108
    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-static {v1, p2}, LN90;->Z(I[I)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_a

    .line 117
    .line 118
    new-instance v0, Loo9;

    .line 119
    .line 120
    iget-object p1, p1, Lyn9;->c:Lyn9$d;

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    iget-boolean p1, p1, Lyn9$d;->Y:Z

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    const/4 p1, 0x0

    .line 128
    :goto_6
    invoke-direct {v0, p1}, Loo9;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-direct {p0, v0}, Lro9;-><init>(LsRk;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_b
    invoke-interface {p2}, Lk43;->a()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-class v1, Lqo9;

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_d

    .line 146
    .line 147
    new-instance p0, Lqo9;

    .line 148
    .line 149
    iget-object p1, p1, Lyn9;->c:Lyn9$d;

    .line 150
    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    iget-object v0, p1, Lyn9$d;->t:Ljava/lang/String;

    .line 154
    .line 155
    :cond_c
    invoke-static {v0}, LrZ3;->J(Ljava/lang/String;)LIIj;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Lqo9;-><init>(LIIj;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_d
    invoke-interface {p2}, Lk43;->a()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-class p2, Lso9;

    .line 168
    .line 169
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_f

    .line 174
    .line 175
    new-instance p0, Lso9;

    .line 176
    .line 177
    iget-object p1, p1, Lyn9;->c:Lyn9$d;

    .line 178
    .line 179
    if-eqz p1, :cond_e

    .line 180
    .line 181
    iget-object p1, p1, Lyn9$d;->j0:Lyn9$e;

    .line 182
    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    iget-wide p1, p1, Lyn9$e;->b:J

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_e
    const-wide/16 p1, 0x0

    .line 189
    .line 190
    :goto_7
    invoke-direct {p0, p1, p2}, Lso9;-><init>(J)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_f
    return-object v0
.end method


# virtual methods
.method public final a(LY79;Lm43;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, LP8f;->d(LY79;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lire;

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2}, Lire;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lj2f;->f0:Lj2f;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final b(LY79;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, LP8f;->d(LY79;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LVCe;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    invoke-direct {v0, p2, v1, p0}, LVCe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, LP8f;->c:LlJe;

    .line 33
    .line 34
    check-cast p2, LnJe;

    .line 35
    .line 36
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, LYRa;->a:LYRa;

    .line 54
    .line 55
    return-object p1
.end method

.method public final d(LY79;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;
    .locals 31

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, v1, LY79;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v27

    .line 15
    new-instance v0, Lada;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lada;-><init>(LY79;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    iget-object v3, v2, LP8f;->b:Lbda;

    .line 23
    .line 24
    invoke-interface {v3, v0}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, LU7f;->t:LU7f;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 34
    .line 35
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LCMd;->f0:LCMd;

    .line 39
    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 41
    .line 42
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LaX9;

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v4, v3

    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v5, v4

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v6, v5

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v7, v6

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v8, v7

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v9, v8

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v10, v9

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v11, v10

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v12, v11

    .line 69
    const/4 v11, 0x0

    .line 70
    move-object v13, v12

    .line 71
    const/4 v12, 0x0

    .line 72
    move-object v14, v13

    .line 73
    const/4 v13, 0x0

    .line 74
    move-object v15, v14

    .line 75
    const/4 v14, 0x0

    .line 76
    move-object/from16 v16, v15

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    move-object/from16 v17, v16

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    move-object/from16 v18, v17

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    move-object/from16 v19, v18

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    move-object/from16 v22, v19

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    move-object/from16 v23, v22

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    move-object/from16 v24, v23

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    move-object/from16 v25, v24

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    move-object/from16 v26, v25

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    move-object/from16 v29, v26

    .line 112
    .line 113
    const v26, 0x3fffffe

    .line 114
    .line 115
    .line 116
    move-object/from16 v30, v29

    .line 117
    .line 118
    invoke-direct/range {v0 .. v26}, LaX9;-><init>(LY79;Ljava/util/Map;LTW9;Ljava/lang/String;LIIj;LWU8;Ls1a;ILmea;LuVk;LbS2;Ljava/util/List;LBt3;ZLsIa;Ldej;Lb89;Lb89;IIIZLKY3;Lb89;LOW9;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;

    .line 127
    .line 128
    move-object/from16 v4, v30

    .line 129
    .line 130
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LPMd;->f0:LPMd;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, LYRa;->a:LYRa;

    .line 145
    .line 146
    new-instance v1, LsO9;

    .line 147
    .line 148
    const/16 v6, 0xe

    .line 149
    .line 150
    move-object/from16 v2, p0

    .line 151
    .line 152
    move-object/from16 v5, p2

    .line 153
    .line 154
    move-wide/from16 v3, v27

    .line 155
    .line 156
    invoke-direct/range {v1 .. v6}, LsO9;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    if-nez v0, :cond_1

    .line 166
    .line 167
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 168
    .line 169
    :cond_1
    return-object v0
.end method
