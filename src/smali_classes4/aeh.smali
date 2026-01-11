.class public final Laeh;
.super LuZ3;
.source "SourceFile"

# interfaces
.implements LY2d;


# instance fields
.field public final Y:LSdh;

.field public final Z:LmGc;

.field public final e0:LL4b;

.field public final f0:Lkotlin/jvm/functions/Function0;

.field public final g0:Z

.field public final h0:Ljava/lang/Integer;

.field public final i0:Lcom/snap/component/tray/SnapTray;

.field public final j0:Lok;

.field public k0:LcVb;

.field public final l0:Lceh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p16

    .line 6
    .line 7
    and-int/lit16 v3, v2, 0x100

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object v14, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v14, p9

    .line 15
    .line 16
    :goto_0
    and-int/lit16 v3, v2, 0x200

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v3, p10

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v5, v2, 0x400

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    move-object v13, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v13, p11

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v5, v2, 0x800

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    sget-object v5, LRdh;->e0:LRdh;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p12

    .line 40
    .line 41
    :goto_3
    and-int/lit16 v6, v2, 0x1000

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move/from16 v6, p13

    .line 48
    .line 49
    :goto_4
    and-int/lit16 v7, v2, 0x2000

    .line 50
    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    move-object v15, v4

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v15, p14

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v2, v2, 0x4000

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    move-object v2, v4

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v2, p15

    .line 64
    .line 65
    :goto_6
    if-nez v3, :cond_7

    .line 66
    .line 67
    sget-object v7, LTdh;->e0:LL4b;

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object v7, v3

    .line 71
    :goto_7
    new-instance v8, LFFc;

    .line 72
    .line 73
    invoke-direct {v8}, LFFc;-><init>()V

    .line 74
    .line 75
    .line 76
    if-nez v3, :cond_8

    .line 77
    .line 78
    sget-object v9, LTdh;->e0:LL4b;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object v9, v3

    .line 82
    :goto_8
    const/4 v10, 0x4

    .line 83
    move-object/from16 v11, p8

    .line 84
    .line 85
    invoke-static {v11, v1, v9, v10}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, LxFc;->p()LuFc;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v8, v9}, LEFc;->c(LyFc;)LEFc;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, LFFc;

    .line 98
    .line 99
    invoke-virtual {v8}, LFFc;->d()LJO5;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    move-object/from16 v9, p5

    .line 104
    .line 105
    invoke-direct {v0, v7, v8, v9}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v9, p2

    .line 109
    .line 110
    iput-object v9, v0, Laeh;->Y:LSdh;

    .line 111
    .line 112
    move-object/from16 v7, p4

    .line 113
    .line 114
    iput-object v7, v0, Laeh;->Z:LmGc;

    .line 115
    .line 116
    iput-object v3, v0, Laeh;->e0:LL4b;

    .line 117
    .line 118
    iput-object v5, v0, Laeh;->f0:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    iput-boolean v6, v0, Laeh;->g0:Z

    .line 121
    .line 122
    iput-object v2, v0, Laeh;->h0:Ljava/lang/Integer;

    .line 123
    .line 124
    new-instance v7, Lcom/snap/component/tray/SnapTray;

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-direct {v7, v1, v4, v2, v4}, Lcom/snap/component/tray/SnapTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILex5;)V

    .line 128
    .line 129
    .line 130
    iput-object v7, v0, Laeh;->i0:Lcom/snap/component/tray/SnapTray;

    .line 131
    .line 132
    sget-object v1, LTdh;->Z:LTdh;

    .line 133
    .line 134
    move-object/from16 v2, p7

    .line 135
    .line 136
    check-cast v2, LTT5;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v2, "SnapTrayPageController"

    .line 142
    .line 143
    invoke-static {v1, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v1, Lok;->j0:Lok;

    .line 148
    .line 149
    iput-object v1, v0, Laeh;->j0:Lok;

    .line 150
    .line 151
    new-instance v10, LvJg;

    .line 152
    .line 153
    const-string v1, "dismissTray()V"

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    const-class v4, Laeh;

    .line 158
    .line 159
    const-string v5, "dismissTray"

    .line 160
    .line 161
    const/16 v6, 0x19

    .line 162
    .line 163
    move-object/from16 p9, v0

    .line 164
    .line 165
    move-object/from16 p12, v1

    .line 166
    .line 167
    move-object/from16 p10, v4

    .line 168
    .line 169
    move-object/from16 p11, v5

    .line 170
    .line 171
    move-object/from16 p7, v10

    .line 172
    .line 173
    const/16 p8, 0x0

    .line 174
    .line 175
    const/16 p13, 0x0

    .line 176
    .line 177
    const/16 p14, 0x19

    .line 178
    .line 179
    invoke-direct/range {p7 .. p14}, LvJg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    iget-object v12, v0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 183
    .line 184
    new-instance v5, Lceh;

    .line 185
    .line 186
    move-object/from16 v6, p3

    .line 187
    .line 188
    move-object/from16 v8, p6

    .line 189
    .line 190
    invoke-direct/range {v5 .. v15}, Lceh;-><init>(Landroid/view/View;Lcom/snap/component/tray/SnapTray;LeRf;LSdh;Lkotlin/jvm/functions/Function0;LlJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v0, Laeh;->l0:Lceh;

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laeh;->i0:Lcom/snap/component/tray/SnapTray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laeh;->Y:LSdh;

    .line 2
    .line 3
    iget-object v0, v0, LSdh;->d:LP07;

    .line 4
    .line 5
    iget-object v1, p0, Laeh;->f0:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v2, p0, Laeh;->l0:Lceh;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lceh;->r(LP07;Lkotlin/jvm/functions/Function0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeh;->k0:LcVb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LcVb;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LJP9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, LuZ3;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laeh;->l0:Lceh;

    .line 18
    .line 19
    invoke-virtual {v0}, Lceh;->u()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laeh;->Y:LSdh;

    .line 23
    .line 24
    iget-object v0, v0, LSdh;->d:LP07;

    .line 25
    .line 26
    iget-boolean v0, v0, LP07;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Laeh;->j0:Lok;

    .line 31
    .line 32
    iget-object v1, p0, Laeh;->Z:LmGc;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LmGc;->J(LTZd;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final i(LiGc;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laeh;->k0:LcVb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LcVb;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LJP9;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Laeh;->k0:LcVb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LcVb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LJP9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, LuZ3;->j()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laeh;->Y:LSdh;

    .line 18
    .line 19
    iget-object v0, v0, LSdh;->d:LP07;

    .line 20
    .line 21
    iget-boolean v0, v0, LP07;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, LUn8;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    iget-object v2, p0, LuZ3;->a:LL4b;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Laeh;->j0:Lok;

    .line 32
    .line 33
    const-string v5, "SnapTrayPageController showAsync"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, LUn8;-><init>(LL4b;LL4b;LTZd;Ljava/lang/String;LRGc;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laeh;->Z:LmGc;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LmGc;->b(LUn8;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Laeh;->l0:Lceh;

    .line 44
    .line 45
    iget-object v1, p0, Laeh;->h0:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lceh;->t(I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lewj;->a:Lewj;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lceh;->s()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Laeh;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
.end method

.method public final v(LiGc;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laeh;->k0:LcVb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LcVb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LJP9;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
