.class public final LtP7;
.super Lz3;
.source "SourceFile"

# interfaces
.implements Lbpi;


# instance fields
.field public final X:Lake;

.field public final synthetic c:I

.field public final t:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;I)V
    .locals 0

    .line 1
    iput p3, p0, LtP7;->c:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lz3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LtP7;->t:Lake;

    .line 10
    .line 11
    iput-object p2, p0, LtP7;->X:Lake;

    .line 12
    .line 13
    sget-object p1, LX4e;->Z:LX4e;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "FriendProfileFlatlandIdentitySectionEventDispatcher"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lrn0;->a:Lrn0;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Lz3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LtP7;->t:Lake;

    .line 30
    .line 31
    iput-object p2, p0, LtP7;->X:Lake;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d0(LQ4j;)V
    .locals 4

    .line 1
    iget v0, p0, LtP7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lc5j;

    .line 7
    .line 8
    iget-object v1, p0, LtP7;->t:Lake;

    .line 9
    .line 10
    iget-object v2, p0, LtP7;->X:Lake;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Lc5j;

    .line 15
    .line 16
    iget v0, p1, Lc5j;->e:I

    .line 17
    .line 18
    invoke-static {v0}, Llva;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p1, p1, LQ4j;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    instance-of v0, p1, LKG6;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LD4e;

    .line 40
    .line 41
    check-cast p1, LKG6;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LD4e;->j(LKG6;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p1, LIG6;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lw6e;

    .line 56
    .line 57
    check-cast p1, LIG6;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lw6e;->a(LIG6;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v0, p1, Lg6j;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p1, Lg6j;

    .line 68
    .line 69
    iget-object v0, p1, Lg6j;->e:LeN;

    .line 70
    .line 71
    instance-of v0, v0, LM5j;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object p1, p1, LQ4j;->a:Ljava/lang/Object;

    .line 76
    .line 77
    instance-of v0, p1, Lsz;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LD4e;

    .line 86
    .line 87
    check-cast p1, Lsz;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LD4e;->e(Lsz;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    instance-of v0, p1, LF4j;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    check-cast p1, LF4j;

    .line 98
    .line 99
    iget-object v0, p1, LF4j;->e:LGS6;

    .line 100
    .line 101
    instance-of v2, v0, Lv4j;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    iget-object p1, p1, LQ4j;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lw6e;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    instance-of v1, p1, LBI3;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    move-object v3, p1

    .line 122
    check-cast v3, LBI3;

    .line 123
    .line 124
    :cond_4
    if-eqz v3, :cond_7

    .line 125
    .line 126
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v0, v0, Lw6e;->Y:LXai;

    .line 129
    .line 130
    invoke-virtual {v0, v3, p1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    instance-of v0, v0, LD4j;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v0, p1}, LNWi;->E(ILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    move-object v3, p1

    .line 146
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    :cond_6
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_0
    return-void

    .line 154
    :pswitch_0
    check-cast p1, LWP7;

    .line 155
    .line 156
    iget-object p1, p0, LtP7;->t:Lake;

    .line 157
    .line 158
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, LPLg;

    .line 163
    .line 164
    sget-object v0, LUAd;->Y:LUAd;

    .line 165
    .line 166
    invoke-interface {p1, v0}, LPLg;->a(LUAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, Lw7i;->e:Lw7i;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 176
    .line 177
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, LyD7;->l0:LyD7;

    .line 181
    .line 182
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 183
    .line 184
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, LxO6;

    .line 188
    .line 189
    const/16 v1, 0x1d

    .line 190
    .line 191
    invoke-direct {p1, v1, p0}, LxO6;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 195
    .line 196
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, LTL7;->s:LTL7;

    .line 200
    .line 201
    sget-object v0, LqK7;->n0:LqK7;

    .line 202
    .line 203
    iget-object v2, p0, Lz3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 204
    .line 205
    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w1()Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, LtP7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v1, Lc5j;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Lg6j;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-class v1, LF4j;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    const-class v0, LWP7;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
