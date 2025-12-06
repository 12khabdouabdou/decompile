.class public final LiQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LuT3;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, LiQe;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LiQe;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LiQe;->c:Ljava/lang/Object;

    .line 16
    new-instance v0, Ltvi;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ltvi;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LiQe;->t:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LiQe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBtj;LpC3;LGgj;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LiQe;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LiQe;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LiQe;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LiQe;->t:Ljava/lang/Object;

    .line 7
    sget-object p1, Lbya;->Z:Lbya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p2, "ValisOnboardedFlagMigratorImpl"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object p3, Lrn0;->a:Lrn0;

    .line 10
    new-instance p3, LWm0;

    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 11
    new-instance p1, LBre;

    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 12
    iput-object p1, p0, LiQe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWdf;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;LRF8;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LiQe;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiQe;->b:Ljava/lang/Object;

    iput-object p2, p0, LiQe;->X:Ljava/lang/Object;

    iput-object p3, p0, LiQe;->c:Ljava/lang/Object;

    iput-object p4, p0, LiQe;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le03;Ljl3;Lnwf;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LiQe;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LiQe;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LiQe;->c:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, LiQe;->t:Ljava/lang/Object;

    .line 30
    sget-object p1, LlW3;->Z:LlW3;

    check-cast p3, LIP5;

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "UabHelperImpl"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 32
    iput-object p1, p0, LiQe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfF0;LUHf;LPMg;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LiQe;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LiQe;->b:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LiQe;->c:Ljava/lang/Object;

    .line 21
    invoke-virtual {p2}, LUHf;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    .line 22
    sget-object p2, LFDe;->r0:LFDe;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 23
    new-instance p2, LIih;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, LIih;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    iput-object p3, p0, LiQe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LjR7;Lch6;LvK7;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LiQe;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LiQe;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LiQe;->c:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, LiQe;->t:Ljava/lang/Object;

    .line 37
    sget-object p1, LXT7;->Z:LXT7;

    .line 38
    const-string p2, "SuggestionsPopupActionHandlerImpl"

    .line 39
    invoke-static {p1, p1, p2}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 40
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 41
    iput-object p2, p0, LiQe;->X:Ljava/lang/Object;

    .line 42
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LiQe;->a:I

    iput-object p1, p0, LiQe;->b:Ljava/lang/Object;

    iput-object p2, p0, LiQe;->c:Ljava/lang/Object;

    iput-object p3, p0, LiQe;->t:Ljava/lang/Object;

    iput-object p4, p0, LiQe;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LiQe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lhad;

    .line 4
    .line 5
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object p1, p0, LiQe;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, LIGg;

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    check-cast p1, Lcom/snap/opera/presenter/OperaHostView;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LQvg;

    .line 44
    .line 45
    const/16 v5, 0x14

    .line 46
    .line 47
    invoke-direct {v4, v5, p1}, LQvg;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p1, Lcom/snap/opera/presenter/OperaHostView;->a:LrE9;

    .line 51
    .line 52
    new-instance v4, LlAd;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-direct {v4, v5, p1}, LlAd;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 62
    .line 63
    iput-object v4, p1, Lcom/snap/opera/presenter/OperaHostView;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/snap/opera/presenter/OperaHostView;->e0:LVVc;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, LVVc;->z()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LCGg;

    .line 77
    .line 78
    iget-object p1, p1, LCGg;->a:Lqf7;

    .line 79
    .line 80
    invoke-virtual {p1, v7}, Lqf7;->j(Z)LAxd;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LCGg;

    .line 112
    .line 113
    iget-object v2, v2, LCGg;->a:Lqf7;

    .line 114
    .line 115
    invoke-virtual {v2, v7}, Lqf7;->j(Z)LAxd;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v1, v3, LIGg;->b:LB35;

    .line 124
    .line 125
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LUzd;

    .line 130
    .line 131
    sget-object v2, LkEb;->Y:LbEb;

    .line 132
    .line 133
    iget-object v2, v1, LUzd;->c:LB35;

    .line 134
    .line 135
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LtGg;

    .line 140
    .line 141
    invoke-virtual {v2}, LtGg;->a()Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v5, LTld;

    .line 146
    .line 147
    const/4 v6, 0x6

    .line 148
    invoke-direct {v5, v6, v1}, LTld;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 152
    .line 153
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, LYi1;

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    invoke-direct {v2, v5, p1, v7}, LYi1;-><init>(ILjava/util/ArrayList;Z)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 163
    .line 164
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v3, LIGg;->h:LBre;

    .line 168
    .line 169
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 174
    .line 175
    invoke-direct {v10, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, LGAa;

    .line 179
    .line 180
    iget-object p1, p0, LiQe;->t:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v6, p1

    .line 183
    check-cast v6, Lbke;

    .line 184
    .line 185
    iget-object p1, p0, LiQe;->X:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v8, p1

    .line 188
    check-cast v8, LJTa;

    .line 189
    .line 190
    move-object v5, v0

    .line 191
    check-cast v5, Lcom/snap/opera/presenter/OperaHostView;

    .line 192
    .line 193
    const/16 v9, 0x19

    .line 194
    .line 195
    invoke-direct/range {v2 .. v9}, LGAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 199
    .line 200
    invoke-direct {p1, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    return-object p1
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LVlb;

    .line 2
    .line 3
    new-instance v0, LD9c;

    .line 4
    .line 5
    iget-object v1, p0, LiQe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LD9c;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    invoke-virtual {v2}, LD9c;->i()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v3, v2

    .line 15
    invoke-virtual {v3}, LD9c;->b()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v3

    .line 20
    invoke-virtual {v4}, LD9c;->j()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4}, LD9c;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v12, 0x6f0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-direct/range {v0 .. v12}, LD9c;-><init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LZ8d;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LJH6;

    .line 42
    .line 43
    invoke-direct {v1}, LJH6;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LJH6;->N:LD9c;

    .line 47
    .line 48
    iget-object v0, p0, LiQe;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lsyh;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v3, LrBh;->b:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    iput v3, v2, Lsyh;->a:I

    .line 65
    .line 66
    const-string v3, "MUSIC"

    .line 67
    .line 68
    iput-object v3, v2, Lsyh;->B:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, LTj9;

    .line 71
    .line 72
    invoke-direct {v3}, LTj9;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lbcc;

    .line 76
    .line 77
    invoke-direct {v4}, Lbcc;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, LiQe;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lqcc;

    .line 83
    .line 84
    iget-object v6, v5, Lqcc;->c:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v6, v4, Lbcc;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, v5, Lqcc;->X:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v6, v4, Lbcc;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-wide v6, v5, Lqcc;->b:J

    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v6, v4, Lbcc;->c:Ljava/lang/Long;

    .line 99
    .line 100
    iget v6, v5, Lqcc;->i0:I

    .line 101
    .line 102
    int-to-long v6, v6

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, v4, Lbcc;->d:Ljava/lang/Long;

    .line 108
    .line 109
    iput-object v4, v3, LTj9;->l:Lbcc;

    .line 110
    .line 111
    iput-object v3, v2, Lsyh;->C:LTj9;

    .line 112
    .line 113
    sget-object v3, LPzh;->a:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    iget-object v3, v5, Lqcc;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v4, v5, Lqcc;->b:J

    .line 118
    .line 119
    const-string v6, "-"

    .line 120
    .line 121
    invoke-static {v4, v5, v3, v6}, LJV0;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "MUSIC_SNAP_TRACK"

    .line 126
    .line 127
    iput-object v4, v2, Lsyh;->g:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v3, v2, Lsyh;->h:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, v2, Lsyh;->i:Ljava/lang/String;

    .line 132
    .line 133
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 134
    .line 135
    iput-wide v3, v2, Lsyh;->s:D

    .line 136
    .line 137
    const-wide/16 v3, 0x0

    .line 138
    .line 139
    iput-wide v3, v2, Lsyh;->r:D

    .line 140
    .line 141
    new-instance v0, LWCd;

    .line 142
    .line 143
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 144
    .line 145
    invoke-direct {v0, v3, v4, v3, v4}, LWCd;-><init>(DD)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v2, Lsyh;->u:LWCd;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, v2, Lsyh;->E:Z

    .line 152
    .line 153
    new-instance v0, Ltyh;

    .line 154
    .line 155
    invoke-direct {v0, v2}, Ltyh;-><init>(Lsyh;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, LJH6;->b(Ltyh;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, LVlb;->i()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, LVlb;->b()LLnb;

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, LVlb;->t:LLnb;

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-interface {v0}, LLnb;->t0()LLnb;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, p0, LiQe;->X:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v0, v2}, LLnb;->F(Ljava/util/Map;)LLnb;

    .line 180
    .line 181
    .line 182
    :cond_0
    new-instance v0, LSm2;

    .line 183
    .line 184
    invoke-direct {v0}, LSm2;-><init>()V

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x4

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v0, LSm2;->a:Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object v2, v0, LSm2;->B:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v2, :cond_1

    .line 197
    .line 198
    iput-object v2, v0, LSm2;->B:Ljava/lang/String;

    .line 199
    .line 200
    :cond_1
    invoke-virtual {p1, v0}, LVlb;->n(LSm2;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, LJH6;->e()LKH6;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, LVlb;->k(LKH6;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, LVlb;->c()LSlb;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LSlb;

    .line 2
    .line 3
    sget-object v0, LZF2;->Z:LZF2;

    .line 4
    .line 5
    const-string v1, "StickerSender"

    .line 6
    .line 7
    invoke-static {v0, v0, v1}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, LiQe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LXCh;

    .line 14
    .line 15
    iget-object v1, v0, LXCh;->f:Lnn9;

    .line 16
    .line 17
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, LMXf;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object p1, v0, LXCh;->g:LXfi;

    .line 27
    .line 28
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, Lzre;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v10, 0x20

    .line 37
    .line 38
    iget-object p1, p0, LiQe;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, LiE2;

    .line 42
    .line 43
    iget-object p1, p0, LiQe;->t:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, p1

    .line 46
    check-cast v8, LYM2;

    .line 47
    .line 48
    iget-object p1, p0, LiQe;->X:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v9, p1

    .line 51
    check-cast v9, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static/range {v2 .. v10}, LGjk;->q(LMXf;LiE2;Ljava/util/List;LWm0;Lzre;LFGb;LYM2;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, LFVh;

    .line 3
    .line 4
    iget-object p1, p0, LiQe;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LpYc;

    .line 7
    .line 8
    iget-object p1, p1, LpYc;->i0:LbV3;

    .line 9
    .line 10
    iget-object v0, p0, LiQe;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lgl6;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lejk;->j(LbV3;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, v2, LFVh;->a:Ljava/util/List;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    instance-of v0, p1, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lxwd;

    .line 57
    .line 58
    iget-wide v3, v0, Lxwd;->j:J

    .line 59
    .line 60
    const-wide/16 v5, 0x2af8

    .line 61
    .line 62
    cmp-long v0, v3, v5

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 67
    .line 68
    sget-object p1, LuHh;->s1:LuHh;

    .line 69
    .line 70
    iget-object v0, v1, Lgl6;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LpC3;

    .line 73
    .line 74
    invoke-interface {v0, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object p1, LuHh;->t1:LuHh;

    .line 79
    .line 80
    invoke-interface {v0, p1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object p1, LuHh;->u1:LuHh;

    .line 85
    .line 86
    invoke-interface {v0, p1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object p1, LuHh;->w1:LuHh;

    .line 91
    .line 92
    invoke-interface {v0, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object p1, LuHh;->v1:LuHh;

    .line 97
    .line 98
    invoke-interface {v0, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v8, LrVb;

    .line 103
    .line 104
    const/16 p1, 0x9

    .line 105
    .line 106
    invoke-direct {v8, p1}, LrVb;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    :goto_0
    new-instance v3, LnNa;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/16 v11, 0x3e

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-direct/range {v3 .. v11}, LnNa;-><init>(ZJJZZI)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 129
    .line 130
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    new-instance v0, LkJe;

    .line 134
    .line 135
    iget-object v3, p0, LiQe;->X:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v4, v3

    .line 138
    check-cast v4, LaXi;

    .line 139
    .line 140
    iget-object v3, p0, LiQe;->t:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LDVh;

    .line 143
    .line 144
    const/16 v5, 0x11

    .line 145
    .line 146
    invoke-direct/range {v0 .. v5}, LkJe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 150
    .line 151
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Lcom/snapchat/talkcorev3/TalkCore;

    .line 7
    .line 8
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Lxli;

    .line 12
    .line 13
    iget-object p1, p0, LiQe;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LLli;

    .line 16
    .line 17
    iget-object v2, p1, LLli;->c:LX1g;

    .line 18
    .line 19
    iget-object p1, p0, LiQe;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Llli;

    .line 23
    .line 24
    iget-object p1, p0, LiQe;->t:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, LnM1;

    .line 28
    .line 29
    iget-object p1, p0, LiQe;->X:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Lq0h;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    iget-object p1, v2, LX1g;->i:Lnli;

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lnli;->a(Llli;)Lmli;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object p1, v2, LX1g;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {p1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 50
    .line 51
    iget-object v1, v2, LX1g;->b:Ljfb;

    .line 52
    .line 53
    invoke-virtual {v1, v8, v4}, Ljfb;->l(Lmli;Llli;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v9, v2, LX1g;->g:Lapj;

    .line 58
    .line 59
    iget-object v9, v9, Lapj;->a:LXfi;

    .line 60
    .line 61
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v2, LX1g;->a:Lbke;

    .line 75
    .line 76
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 81
    .line 82
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 83
    .line 84
    invoke-direct {v10, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LUHf;

    .line 88
    .line 89
    const/4 v9, 0x4

    .line 90
    invoke-direct/range {v1 .. v9}, LUHf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 94
    .line 95
    invoke-direct {v0, v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LUTf;

    .line 104
    .line 105
    const/4 v3, 0x6

    .line 106
    invoke-direct {v0, v2, v3, v8}, LUTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 110
    .line 111
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ltqe;

    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    invoke-direct {v0, v8, v4, v2, v1}, Ltqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 122
    .line 123
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-object v0, v1

    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    :goto_0
    check-cast v0, Lio/reactivex/rxjava3/core/Single;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    monitor-exit v2

    .line 137
    return-object v0

    .line 138
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p1
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/util/List;

    .line 3
    .line 4
    iget-object p1, p0, LiQe;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LVgj;

    .line 7
    .line 8
    iget-object p1, p1, LVgj;->k:Lbke;

    .line 9
    .line 10
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, LYgj;

    .line 16
    .line 17
    iget-object p1, v1, LYgj;->b:LsQ4;

    .line 18
    .line 19
    invoke-virtual {p1}, LsQ4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Le03;

    .line 24
    .line 25
    sget-object v0, LQfj;->I0:LQfj;

    .line 26
    .line 27
    sget-object v2, LJ03;->a:LQd7;

    .line 28
    .line 29
    invoke-interface {p1, v0, v2}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, LJkh;

    .line 34
    .line 35
    iget-object v2, p0, LiQe;->t:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Lgt;

    .line 39
    .line 40
    iget-object v2, p0, LiQe;->X:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    iget-object v2, p0, LiQe;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LQqb;

    .line 48
    .line 49
    const/16 v6, 0x1d

    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, LJkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lwfj;

    .line 3
    .line 4
    iget-object p1, p0, LiQe;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ln2f;

    .line 7
    .line 8
    iget-object v1, p1, Ln2f;->a:Lb0f;

    .line 9
    .line 10
    sget-object p1, Ltij;->l:Ljava/util/Set;

    .line 11
    .line 12
    iget-object p1, p0, LiQe;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Ltij;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of p1, v3, LB8i;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, v1, Lb0f;->h:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, v2, Ltij;->k:LXfi;

    .line 35
    .line 36
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/HashSet;

    .line 41
    .line 42
    iget-object v0, p0, LiQe;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lchb;

    .line 45
    .line 46
    iget-object v0, v0, Lchb;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, v1, Lb0f;->g:LgZ2;

    .line 61
    .line 62
    iget-object v0, v2, Ltij;->h:LQK4;

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LJlc;

    .line 71
    .line 72
    sget-object v0, Lcom/snapchat/client/mdp_common/MediaContextType;->TEMPUNASSIGNED:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 73
    .line 74
    invoke-interface {p1, v0}, LJlc;->g(Lcom/snapchat/client/mdp_common/MediaContextType;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, LXQi;->c:LXQi;

    .line 79
    .line 80
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    move-object p1, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {p1}, LgZ2;->c()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LJlc;

    .line 98
    .line 99
    sget-object v0, Lcom/snapchat/client/mdp_common/MediaContextType;->TEMPUNASSIGNED:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 100
    .line 101
    invoke-interface {p1, v0}, LJlc;->g(Lcom/snapchat/client/mdp_common/MediaContextType;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lqij;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v0, v2, v4, v1}, Lqij;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance p1, LVMh;

    .line 118
    .line 119
    const/16 v0, 0x15

    .line 120
    .line 121
    invoke-direct {p1, v2, v0, v1}, LVMh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 125
    .line 126
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    new-instance v0, LeBe;

    .line 131
    .line 132
    iget-object v4, p0, LiQe;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lcp7;

    .line 135
    .line 136
    const/16 v5, 0x18

    .line 137
    .line 138
    invoke-direct/range {v0 .. v5}, LeBe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 142
    .line 143
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 152
    .line 153
    :goto_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 154
    .line 155
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 159
    .line 160
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lib5;

    .line 3
    .line 4
    new-instance v0, LZye;

    .line 5
    .line 6
    iget-object p1, p0, LiQe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, LRFf;

    .line 10
    .line 11
    iget-object p1, p0, LiQe;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, LiQe;->t:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, LiQe;->X:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, [B

    .line 25
    .line 26
    const/16 v6, 0x15

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, LZye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "insertPublicProfile"

    .line 32
    .line 33
    invoke-interface {v2, p1, v0}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    iget-object v0, p0, LiQe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuQg;

    .line 4
    .line 5
    invoke-static {v0}, LuQg;->d(LuQg;)LqS3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LTr5;

    .line 10
    .line 11
    sget-object v8, LpQg;->q:LpQg;

    .line 12
    .line 13
    sget-object v3, LUI1;->b:LUI1;

    .line 14
    .line 15
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iget-object v3, p0, LiQe;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, LiQe;->t:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v9, v4

    .line 26
    check-cast v9, Lrwf;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v12, 0x31e

    .line 34
    .line 35
    invoke-direct/range {v2 .. v12}, LTr5;-><init>(Ljava/lang/String;LdZe;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, LqS3;->h(LvT3;)Lqpg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v1, v2}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, LUTf;

    .line 50
    .line 51
    const/16 v4, 0x1d

    .line 52
    .line 53
    invoke-direct {v2, v0, v4, v3}, LUTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LHh0;

    .line 62
    .line 63
    iget-object v2, p0, LiQe;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    const/16 v3, 0x13

    .line 68
    .line 69
    invoke-direct {v1, v3, v2}, LHh0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 93

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x7

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    sget-object v6, LsL6;->a:LsL6;

    .line 11
    .line 12
    const-string v7, ""

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v1, LiQe;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v1, LiQe;->X:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v1, LiQe;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v14, v1, LiQe;->a:I

    .line 22
    .line 23
    packed-switch v14, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    check-cast v0, LcZj;

    .line 27
    .line 28
    iget-object v2, v0, LcZj;->a:LMh7;

    .line 29
    .line 30
    instance-of v3, v2, LLh7;

    .line 31
    .line 32
    iget-object v4, v0, LcZj;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    move-object/from16 v18, v4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v18, 0x0

    .line 44
    .line 45
    :goto_0
    iget-object v4, v0, LcZj;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    move-object/from16 v22, v4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v22, 0x0

    .line 57
    .line 58
    :goto_1
    check-cast v12, LNsk;

    .line 59
    .line 60
    instance-of v4, v12, Liv9;

    .line 61
    .line 62
    check-cast v11, LEv9;

    .line 63
    .line 64
    check-cast v10, Ll2j;

    .line 65
    .line 66
    iget-object v5, v0, LcZj;->f:Lu09;

    .line 67
    .line 68
    iget-object v14, v0, LcZj;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v4, :cond_11

    .line 71
    .line 72
    if-nez v18, :cond_2

    .line 73
    .line 74
    if-nez v22, :cond_2

    .line 75
    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_2
    if-eqz v3, :cond_3

    .line 79
    .line 80
    move-object/from16 v3, v18

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v3, 0x0

    .line 84
    :goto_2
    iget-boolean v4, v0, LcZj;->d:Z

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    new-instance v15, LDv9;

    .line 89
    .line 90
    invoke-direct {v15, v3, v14, v4, v5}, LDv9;-><init>(Ljava/lang/String;Ljava/lang/String;ZLu09;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v15

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v3, 0x0

    .line 96
    :goto_3
    check-cast v12, Liv9;

    .line 97
    .line 98
    iget-object v5, v12, Liv9;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_5

    .line 105
    .line 106
    sget-object v5, LIL6;->a:LIL6;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    sub-int/2addr v15, v9

    .line 114
    check-cast v5, Ljava/lang/Iterable;

    .line 115
    .line 116
    const/16 v16, 0x1

    .line 117
    .line 118
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v8, 0x0

    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v20

    .line 136
    if-eqz v20, :cond_8

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v20

    .line 142
    add-int/lit8 v21, v8, 0x1

    .line 143
    .line 144
    if-ltz v8, :cond_7

    .line 145
    .line 146
    move-object/from16 v13, v20

    .line 147
    .line 148
    check-cast v13, Lni7;

    .line 149
    .line 150
    instance-of v13, v13, Lki7;

    .line 151
    .line 152
    if-eqz v19, :cond_6

    .line 153
    .line 154
    if-nez v13, :cond_6

    .line 155
    .line 156
    if-eq v8, v15, :cond_6

    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_6
    move/from16 v19, v13

    .line 166
    .line 167
    move/from16 v8, v21

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-static {}, Lve3;->f0()V

    .line 171
    .line 172
    .line 173
    throw v17

    .line 174
    :cond_8
    invoke-static {v9}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_5
    invoke-static {v5}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    move-object/from16 v17, v8

    .line 183
    .line 184
    check-cast v17, Ljava/lang/Integer;

    .line 185
    .line 186
    iget-object v8, v12, Liv9;->a:Ljava/util/List;

    .line 187
    .line 188
    move-object v9, v8

    .line 189
    check-cast v9, Ljava/lang/Iterable;

    .line 190
    .line 191
    instance-of v13, v9, Ljava/util/Collection;

    .line 192
    .line 193
    if-eqz v13, :cond_9

    .line 194
    .line 195
    move-object v13, v9

    .line 196
    check-cast v13, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_9

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_c

    .line 214
    .line 215
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Lni7;

    .line 220
    .line 221
    instance-of v13, v13, Lji7;

    .line 222
    .line 223
    if-eqz v13, :cond_a

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_c

    .line 230
    .line 231
    instance-of v2, v2, LIh7;

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    new-instance v23, Lli7;

    .line 236
    .line 237
    sget-object v24, LdZj;->a:Lo09;

    .line 238
    .line 239
    if-nez v18, :cond_b

    .line 240
    .line 241
    move-object/from16 v25, v7

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_b
    move-object/from16 v25, v18

    .line 245
    .line 246
    :goto_6
    const/16 v28, 0x10

    .line 247
    .line 248
    move/from16 v27, v4

    .line 249
    .line 250
    move-object/from16 v26, v14

    .line 251
    .line 252
    invoke-direct/range {v23 .. v28}, Lli7;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 253
    .line 254
    .line 255
    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/util/Collection;

    .line 260
    .line 261
    check-cast v8, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-static {v0, v8}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_a

    .line 268
    :cond_c
    :goto_7
    move/from16 v21, v4

    .line 269
    .line 270
    move-object/from16 v20, v14

    .line 271
    .line 272
    new-instance v15, LlJ3;

    .line 273
    .line 274
    iget-object v2, v1, LiQe;->t:Ljava/lang/Object;

    .line 275
    .line 276
    move-object/from16 v19, v2

    .line 277
    .line 278
    check-cast v19, LrH3;

    .line 279
    .line 280
    move-object/from16 v16, v0

    .line 281
    .line 282
    invoke-direct/range {v15 .. v22}, LlJ3;-><init>(LcZj;Ljava/lang/Integer;Ljava/lang/String;LrH3;Ljava/lang/String;ZLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_d
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    move-object v6, v8

    .line 299
    goto :goto_9

    .line 300
    :cond_e
    new-instance v0, Ljava/util/LinkedList;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_10

    .line 310
    .line 311
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-interface {v8, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_10

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/ListIterator;->previousIndex()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Lni7;

    .line 334
    .line 335
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_f

    .line 347
    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v15, v4}, LlJ3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lni7;

    .line 357
    .line 358
    if-eqz v4, :cond_f

    .line 359
    .line 360
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_10
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    :goto_9
    move-object v0, v6

    .line 369
    :goto_a
    invoke-static {v12, v0}, Liv9;->n(Liv9;Ljava/util/List;)Liv9;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/4 v2, 0x4

    .line 374
    const/4 v4, 0x0

    .line 375
    invoke-static {v11, v3, v0, v4, v2}, LEv9;->a(LEv9;LDv9;Liv9;ZI)LEv9;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_c

    .line 380
    :cond_11
    move-object v0, v14

    .line 381
    move-object/from16 v4, v18

    .line 382
    .line 383
    const/16 v16, 0x1

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    instance-of v2, v12, Ljv9;

    .line 388
    .line 389
    if-eqz v2, :cond_12

    .line 390
    .line 391
    const/4 v9, 0x1

    .line 392
    goto :goto_b

    .line 393
    :cond_12
    instance-of v9, v12, Lhv9;

    .line 394
    .line 395
    :goto_b
    if-eqz v9, :cond_15

    .line 396
    .line 397
    if-eqz v4, :cond_13

    .line 398
    .line 399
    if-eqz v3, :cond_13

    .line 400
    .line 401
    new-instance v2, LDv9;

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-direct {v2, v4, v0, v3, v5}, LDv9;-><init>(Ljava/lang/String;Ljava/lang/String;ZLu09;)V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x6

    .line 408
    move-object/from16 v4, v17

    .line 409
    .line 410
    invoke-static {v11, v2, v4, v3, v0}, LEv9;->a(LEv9;LDv9;Liv9;ZI)LEv9;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_c

    .line 415
    :cond_13
    move-object v0, v11

    .line 416
    :goto_c
    if-ne v0, v11, :cond_14

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_14
    new-instance v2, Ll2j;

    .line 420
    .line 421
    iget-object v3, v10, Ll2j;->a:LgMj;

    .line 422
    .line 423
    iget-object v4, v10, Ll2j;->c:LdGe;

    .line 424
    .line 425
    invoke-direct {v2, v3, v0, v4}, Ll2j;-><init>(LgMj;Ljava/lang/Object;LdGe;)V

    .line 426
    .line 427
    .line 428
    move-object v10, v2

    .line 429
    :goto_d
    return-object v10

    .line 430
    :cond_15
    new-instance v0, LFzc;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :pswitch_1
    invoke-direct/range {p0 .. p1}, LiQe;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_2
    invoke-direct/range {p0 .. p1}, LiQe;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_3
    invoke-direct/range {p0 .. p1}, LiQe;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_4
    invoke-direct/range {p0 .. p1}, LiQe;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_5
    invoke-direct/range {p0 .. p1}, LiQe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_6
    invoke-direct/range {p0 .. p1}, LiQe;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_7
    check-cast v0, Lt95;

    .line 467
    .line 468
    iget-object v0, v0, Lt95;->a:LOFf;

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    move-object v3, v10

    .line 479
    check-cast v3, Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v2, :cond_17

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    move-object v4, v2

    .line 488
    check-cast v4, LbLh;

    .line 489
    .line 490
    iget-object v4, v4, LbLh;->a:LJXb;

    .line 491
    .line 492
    invoke-interface {v4}, LJXb;->x()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_16

    .line 501
    .line 502
    move-object v8, v2

    .line 503
    goto :goto_e

    .line 504
    :cond_17
    const/4 v8, 0x0

    .line 505
    :goto_e
    check-cast v8, LbLh;

    .line 506
    .line 507
    iget-object v0, v1, LiQe;->t:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LTg6;

    .line 510
    .line 511
    check-cast v12, LV7c;

    .line 512
    .line 513
    if-nez v8, :cond_18

    .line 514
    .line 515
    iget-object v2, v12, LV7c;->Z:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Lh55;

    .line 518
    .line 519
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, LmLh;

    .line 524
    .line 525
    iget-object v4, v2, LmLh;->d:Lxe6;

    .line 526
    .line 527
    iget v6, v0, LTg6;->a:I

    .line 528
    .line 529
    invoke-virtual {v4, v6}, Lxe6;->n(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    new-instance v7, LRld;

    .line 534
    .line 535
    const/16 v8, 0x17

    .line 536
    .line 537
    invoke-direct {v7, v2, v3, v6, v8}, LRld;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 541
    .line 542
    invoke-direct {v2, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 543
    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_18
    new-instance v2, LcNd;

    .line 547
    .line 548
    invoke-direct {v2, v8}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 552
    .line 553
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    move-object v2, v3

    .line 557
    :goto_f
    new-instance v3, LnGg;

    .line 558
    .line 559
    check-cast v11, Lxw8;

    .line 560
    .line 561
    const/16 v4, 0x1b

    .line 562
    .line 563
    invoke-direct {v3, v4, v11}, LnGg;-><init>(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 567
    .line 568
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 569
    .line 570
    .line 571
    new-instance v2, LIjh;

    .line 572
    .line 573
    invoke-direct {v2, v12, v5, v0}, LIjh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 577
    .line 578
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_8
    invoke-direct/range {p0 .. p1}, LiQe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :pswitch_9
    invoke-direct/range {p0 .. p1}, LiQe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_a
    const/16 v16, 0x1

    .line 593
    .line 594
    check-cast v0, Loe9;

    .line 595
    .line 596
    iget-object v2, v0, Loe9;->b:Ljava/lang/Object;

    .line 597
    .line 598
    move-object/from16 v20, v2

    .line 599
    .line 600
    check-cast v20, LSJb;

    .line 601
    .line 602
    check-cast v12, LxDg;

    .line 603
    .line 604
    iget-object v2, v12, LxDg;->c:LB35;

    .line 605
    .line 606
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, LaA8;

    .line 611
    .line 612
    sget-object v3, LbMg;->w1:LbMg;

    .line 613
    .line 614
    const-string v5, "event"

    .line 615
    .line 616
    const-string v6, "snap_start"

    .line 617
    .line 618
    invoke-static {v3, v5, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v20 .. v20}, LSJb;->c()Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2}, Lcom/snap/modules/mdp/NativeSnapDoc;->a()[B

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v2}, LjCg;->c([B)LjCg;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v2}, LFFg;->b(LjCg;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v2}, LJCg;->i(LjCg;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Ljava/lang/Long;

    .line 649
    .line 650
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 651
    .line 652
    if-eqz v3, :cond_1a

    .line 653
    .line 654
    iget-object v5, v2, LjCg;->D0:Ljava/lang/String;

    .line 655
    .line 656
    if-eqz v5, :cond_1a

    .line 657
    .line 658
    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, LSm2;

    .line 663
    .line 664
    if-nez v3, :cond_19

    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_19
    iget-object v5, v2, LjCg;->D0:Ljava/lang/String;

    .line 668
    .line 669
    iput-object v5, v3, LSm2;->h:Ljava/lang/String;

    .line 670
    .line 671
    :cond_1a
    :goto_10
    iget-object v3, v2, LjCg;->t:[LPqb;

    .line 672
    .line 673
    array-length v5, v3

    .line 674
    if-eqz v5, :cond_1d

    .line 675
    .line 676
    const/16 v29, 0x0

    .line 677
    .line 678
    aget-object v5, v3, v29

    .line 679
    .line 680
    iget-wide v5, v5, LPqb;->b:J

    .line 681
    .line 682
    array-length v7, v3

    .line 683
    add-int/lit8 v7, v7, -0x1

    .line 684
    .line 685
    const/4 v8, 0x1

    .line 686
    if-gt v8, v7, :cond_1c

    .line 687
    .line 688
    const/4 v9, 0x1

    .line 689
    :goto_11
    aget-object v13, v3, v9

    .line 690
    .line 691
    iget-wide v13, v13, LPqb;->b:J

    .line 692
    .line 693
    cmp-long v15, v5, v13

    .line 694
    .line 695
    if-gez v15, :cond_1b

    .line 696
    .line 697
    move-wide v5, v13

    .line 698
    :cond_1b
    if-eq v9, v7, :cond_1c

    .line 699
    .line 700
    add-int/2addr v9, v8

    .line 701
    goto :goto_11

    .line 702
    :cond_1c
    invoke-virtual {v2, v5, v6}, LjCg;->d(J)V

    .line 703
    .line 704
    .line 705
    iget-object v3, v12, LxDg;->f0:LB35;

    .line 706
    .line 707
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, LECg;

    .line 712
    .line 713
    iget-object v5, v12, LxDg;->X:LWm0;

    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    new-instance v6, LNjg;

    .line 719
    .line 720
    const/16 v7, 0x13

    .line 721
    .line 722
    invoke-direct {v6, v3, v7, v2}, LNjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 726
    .line 727
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 728
    .line 729
    .line 730
    const-wide/16 v8, 0x2710

    .line 731
    .line 732
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 733
    .line 734
    invoke-virtual {v7, v8, v9, v6}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    new-instance v7, Lr2g;

    .line 739
    .line 740
    invoke-direct {v7, v3, v2, v5, v4}, Lr2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 744
    .line 745
    invoke-direct {v2, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 746
    .line 747
    .line 748
    new-instance v17, LCo;

    .line 749
    .line 750
    iget-object v3, v1, LiQe;->t:Ljava/lang/Object;

    .line 751
    .line 752
    move-object/from16 v21, v3

    .line 753
    .line 754
    check-cast v21, Lcom/snap/modules/snapdoc_save_service/SaveLocation;

    .line 755
    .line 756
    move-object/from16 v22, v11

    .line 757
    .line 758
    check-cast v22, LmPf;

    .line 759
    .line 760
    iget v0, v0, Loe9;->a:I

    .line 761
    .line 762
    const/16 v24, 0x1c

    .line 763
    .line 764
    move/from16 v23, v0

    .line 765
    .line 766
    move-object/from16 v19, v10

    .line 767
    .line 768
    move-object/from16 v18, v12

    .line 769
    .line 770
    invoke-direct/range {v17 .. v24}, LCo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v0, v17

    .line 774
    .line 775
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 776
    .line 777
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 778
    .line 779
    .line 780
    return-object v3

    .line 781
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 782
    .line 783
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :pswitch_b
    check-cast v0, Lhad;

    .line 788
    .line 789
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Lm3d;

    .line 792
    .line 793
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lm3d;

    .line 796
    .line 797
    check-cast v12, LP58;

    .line 798
    .line 799
    iget-object v3, v12, LP58;->a:Ljava/lang/String;

    .line 800
    .line 801
    iget-object v4, v12, LP58;->g:Ljava/lang/Long;

    .line 802
    .line 803
    if-nez v4, :cond_1e

    .line 804
    .line 805
    const-wide/16 v4, 0x0

    .line 806
    .line 807
    goto :goto_12

    .line 808
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 809
    .line 810
    .line 811
    move-result-wide v4

    .line 812
    :goto_12
    iget-object v9, v12, LP58;->c:Ljava/lang/String;

    .line 813
    .line 814
    iget-object v13, v12, LP58;->e:Ljava/lang/Integer;

    .line 815
    .line 816
    invoke-static {v13}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 817
    .line 818
    .line 819
    move-result-object v13

    .line 820
    iget-object v14, v12, LP58;->h:Ljava/lang/Integer;

    .line 821
    .line 822
    invoke-static {v14}, LMKg;->a(Ljava/lang/Integer;)LMKg;

    .line 823
    .line 824
    .line 825
    move-result-object v40

    .line 826
    iget-object v14, v12, LP58;->D:Ljava/lang/Integer;

    .line 827
    .line 828
    if-nez v14, :cond_1f

    .line 829
    .line 830
    const/16 v41, 0x0

    .line 831
    .line 832
    goto :goto_13

    .line 833
    :cond_1f
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v14

    .line 837
    move/from16 v41, v14

    .line 838
    .line 839
    :goto_13
    iget-object v14, v12, LP58;->w:Ljava/lang/Boolean;

    .line 840
    .line 841
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 842
    .line 843
    invoke-static {v14, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v49

    .line 847
    iget-object v14, v12, LP58;->E:Ljava/lang/Boolean;

    .line 848
    .line 849
    invoke-static {v14, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v50

    .line 853
    iget-object v14, v12, LP58;->k:Ljava/lang/String;

    .line 854
    .line 855
    const-wide/16 v18, 0x0

    .line 856
    .line 857
    iget-object v7, v1, LiQe;->t:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v7, LkQe;

    .line 860
    .line 861
    iget-object v8, v7, LkQe;->t:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v8, LGS8;

    .line 864
    .line 865
    iget-object v8, v8, LGS8;->b:Ltlj;

    .line 866
    .line 867
    check-cast v8, LPSg;

    .line 868
    .line 869
    invoke-virtual {v8}, LPSg;->d()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v70

    .line 873
    move-object/from16 v42, v10

    .line 874
    .line 875
    check-cast v42, Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    iget v8, v13, LLtb;->a:I

    .line 884
    .line 885
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    sget-object v10, Lj0h;->b:Lj0h;

    .line 889
    .line 890
    new-instance v13, Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 893
    .line 894
    .line 895
    cmp-long v20, v4, v18

    .line 896
    .line 897
    if-gtz v20, :cond_20

    .line 898
    .line 899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 900
    .line 901
    .line 902
    move-result-wide v4

    .line 903
    :cond_20
    move-wide/from16 v34, v4

    .line 904
    .line 905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 906
    .line 907
    .line 908
    move-result-wide v68

    .line 909
    iget-object v4, v12, LP58;->o:Ljava/lang/Integer;

    .line 910
    .line 911
    if-nez v4, :cond_21

    .line 912
    .line 913
    const/16 v36, 0x0

    .line 914
    .line 915
    goto :goto_14

    .line 916
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    move/from16 v36, v4

    .line 921
    .line 922
    :goto_14
    iget-object v4, v12, LP58;->p:Ljava/lang/Integer;

    .line 923
    .line 924
    if-nez v4, :cond_22

    .line 925
    .line 926
    const/16 v37, 0x0

    .line 927
    .line 928
    goto :goto_15

    .line 929
    :cond_22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    move/from16 v37, v4

    .line 934
    .line 935
    :goto_15
    iget-object v4, v12, LP58;->q:Ljava/lang/Double;

    .line 936
    .line 937
    if-nez v4, :cond_23

    .line 938
    .line 939
    const-wide/16 v4, 0x0

    .line 940
    .line 941
    :goto_16
    move-wide/from16 v38, v4

    .line 942
    .line 943
    goto :goto_17

    .line 944
    :cond_23
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 945
    .line 946
    .line 947
    move-result-wide v4

    .line 948
    goto :goto_16

    .line 949
    :goto_17
    iget-object v4, v12, LP58;->N:Ljava/lang/Boolean;

    .line 950
    .line 951
    invoke-static {v4, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v64

    .line 955
    iget-object v4, v12, LP58;->Z:Ljava/lang/String;

    .line 956
    .line 957
    iget-object v5, v12, LP58;->b0:Ljava/util/List;

    .line 958
    .line 959
    if-eqz v5, :cond_24

    .line 960
    .line 961
    check-cast v5, Ljava/lang/Iterable;

    .line 962
    .line 963
    invoke-static {v5}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    move-object/from16 v75, v5

    .line 968
    .line 969
    goto :goto_18

    .line 970
    :cond_24
    const/16 v75, 0x0

    .line 971
    .line 972
    :goto_18
    iget-object v5, v12, LP58;->W:Ljava/lang/Long;

    .line 973
    .line 974
    if-eqz v5, :cond_25

    .line 975
    .line 976
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 977
    .line 978
    .line 979
    move-result-wide v18

    .line 980
    move-wide/from16 v71, v18

    .line 981
    .line 982
    goto :goto_19

    .line 983
    :cond_25
    move-wide/from16 v71, v34

    .line 984
    .line 985
    :goto_19
    iget-object v5, v12, LP58;->I:Ljava/lang/Double;

    .line 986
    .line 987
    if-eqz v5, :cond_26

    .line 988
    .line 989
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 990
    .line 991
    .line 992
    move-result-wide v18

    .line 993
    :goto_1a
    move-wide/from16 v61, v18

    .line 994
    .line 995
    goto :goto_1b

    .line 996
    :cond_26
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 997
    .line 998
    goto :goto_1a

    .line 999
    :goto_1b
    invoke-static {v12}, Lkxk;->d(LP58;)Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    move-object/from16 p1, v0

    .line 1004
    .line 1005
    if-eqz v5, :cond_27

    .line 1006
    .line 1007
    const/4 v0, 0x0

    .line 1008
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v18

    .line 1012
    move-object/from16 v0, v18

    .line 1013
    .line 1014
    check-cast v0, Ljava/lang/String;

    .line 1015
    .line 1016
    move-object/from16 v18, v0

    .line 1017
    .line 1018
    const/4 v0, 0x1

    .line 1019
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    move-object v0, v5

    .line 1024
    check-cast v0, Ljava/lang/String;

    .line 1025
    .line 1026
    move-object/from16 v60, v0

    .line 1027
    .line 1028
    move-object/from16 v59, v18

    .line 1029
    .line 1030
    goto :goto_1c

    .line 1031
    :cond_27
    const/16 v59, 0x0

    .line 1032
    .line 1033
    const/16 v60, 0x0

    .line 1034
    .line 1035
    :goto_1c
    invoke-static {v12}, Lkxk;->f(LP58;)LIPg;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v58

    .line 1039
    invoke-virtual/range {p1 .. p1}, Lm3d;->i()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, LKH6;

    .line 1044
    .line 1045
    if-eqz v0, :cond_28

    .line 1046
    .line 1047
    new-instance v5, LJH6;

    .line 1048
    .line 1049
    invoke-direct {v5}, LJH6;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v5, v0}, LJH6;->f(LKH6;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v12, LP58;->a:Ljava/lang/String;

    .line 1056
    .line 1057
    move-object/from16 p1, v2

    .line 1058
    .line 1059
    iget-object v2, v12, LP58;->w:Ljava/lang/Boolean;

    .line 1060
    .line 1061
    invoke-static {v2, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    new-instance v15, Lb68;

    .line 1066
    .line 1067
    invoke-direct {v15, v0, v2}, Lb68;-><init>(Ljava/lang/String;Z)V

    .line 1068
    .line 1069
    .line 1070
    move-object/from16 v80, v15

    .line 1071
    .line 1072
    goto :goto_1d

    .line 1073
    :cond_28
    move-object/from16 p1, v2

    .line 1074
    .line 1075
    const/4 v5, 0x0

    .line 1076
    const/16 v80, 0x0

    .line 1077
    .line 1078
    :goto_1d
    iget-object v0, v12, LP58;->F:LUPg;

    .line 1079
    .line 1080
    if-nez v0, :cond_29

    .line 1081
    .line 1082
    move-object/from16 v52, v13

    .line 1083
    .line 1084
    const/16 v55, 0x0

    .line 1085
    .line 1086
    const/16 v65, 0x0

    .line 1087
    .line 1088
    :goto_1e
    move-object/from16 v51, v10

    .line 1089
    .line 1090
    goto :goto_22

    .line 1091
    :cond_29
    iget-object v2, v0, LUPg;->b:Ljava/util/List;

    .line 1092
    .line 1093
    if-nez v2, :cond_2a

    .line 1094
    .line 1095
    goto :goto_1f

    .line 1096
    :cond_2a
    move-object v6, v2

    .line 1097
    :goto_1f
    iget-object v2, v0, LUPg;->a:Ljava/lang/Integer;

    .line 1098
    .line 1099
    if-eqz v2, :cond_2b

    .line 1100
    .line 1101
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-static {v2}, Lj0h;->a(Ljava/lang/Integer;)Lj0h;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-static {v2, v10}, Lgye;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    move-object v10, v2

    .line 1118
    check-cast v10, Lj0h;

    .line 1119
    .line 1120
    :cond_2b
    iget-object v2, v0, LUPg;->c:Ljava/lang/String;

    .line 1121
    .line 1122
    if-eqz v2, :cond_2c

    .line 1123
    .line 1124
    goto :goto_20

    .line 1125
    :cond_2c
    const/4 v2, 0x0

    .line 1126
    :goto_20
    iget-object v0, v0, LUPg;->d:Ljava/lang/String;

    .line 1127
    .line 1128
    if-eqz v0, :cond_2d

    .line 1129
    .line 1130
    goto :goto_21

    .line 1131
    :cond_2d
    const/4 v0, 0x0

    .line 1132
    :goto_21
    move-object/from16 v65, v0

    .line 1133
    .line 1134
    move-object/from16 v55, v2

    .line 1135
    .line 1136
    move-object/from16 v52, v6

    .line 1137
    .line 1138
    goto :goto_1e

    .line 1139
    :goto_22
    iget-object v0, v12, LP58;->G:LVQh;

    .line 1140
    .line 1141
    if-eqz v0, :cond_2f

    .line 1142
    .line 1143
    iget-object v2, v0, LVQh;->a:Ljava/lang/Long;

    .line 1144
    .line 1145
    if-eqz v2, :cond_2e

    .line 1146
    .line 1147
    goto :goto_23

    .line 1148
    :cond_2e
    const/4 v0, 0x0

    .line 1149
    :goto_23
    if-eqz v0, :cond_2f

    .line 1150
    .line 1151
    move-object/from16 v53, v0

    .line 1152
    .line 1153
    goto :goto_24

    .line 1154
    :cond_2f
    const/16 v53, 0x0

    .line 1155
    .line 1156
    :goto_24
    iget-object v0, v12, LP58;->j:Ln34;

    .line 1157
    .line 1158
    if-eqz v0, :cond_30

    .line 1159
    .line 1160
    new-instance v18, LC48;

    .line 1161
    .line 1162
    iget-object v2, v12, LP58;->a:Ljava/lang/String;

    .line 1163
    .line 1164
    iget-object v6, v0, Ln34;->a:Ljava/lang/Double;

    .line 1165
    .line 1166
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v20

    .line 1170
    iget-object v0, v0, Ln34;->b:Ljava/lang/Double;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v22

    .line 1176
    move-object/from16 v19, v2

    .line 1177
    .line 1178
    invoke-direct/range {v18 .. v23}, LC48;-><init>(Ljava/lang/String;DD)V

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v81, v18

    .line 1182
    .line 1183
    const/16 v43, 0x1

    .line 1184
    .line 1185
    goto :goto_25

    .line 1186
    :cond_30
    const/16 v43, 0x0

    .line 1187
    .line 1188
    const/16 v81, 0x0

    .line 1189
    .line 1190
    :goto_25
    iget-object v0, v12, LP58;->X:Ljava/lang/String;

    .line 1191
    .line 1192
    if-eqz v0, :cond_31

    .line 1193
    .line 1194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    if-nez v2, :cond_32

    .line 1199
    .line 1200
    :cond_31
    const/4 v0, 0x0

    .line 1201
    :cond_32
    if-nez v0, :cond_33

    .line 1202
    .line 1203
    sget-object v0, Lyjb;->g0:Lyjb;

    .line 1204
    .line 1205
    iget-object v0, v0, Lyjb;->a:Ljava/lang/String;

    .line 1206
    .line 1207
    :cond_33
    move-object/from16 v25, v0

    .line 1208
    .line 1209
    iget-object v0, v12, LP58;->c:Ljava/lang/String;

    .line 1210
    .line 1211
    sget-object v21, LHAb;->b:LHAb;

    .line 1212
    .line 1213
    new-instance v78, LNfb;

    .line 1214
    .line 1215
    const/16 v20, 0x0

    .line 1216
    .line 1217
    const/16 v22, 0x1

    .line 1218
    .line 1219
    const/16 v23, 0x0

    .line 1220
    .line 1221
    const/16 v24, 0x0

    .line 1222
    .line 1223
    move-object/from16 v19, v0

    .line 1224
    .line 1225
    move-object/from16 v18, v78

    .line 1226
    .line 1227
    invoke-direct/range {v18 .. v25}, LNfb;-><init>(Ljava/lang/String;Ljava/lang/String;LHAb;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v12}, Lkxk;->e(LP58;)Ljava/util/HashMap;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v82

    .line 1234
    sget-object v0, LXRg;->a:LWRg;

    .line 1235
    .line 1236
    const-string v2, "ServerToLocalSnapConverter:buildSnap"

    .line 1237
    .line 1238
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    :try_start_0
    new-instance v30, LQ58;

    .line 1243
    .line 1244
    if-eqz v5, :cond_34

    .line 1245
    .line 1246
    invoke-virtual {v5}, LJH6;->e()LKH6;

    .line 1247
    .line 1248
    .line 1249
    :cond_34
    const/16 v67, 0x0

    .line 1250
    .line 1251
    const/16 v74, 0x0

    .line 1252
    .line 1253
    const/16 v66, 0x0

    .line 1254
    .line 1255
    const/16 v44, 0x0

    .line 1256
    .line 1257
    const/16 v54, 0x1

    .line 1258
    .line 1259
    const/16 v56, 0x0

    .line 1260
    .line 1261
    const/16 v45, 0x0

    .line 1262
    .line 1263
    const/16 v46, 0x0

    .line 1264
    .line 1265
    const/16 v47, 0x0

    .line 1266
    .line 1267
    const/16 v48, 0x0

    .line 1268
    .line 1269
    move/from16 v63, v56

    .line 1270
    .line 1271
    move-object/from16 v31, v3

    .line 1272
    .line 1273
    move-object/from16 v73, v4

    .line 1274
    .line 1275
    move/from16 v33, v8

    .line 1276
    .line 1277
    move-object/from16 v32, v9

    .line 1278
    .line 1279
    move-object/from16 v57, v14

    .line 1280
    .line 1281
    invoke-direct/range {v30 .. v75}, LQ58;-><init>(Ljava/lang/String;Ljava/lang/String;IJIIDLMKg;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LsL6;Ljava/lang/Integer;Ljava/lang/String;ZZLj0h;Ljava/util/List;LVQh;ZLjava/lang/String;ZLjava/lang/String;LIPg;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 1285
    .line 1286
    .line 1287
    check-cast v11, Ljava/util/List;

    .line 1288
    .line 1289
    if-eqz v11, :cond_35

    .line 1290
    .line 1291
    iget-object v0, v12, LP58;->a:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    move/from16 v88, v0

    .line 1298
    .line 1299
    goto :goto_26

    .line 1300
    :cond_35
    const/16 v88, 0x0

    .line 1301
    .line 1302
    :goto_26
    iget-object v0, v12, LP58;->q0:Ljava/lang/String;

    .line 1303
    .line 1304
    if-eqz v0, :cond_37

    .line 1305
    .line 1306
    const/4 v3, 0x0

    .line 1307
    :try_start_1
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-static {v0}, LjCg;->c([B)LjCg;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-static {v0}, LJCg;->C(LjCg;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v2
    :try_end_1
    .catch LYq9; {:try_start_1 .. :try_end_1} :catch_1

    .line 1319
    if-eqz v2, :cond_36

    .line 1320
    .line 1321
    :try_start_2
    new-instance v2, Lhad;
    :try_end_2
    .catch LYq9; {:try_start_2 .. :try_end_2} :catch_0

    .line 1322
    .line 1323
    const/4 v4, 0x0

    .line 1324
    :try_start_3
    invoke-direct {v2, v4, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_27

    .line 1328
    :catch_0
    const/4 v4, 0x0

    .line 1329
    goto :goto_28

    .line 1330
    :cond_36
    const/4 v4, 0x0

    .line 1331
    new-instance v2, Lhad;

    .line 1332
    .line 1333
    invoke-direct {v2, v0, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch LYq9; {:try_start_3 .. :try_end_3} :catch_1

    .line 1334
    .line 1335
    .line 1336
    :goto_27
    const/4 v6, 0x0

    .line 1337
    goto :goto_29

    .line 1338
    :catch_1
    :goto_28
    sget v0, Le0g;->a:I

    .line 1339
    .line 1340
    new-instance v2, Lhad;

    .line 1341
    .line 1342
    const/4 v6, 0x0

    .line 1343
    invoke-direct {v2, v6, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_29

    .line 1347
    :cond_37
    const/4 v6, 0x0

    .line 1348
    new-instance v2, Lhad;

    .line 1349
    .line 1350
    invoke-direct {v2, v6, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    :goto_29
    iget-object v0, v2, Lhad;->a:Ljava/lang/Object;

    .line 1354
    .line 1355
    move-object/from16 v89, v0

    .line 1356
    .line 1357
    check-cast v89, LjCg;

    .line 1358
    .line 1359
    iget-object v0, v2, Lhad;->b:Ljava/lang/Object;

    .line 1360
    .line 1361
    move-object/from16 v91, v0

    .line 1362
    .line 1363
    check-cast v91, LjCg;

    .line 1364
    .line 1365
    iget-object v0, v12, LP58;->r0:Ljava/lang/String;

    .line 1366
    .line 1367
    if-eqz v0, :cond_38

    .line 1368
    .line 1369
    const/4 v3, 0x0

    .line 1370
    :try_start_4
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-static {v0}, Ls37;->a([B)Ls37;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4
    :try_end_4
    .catch LYq9; {:try_start_4 .. :try_end_4} :catch_2

    .line 1378
    goto :goto_2a

    .line 1379
    :catch_2
    sget v0, Le0g;->a:I

    .line 1380
    .line 1381
    move-object v4, v6

    .line 1382
    :goto_2a
    move-object/from16 v90, v4

    .line 1383
    .line 1384
    goto :goto_2b

    .line 1385
    :cond_38
    move-object/from16 v90, v6

    .line 1386
    .line 1387
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Lm3d;->i()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    move-object/from16 v79, v0

    .line 1392
    .line 1393
    check-cast v79, LG48;

    .line 1394
    .line 1395
    iget-object v0, v12, LP58;->A:Ljava/lang/Boolean;

    .line 1396
    .line 1397
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1398
    .line 1399
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v83

    .line 1403
    iget-object v0, v12, LP58;->e0:Ljava/lang/String;

    .line 1404
    .line 1405
    iget-object v2, v12, LP58;->j0:Ljava/lang/String;

    .line 1406
    .line 1407
    iget-object v3, v12, LP58;->g0:Ljava/util/List;

    .line 1408
    .line 1409
    iget-object v4, v12, LP58;->l0:Ljava/util/List;

    .line 1410
    .line 1411
    iget-object v5, v12, LP58;->s0:Ltub;

    .line 1412
    .line 1413
    if-eqz v5, :cond_39

    .line 1414
    .line 1415
    :try_start_5
    iget-object v5, v7, LkQe;->X:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v5, Lbke;

    .line 1418
    .line 1419
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    check-cast v5, LkZf;

    .line 1424
    .line 1425
    iget-object v7, v12, LP58;->s0:Ltub;

    .line 1426
    .line 1427
    invoke-virtual {v5, v7}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1431
    goto :goto_2c

    .line 1432
    :catch_3
    move-object v8, v6

    .line 1433
    :goto_2c
    move-object/from16 v92, v8

    .line 1434
    .line 1435
    goto :goto_2d

    .line 1436
    :cond_39
    move-object/from16 v92, v6

    .line 1437
    .line 1438
    :goto_2d
    new-instance v76, Ld0g;

    .line 1439
    .line 1440
    move-object/from16 v84, v0

    .line 1441
    .line 1442
    move-object/from16 v85, v2

    .line 1443
    .line 1444
    move-object/from16 v86, v3

    .line 1445
    .line 1446
    move-object/from16 v87, v4

    .line 1447
    .line 1448
    move-object/from16 v77, v30

    .line 1449
    .line 1450
    invoke-direct/range {v76 .. v92}, Ld0g;-><init>(LQ58;LNfb;LG48;Lb68;LC48;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjCg;Ls37;LjCg;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    return-object v76

    .line 1454
    :catchall_0
    move-exception v0

    .line 1455
    sget-object v3, LXRg;->b:Lzhi;

    .line 1456
    .line 1457
    if-eqz v3, :cond_3a

    .line 1458
    .line 1459
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 1460
    .line 1461
    .line 1462
    :cond_3a
    throw v0

    .line 1463
    :pswitch_c
    move-object v7, v0

    .line 1464
    check-cast v7, Ljava/util/List;

    .line 1465
    .line 1466
    move-object v5, v10

    .line 1467
    check-cast v5, LTNf;

    .line 1468
    .line 1469
    iget-object v0, v5, LTNf;->r:LXfi;

    .line 1470
    .line 1471
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1476
    .line 1477
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1478
    .line 1479
    invoke-static {v12, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    new-instance v4, LkJe;

    .line 1484
    .line 1485
    iget-object v2, v1, LiQe;->t:Ljava/lang/Object;

    .line 1486
    .line 1487
    move-object v6, v2

    .line 1488
    check-cast v6, LfVf;

    .line 1489
    .line 1490
    move-object v8, v11

    .line 1491
    check-cast v8, Lagj;

    .line 1492
    .line 1493
    const/4 v9, 0x6

    .line 1494
    invoke-direct/range {v4 .. v9}, LkJe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1498
    .line 1499
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1500
    .line 1501
    .line 1502
    return-object v2

    .line 1503
    :pswitch_d
    move-object v8, v10

    .line 1504
    move-object v10, v0

    .line 1505
    check-cast v10, Lm3d;

    .line 1506
    .line 1507
    move-object v6, v12

    .line 1508
    check-cast v6, Leof;

    .line 1509
    .line 1510
    invoke-virtual {v6}, Leof;->b()Lib5;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    new-instance v5, LZye;

    .line 1515
    .line 1516
    iget-object v2, v1, LiQe;->t:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v2, LhGb;

    .line 1519
    .line 1520
    move-object v9, v11

    .line 1521
    check-cast v9, Ljava/lang/Throwable;

    .line 1522
    .line 1523
    move-object v7, v8

    .line 1524
    check-cast v7, Ljava/lang/String;

    .line 1525
    .line 1526
    const/4 v11, 0x1

    .line 1527
    move-object v8, v2

    .line 1528
    invoke-direct/range {v5 .. v11}, LZye;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1529
    .line 1530
    .line 1531
    const-string v2, "SavingRepository:setOperationError"

    .line 1532
    .line 1533
    invoke-interface {v0, v2, v5}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    return-object v0

    .line 1538
    :pswitch_e
    move-object v8, v10

    .line 1539
    check-cast v0, LAzb;

    .line 1540
    .line 1541
    check-cast v12, LHnf;

    .line 1542
    .line 1543
    iget-object v2, v12, LHnf;->l:LhV4;

    .line 1544
    .line 1545
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    check-cast v2, Leof;

    .line 1550
    .line 1551
    iget-object v2, v2, Leof;->h:LUOg;

    .line 1552
    .line 1553
    iget-object v3, v0, LAzb;->b:Ljava/util/List;

    .line 1554
    .line 1555
    invoke-virtual {v2, v3}, LUOg;->n(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    move-object v10, v8

    .line 1560
    check-cast v10, LWm0;

    .line 1561
    .line 1562
    iget-object v3, v1, LiQe;->t:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v3, Ljava/util/List;

    .line 1565
    .line 1566
    invoke-virtual {v12, v10, v3}, LHnf;->i(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    check-cast v11, LYjf;

    .line 1571
    .line 1572
    iget-object v4, v11, LYjf;->f:Lulf;

    .line 1573
    .line 1574
    invoke-static {v4}, LkSc;->d(Lulf;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v4

    .line 1578
    invoke-virtual {v12, v4}, LHnf;->m(Z)Lio/reactivex/rxjava3/core/Single;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    new-instance v5, LNOe;

    .line 1583
    .line 1584
    const/16 v6, 0xc

    .line 1585
    .line 1586
    invoke-direct {v5, v6, v0}, LNOe;-><init>(ILjava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    return-object v0

    .line 1594
    :pswitch_f
    move-object v8, v10

    .line 1595
    check-cast v12, LWdf;

    .line 1596
    .line 1597
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    .line 1599
    .line 1600
    new-instance v2, LkQe;

    .line 1601
    .line 1602
    iget-object v3, v1, LiQe;->t:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v3, LRF8;

    .line 1605
    .line 1606
    move-object v10, v8

    .line 1607
    check-cast v10, Lkotlin/jvm/functions/Function4;

    .line 1608
    .line 1609
    invoke-direct {v2, v10, v0, v11, v3}, LkQe;-><init>(Lkotlin/jvm/functions/Function4;Ljava/lang/Object;Ljava/lang/Object;Lcom/snapchat/client/grpc/CallOptionsBuilder;)V

    .line 1610
    .line 1611
    .line 1612
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1613
    .line 1614
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1618
    .line 1619
    iget-object v3, v12, LWdf;->b:LF06;

    .line 1620
    .line 1621
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1622
    .line 1623
    .line 1624
    return-object v2

    .line 1625
    :pswitch_10
    move-object v8, v10

    .line 1626
    check-cast v0, LdE2;

    .line 1627
    .line 1628
    iget-object v2, v1, LiQe;->t:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v2, Lq0h;

    .line 1631
    .line 1632
    check-cast v11, Ljava/lang/String;

    .line 1633
    .line 1634
    check-cast v12, Ljava/lang/String;

    .line 1635
    .line 1636
    move-object v10, v8

    .line 1637
    check-cast v10, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 1638
    .line 1639
    invoke-interface {v0, v12, v10, v2, v11}, LdE2;->W(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1644
    .line 1645
    return-object v0

    .line 1646
    :pswitch_11
    move-object v8, v10

    .line 1647
    check-cast v0, LdE2;

    .line 1648
    .line 1649
    iget-object v2, v1, LiQe;->t:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v2, Lq0h;

    .line 1652
    .line 1653
    check-cast v11, Ljava/lang/String;

    .line 1654
    .line 1655
    check-cast v12, Ljava/util/List;

    .line 1656
    .line 1657
    move-object v10, v8

    .line 1658
    check-cast v10, Ljava/lang/String;

    .line 1659
    .line 1660
    invoke-interface {v0, v12, v10, v2, v11}, LdE2;->p(Ljava/util/List;Ljava/lang/String;Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1665
    .line 1666
    return-object v0

    .line 1667
    :pswitch_12
    move-object v8, v10

    .line 1668
    const/4 v6, 0x0

    .line 1669
    check-cast v0, LmKc;

    .line 1670
    .line 1671
    const-string v9, "RemoteApiUriDataHandler"

    .line 1672
    .line 1673
    invoke-virtual {v0, v9}, LmKc;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v9

    .line 1677
    iget-object v0, v0, LmKc;->a:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v0, LLjj;

    .line 1680
    .line 1681
    iget-object v10, v1, LiQe;->t:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v10, LeJe;

    .line 1684
    .line 1685
    iget-object v10, v10, LeJe;->a:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v10, Lo09;

    .line 1688
    .line 1689
    check-cast v12, LlQe;

    .line 1690
    .line 1691
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1692
    .line 1693
    .line 1694
    iget-boolean v13, v0, LLjj;->i:Z

    .line 1695
    .line 1696
    iget-object v14, v0, LLjj;->c:Ljava/lang/String;

    .line 1697
    .line 1698
    iget-object v15, v0, LLjj;->a:Lo09;

    .line 1699
    .line 1700
    if-eqz v13, :cond_3b

    .line 1701
    .line 1702
    new-instance v2, LMjj;

    .line 1703
    .line 1704
    sget-object v3, Lwfk;->a:[B

    .line 1705
    .line 1706
    iget-object v0, v0, LLjj;->f:Ljava/lang/String;

    .line 1707
    .line 1708
    invoke-direct {v2, v15, v14, v3, v0}, LMjj;-><init>(Lo09;Ljava/lang/String;[BLjava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1712
    .line 1713
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_3e

    .line 1717
    .line 1718
    :cond_3b
    const-string v13, "app://remote-api/performApiRequest"

    .line 1719
    .line 1720
    const/4 v6, 0x0

    .line 1721
    invoke-static {v14, v13, v6}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v13

    .line 1725
    const-string v6, "Missing API spec ID"

    .line 1726
    .line 1727
    check-cast v8, LtL9;

    .line 1728
    .line 1729
    if-eqz v13, :cond_52

    .line 1730
    .line 1731
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    if-eqz v4, :cond_51

    .line 1736
    .line 1737
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v5

    .line 1741
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1742
    .line 1743
    .line 1744
    move-result v5

    .line 1745
    if-ne v5, v3, :cond_51

    .line 1746
    .line 1747
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    const/4 v5, 0x1

    .line 1752
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    invoke-static {v3}, LkQi;->f(Ljava/lang/Object;)Lu09;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v5

    .line 1764
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    invoke-static {v2}, LkQi;->f(Ljava/lang/Object;)Lu09;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    const-string v5, "lens_id"

    .line 1773
    .line 1774
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    invoke-static {v5}, LkQi;->f(Ljava/lang/Object;)Lu09;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v5

    .line 1782
    const-string v13, "internal_usage"

    .line 1783
    .line 1784
    invoke-virtual {v4, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    if-eqz v4, :cond_3c

    .line 1789
    .line 1790
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v4

    .line 1794
    goto :goto_2e

    .line 1795
    :cond_3c
    const/4 v4, 0x0

    .line 1796
    :goto_2e
    invoke-static {v8}, Lzyk;->c(LtL9;)LyPe;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v13

    .line 1800
    if-nez v13, :cond_3d

    .line 1801
    .line 1802
    if-nez v4, :cond_3d

    .line 1803
    .line 1804
    new-instance v2, LNjj;

    .line 1805
    .line 1806
    const-string v3, "Missing remote api info or internal usage flag"

    .line 1807
    .line 1808
    const/4 v4, 0x0

    .line 1809
    invoke-direct {v2, v0, v3, v4}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1810
    .line 1811
    .line 1812
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1813
    .line 1814
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    goto/16 :goto_3e

    .line 1818
    .line 1819
    :cond_3d
    const/4 v4, 0x0

    .line 1820
    instance-of v13, v3, Lo09;

    .line 1821
    .line 1822
    if-nez v13, :cond_3e

    .line 1823
    .line 1824
    new-instance v2, LNjj;

    .line 1825
    .line 1826
    invoke-direct {v2, v0, v6, v4}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1827
    .line 1828
    .line 1829
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1830
    .line 1831
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_3e

    .line 1835
    .line 1836
    :cond_3e
    instance-of v6, v2, Lo09;

    .line 1837
    .line 1838
    if-nez v6, :cond_3f

    .line 1839
    .line 1840
    new-instance v2, LNjj;

    .line 1841
    .line 1842
    const-string v3, "Missing endpoint ID"

    .line 1843
    .line 1844
    invoke-direct {v2, v0, v3, v4}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1848
    .line 1849
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    goto/16 :goto_3e

    .line 1853
    .line 1854
    :cond_3f
    instance-of v6, v5, Lo09;

    .line 1855
    .line 1856
    if-nez v6, :cond_40

    .line 1857
    .line 1858
    new-instance v2, LNjj;

    .line 1859
    .line 1860
    const-string v3, "Missing lens ID"

    .line 1861
    .line 1862
    invoke-direct {v2, v0, v3, v4}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1863
    .line 1864
    .line 1865
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1866
    .line 1867
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    goto/16 :goto_3e

    .line 1871
    .line 1872
    :cond_40
    iget-object v4, v0, LLjj;->g:Ljava/util/Map;

    .line 1873
    .line 1874
    const-string v6, ":sc_linked_resource"

    .line 1875
    .line 1876
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v13

    .line 1880
    check-cast v13, Ljava/lang/String;

    .line 1881
    .line 1882
    if-nez v13, :cond_41

    .line 1883
    .line 1884
    goto :goto_2f

    .line 1885
    :cond_41
    move-object v7, v13

    .line 1886
    :goto_2f
    :try_start_6
    sget-object v13, Lxze;->t0:Lxze;

    .line 1887
    .line 1888
    invoke-virtual {v13, v7}, Lxze;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v7

    .line 1892
    check-cast v7, LDPe;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1893
    .line 1894
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 1895
    .line 1896
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1897
    .line 1898
    .line 1899
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v4

    .line 1907
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v14

    .line 1911
    if-eqz v14, :cond_43

    .line 1912
    .line 1913
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v14

    .line 1917
    check-cast v14, Ljava/util/Map$Entry;

    .line 1918
    .line 1919
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v18

    .line 1923
    check-cast v18, Ljava/lang/CharSequence;

    .line 1924
    .line 1925
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    .line 1926
    .line 1927
    .line 1928
    move-result v18

    .line 1929
    if-lez v18, :cond_42

    .line 1930
    .line 1931
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v14

    .line 1939
    invoke-interface {v13, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    :cond_42
    move-object/from16 v1, p0

    .line 1943
    .line 1944
    goto :goto_30

    .line 1945
    :cond_43
    invoke-static {v6, v13}, LEdb;->k0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v20

    .line 1949
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1950
    .line 1951
    .line 1952
    move-result v1

    .line 1953
    iget-object v4, v0, LLjj;->d:[B

    .line 1954
    .line 1955
    if-nez v1, :cond_49

    .line 1956
    .line 1957
    new-instance v18, Lc1a;

    .line 1958
    .line 1959
    iget-object v1, v15, Lo09;->a:Ljava/lang/String;

    .line 1960
    .line 1961
    move-object v6, v3

    .line 1962
    check-cast v6, Lo09;

    .line 1963
    .line 1964
    move-object v13, v2

    .line 1965
    check-cast v13, Lo09;

    .line 1966
    .line 1967
    instance-of v14, v7, LAPe;

    .line 1968
    .line 1969
    if-eqz v14, :cond_44

    .line 1970
    .line 1971
    sget-object v14, LX0a;->c:LX0a;

    .line 1972
    .line 1973
    move-object/from16 v19, v1

    .line 1974
    .line 1975
    move-object/from16 v25, v2

    .line 1976
    .line 1977
    move-object/from16 v26, v3

    .line 1978
    .line 1979
    :goto_31
    move-object/from16 v24, v14

    .line 1980
    .line 1981
    goto :goto_33

    .line 1982
    :cond_44
    instance-of v14, v7, LCPe;

    .line 1983
    .line 1984
    if-eqz v14, :cond_48

    .line 1985
    .line 1986
    move-object v14, v7

    .line 1987
    check-cast v14, LCPe;

    .line 1988
    .line 1989
    iget-object v14, v14, LCPe;->a:Ljava/util/ArrayList;

    .line 1990
    .line 1991
    new-instance v15, Ljava/util/ArrayList;

    .line 1992
    .line 1993
    move-object/from16 v19, v1

    .line 1994
    .line 1995
    const/16 v1, 0xa

    .line 1996
    .line 1997
    invoke-static {v14, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1998
    .line 1999
    .line 2000
    move-result v1

    .line 2001
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2002
    .line 2003
    .line 2004
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v14

    .line 2012
    if-eqz v14, :cond_45

    .line 2013
    .line 2014
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v14

    .line 2018
    check-cast v14, LBPe;

    .line 2019
    .line 2020
    move-object/from16 p1, v1

    .line 2021
    .line 2022
    new-instance v1, LY0a;

    .line 2023
    .line 2024
    move-object/from16 v25, v2

    .line 2025
    .line 2026
    iget-object v2, v14, LBPe;->a:LGjj;

    .line 2027
    .line 2028
    invoke-virtual {v2}, LGjj;->a()Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    move-object/from16 v26, v3

    .line 2033
    .line 2034
    iget-object v3, v14, LBPe;->b:[B

    .line 2035
    .line 2036
    iget-object v14, v14, LBPe;->c:[B

    .line 2037
    .line 2038
    invoke-direct {v1, v2, v3, v14}, LY0a;-><init>(Ljava/lang/String;[B[B)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    move-object/from16 v1, p1

    .line 2045
    .line 2046
    move-object/from16 v2, v25

    .line 2047
    .line 2048
    move-object/from16 v3, v26

    .line 2049
    .line 2050
    goto :goto_32

    .line 2051
    :cond_45
    move-object/from16 v25, v2

    .line 2052
    .line 2053
    move-object/from16 v26, v3

    .line 2054
    .line 2055
    new-instance v14, LZ0a;

    .line 2056
    .line 2057
    invoke-direct {v14, v15}, LZ0a;-><init>(Ljava/util/List;)V

    .line 2058
    .line 2059
    .line 2060
    goto :goto_31

    .line 2061
    :goto_33
    iget-object v1, v6, Lo09;->a:Ljava/lang/String;

    .line 2062
    .line 2063
    iget-object v2, v13, Lo09;->a:Ljava/lang/String;

    .line 2064
    .line 2065
    move-object/from16 v21, v2

    .line 2066
    .line 2067
    move-object/from16 v23, v4

    .line 2068
    .line 2069
    move-object/from16 v22, v20

    .line 2070
    .line 2071
    move-object/from16 v20, v1

    .line 2072
    .line 2073
    invoke-direct/range {v18 .. v24}, Lc1a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLwwk;)V

    .line 2074
    .line 2075
    .line 2076
    move-object/from16 v1, v18

    .line 2077
    .line 2078
    move-object/from16 v20, v22

    .line 2079
    .line 2080
    move-object/from16 v21, v23

    .line 2081
    .line 2082
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v2

    .line 2086
    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2087
    .line 2088
    .line 2089
    move-result v3

    .line 2090
    if-eqz v3, :cond_47

    .line 2091
    .line 2092
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v3

    .line 2096
    move-object v4, v3

    .line 2097
    check-cast v4, Le1a;

    .line 2098
    .line 2099
    invoke-interface {v4, v1}, Le1a;->e3(Lc1a;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v4

    .line 2103
    if-eqz v4, :cond_46

    .line 2104
    .line 2105
    move-object/from16 v17, v3

    .line 2106
    .line 2107
    goto :goto_34

    .line 2108
    :cond_47
    const/16 v17, 0x0

    .line 2109
    .line 2110
    :goto_34
    move-object/from16 v2, v17

    .line 2111
    .line 2112
    check-cast v2, Le1a;

    .line 2113
    .line 2114
    if-eqz v2, :cond_4a

    .line 2115
    .line 2116
    invoke-interface {v2, v1}, Le1a;->c0(Lc1a;)Lio/reactivex/rxjava3/core/Observable;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    sget-object v2, LQFa;->a:LQFa;

    .line 2121
    .line 2122
    new-instance v2, LJce;

    .line 2123
    .line 2124
    const/16 v3, 0x1d

    .line 2125
    .line 2126
    invoke-direct {v2, v12, v3, v0}, LJce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2127
    .line 2128
    .line 2129
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2130
    .line 2131
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2132
    .line 2133
    .line 2134
    new-instance v1, LgG7;

    .line 2135
    .line 2136
    const/4 v5, 0x1

    .line 2137
    invoke-direct {v1, v0, v5}, LgG7;-><init>(LLjj;I)V

    .line 2138
    .line 2139
    .line 2140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 2141
    .line 2142
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2143
    .line 2144
    .line 2145
    goto/16 :goto_3e

    .line 2146
    .line 2147
    :cond_48
    new-instance v0, LFzc;

    .line 2148
    .line 2149
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2150
    .line 2151
    .line 2152
    throw v0

    .line 2153
    :cond_49
    move-object/from16 v25, v2

    .line 2154
    .line 2155
    move-object/from16 v26, v3

    .line 2156
    .line 2157
    move-object/from16 v21, v4

    .line 2158
    .line 2159
    :cond_4a
    sget-object v1, LAPe;->a:LAPe;

    .line 2160
    .line 2161
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v1

    .line 2165
    if-eqz v1, :cond_4b

    .line 2166
    .line 2167
    goto :goto_35

    .line 2168
    :cond_4b
    instance-of v1, v7, LCPe;

    .line 2169
    .line 2170
    if-eqz v1, :cond_50

    .line 2171
    .line 2172
    move-object v1, v7

    .line 2173
    check-cast v1, LCPe;

    .line 2174
    .line 2175
    iget-object v1, v1, LCPe;->a:Ljava/util/ArrayList;

    .line 2176
    .line 2177
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2178
    .line 2179
    .line 2180
    move-result v2

    .line 2181
    if-eqz v2, :cond_4c

    .line 2182
    .line 2183
    goto :goto_35

    .line 2184
    :cond_4c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2189
    .line 2190
    .line 2191
    move-result v2

    .line 2192
    if-eqz v2, :cond_4f

    .line 2193
    .line 2194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    check-cast v2, LBPe;

    .line 2199
    .line 2200
    iget-object v3, v2, LBPe;->a:LGjj;

    .line 2201
    .line 2202
    instance-of v3, v3, LIjj;

    .line 2203
    .line 2204
    if-eqz v3, :cond_4e

    .line 2205
    .line 2206
    iget-object v2, v2, LBPe;->b:[B

    .line 2207
    .line 2208
    array-length v2, v2

    .line 2209
    if-nez v2, :cond_4d

    .line 2210
    .line 2211
    :cond_4e
    new-instance v1, LNjj;

    .line 2212
    .line 2213
    const-string v2, "Non-remote linked resources"

    .line 2214
    .line 2215
    const/4 v3, 0x0

    .line 2216
    invoke-direct {v1, v0, v2, v3}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 2217
    .line 2218
    .line 2219
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2220
    .line 2221
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2222
    .line 2223
    .line 2224
    goto/16 :goto_3e

    .line 2225
    .line 2226
    :cond_4f
    :goto_35
    new-instance v18, LOPe;

    .line 2227
    .line 2228
    move-object/from16 v19, v25

    .line 2229
    .line 2230
    check-cast v19, Lo09;

    .line 2231
    .line 2232
    move-object/from16 v22, v5

    .line 2233
    .line 2234
    check-cast v22, Lo09;

    .line 2235
    .line 2236
    iget-object v1, v8, LtL9;->m:LAq3;

    .line 2237
    .line 2238
    iget-boolean v1, v1, LAq3;->e:Z

    .line 2239
    .line 2240
    move/from16 v23, v1

    .line 2241
    .line 2242
    move-object/from16 v24, v7

    .line 2243
    .line 2244
    invoke-direct/range {v18 .. v24}, LOPe;-><init>(Lo09;Ljava/util/Map;[BLo09;ZLDPe;)V

    .line 2245
    .line 2246
    .line 2247
    move-object/from16 v1, v18

    .line 2248
    .line 2249
    move-object/from16 v2, v19

    .line 2250
    .line 2251
    move-object/from16 v3, v22

    .line 2252
    .line 2253
    new-instance v4, LFN$O0$a;

    .line 2254
    .line 2255
    move-object/from16 v6, v26

    .line 2256
    .line 2257
    check-cast v6, Lo09;

    .line 2258
    .line 2259
    invoke-direct {v4, v3, v10, v6, v2}, LFN$O0$a;-><init>(Lo09;Lo09;Lo09;Lo09;)V

    .line 2260
    .line 2261
    .line 2262
    iget-object v2, v12, LlQe;->Y:LIN;

    .line 2263
    .line 2264
    invoke-interface {v2, v4}, LIN;->a(LFN;)V

    .line 2265
    .line 2266
    .line 2267
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2268
    .line 2269
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2270
    .line 2271
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2272
    .line 2273
    .line 2274
    move-result-wide v3

    .line 2275
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2276
    .line 2277
    invoke-virtual {v2, v3, v4, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 2278
    .line 2279
    .line 2280
    move-result-wide v19

    .line 2281
    iget-object v2, v12, LlQe;->c:LaQe;

    .line 2282
    .line 2283
    invoke-virtual {v2, v1, v6}, LaQe;->a(LOPe;Lo09;)Lio/reactivex/rxjava3/core/Single;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v1

    .line 2287
    new-instance v17, LeQe;

    .line 2288
    .line 2289
    move-object/from16 v21, v5

    .line 2290
    .line 2291
    move-object/from16 v22, v10

    .line 2292
    .line 2293
    move-object/from16 v18, v12

    .line 2294
    .line 2295
    move-object/from16 v24, v25

    .line 2296
    .line 2297
    move-object/from16 v23, v26

    .line 2298
    .line 2299
    move-object/from16 v26, v0

    .line 2300
    .line 2301
    move-object/from16 v25, v8

    .line 2302
    .line 2303
    invoke-direct/range {v17 .. v26}, LeQe;-><init>(LlQe;JLu09;Lo09;Lu09;Lu09;LtL9;LLjj;)V

    .line 2304
    .line 2305
    .line 2306
    move-object/from16 v0, v17

    .line 2307
    .line 2308
    move-wide/from16 v2, v19

    .line 2309
    .line 2310
    move-object/from16 v20, v22

    .line 2311
    .line 2312
    move-object/from16 v19, v25

    .line 2313
    .line 2314
    move-object/from16 v22, v26

    .line 2315
    .line 2316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2317
    .line 2318
    .line 2319
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2320
    .line 2321
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2322
    .line 2323
    .line 2324
    new-instance v17, LfQe;

    .line 2325
    .line 2326
    move-object/from16 v25, v19

    .line 2327
    .line 2328
    move-object/from16 v26, v22

    .line 2329
    .line 2330
    move-object/from16 v22, v20

    .line 2331
    .line 2332
    move-wide/from16 v19, v2

    .line 2333
    .line 2334
    invoke-direct/range {v17 .. v26}, LfQe;-><init>(LlQe;JLu09;Lo09;Lu09;Lu09;LtL9;LLjj;)V

    .line 2335
    .line 2336
    .line 2337
    move-object/from16 v0, v17

    .line 2338
    .line 2339
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    goto/16 :goto_3e

    .line 2348
    .line 2349
    :cond_50
    new-instance v0, LFzc;

    .line 2350
    .line 2351
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2352
    .line 2353
    .line 2354
    throw v0

    .line 2355
    :catch_4
    new-instance v1, LNjj;

    .line 2356
    .line 2357
    const-string v2, "Invalid linked resources"

    .line 2358
    .line 2359
    const/4 v7, 0x0

    .line 2360
    invoke-direct {v1, v0, v2, v7}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 2361
    .line 2362
    .line 2363
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2364
    .line 2365
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2366
    .line 2367
    .line 2368
    goto/16 :goto_3e

    .line 2369
    .line 2370
    :cond_51
    const/4 v7, 0x0

    .line 2371
    new-instance v1, LNjj;

    .line 2372
    .line 2373
    const-string v2, "Invalid request URI"

    .line 2374
    .line 2375
    invoke-direct {v1, v0, v2, v7}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 2376
    .line 2377
    .line 2378
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2379
    .line 2380
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2381
    .line 2382
    .line 2383
    goto/16 :goto_3e

    .line 2384
    .line 2385
    :cond_52
    move-object/from16 v19, v8

    .line 2386
    .line 2387
    move-object/from16 v20, v10

    .line 2388
    .line 2389
    const/4 v7, 0x0

    .line 2390
    const-string v1, "/checkCurrentOAuth2Status"

    .line 2391
    .line 2392
    invoke-static {v14, v1, v7}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v1

    .line 2396
    sget-object v7, LKga;->q0:LKga;

    .line 2397
    .line 2398
    sget-object v8, Lr09;->a:Lr09;

    .line 2399
    .line 2400
    const-string v10, "Invalid data"

    .line 2401
    .line 2402
    const-wide/16 v3, 0x1

    .line 2403
    .line 2404
    iget-object v15, v12, LlQe;->t:LYha;

    .line 2405
    .line 2406
    iget-object v11, v0, LLjj;->d:[B

    .line 2407
    .line 2408
    if-eqz v1, :cond_57

    .line 2409
    .line 2410
    :try_start_7
    new-instance v1, LqPe;

    .line 2411
    .line 2412
    invoke-direct {v1}, LqPe;-><init>()V

    .line 2413
    .line 2414
    .line 2415
    invoke-static {v1, v11}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v1

    .line 2419
    check-cast v1, LqPe;

    .line 2420
    .line 2421
    iget-object v1, v1, LqPe;->b:Ljava/lang/String;

    .line 2422
    .line 2423
    if-nez v1, :cond_53

    .line 2424
    .line 2425
    :goto_36
    const/16 v17, 0x0

    .line 2426
    .line 2427
    goto :goto_37

    .line 2428
    :cond_53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2433
    .line 2434
    .line 2435
    move-result v2

    .line 2436
    if-eqz v2, :cond_54

    .line 2437
    .line 2438
    goto :goto_36

    .line 2439
    :cond_54
    new-instance v2, Lo09;

    .line 2440
    .line 2441
    invoke-direct {v2, v1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 2442
    .line 2443
    .line 2444
    move-object/from16 v17, v2

    .line 2445
    .line 2446
    :goto_37
    if-eqz v17, :cond_55

    .line 2447
    .line 2448
    move-object/from16 v8, v17

    .line 2449
    .line 2450
    :cond_55
    instance-of v1, v8, Lo09;

    .line 2451
    .line 2452
    if-nez v1, :cond_56

    .line 2453
    .line 2454
    new-instance v1, LNjj;

    .line 2455
    .line 2456
    const/4 v3, 0x0

    .line 2457
    invoke-direct {v1, v0, v6, v3}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 2458
    .line 2459
    .line 2460
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2461
    .line 2462
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2463
    .line 2464
    .line 2465
    goto :goto_39

    .line 2466
    :cond_56
    invoke-interface {v15}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v1

    .line 2470
    new-instance v2, LdQe;

    .line 2471
    .line 2472
    const/4 v5, 0x1

    .line 2473
    invoke-direct {v2, v12, v0, v8, v5}, LdQe;-><init>(LlQe;LLjj;Lu09;I)V

    .line 2474
    .line 2475
    .line 2476
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 2477
    .line 2478
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v2

    .line 2485
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v1

    .line 2489
    sget-object v2, LhBe;->z0:LhBe;

    .line 2490
    .line 2491
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2492
    .line 2493
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2494
    .line 2495
    .line 2496
    const-class v1, LUha;

    .line 2497
    .line 2498
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    new-instance v2, LdGb;

    .line 2503
    .line 2504
    const/16 v5, 0x9

    .line 2505
    .line 2506
    invoke-direct {v2, v0, v5}, LdGb;-><init>(LLjj;I)V

    .line 2507
    .line 2508
    .line 2509
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2510
    .line 2511
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2512
    .line 2513
    .line 2514
    sget-object v1, LQFa;->a:LQFa;

    .line 2515
    .line 2516
    invoke-virtual {v5, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v1

    .line 2520
    new-instance v17, LgQe;
    :try_end_7
    .catch LYq9; {:try_start_7 .. :try_end_7} :catch_6

    .line 2521
    .line 2522
    move-object/from16 v22, v0

    .line 2523
    .line 2524
    move-object/from16 v21, v8

    .line 2525
    .line 2526
    move-object/from16 v18, v12

    .line 2527
    .line 2528
    :try_start_8
    invoke-direct/range {v17 .. v22}, LgQe;-><init>(LlQe;LtL9;Lo09;Lu09;LLjj;)V
    :try_end_8
    .catch LYq9; {:try_start_8 .. :try_end_8} :catch_5

    .line 2529
    .line 2530
    .line 2531
    move-object/from16 v2, v17

    .line 2532
    .line 2533
    move-object/from16 v0, v22

    .line 2534
    .line 2535
    const/4 v3, 0x0

    .line 2536
    :try_start_9
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    new-instance v2, LhQe;

    .line 2541
    .line 2542
    invoke-direct {v2, v0, v3}, LhQe;-><init>(LLjj;I)V

    .line 2543
    .line 2544
    .line 2545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2546
    .line 2547
    .line 2548
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 2549
    .line 2550
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_9
    .catch LYq9; {:try_start_9 .. :try_end_9} :catch_6

    .line 2551
    .line 2552
    .line 2553
    :goto_38
    move-object v2, v3

    .line 2554
    goto :goto_39

    .line 2555
    :catch_5
    move-object/from16 v0, v22

    .line 2556
    .line 2557
    :catch_6
    new-instance v1, LNjj;

    .line 2558
    .line 2559
    const/4 v12, 0x0

    .line 2560
    invoke-direct {v1, v0, v10, v12}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 2561
    .line 2562
    .line 2563
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2564
    .line 2565
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2566
    .line 2567
    .line 2568
    :goto_39
    move-object v0, v2

    .line 2569
    goto/16 :goto_3e

    .line 2570
    .line 2571
    :cond_57
    move-object v1, v12

    .line 2572
    const/4 v12, 0x0

    .line 2573
    const-string v13, "/startNewOAuth2Flow"

    .line 2574
    .line 2575
    invoke-static {v14, v13, v12}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v13

    .line 2579
    if-eqz v13, :cond_5c

    .line 2580
    .line 2581
    :try_start_a
    new-instance v5, LbQe;

    .line 2582
    .line 2583
    invoke-direct {v5}, LbQe;-><init>()V

    .line 2584
    .line 2585
    .line 2586
    invoke-static {v5, v11}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v5

    .line 2590
    check-cast v5, LbQe;

    .line 2591
    .line 2592
    iget-object v5, v5, LbQe;->b:Ljava/lang/String;

    .line 2593
    .line 2594
    if-nez v5, :cond_58

    .line 2595
    .line 2596
    :goto_3a
    const/16 v17, 0x0

    .line 2597
    .line 2598
    goto :goto_3b

    .line 2599
    :cond_58
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v5

    .line 2603
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2604
    .line 2605
    .line 2606
    move-result v11

    .line 2607
    if-eqz v11, :cond_59

    .line 2608
    .line 2609
    goto :goto_3a

    .line 2610
    :cond_59
    new-instance v11, Lo09;

    .line 2611
    .line 2612
    invoke-direct {v11, v5}, Lo09;-><init>(Ljava/lang/String;)V

    .line 2613
    .line 2614
    .line 2615
    move-object/from16 v17, v11

    .line 2616
    .line 2617
    :goto_3b
    if-eqz v17, :cond_5a

    .line 2618
    .line 2619
    move-object/from16 v8, v17

    .line 2620
    .line 2621
    :cond_5a
    instance-of v5, v8, Lo09;

    .line 2622
    .line 2623
    if-nez v5, :cond_5b

    .line 2624
    .line 2625
    new-instance v1, LNjj;

    .line 2626
    .line 2627
    const/4 v3, 0x0

    .line 2628
    invoke-direct {v1, v0, v6, v3}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 2629
    .line 2630
    .line 2631
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2632
    .line 2633
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2634
    .line 2635
    .line 2636
    goto :goto_39

    .line 2637
    :cond_5b
    invoke-interface {v15}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v5

    .line 2641
    new-instance v6, LdQe;

    .line 2642
    .line 2643
    invoke-direct {v6, v1, v0, v8, v2}, LdQe;-><init>(LlQe;LLjj;Lu09;I)V

    .line 2644
    .line 2645
    .line 2646
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 2647
    .line 2648
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v2

    .line 2655
    invoke-static {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v2

    .line 2659
    sget-object v5, LhBe;->A0:LhBe;

    .line 2660
    .line 2661
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2662
    .line 2663
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2664
    .line 2665
    .line 2666
    const-class v2, LVha;

    .line 2667
    .line 2668
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v2

    .line 2672
    new-instance v5, LdGb;

    .line 2673
    .line 2674
    const/4 v11, 0x7

    .line 2675
    invoke-direct {v5, v0, v11}, LdGb;-><init>(LLjj;I)V

    .line 2676
    .line 2677
    .line 2678
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2679
    .line 2680
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2681
    .line 2682
    .line 2683
    invoke-virtual {v6, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v2

    .line 2687
    new-instance v17, LcQe;
    :try_end_a
    .catch LYq9; {:try_start_a .. :try_end_a} :catch_8

    .line 2688
    .line 2689
    move-object/from16 v22, v0

    .line 2690
    .line 2691
    move-object/from16 v18, v1

    .line 2692
    .line 2693
    move-object/from16 v21, v8

    .line 2694
    .line 2695
    :try_start_b
    invoke-direct/range {v17 .. v22}, LcQe;-><init>(LlQe;LtL9;Lo09;Lu09;LLjj;)V
    :try_end_b
    .catch LYq9; {:try_start_b .. :try_end_b} :catch_7

    .line 2696
    .line 2697
    .line 2698
    move-object/from16 v1, v17

    .line 2699
    .line 2700
    move-object/from16 v0, v22

    .line 2701
    .line 2702
    const/4 v3, 0x0

    .line 2703
    :try_start_c
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v2
    :try_end_c
    .catch LYq9; {:try_start_c .. :try_end_c} :catch_8

    .line 2707
    goto/16 :goto_39

    .line 2708
    .line 2709
    :catch_7
    move-object/from16 v0, v22

    .line 2710
    .line 2711
    :catch_8
    new-instance v1, LNjj;

    .line 2712
    .line 2713
    const/4 v12, 0x0

    .line 2714
    invoke-direct {v1, v0, v10, v12}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 2715
    .line 2716
    .line 2717
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2718
    .line 2719
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2720
    .line 2721
    .line 2722
    goto/16 :goto_39

    .line 2723
    .line 2724
    :cond_5c
    const/4 v12, 0x0

    .line 2725
    const-string v2, "/deleteOAuth2Tokens"

    .line 2726
    .line 2727
    invoke-static {v14, v2, v12}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2728
    .line 2729
    .line 2730
    move-result v2

    .line 2731
    if-eqz v2, :cond_61

    .line 2732
    .line 2733
    :try_start_d
    new-instance v2, LmPe;

    .line 2734
    .line 2735
    invoke-direct {v2}, LmPe;-><init>()V

    .line 2736
    .line 2737
    .line 2738
    invoke-static {v2, v11}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v2

    .line 2742
    check-cast v2, LmPe;

    .line 2743
    .line 2744
    iget-object v2, v2, LmPe;->b:Ljava/lang/String;

    .line 2745
    .line 2746
    if-nez v2, :cond_5d

    .line 2747
    .line 2748
    :goto_3c
    const/16 v17, 0x0

    .line 2749
    .line 2750
    goto :goto_3d

    .line 2751
    :cond_5d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v2

    .line 2755
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2756
    .line 2757
    .line 2758
    move-result v11

    .line 2759
    if-eqz v11, :cond_5e

    .line 2760
    .line 2761
    goto :goto_3c

    .line 2762
    :cond_5e
    new-instance v11, Lo09;

    .line 2763
    .line 2764
    invoke-direct {v11, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 2765
    .line 2766
    .line 2767
    move-object/from16 v17, v11

    .line 2768
    .line 2769
    :goto_3d
    if-eqz v17, :cond_5f

    .line 2770
    .line 2771
    move-object/from16 v8, v17

    .line 2772
    .line 2773
    :cond_5f
    instance-of v2, v8, Lo09;

    .line 2774
    .line 2775
    if-nez v2, :cond_60

    .line 2776
    .line 2777
    new-instance v1, LNjj;

    .line 2778
    .line 2779
    const/4 v3, 0x0

    .line 2780
    invoke-direct {v1, v0, v6, v3}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 2781
    .line 2782
    .line 2783
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2784
    .line 2785
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2786
    .line 2787
    .line 2788
    goto/16 :goto_39

    .line 2789
    .line 2790
    :cond_60
    invoke-interface {v15}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v2

    .line 2794
    new-instance v6, LdQe;

    .line 2795
    .line 2796
    const/4 v12, 0x0

    .line 2797
    invoke-direct {v6, v1, v0, v8, v12}, LdQe;-><init>(LlQe;LLjj;Lu09;I)V

    .line 2798
    .line 2799
    .line 2800
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 2801
    .line 2802
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2803
    .line 2804
    .line 2805
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v1

    .line 2809
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v1

    .line 2813
    sget-object v2, LhBe;->B0:LhBe;

    .line 2814
    .line 2815
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2816
    .line 2817
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2818
    .line 2819
    .line 2820
    const-class v1, LPha;

    .line 2821
    .line 2822
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    new-instance v2, LdGb;

    .line 2827
    .line 2828
    invoke-direct {v2, v0, v5}, LdGb;-><init>(LLjj;I)V

    .line 2829
    .line 2830
    .line 2831
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2832
    .line 2833
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v5, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v1

    .line 2840
    new-instance v2, LoT7;

    .line 2841
    .line 2842
    const/4 v13, 0x3

    .line 2843
    invoke-direct {v2, v0, v13}, LoT7;-><init>(LLjj;I)V

    .line 2844
    .line 2845
    .line 2846
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2847
    .line 2848
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_d
    .catch LYq9; {:try_start_d .. :try_end_d} :catch_9

    .line 2849
    .line 2850
    .line 2851
    goto/16 :goto_38

    .line 2852
    .line 2853
    :catch_9
    new-instance v1, LNjj;

    .line 2854
    .line 2855
    const/4 v3, 0x0

    .line 2856
    invoke-direct {v1, v0, v10, v3}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 2857
    .line 2858
    .line 2859
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2860
    .line 2861
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2862
    .line 2863
    .line 2864
    goto/16 :goto_39

    .line 2865
    .line 2866
    :cond_61
    const/4 v3, 0x0

    .line 2867
    new-instance v1, LNjj;

    .line 2868
    .line 2869
    const-string v2, "Unsupported path"

    .line 2870
    .line 2871
    invoke-direct {v1, v0, v2, v3}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 2872
    .line 2873
    .line 2874
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2875
    .line 2876
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2877
    .line 2878
    .line 2879
    :goto_3e
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 2880
    .line 2881
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2882
    .line 2883
    .line 2884
    return-object v1

    .line 2885
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k(I)I
    .locals 4

    .line 1
    iget-object v0, p0, LiQe;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0713b3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f070495

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f0713b5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v2

    .line 40
    add-int/2addr v0, p1

    .line 41
    return v0
.end method

.method public l()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 4

    .line 1
    sget-object v0, LIV3;->Y:LIV3;

    .line 2
    .line 3
    sget-object v1, LJ03;->a:LQd7;

    .line 4
    .line 5
    iget-object v2, p0, LiQe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Le03;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbdi;

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Lbdi;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LiQe;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LBre;

    .line 28
    .line 29
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 43
    .line 44
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public m(LWni;Ljava/lang/Throwable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LiQe;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LiRi;

    .line 6
    .line 7
    iget-object v2, v1, LiRi;->b:LB73;

    .line 8
    .line 9
    check-cast v2, LOze;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, v0, LiQe;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LQT6;

    .line 21
    .line 22
    iput-wide v2, v4, LQT6;->Y:J

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    iput-object v2, v4, LQT6;->b:LWni;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    iput-object v2, v4, LQT6;->c:Ljava/lang/Throwable;

    .line 31
    .line 32
    new-instance v16, LJkh;

    .line 33
    .line 34
    iget-object v2, v0, LiQe;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LfRi;

    .line 37
    .line 38
    iget-object v3, v2, LfRi;->j0:Lr5h;

    .line 39
    .line 40
    iget-object v5, v3, Lr5h;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, LeQi;

    .line 44
    .line 45
    iget-object v5, v3, Lr5h;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v5

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v3, Lr5h;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v5}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v5, v3, Lr5h;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v5}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v3, v3, Lr5h;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v10, v3

    .line 69
    check-cast v10, LIAj;

    .line 70
    .line 71
    const/16 v11, 0x16

    .line 72
    .line 73
    move-object/from16 v5, v16

    .line 74
    .line 75
    invoke-direct/range {v5 .. v11}, LJkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, LfRi;->X:LUkb;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, LiRi;->c:LH10;

    .line 84
    .line 85
    iget-object v2, v1, LH10;->c:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    iget-object v2, v1, LH10;->b:LG10;

    .line 90
    .line 91
    :cond_0
    check-cast v2, LG10;

    .line 92
    .line 93
    iget-object v1, v2, LG10;->a:LE10;

    .line 94
    .line 95
    new-instance v5, LRT6;

    .line 96
    .line 97
    iget-object v6, v4, LQT6;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    iget-object v7, v4, LQT6;->b:LWni;

    .line 102
    .line 103
    iget-object v8, v4, LQT6;->c:Ljava/lang/Throwable;

    .line 104
    .line 105
    iget-wide v9, v4, LQT6;->t:J

    .line 106
    .line 107
    iget-wide v11, v4, LQT6;->X:J

    .line 108
    .line 109
    iget-wide v13, v4, LQT6;->Y:J

    .line 110
    .line 111
    iget-object v15, v4, LQT6;->Z:LMPi;

    .line 112
    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    invoke-direct/range {v5 .. v17}, LRT6;-><init>(Ljava/lang/String;LWni;Ljava/lang/Throwable;JJJLMPi;LJkh;LE10;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, LiQe;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 121
    .line 122
    invoke-interface {v1, v5}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    const-string v1, "taskId"

    .line 130
    .line 131
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    throw v1
.end method

.method public n(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LiQe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LiQe;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpg-float v0, v0, v1

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v1, 0x1f4

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LfAi;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p0, p1, v2}, LfAi;-><init>(LiQe;Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, LiQe;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LeAi;

    .line 20
    .line 21
    invoke-virtual {v2}, LeAi;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, LiQe;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, LeAi;->a()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, LiQe;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_2
    instance-of v3, v2, Lklg;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of v3, v2, Lllg;

    .line 74
    .line 75
    :goto_1
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, LeAi;->a()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LeAi;->a()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    instance-of v3, v2, LiM8;

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    invoke-virtual {v2}, LeAi;->a()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LeAi;->a()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/high16 v3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    sget-object v1, LK1c;->a:LL1c;

    .line 123
    .line 124
    new-instance v2, LgAi;

    .line 125
    .line 126
    iget-object v3, p0, LiQe;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ltvi;

    .line 129
    .line 130
    invoke-direct {v2, v3}, LgAi;-><init>(Ltvi;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, LL1c;->h(LR1c;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 1
    iget v0, p0, LiQe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiQe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, LNC7;

    .line 10
    .line 11
    iget-object v0, v2, LNC7;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lgsj;

    .line 14
    .line 15
    new-instance v1, LZye;

    .line 16
    .line 17
    iget-object v3, p0, LiQe;->X:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v3

    .line 20
    check-cast v5, LBvj;

    .line 21
    .line 22
    iget-object v3, p0, LiQe;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;

    .line 25
    .line 26
    iget-object v4, p0, LiQe;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/util/List;

    .line 29
    .line 30
    const/16 v7, 0x13

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    invoke-direct/range {v1 .. v7}, LZye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lgsj;->u(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    move-object v6, p1

    .line 41
    iget-object p1, p0, LiQe;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljq8;

    .line 44
    .line 45
    iget-object v0, p0, LiQe;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LRF8;

    .line 48
    .line 49
    iget-object v1, p0, LiQe;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LHtg;

    .line 52
    .line 53
    iget-object v2, v1, LHtg;->a:Lm78;

    .line 54
    .line 55
    iget-object v1, v1, LHtg;->c:LWm0;

    .line 56
    .line 57
    const-string v3, "getShouldPerformAction"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v6, v1}, Lm78;->a(Lio/reactivex/rxjava3/core/SingleEmitter;LWm0;)LpG8;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, LiQe;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LRZi;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-static {p1}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v3, LrD1;

    .line 79
    .line 80
    const-class v4, Lkq8;

    .line 81
    .line 82
    invoke-direct {v3, v1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, LRZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 86
    .line 87
    const-string v4, "/snapchat.map.slippy.Slippy/GetShouldPerformAction"

    .line 88
    .line 89
    invoke-virtual {v2, v4, p1, v0, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :goto_0
    move-object p1, v0

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception v0

    .line 97
    goto :goto_0

    .line 98
    :catch_2
    move-exception v0

    .line 99
    goto :goto_0

    .line 100
    :catch_3
    move-exception v0

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 103
    .line 104
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-virtual {v1, p1, v0}, LpG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void

    .line 118
    :pswitch_1
    move-object v6, p1

    .line 119
    new-instance p1, LClg;

    .line 120
    .line 121
    iget-object v0, p0, LiQe;->X:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LDlg;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {p1, v0, v6, v1}, LClg;-><init>(LDlg;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LiQe;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Llq8;

    .line 132
    .line 133
    iget-object v1, p0, LiQe;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LRF8;

    .line 136
    .line 137
    iget-object v2, p0, LiQe;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LQZi;

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1, p1}, LQZi;->a(Llq8;Lcom/snapchat/client/grpc/CallOptionsBuilder;LoG8;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
