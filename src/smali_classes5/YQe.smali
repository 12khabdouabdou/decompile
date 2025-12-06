.class public final LYQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg9;


# instance fields
.field public final a:Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;

.field public final b:Lt0a;

.field public final c:Lzre;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;Lt0a;Lzre;)V
    .locals 1

    .line 1
    sget-object v0, LHD9;->X:LHD9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LYQe;->a:Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;

    .line 7
    .line 8
    iput-object p2, p0, LYQe;->b:Lt0a;

    .line 9
    .line 10
    iput-object p3, p0, LYQe;->c:Lzre;

    .line 11
    .line 12
    return-void
.end method

.method public static final c(LYQe;Llf9;LjC9;)Ljg9;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, La23;

    .line 5
    .line 6
    invoke-interface {p2}, La23;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-class v0, Lfg9;

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
    new-instance p0, Lfg9;

    .line 20
    .line 21
    iget-object p2, p1, Llf9;->c:Llf9$d;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object v1, p2, Llf9$d;->b:Ljava/lang/String;

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
    iget-object p2, p2, Llf9$d;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, LLRb;->e(Ljava/lang/String;)LKjj;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v3, p1, Llf9;->t:Llf9$c;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, v3, Llf9$c;->c:Ljava/lang/String;

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
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

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
    new-instance v4, Lo09;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Lo09;-><init>(Ljava/lang/String;)V

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
    sget-object v4, Lr09;->a:Lr09;

    .line 72
    .line 73
    :goto_4
    iget-object p1, p1, Llf9;->t:Llf9$c;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object v0, p1, Llf9$c;->b:Ljava/lang/String;

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
    invoke-direct {p0, v1, p2, v4, v2}, Lfg9;-><init>(Ljava/lang/String;LKjj;Lu09;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_8
    invoke-interface {p2}, La23;->a()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-class v1, Lhg9;

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
    new-instance p0, Lhg9;

    .line 100
    .line 101
    iget-object p2, p1, Llf9;->c:Llf9$d;

    .line 102
    .line 103
    sget-object v0, Ldg9;->a:Ldg9;

    .line 104
    .line 105
    if-eqz p2, :cond_a

    .line 106
    .line 107
    iget-object p2, p2, Llf9$d;->X:[I

    .line 108
    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-static {v1, p2}, Lv70;->l0(I[I)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_a

    .line 117
    .line 118
    new-instance v0, Leg9;

    .line 119
    .line 120
    iget-object p1, p1, Llf9;->c:Llf9$d;

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    iget-boolean p1, p1, Llf9$d;->Y:Z

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    const/4 p1, 0x0

    .line 128
    :goto_6
    invoke-direct {v0, p1}, Leg9;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-direct {p0, v0}, Lhg9;-><init>(Lrrk;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_b
    invoke-interface {p2}, La23;->a()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-class v1, Lgg9;

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
    new-instance p0, Lgg9;

    .line 148
    .line 149
    iget-object p1, p1, Llf9;->c:Llf9$d;

    .line 150
    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    iget-object v0, p1, Llf9$d;->t:Ljava/lang/String;

    .line 154
    .line 155
    :cond_c
    invoke-static {v0}, LLRb;->e(Ljava/lang/String;)LKjj;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Lgg9;-><init>(LKjj;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_d
    invoke-interface {p2}, La23;->a()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-class p2, Lig9;

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
    new-instance p0, Lig9;

    .line 176
    .line 177
    iget-object p1, p1, Llf9;->c:Llf9$d;

    .line 178
    .line 179
    if-eqz p1, :cond_e

    .line 180
    .line 181
    iget-object p1, p1, Llf9$d;->j0:Llf9$e;

    .line 182
    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    iget-wide p1, p1, Llf9$e;->b:J

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_e
    const-wide/16 p1, 0x0

    .line 189
    .line 190
    :goto_7
    invoke-direct {p0, p1, p2}, Lig9;-><init>(J)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_f
    return-object v0
.end method


# virtual methods
.method public final a(Lo09;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;
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
    invoke-virtual {p0, p1, p2}, LYQe;->d(Lo09;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lsbe;

    .line 15
    .line 16
    const/16 v1, 0x19

    .line 17
    .line 18
    invoke-direct {v0, p2, v1, p0}, Lsbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, LYQe;->c:Lzre;

    .line 33
    .line 34
    check-cast p2, LBre;

    .line 35
    .line 36
    invoke-virtual {p2}, LBre;->d()LF06;

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
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, LQFa;->a:LQFa;

    .line 54
    .line 55
    return-object p1
.end method

.method public final b(Lo09;Lc23;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, LYQe;->d(Lo09;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LACe;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2}, LACe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    sget-object p1, Lkte;->m0:Lkte;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final d(Lo09;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, v1, Lo09;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

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
    move-result-wide v14

    .line 15
    new-instance v0, Ls0a;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ls0a;-><init>(Lo09;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    iget-object v3, v2, LYQe;->b:Lt0a;

    .line 23
    .line 24
    invoke-interface {v3, v0}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, LjQe;->c:LjQe;

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
    sget-object v0, LaCe;->c:LaCe;

    .line 39
    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 41
    .line 42
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LtL9;

    .line 46
    .line 47
    const v13, 0x1fffffe

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x0

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
    move-object v12, v10

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object/from16 v16, v12

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    move-wide/from16 v18, v14

    .line 72
    .line 73
    move-object/from16 v14, v16

    .line 74
    .line 75
    move-wide/from16 v16, v18

    .line 76
    .line 77
    invoke-direct/range {v0 .. v13}, LtL9;-><init>(Lo09;Ljava/util/Map;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;Llwk;Ljava/util/List;LDOi;ILiL9;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14, v0}, Lio/reactivex/rxjava3/core/Flowable;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LbCe;->c:LbCe;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, LQFa;->a:LQFa;

    .line 96
    .line 97
    new-instance v1, LlXc;

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    move-object/from16 v2, p0

    .line 101
    .line 102
    move-object/from16 v5, p2

    .line 103
    .line 104
    move-wide/from16 v3, v16

    .line 105
    .line 106
    invoke-direct/range {v1 .. v6}, LlXc;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    if-nez v0, :cond_1

    .line 116
    .line 117
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 118
    .line 119
    :cond_1
    return-object v0
.end method
