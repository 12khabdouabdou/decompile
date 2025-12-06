.class public final LBD5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, LBD5;->a:I

    iput-object p1, p0, LBD5;->b:Ljava/lang/Object;

    iput-object p2, p0, LBD5;->c:Ljava/lang/Object;

    iput-object p3, p0, LBD5;->t:Ljava/lang/Object;

    iput-object p4, p0, LBD5;->X:Ljava/lang/Object;

    iput-object p5, p0, LBD5;->Y:Ljava/lang/Object;

    iput-object p6, p0, LBD5;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LBD5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    check-cast v6, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    move-object v4, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object p1, p0, LBD5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, p1

    .line 27
    check-cast v8, Ljih;

    .line 28
    .line 29
    iget-object p1, v8, Ljih;->e:LVG8;

    .line 30
    .line 31
    invoke-virtual {p1}, LVG8;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LBD5;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, LDE3;

    .line 44
    .line 45
    invoke-static {v5}, LHE3;->g(LDE3;)LGE3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, v8, Ljih;->b:LyE3;

    .line 50
    .line 51
    iget-object p3, p0, LBD5;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, LB0j;

    .line 54
    .line 55
    iget-object v0, p0, LBD5;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LBN7;

    .line 58
    .line 59
    const/16 v1, 0x18

    .line 60
    .line 61
    invoke-static {p2, p1, p3, v0, v1}, Llxk;->g(LVnh;LGE3;LB0j;LBN7;I)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, LUHf;

    .line 66
    .line 67
    iget-object p2, p0, LBD5;->X:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, p2

    .line 70
    check-cast v3, Ljava/util/UUID;

    .line 71
    .line 72
    iget-object p2, p0, LBD5;->t:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v7, p2

    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    const/16 v9, 0x8

    .line 78
    .line 79
    invoke-direct/range {v1 .. v9}, LUHf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 83
    .line 84
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LV8h;

    .line 88
    .line 89
    const/16 p3, 0xc

    .line 90
    .line 91
    invoke-direct {p1, p3, v8}, LV8h;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p3, 0x2

    .line 95
    invoke-static {p2, p1, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, v8, Ljih;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_0
    move-object v2, p1

    .line 108
    check-cast v2, LcSa;

    .line 109
    .line 110
    move-object v6, p2

    .line 111
    check-cast v6, LPpc;

    .line 112
    .line 113
    check-cast p3, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    new-instance p1, LIf3;

    .line 120
    .line 121
    iget-object p2, p0, LBD5;->t:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, LIF5;

    .line 124
    .line 125
    iget-object p3, p0, LBD5;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p3, LaW9;

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    invoke-direct {p1, p2, v2, p3, v0}, LIf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 135
    .line 136
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 137
    .line 138
    .line 139
    iget-boolean p1, p3, LaW9;->a:Z

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    iget-boolean p1, p3, LaW9;->c:Z

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iget-object p1, p0, LBD5;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lzre;

    .line 150
    .line 151
    check-cast p1, LBre;

    .line 152
    .line 153
    invoke-virtual {p1}, LBre;->g()LF06;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object p3, LNcf;->h0:LNcf;

    .line 158
    .line 159
    invoke-static {p1, p2, p3}, LzP2;->t0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :cond_3
    new-instance v0, LL70;

    .line 164
    .line 165
    iget-object p1, p0, LBD5;->c:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v5, p1

    .line 168
    check-cast v5, Lzre;

    .line 169
    .line 170
    iget-object p1, p0, LBD5;->Z:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v8, p1

    .line 173
    check-cast v8, LcSa;

    .line 174
    .line 175
    iget-object p1, p0, LBD5;->t:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v1, p1

    .line 178
    check-cast v1, LIF5;

    .line 179
    .line 180
    iget-object p1, p0, LBD5;->X:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v3, p1

    .line 183
    check-cast v3, LTqc;

    .line 184
    .line 185
    iget-object p1, p0, LBD5;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v4, p1

    .line 188
    check-cast v4, LQf5;

    .line 189
    .line 190
    invoke-direct/range {v0 .. v8}, LL70;-><init>(LIF5;LcSa;LTqc;LQf5;Lzre;LPpc;ZLcSa;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 194
    .line 195
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
