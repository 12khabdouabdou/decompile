.class public final LLOe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOOe;


# direct methods
.method public synthetic constructor <init>(LOOe;I)V
    .locals 0

    .line 1
    iput p2, p0, LLOe;->a:I

    iput-object p1, p0, LLOe;->b:LOOe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LBz6;

    .line 2
    .line 3
    iget-object v0, p0, LLOe;->b:LOOe;

    .line 4
    .line 5
    iget-object v0, v0, LOOe;->b:LUV6;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LUV6;->h(LBz6;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LLOe;->b:LOOe;

    .line 11
    .line 12
    iget-object v0, v0, LOOe;->c:LXOe;

    .line 13
    .line 14
    iget-object v0, v0, LXOe;->d:LSO0;

    .line 15
    .line 16
    iget-object v1, v0, LSO0;->i0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lruk;->n(LBz6;)Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, LTz6;

    .line 28
    .line 29
    invoke-direct {v3, v2}, LTz6;-><init>(Lcom/snap/modules/camera_mode_widgets/DualCameraMode;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, LSO0;->f0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v2}, LTz6;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, v3}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, v0, LSO0;->c:Ljava/lang/Object;

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
    check-cast v0, LI12;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LLOe;->b:LOOe;

    .line 58
    .line 59
    iget-object v1, v0, LOOe;->d:Lleg;

    .line 60
    .line 61
    iput-object p1, v1, Lleg;->o:LBz6;

    .line 62
    .line 63
    iget-object v0, v0, LOOe;->e:Lon6;

    .line 64
    .line 65
    iput-object p1, v0, Lon6;->e0:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v0, Lon6;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LN12;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v1, LKz6;->a:LfC9;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, LKz6;->a:LfC9;

    .line 87
    .line 88
    invoke-interface {v0, v2, v1}, LN12;->a(LfC9;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, LLOe;->b:LOOe;

    .line 92
    .line 93
    iget-object v0, v0, LOOe;->r:LINe;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, v0, LINe;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-eq v2, v3, :cond_6

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    if-eq v2, v3, :cond_5

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    if-eq v2, v3, :cond_4

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    if-ne v2, v3, :cond_3

    .line 115
    .line 116
    sget-object v2, LzNe;->f0:LzNe;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance p1, LFzc;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    sget-object v2, LzNe;->e0:LzNe;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    sget-object v2, LzNe;->Z:LzNe;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    sget-object v2, LzNe;->Y:LzNe;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    sget-object v2, LzNe;->X:LzNe;

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LLZj;->b(LBz6;)LlOe;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v0, LINe;->e:LlOe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    monitor-exit v0

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LLOe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVua;

    .line 7
    .line 8
    instance-of v0, p1, LSua;

    .line 9
    .line 10
    iget-object v1, p0, LLOe;->b:LOOe;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, LOOe;->E:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, LOOe;->D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, LTua;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, v1, LOOe;->E:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of p1, p1, LUua;

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    invoke-direct {p0, p1}, LLOe;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, LLOe;->b:LOOe;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, v0, LOOe;->B:Lrn0;

    .line 57
    .line 58
    sget-object p1, Lj8a;->a:Lj8a;

    .line 59
    .line 60
    iget-object v0, v0, LOOe;->n:Lio/reactivex/rxjava3/functions/Consumer;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, v0, LOOe;->B:Lrn0;

    .line 67
    .line 68
    sget-object p1, Lk8a;->a:Lk8a;

    .line 69
    .line 70
    iget-object v0, v0, LOOe;->n:Lio/reactivex/rxjava3/functions/Consumer;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v0, p0, LLOe;->b:LOOe;

    .line 79
    .line 80
    iget-object v1, v0, LOOe;->B:Lrn0;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v0, v0, LOOe;->n:Lio/reactivex/rxjava3/functions/Consumer;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    sget-object p1, Lj8a;->a:Lj8a;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sget-object p1, Lk8a;->a:Lk8a;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void

    .line 102
    :pswitch_3
    check-cast p1, Li7j;

    .line 103
    .line 104
    iget-object p1, p0, LLOe;->b:LOOe;

    .line 105
    .line 106
    iget-object p1, p1, LOOe;->c:LXOe;

    .line 107
    .line 108
    iget-object p1, p1, LXOe;->d:LSO0;

    .line 109
    .line 110
    iget-object v0, p1, LSO0;->g0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lzuf;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v0, Lzuf;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/view/View;

    .line 119
    .line 120
    invoke-static {v0}, LLZj;->C0(Landroid/view/View;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    :goto_3
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, LSO0;->q()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {p1}, LSO0;->x()V

    .line 133
    .line 134
    .line 135
    :goto_4
    return-void

    .line 136
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, LLOe;->b:LOOe;

    .line 142
    .line 143
    iget-object p1, p1, LOOe;->l:LvG4;

    .line 144
    .line 145
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, LaA8;

    .line 150
    .line 151
    sget-object v0, LPNe;->b:LPNe;

    .line 152
    .line 153
    const-string v1, "exit"

    .line 154
    .line 155
    const-string v2, "lens_applied"

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, LLOe;->b:LOOe;

    .line 165
    .line 166
    iget-object p1, p1, LOOe;->r:LINe;

    .line 167
    .line 168
    monitor-enter p1

    .line 169
    const/4 v0, 0x0

    .line 170
    :try_start_0
    iput-boolean v0, p1, LINe;->b:Z

    .line 171
    .line 172
    iget-object v0, p1, LINe;->f:Ljava/util/ArrayList;

    .line 173
    .line 174
    sget-object v1, LzNe;->t:LzNe;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    monitor-exit p1

    .line 180
    iget-object p1, p0, LLOe;->b:LOOe;

    .line 181
    .line 182
    iget-object p1, p1, LOOe;->D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 183
    .line 184
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
