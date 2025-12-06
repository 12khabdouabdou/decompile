.class public final LDG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBJj;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbke;LXF4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LB73;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDG6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LDG6;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LDG6;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LDG6;->b:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LDG6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LDG6;->a:I

    iput-object p1, p0, LDG6;->d:Ljava/lang/Object;

    iput-object p2, p0, LDG6;->c:Ljava/lang/Object;

    iput-object p3, p0, LDG6;->e:Ljava/lang/Object;

    iput-object p4, p0, LDG6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LEP2;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    iget v1, p0, LDG6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, LH8e;

    .line 9
    .line 10
    invoke-direct {p2, p0, v0, p1}, LH8e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    sget-object v0, Lf3d;->v0:Lf3d;

    .line 20
    .line 21
    iget-boolean v1, p1, LEP2;->l0:Z

    .line 22
    .line 23
    invoke-static {v0, v1}, Lzmk;->d(Lf3d;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    instance-of v0, p1, LHOb;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, LHOb;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v2

    .line 40
    :goto_0
    iget-object v3, p1, LEP2;->Z:LeLj;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LDG6;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lbke;

    .line 47
    .line 48
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LTOb;

    .line 53
    .line 54
    check-cast v0, LVOb;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LVOb;->d(LeLj;)LQOb;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    if-eqz v2, :cond_3

    .line 61
    .line 62
    instance-of p2, v2, LgPb;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    check-cast v2, LgPb;

    .line 67
    .line 68
    invoke-virtual {p1}, LEP2;->e0()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {v2, v3, p1}, LgPb;->q(LeLj;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1, p2}, LEP2;->A(Ljava/lang/Integer;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_1
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :pswitch_1
    sget-object p2, Lf3d;->o0:Lf3d;

    .line 97
    .line 98
    iget-boolean v1, p1, LEP2;->l0:Z

    .line 99
    .line 100
    invoke-static {p2, v1}, Lzmk;->d(Lf3d;Z)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    iget-boolean p2, p1, LEP2;->v0:Z

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, LEP2;->e0()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    iget-object p2, p0, LDG6;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, LB73;

    .line 119
    .line 120
    check-cast p2, LOze;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    iget-object p1, p1, LEP2;->Z:LeLj;

    .line 130
    .line 131
    invoke-interface {p1}, LeLj;->d()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    sub-long/2addr v1, p1

    .line 136
    iget-object p1, p0, LDG6;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, LLPb;

    .line 139
    .line 140
    iget-object p1, p1, LLPb;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 141
    .line 142
    sget-object p2, LCG6;->e0:LCG6;

    .line 143
    .line 144
    new-instance p2, Ln2j;

    .line 145
    .line 146
    invoke-direct {p2, v0}, Ln2j;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 153
    .line 154
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, LG30;

    .line 158
    .line 159
    const/16 p2, 0xd

    .line 160
    .line 161
    invoke-direct {p1, v1, v2, p2}, LG30;-><init>(JI)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 165
    .line 166
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 173
    .line 174
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-object p2

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LiE2;LEP2;Ljava/lang/Integer;Lab;)LYC2;
    .locals 14

    .line 1
    iget v0, p0, LDG6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v6, Lf3d;->e0:Lf3d;

    .line 7
    .line 8
    new-instance v0, LDza;

    .line 9
    .line 10
    const/16 v5, 0x15

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
    invoke-direct/range {v0 .. v5}, LDza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v4, Lab;->Z:Landroid/content/Context;

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
    invoke-static/range {v1 .. v6}, Lzmk;->m(Lf3d;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LZC2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LYC2;

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
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v2, v0}, LYC2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

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
    instance-of v0, v2, LHOb;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move-object v0, v2

    .line 60
    check-cast v0, LHOb;

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
    iget-object v0, p0, LDG6;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lbke;

    .line 69
    .line 70
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LTOb;

    .line 75
    .line 76
    iget-object v1, v2, LEP2;->Z:LeLj;

    .line 77
    .line 78
    check-cast v0, LVOb;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LVOb;->d(LeLj;)LQOb;

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
    instance-of v0, v3, LgPb;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    move-object v0, v3

    .line 92
    check-cast v0, LgPb;

    .line 93
    .line 94
    :cond_2
    invoke-virtual/range {p2 .. p3}, LEP2;->I(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Lf3d;->v0:Lf3d;

    .line 99
    .line 100
    new-instance v12, LX;

    .line 101
    .line 102
    const/16 v6, 0x12

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
    invoke-direct/range {v0 .. v6}, LX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    move-object v4, v5

    .line 113
    iget-object v9, v4, Lab;->Z:Landroid/content/Context;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/16 v13, 0xe

    .line 118
    .line 119
    invoke-static/range {v8 .. v13}, Lzmk;->m(Lf3d;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LZC2;

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
    invoke-virtual {p1, v0}, LZC2;->g(Ljava/lang/String;)V

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
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, LYC2;

    .line 146
    .line 147
    sget-object v2, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->Forward:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 148
    .line 149
    invoke-direct {v0, v2, p1}, LYC2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

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
    sget-object p1, Lf3d;->o0:Lf3d;

    .line 158
    .line 159
    new-instance v6, Lig6;

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    invoke-direct {v6, p0, v2, v4, v0}, Lig6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v4, Lab;->Z:Landroid/content/Context;

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
    invoke-static/range {v2 .. v7}, Lzmk;->m(Lf3d;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LZC2;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, LYC2;

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
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v0, v2, p1}, LYC2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

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

.method public c(LEP2;)LvXc;
    .locals 2

    .line 1
    instance-of v0, p1, LHOb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LHOb;

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
    iget-object p1, p1, LEP2;->Z:LeLj;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, LDG6;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbke;

    .line 20
    .line 21
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LTOb;

    .line 26
    .line 27
    check-cast v0, LVOb;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LVOb;->d(LeLj;)LQOb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p1}, LQOb;->k(LeLj;)LvXc;

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
