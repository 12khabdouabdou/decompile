.class public final Ltn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltn5;->a:I

    iput-object p1, p0, Ltn5;->b:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "carouselListView"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltn5;->b:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;

    .line 5
    .line 6
    iget v3, p0, Ltn5;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->q0:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    new-instance v4, LNYe;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v4, v3, v5}, LNYe;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v2, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->q0:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v0, v4, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->D1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-static {v0, v0}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LPo2;

    .line 43
    .line 44
    const/16 v4, 0xf

    .line 45
    .line 46
    invoke-direct {v1, v4, v2}, LPo2;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, LVW3;->X:LVW3;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :pswitch_0
    iget-object v3, v2, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->p0:Ly5;

    .line 75
    .line 76
    const-string v4, "carouselAdapter"

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget-object v3, v3, Ly5;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 83
    .line 84
    invoke-static {v3, v3}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v5, Lwj5;->X:Lwj5;

    .line 89
    .line 90
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 91
    .line 92
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 93
    .line 94
    .line 95
    const-class v3, LD5;

    .line 96
    .line 97
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v5, Lkj4;

    .line 102
    .line 103
    const/16 v6, 0x12

    .line 104
    .line 105
    invoke-direct {v5, v6, v2}, Lkj4;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v5, LVW3;->X:LVW3;

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v5, v2, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->q0:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    iget-object v0, v5, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->D1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 123
    .line 124
    invoke-static {v0, v0}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v5, LCQ3;

    .line 129
    .line 130
    const/16 v6, 0x10

    .line 131
    .line 132
    invoke-direct {v5, v6, v2}, LCQ3;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v5, v2, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->p0:Ly5;

    .line 157
    .line 158
    if-eqz v5, :cond_2

    .line 159
    .line 160
    iget-object v1, v5, Ly5;->X:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 163
    .line 164
    invoke-static {v1, v1}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v4, Lwj5;->Y:Lwj5;

    .line 169
    .line 170
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 171
    .line 172
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, LsT3;

    .line 176
    .line 177
    const/16 v4, 0x11

    .line 178
    .line 179
    invoke-direct {v1, v4, v2}, LsT3;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v2, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->t0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 191
    .line 192
    invoke-static {v0, v1, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->q0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_3
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
