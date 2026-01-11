.class public final LSj8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTj8;


# direct methods
.method public synthetic constructor <init>(LTj8;I)V
    .locals 0

    .line 1
    iput p2, p0, LSj8;->a:I

    iput-object p1, p0, LSj8;->b:LTj8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LSj8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVi8;

    .line 7
    .line 8
    iget-object v0, p0, LSj8;->b:LTj8;

    .line 9
    .line 10
    iget-object v1, v0, LTj8;->f0:LUj8;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "settingsPageData"

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, v1, LUj8;->c:Ljava/util/List;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LVi8;

    .line 47
    .line 48
    invoke-virtual {v5}, LVi8;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p1}, LVi8;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, v0, LTj8;->f0:LUj8;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/16 v1, 0x3b

    .line 72
    .line 73
    invoke-static {p1, v2, v4, v1}, LUj8;->a(LUj8;Ljava/util/ArrayList;Ljava/util/ArrayList;I)LUj8;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, LTj8;->f0:LUj8;

    .line 78
    .line 79
    iget-object p1, v0, LTj8;->g0:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSettingsScreen;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, LTj8;->a()Lag8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lewj;->a:Lewj;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    const-string p1, "settingsScreen"

    .line 94
    .line 95
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_4
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :pswitch_0
    check-cast p1, LZi8;

    .line 108
    .line 109
    iget-object v0, p0, LSj8;->b:LTj8;

    .line 110
    .line 111
    iget-object v1, v0, LTj8;->f0:LUj8;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, v1, LUj8;->e:Laq1;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Laq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 122
    .line 123
    new-instance v2, Lkj8;

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-direct {v2, v0, v3, p1}, Lkj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_5
    const-string p1, "settingsPageData"

    .line 135
    .line 136
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    throw p1

    .line 141
    :pswitch_1
    check-cast p1, LZi8;

    .line 142
    .line 143
    iget-object v0, p0, LSj8;->b:LTj8;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v1, LSj8;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-direct {v1, v0, v2}, LSj8;-><init>(LTj8;I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, LNo7;

    .line 155
    .line 156
    const/16 v3, 0xa

    .line 157
    .line 158
    invoke-direct {v2, v0, p1, v1, v3}, LNo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 162
    .line 163
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, LTj8;->e0:LnJe;

    .line 167
    .line 168
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 173
    .line 174
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, LpU7;->E:LpU7;

    .line 178
    .line 179
    new-instance v1, LqT7;

    .line 180
    .line 181
    const/16 v3, 0x1a

    .line 182
    .line 183
    invoke-direct {v1, v3, v0}, LqT7;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, LTj8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 187
    .line 188
    invoke-virtual {v2, p1, v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 189
    .line 190
    .line 191
    sget-object p1, Lewj;->a:Lewj;

    .line 192
    .line 193
    return-object p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
