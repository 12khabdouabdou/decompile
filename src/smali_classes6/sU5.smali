.class public final LsU5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJs3;

.field public final b:Lq85;

.field public final c:Lr6h;

.field public final d:LnJe;

.field public final e:Lq85;

.field public final f:LREi;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

.field public final h:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LJs3;Lq85;Lr6h;LI8j;LN9g;LyPf;Lq85;Lnkj;LB2j;Lq85;Lq85;Lq85;LI23;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsU5;->a:LJs3;

    .line 5
    .line 6
    iput-object p2, p0, LsU5;->b:Lq85;

    .line 7
    .line 8
    iput-object p3, p0, LsU5;->c:Lr6h;

    .line 9
    .line 10
    sget-object p1, LPag;->Z:LPag;

    .line 11
    .line 12
    move-object/from16 p2, p6

    .line 13
    .line 14
    check-cast p2, LTT5;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "DefaultSendToRecipientObserver"

    .line 20
    .line 21
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LsU5;->d:LnJe;

    .line 26
    .line 27
    move-object/from16 p2, p7

    .line 28
    .line 29
    iput-object p2, p0, LsU5;->e:Lq85;

    .line 30
    .line 31
    new-instance p2, LrU5;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    move-object/from16 v0, p12

    .line 35
    .line 36
    invoke-direct {p2, v0, p3}, LrU5;-><init>(Lq85;I)V

    .line 37
    .line 38
    .line 39
    new-instance p3, LREi;

    .line 40
    .line 41
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, LsU5;->f:LREi;

    .line 45
    .line 46
    sget-object p2, LBAg;->t0:LBAg;

    .line 47
    .line 48
    sget-object p3, Lk33;->a:LQi7;

    .line 49
    .line 50
    move-object/from16 v0, p13

    .line 51
    .line 52
    invoke-interface {v0, p2, p3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 61
    .line 62
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, LsU5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 66
    .line 67
    new-instance p1, LqU5;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p0, p2}, LqU5;-><init>(LsU5;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LREi;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LqU5;

    .line 79
    .line 80
    const/4 p3, 0x1

    .line 81
    invoke-direct {p1, p0, p3}, LqU5;-><init>(LsU5;I)V

    .line 82
    .line 83
    .line 84
    new-instance p3, LREi;

    .line 85
    .line 86
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, LI8j;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p4, LgP6;->a:LgP6;

    .line 94
    .line 95
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual/range {p10 .. p10}, Lq85;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lhri;

    .line 104
    .line 105
    invoke-static {p1}, LmB1;->g(Lhri;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v1, p1

    .line 121
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    new-instance p1, LEx5;

    .line 124
    .line 125
    const/16 p2, 0x13

    .line 126
    .line 127
    invoke-direct {p1, p2, p0}, LEx5;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 131
    .line 132
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 136
    .line 137
    invoke-direct {v6, p5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p11 .. p11}, Lq85;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, LR93;

    .line 145
    .line 146
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 147
    .line 148
    invoke-direct {v7, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v9, LxQ3;->q0:LxQ3;

    .line 152
    .line 153
    move-object/from16 p1, p8

    .line 154
    .line 155
    iget-object v3, p1, Lnkj;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    move-object/from16 p1, p9

    .line 158
    .line 159
    iget-object v8, p1, LB2j;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    invoke-static/range {v0 .. v9}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function9;)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Lddf;

    .line 166
    .line 167
    const/4 p3, 0x0

    .line 168
    invoke-direct {p2, p3}, Lddf;-><init>(LEP$s;)V

    .line 169
    .line 170
    .line 171
    new-instance p3, Lfdf;

    .line 172
    .line 173
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 178
    .line 179
    .line 180
    move-result-object p5

    .line 181
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 186
    .line 187
    invoke-static {p1, p4, p5, v0, v1}, Lnfe;->k(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p3, p1, p2}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, LsU5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    return-void
.end method
