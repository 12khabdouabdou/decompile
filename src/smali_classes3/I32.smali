.class public final LI32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:LBre;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGb;Lqn;LMO7;LDW3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI32;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LI32;->c:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LI32;->t:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LI32;->X:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LI32;->Y:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, LI32;->Z:Ljava/lang/Object;

    .line 19
    sget-object p1, LX4e;->Z:LX4e;

    .line 20
    const-string p2, "LocationSettingsCellFactory"

    .line 21
    invoke-static {p1, p1, p2}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 22
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 23
    iput-object p2, p0, LI32;->b:LBre;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LGb;Lqn;LMO7;LDW3;B)V
    .locals 0

    const/4 p6, 0x2

    iput p6, p0, LI32;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI32;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LI32;->t:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LI32;->X:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LI32;->Y:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LI32;->Z:Ljava/lang/Object;

    .line 8
    sget-object p1, LX4e;->Z:LX4e;

    .line 9
    const-string p2, "PrivacySettingsCellFactory"

    .line 10
    invoke-static {p1, p1, p2}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 11
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 12
    iput-object p2, p0, LI32;->b:LBre;

    return-void
.end method

.method public constructor <init>(Lbke;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observer;LBre;LVW1;LB73;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI32;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI32;->c:Ljava/lang/Object;

    iput-object p2, p0, LI32;->t:Ljava/lang/Object;

    iput-object p3, p0, LI32;->X:Ljava/lang/Object;

    iput-object p4, p0, LI32;->b:LBre;

    iput-object p5, p0, LI32;->Y:Ljava/lang/Object;

    iput-object p6, p0, LI32;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LI32;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI32;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LGb;

    .line 9
    .line 10
    iget-object v0, v0, LGb;->a:LqN7;

    .line 11
    .line 12
    iget-object v1, p0, LI32;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lqn;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lqn;->d(LqN7;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LvQd;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, v2, p0}, LvQd;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LTga;->y0:LTga;

    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lu1;->a:Lu1;

    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    iget-object v0, p0, LI32;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lqn;

    .line 49
    .line 50
    iget-object v1, v0, Lqn;->e0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lu00;

    .line 53
    .line 54
    sget-object v2, LDdb;->v2:LDdb;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lu00;->a(LBI3;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-object v2, Lu1;->a:Lu1;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 71
    .line 72
    iget-object v3, p0, LI32;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LGb;

    .line 75
    .line 76
    iget-object v3, v3, LGb;->a:LqN7;

    .line 77
    .line 78
    iget-object v4, v0, Lqn;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LBtj;

    .line 81
    .line 82
    iget-object v4, v4, LBtj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    new-instance v5, LDVd;

    .line 85
    .line 86
    const/4 v6, 0x5

    .line 87
    invoke-direct {v5, v6, v3}, LDVd;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 94
    .line 95
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lqn;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LHXa;

    .line 101
    .line 102
    invoke-virtual {v0}, LHXa;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, LKfa;

    .line 114
    .line 115
    const/16 v3, 0x9

    .line 116
    .line 117
    invoke-direct {v1, v3, p0}, LKfa;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 121
    .line 122
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 126
    .line 127
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-object v0

    .line 131
    :pswitch_1
    new-instance v1, LSaa;

    .line 132
    .line 133
    iget-object v0, p0, LI32;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lbke;

    .line 136
    .line 137
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    sget-object v2, LNZe;->x0:LNZe;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-object v3, v2

    .line 149
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 150
    .line 151
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lmh0;

    .line 155
    .line 156
    iget-object v0, p0, LI32;->t:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 159
    .line 160
    const/4 v4, 0x5

    .line 161
    invoke-direct {v3, v4, v0}, Lmh0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lrv1;

    .line 165
    .line 166
    iget-object v0, p0, LI32;->X:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 169
    .line 170
    const/16 v5, 0x1b

    .line 171
    .line 172
    invoke-direct {v4, v5, v0}, Lrv1;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LI32;->Y:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LVW1;

    .line 178
    .line 179
    invoke-interface {v0}, LVW1;->y()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    iget-object v5, p0, LI32;->b:LBre;

    .line 184
    .line 185
    iget-object v0, p0, LI32;->Z:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v7, v0

    .line 188
    check-cast v7, LB73;

    .line 189
    .line 190
    invoke-direct/range {v1 .. v7}, LSaa;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;Lmh0;Lrv1;LBre;ZLB73;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
