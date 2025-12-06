.class public final Ll6g;
.super LaV3;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LTqc;

.field public final e0:LXai;

.field public final f0:LWq6;

.field public final g0:LqZ8;

.field public final h0:Ldqc;

.field public final i0:LWm0;

.field public final j0:LBre;

.field public final k0:Lrn0;

.field public final l0:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;LXai;LWq6;LqZ8;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LcSa;

    .line 3
    .line 4
    sget-object v2, LXT7;->Z:LXT7;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    const-string v3, "SettingsFindFriendsItemSectionController"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x3ffc

    .line 16
    .line 17
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 18
    .line 19
    .line 20
    move-object v11, v2

    .line 21
    sget-object v2, LGl9;->t:LGl9;

    .line 22
    .line 23
    new-instance v3, LgF0;

    .line 24
    .line 25
    const v4, 0x7f060214

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v4}, LsX3;->c(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v3, v4, v0}, LgF0;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    new-array v4, v4, [LW5d;

    .line 37
    .line 38
    sget-object v5, LW5d;->P:Lm7b;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v5, v4, v6

    .line 42
    .line 43
    aput-object v3, v4, v0

    .line 44
    .line 45
    new-instance v3, LFf2;

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-direct {v3, v0, v4}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v5, v1

    .line 52
    new-instance v1, Lcqc;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v10, 0xc0

    .line 60
    .line 61
    invoke-direct/range {v1 .. v10}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LcSa;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v12, 0x3ffc

    .line 68
    .line 69
    const-string v4, "SettingsFindFriendsItemSectionController"

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v3, v11

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lkqc;

    .line 82
    .line 83
    invoke-direct {v0}, Lkqc;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcqc;->p()LZpc;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Ljqc;->c(Ldqc;)Ljqc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lkqc;

    .line 95
    .line 96
    invoke-virtual {v0}, Lkqc;->d()LrK5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {p0, v2, v0, v4}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Ll6g;->Y:Landroid/content/Context;

    .line 105
    .line 106
    iput-object p2, p0, Ll6g;->Z:LTqc;

    .line 107
    .line 108
    move-object/from16 p1, p3

    .line 109
    .line 110
    iput-object p1, p0, Ll6g;->e0:LXai;

    .line 111
    .line 112
    move-object/from16 p1, p4

    .line 113
    .line 114
    iput-object p1, p0, Ll6g;->f0:LWq6;

    .line 115
    .line 116
    move-object/from16 p1, p5

    .line 117
    .line 118
    iput-object p1, p0, Ll6g;->g0:LqZ8;

    .line 119
    .line 120
    iput-object v1, p0, Ll6g;->h0:Ldqc;

    .line 121
    .line 122
    const-string p1, "SettingsFindFriendsItemSectionController"

    .line 123
    .line 124
    invoke-static {v3, v3, p1}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Ll6g;->i0:LWm0;

    .line 129
    .line 130
    new-instance v0, LBre;

    .line 131
    .line 132
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Ll6g;->j0:LBre;

    .line 136
    .line 137
    sget-object p1, Lrn0;->a:Lrn0;

    .line 138
    .line 139
    iput-object p1, p0, Ll6g;->k0:Lrn0;

    .line 140
    .line 141
    new-instance p1, Ln4g;

    .line 142
    .line 143
    const/16 v0, 0x13

    .line 144
    .line 145
    invoke-direct {p1, v0, p0}, Ln4g;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LXfi;

    .line 149
    .line 150
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Ll6g;->l0:LXfi;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6g;->l0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 11

    .line 1
    invoke-super {p0}, LaV3;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll6g;->e0:LXai;

    .line 5
    .line 6
    sget-object v1, LgU7;->t:LgU7;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LXai;->b(LBI3;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1
    new-instance v9, LA8g;

    .line 27
    .line 28
    new-instance v0, LMo3;

    .line 29
    .line 30
    const-class v3, Ll6g;

    .line 31
    .line 32
    const-string v4, "onTapDismiss"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v5, "onTapDismiss()Z"

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v0 .. v7}, LMo3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    move-object v10, v0

    .line 45
    new-instance v0, Lzde;

    .line 46
    .line 47
    const-string v5, "onSettingsChanged(Z)V"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v1, 0x1

    .line 51
    const-class v3, Ll6g;

    .line 52
    .line 53
    const-string v4, "onSettingsChanged"

    .line 54
    .line 55
    const/16 v7, 0x10

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    invoke-direct/range {v0 .. v7}, Lzde;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v9, v10, v0}, LA8g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LD8g;

    .line 65
    .line 66
    invoke-direct {v0, v8}, LD8g;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/snap/settings_turn_off_find_friends/SettingsTurnOffFindFriendsView;->Companion:LC8g;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Ll6g;->g0:LqZ8;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v1, v0, v9, v3, v3}, LC8g;->a(LqZ8;LD8g;LA8g;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/settings_turn_off_find_friends/SettingsTurnOffFindFriendsView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Ll6g;->l0:LXfi;

    .line 82
    .line 83
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LiNf;

    .line 93
    .line 94
    const/16 v3, 0x18

    .line 95
    .line 96
    invoke-direct {v1, v3, v0}, LiNf;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method
