.class public final LEw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGw1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LGw1;II)V
    .locals 0

    .line 1
    iput p3, p0, LEw1;->a:I

    iput-object p1, p0, LEw1;->b:LGw1;

    iput p2, p0, LEw1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LEw1;->c:I

    .line 5
    .line 6
    iget-object v4, p0, LEw1;->b:LGw1;

    .line 7
    .line 8
    iget v5, p0, LEw1;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, v4, LGw1;->h0:LCBe;

    .line 19
    .line 20
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LGr1;

    .line 25
    .line 26
    sget-object v0, LZ3d;->Z:LZ3d;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, LGr1;->a(LZ3d;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, LDw1;->e0:LDw1;

    .line 33
    .line 34
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 35
    .line 36
    invoke-direct {v5, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LCn4;->p0:LCn4;

    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 42
    .line 43
    invoke-direct {v0, v5, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LDw1;->f0:LDw1;

    .line 47
    .line 48
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 49
    .line 50
    invoke-direct {v5, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v4, LNui;->a:LnJe;

    .line 54
    .line 55
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v0, v5, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, LEw1;

    .line 75
    .line 76
    invoke-direct {v0, v4, v3, v1}, LEw1;-><init>(LGw1;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 85
    .line 86
    sget-object v5, LGw1;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v7, LhO8;

    .line 92
    .line 93
    const v4, 0x7f133ad9

    .line 94
    .line 95
    .line 96
    const/16 v5, 0x1a

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct {v7, v4, v2, v6, v5}, LhO8;-><init>(IZLp1i;I)V

    .line 100
    .line 101
    .line 102
    new-instance v4, LYw1;

    .line 103
    .line 104
    invoke-direct {v4, p1}, LYw1;-><init>(Landroid/net/Uri;)V

    .line 105
    .line 106
    .line 107
    if-ne v3, v1, :cond_0

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 p1, 0x0

    .line 112
    :goto_0
    iput-boolean p1, v4, LvWh;->c:Z

    .line 113
    .line 114
    if-ne v3, v0, :cond_1

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    :cond_1
    iput-boolean v2, v4, LvWh;->b:Z

    .line 118
    .line 119
    iput-boolean v1, v4, LvWh;->p:Z

    .line 120
    .line 121
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-instance v6, Lc1i;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v9, 0x1

    .line 130
    const/16 v12, 0x74

    .line 131
    .line 132
    invoke-direct/range {v6 .. v12}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    iget-object p1, v4, LGw1;->h0:LCBe;

    .line 154
    .line 155
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, LGr1;

    .line 160
    .line 161
    sget-object v1, LNs1;->c:LNs1;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, LGr1;->d(LNs1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v1, Lma3;->p0:Lma3;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v1, LEw1;

    .line 174
    .line 175
    invoke-direct {v1, v4, v3, v0}, LEw1;-><init>(LGw1;II)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 179
    .line 180
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    sget-object p1, LgP6;->a:LgP6;

    .line 185
    .line 186
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    sget-object p1, LoQj;->p0:LoQj;

    .line 192
    .line 193
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 194
    .line 195
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
