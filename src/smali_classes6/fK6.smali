.class public final LfK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDBe;LxM4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LR93;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LfK6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LfK6;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LfK6;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LfK6;->b:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LfK6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LfK6;->a:I

    iput-object p1, p0, LfK6;->d:Ljava/lang/Object;

    iput-object p2, p0, LfK6;->c:Ljava/lang/Object;

    iput-object p3, p0, LfK6;->e:Ljava/lang/Object;

    iput-object p4, p0, LfK6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LgS2;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget v0, p0, LfK6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lwqf;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p2, p0, v0, p1}, Lwqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    sget-object v0, Leid;->v0:Leid;

    .line 19
    .line 20
    iget-boolean v1, p1, LgS2;->l0:Z

    .line 21
    .line 22
    invoke-static {v0, v1}, LYMk;->e(Leid;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    instance-of v0, p1, LZ2c;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, LZ2c;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v2

    .line 39
    :goto_0
    iget-object v3, p1, LgS2;->Z:LIak;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LfK6;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LDBe;

    .line 46
    .line 47
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp3c;

    .line 52
    .line 53
    check-cast v0, Lr3c;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lr3c;->d(LIak;)Lm3c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    if-eqz v2, :cond_3

    .line 60
    .line 61
    instance-of p2, v2, LC3c;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    check-cast v2, LC3c;

    .line 66
    .line 67
    invoke-virtual {p1}, LgS2;->d0()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {v2, v3, p1}, LC3c;->q(LIak;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, p2}, LgS2;->z(Ljava/lang/Integer;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_1
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :pswitch_1
    sget-object p2, Leid;->o0:Leid;

    .line 96
    .line 97
    iget-boolean v0, p1, LgS2;->l0:Z

    .line 98
    .line 99
    invoke-static {p2, v0}, LYMk;->e(Leid;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    iget-boolean p2, p1, LgS2;->v0:Z

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, LgS2;->d0()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    iget-object p2, p0, LfK6;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, LR93;

    .line 118
    .line 119
    check-cast p2, LFRe;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iget-object p1, p1, LgS2;->Z:LIak;

    .line 129
    .line 130
    invoke-interface {p1}, LIak;->c()J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    sub-long/2addr v0, p1

    .line 135
    iget-object p1, p0, LfK6;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lg4c;

    .line 138
    .line 139
    iget-object p1, p1, Lg4c;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 140
    .line 141
    sget-object p2, LeK6;->e0:LeK6;

    .line 142
    .line 143
    new-instance p2, Lz0j;

    .line 144
    .line 145
    const/16 v2, 0x11

    .line 146
    .line 147
    invoke-direct {p2, v2}, Lz0j;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 154
    .line 155
    invoke-direct {v2, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Li60;

    .line 159
    .line 160
    const/16 p2, 0xd

    .line 161
    .line 162
    invoke-direct {p1, v0, v1, p2}, Li60;-><init>(JI)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 166
    .line 167
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    return-object p2

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LdH2;LgS2;Ljava/lang/Integer;LLb;)LNF2;
    .locals 14

    .line 1
    iget v0, p0, LfK6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v6, Leid;->e0:Leid;

    .line 7
    .line 8
    new-instance v0, Luza;

    .line 9
    .line 10
    const/16 v5, 0x18

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Luza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v4, LLb;->Z:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, v6

    .line 26
    const/16 v6, 0xe

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    invoke-static/range {v1 .. v6}, LYMk;->m(Leid;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LOF2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LNF2;

    .line 34
    .line 35
    sget-object v2, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->SaveToCameraRoll:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 36
    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v2, v0}, LNF2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    move-object/from16 v2, p2

    .line 51
    .line 52
    move-object/from16 v4, p4

    .line 53
    .line 54
    instance-of v0, v2, LZ2c;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move-object v0, v2

    .line 60
    check-cast v0, LZ2c;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v0, v1

    .line 64
    :goto_0
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LfK6;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LDBe;

    .line 69
    .line 70
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lp3c;

    .line 75
    .line 76
    iget-object v1, v2, LgS2;->Z:LIak;

    .line 77
    .line 78
    check-cast v0, Lr3c;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lr3c;->d(LIak;)Lm3c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_1
    move-object v3, v1

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    instance-of v0, v3, LC3c;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    move-object v0, v3

    .line 92
    check-cast v0, LC3c;

    .line 93
    .line 94
    :cond_2
    invoke-virtual/range {p2 .. p3}, LgS2;->H(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Leid;->v0:Leid;

    .line 99
    .line 100
    new-instance v12, Lk0;

    .line 101
    .line 102
    const/16 v6, 0x13

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object v5, v4

    .line 106
    move-object v0, v12

    .line 107
    move-object/from16 v4, p3

    .line 108
    .line 109
    invoke-direct/range {v0 .. v6}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    move-object v4, v5

    .line 113
    iget-object v9, v4, LLb;->Z:Landroid/content/Context;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/16 v13, 0xe

    .line 118
    .line 119
    invoke-static/range {v8 .. v13}, LYMk;->m(Leid;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LOF2;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, LOF2;->g(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, LNF2;

    .line 146
    .line 147
    sget-object v2, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->Forward:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 148
    .line 149
    invoke-direct {v0, v2, p1}, LNF2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_1
    move-object/from16 v2, p2

    .line 154
    .line 155
    move-object/from16 v4, p4

    .line 156
    .line 157
    sget-object p1, Leid;->o0:Leid;

    .line 158
    .line 159
    new-instance v6, LV46;

    .line 160
    .line 161
    const/4 v0, 0x6

    .line 162
    invoke-direct {v6, p0, v2, v4, v0}, LV46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v4, LLb;->Z:Landroid/content/Context;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/16 v7, 0xe

    .line 170
    .line 171
    move-object v2, p1

    .line 172
    invoke-static/range {v2 .. v7}, LYMk;->m(Leid;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LOF2;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, LNF2;

    .line 177
    .line 178
    sget-object v2, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->EditChat:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 179
    .line 180
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 181
    .line 182
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v0, v2, p1}, LNF2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LgS2;)Lz34;
    .locals 2

    .line 1
    instance-of v0, p1, LZ2c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LZ2c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p1, LgS2;->Z:LIak;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, LfK6;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LDBe;

    .line 20
    .line 21
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp3c;

    .line 26
    .line 27
    check-cast v0, Lr3c;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lr3c;->d(LIak;)Lm3c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lm3c;->k(LIak;)Lz34;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    :goto_1
    return-object v1
.end method
