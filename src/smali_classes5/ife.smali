.class public final Life;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDba;


# instance fields
.field public final a:LMhf;

.field public final b:Lje;

.field public final c:J

.field public final d:LG2e;

.field public final e:Ljava/lang/String;

.field public final f:LA36;


# direct methods
.method public constructor <init>(LMhf;Lje;JLG2e;LyPf;Lrp0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Life;->a:LMhf;

    .line 5
    .line 6
    iput-object p2, p0, Life;->b:Lje;

    .line 7
    .line 8
    iput-wide p3, p0, Life;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Life;->d:LG2e;

    .line 11
    .line 12
    const-string p1, "PrioritizedLensPayloadResolver#"

    .line 13
    .line 14
    invoke-virtual {p1, p8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Life;->e:Ljava/lang/String;

    .line 19
    .line 20
    check-cast p6, LTT5;

    .line 21
    .line 22
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p7, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Life;->f:LA36;

    .line 34
    .line 35
    return-void
.end method

.method public static final b(Life;Ljava/util/List;ZLCZa;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_8

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v6, v4, 0x1

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-ltz v4, :cond_7

    .line 34
    .line 35
    move-object v10, v5

    .line 36
    check-cast v10, LaX9;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sget-object v8, Ljfe;->a:Ljava/util/EnumSet;

    .line 43
    .line 44
    const-string v8, "index("

    .line 45
    .line 46
    if-ge v4, v5, :cond_6

    .line 47
    .line 48
    if-ltz v4, :cond_5

    .line 49
    .line 50
    iget-wide v8, v0, LAZa;->a:J

    .line 51
    .line 52
    iget-wide v11, v0, LAZa;->b:J

    .line 53
    .line 54
    sub-long v8, v11, v8

    .line 55
    .line 56
    long-to-float v8, v8

    .line 57
    int-to-float v5, v5

    .line 58
    div-float/2addr v8, v5

    .line 59
    long-to-float v5, v11

    .line 60
    int-to-float v4, v4

    .line 61
    mul-float v4, v4, v8

    .line 62
    .line 63
    sub-float v8, v5, v4

    .line 64
    .line 65
    iget-object v4, v10, LaX9;->a:LY79;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v11, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v10, LaX9;->e:LIIj;

    .line 76
    .line 77
    instance-of v5, v4, LHIj;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    new-instance v7, Lalf;

    .line 82
    .line 83
    check-cast v4, LHIj;

    .line 84
    .line 85
    iget-object v5, v10, LaX9;->a:LY79;

    .line 86
    .line 87
    invoke-direct {v7, v5, v4}, Lalf;-><init>(LY79;LHIj;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_1
    move-object v12, v7

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    instance-of v5, v4, LDIj;

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    new-instance v7, LWkf;

    .line 97
    .line 98
    check-cast v4, LDIj;

    .line 99
    .line 100
    invoke-direct {v7, v4}, LWkf;-><init>(LDIj;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    iget-object v4, p0, Life;->a:LMhf;

    .line 105
    .line 106
    iget v13, v4, LMhf;->a:F

    .line 107
    .line 108
    move/from16 v9, p2

    .line 109
    .line 110
    invoke-static/range {v8 .. v13}, Life;->c(FZLaX9;Ljava/util/ArrayList;Lglf;F)V

    .line 111
    .line 112
    .line 113
    sget-object v5, LgW3;->b:LgW3;

    .line 114
    .line 115
    invoke-virtual {v5, v10}, LgW3;->c(LaX9;)Lglf;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget v13, v4, LMhf;->b:F

    .line 120
    .line 121
    move/from16 v9, p2

    .line 122
    .line 123
    invoke-static/range {v8 .. v13}, Life;->c(FZLaX9;Ljava/util/ArrayList;Lglf;F)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v10, LaX9;->l:Ljava/util/List;

    .line 127
    .line 128
    check-cast v5, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, LQe0;

    .line 145
    .line 146
    sget-object v9, Ljfe;->a:Ljava/util/EnumSet;

    .line 147
    .line 148
    iget-object v12, v7, LQe0;->c:LPe0;

    .line 149
    .line 150
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_2

    .line 155
    .line 156
    const/4 v9, 0x3

    .line 157
    iget v12, v7, LQe0;->d:I

    .line 158
    .line 159
    if-ne v12, v9, :cond_3

    .line 160
    .line 161
    new-instance v12, Lclf;

    .line 162
    .line 163
    invoke-direct {v12, v7}, Lclf;-><init>(LQe0;)V

    .line 164
    .line 165
    .line 166
    iget v13, v4, LMhf;->c:F

    .line 167
    .line 168
    move/from16 v9, p2

    .line 169
    .line 170
    invoke-static/range {v8 .. v13}, Life;->c(FZLaX9;Ljava/util/ArrayList;Lglf;F)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    if-ne v12, v1, :cond_2

    .line 175
    .line 176
    new-instance v12, Lclf;

    .line 177
    .line 178
    invoke-direct {v12, v7}, Lclf;-><init>(LQe0;)V

    .line 179
    .line 180
    .line 181
    iget v13, v4, LMhf;->d:F

    .line 182
    .line 183
    move/from16 v9, p2

    .line 184
    .line 185
    invoke-static/range {v8 .. v13}, Life;->c(FZLaX9;Ljava/util/ArrayList;Lglf;F)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-static {v3, v11}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 190
    .line 191
    .line 192
    move v4, v6

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    const-string p0, ") should be positive"

    .line 196
    .line 197
    invoke-static {v8, v4, p0}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_6
    const-string p0, ") should be less size("

    .line 212
    .line 213
    const-string p1, ")"

    .line 214
    .line 215
    invoke-static {v8, p0, p1, v4, v5}, Lnfe;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_7
    invoke-static {}, Lmh3;->c3()V

    .line 230
    .line 231
    .line 232
    throw v7

    .line 233
    :cond_8
    return-object v3
.end method

.method public static final c(FZLaX9;Ljava/util/ArrayList;Lglf;F)V
    .locals 6

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance v1, Lhlf;

    .line 4
    .line 5
    mul-float p0, p0, p5

    .line 6
    .line 7
    float-to-long v2, p0

    .line 8
    invoke-direct {v1, v2, v3, p1}, Lhlf;-><init>(JZ)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LLkf;

    .line 12
    .line 13
    iget-object p1, p2, LaX9;->i:Lmea;

    .line 14
    .line 15
    invoke-direct {p0, p1}, LLkf;-><init>(Lmea;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v4, p2, LaX9;->a:LY79;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    move-object v0, p4

    .line 27
    invoke-static/range {v0 .. v5}, Lglf;->b(Lglf;Lklf;ZLjava/util/Set;Lb89;I)Lllf;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbda;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    sget-object v0, Law6;->a:Law6;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, LKId;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LKId;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, LYRa;->a:LYRa;

    .line 27
    .line 28
    sget-object p2, LZca;->a:LZca;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p1}, LYY0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, LgP6;->a:LgP6;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-wide/16 p1, 0x0

    .line 54
    .line 55
    iget-wide v4, p0, Life;->c:J

    .line 56
    .line 57
    cmp-long v0, v4, p1

    .line 58
    .line 59
    if-ltz v0, :cond_0

    .line 60
    .line 61
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 64
    .line 65
    iget-object v7, p0, Life;->f:LA36;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v2

    .line 71
    :cond_0
    new-instance p1, LHUd;

    .line 72
    .line 73
    const/16 p2, 0xb

    .line 74
    .line 75
    invoke-direct {p1, p2, p0}, LHUd;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 79
    .line 80
    invoke-direct {p2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LAId;->Y:LAId;

    .line 84
    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 86
    .line 87
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
