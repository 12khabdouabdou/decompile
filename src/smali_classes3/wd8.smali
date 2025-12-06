.class public final Lwd8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd8;


# direct methods
.method public synthetic constructor <init>(Lxd8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwd8;->a:I

    iput-object p1, p0, Lwd8;->b:Lxd8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwd8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAc8;

    .line 7
    .line 8
    iget-object v0, p0, Lwd8;->b:Lxd8;

    .line 9
    .line 10
    iget-object v1, v0, Lxd8;->f0:Lyd8;

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
    iget-object v1, v1, Lyd8;->c:Ljava/util/List;

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
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v5, LAc8;

    .line 47
    .line 48
    invoke-virtual {v5}, LAc8;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p1}, LAc8;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p1, v0, Lxd8;->f0:Lyd8;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/16 v1, 0x3b

    .line 72
    .line 73
    invoke-static {p1, v2, v4, v1}, Lyd8;->a(Lyd8;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lyd8;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Lxd8;->f0:Lyd8;

    .line 78
    .line 79
    iget-object p1, v0, Lxd8;->g0:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSettingsScreen;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lxd8;->a()LE98;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Li7j;->a:Li7j;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    const-string p1, "settingsScreen"

    .line 94
    .line 95
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_4
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :pswitch_0
    check-cast p1, LEc8;

    .line 108
    .line 109
    iget-object v0, p0, Lwd8;->b:Lxd8;

    .line 110
    .line 111
    iget-object v1, v0, Lxd8;->f0:Lyd8;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, v1, Lyd8;->e:Lvm1;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lvm1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 122
    .line 123
    new-instance v2, LKN7;

    .line 124
    .line 125
    const/16 v3, 0x11

    .line 126
    .line 127
    invoke-direct {v2, v0, v3, p1}, LKN7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_5
    const-string p1, "settingsPageData"

    .line 136
    .line 137
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    throw p1

    .line 142
    :pswitch_1
    check-cast p1, LEc8;

    .line 143
    .line 144
    iget-object v0, p0, Lwd8;->b:Lxd8;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v1, Lwd8;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v1, v0, v2}, Lwd8;-><init>(Lxd8;I)V

    .line 153
    .line 154
    .line 155
    new-instance v2, LJj7;

    .line 156
    .line 157
    const/16 v3, 0xc

    .line 158
    .line 159
    invoke-direct {v2, v0, p1, v1, v3}, LJj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 163
    .line 164
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lxd8;->e0:LBre;

    .line 168
    .line 169
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 174
    .line 175
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, LCW7;->f:LCW7;

    .line 179
    .line 180
    new-instance v1, LYP7;

    .line 181
    .line 182
    const/16 v3, 0x1a

    .line 183
    .line 184
    invoke-direct {v1, v3, v0}, LYP7;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lxd8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 188
    .line 189
    invoke-virtual {v2, p1, v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    .line 191
    .line 192
    sget-object p1, Li7j;->a:Li7j;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
