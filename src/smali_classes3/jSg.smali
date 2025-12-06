.class public final LjSg;
.super LaV3;
.source "SourceFile"

# interfaces
.implements LcOc;


# instance fields
.field public final Y:LaSg;

.field public final Z:LTqc;

.field public final e0:LcSa;

.field public final f0:Lkotlin/jvm/functions/Function0;

.field public final g0:Z

.field public final h0:Ljava/lang/Integer;

.field public final i0:Lcom/snap/component/tray/SnapTray;

.field public final j0:Lmj;

.field public k0:LBS7;

.field public final l0:LlSg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V
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
    sget-object v5, LnIg;->p0:LnIg;

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
    sget-object v7, LbSg;->e0:LcSa;

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object v7, v3

    .line 71
    :goto_7
    new-instance v8, Lkqc;

    .line 72
    .line 73
    invoke-direct {v8}, Lkqc;-><init>()V

    .line 74
    .line 75
    .line 76
    if-nez v3, :cond_8

    .line 77
    .line 78
    sget-object v9, LbSg;->e0:LcSa;

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
    invoke-static {v11, v1, v9, v10}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Lcqc;->p()LZpc;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v8, v9}, Ljqc;->c(Ldqc;)Ljqc;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lkqc;

    .line 98
    .line 99
    invoke-virtual {v8}, Lkqc;->d()LrK5;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    move-object/from16 v9, p5

    .line 104
    .line 105
    invoke-direct {v0, v7, v8, v9}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v9, p2

    .line 109
    .line 110
    iput-object v9, v0, LjSg;->Y:LaSg;

    .line 111
    .line 112
    move-object/from16 v7, p4

    .line 113
    .line 114
    iput-object v7, v0, LjSg;->Z:LTqc;

    .line 115
    .line 116
    iput-object v3, v0, LjSg;->e0:LcSa;

    .line 117
    .line 118
    iput-object v5, v0, LjSg;->f0:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    iput-boolean v6, v0, LjSg;->g0:Z

    .line 121
    .line 122
    iput-object v2, v0, LjSg;->h0:Ljava/lang/Integer;

    .line 123
    .line 124
    new-instance v7, Lcom/snap/component/tray/SnapTray;

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-direct {v7, v1, v4, v2, v4}, Lcom/snap/component/tray/SnapTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILHr5;)V

    .line 128
    .line 129
    .line 130
    iput-object v7, v0, LjSg;->i0:Lcom/snap/component/tray/SnapTray;

    .line 131
    .line 132
    sget-object v1, LbSg;->Z:LbSg;

    .line 133
    .line 134
    move-object/from16 v2, p7

    .line 135
    .line 136
    check-cast v2, LIP5;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v2, "SnapTrayPageController"

    .line 142
    .line 143
    invoke-static {v1, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v1, Lmj;->n0:Lmj;

    .line 148
    .line 149
    iput-object v1, v0, LjSg;->j0:Lmj;

    .line 150
    .line 151
    new-instance v10, Lp6g;

    .line 152
    .line 153
    const-string v1, "dismissTray()V"

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    const-class v4, LjSg;

    .line 158
    .line 159
    const-string v5, "dismissTray"

    .line 160
    .line 161
    const/16 v6, 0x1d

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
    const/16 p14, 0x1d

    .line 178
    .line 179
    invoke-direct/range {p7 .. p14}, Lp6g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    iget-object v12, v0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 183
    .line 184
    new-instance v5, LlSg;

    .line 185
    .line 186
    move-object/from16 v6, p3

    .line 187
    .line 188
    move-object/from16 v8, p6

    .line 189
    .line 190
    invoke-direct/range {v5 .. v15}, LlSg;-><init>(Landroid/view/View;Lcom/snap/component/tray/SnapTray;LWxf;LaSg;Lkotlin/jvm/functions/Function0;Lzre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v0, LjSg;->l0:LlSg;

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, LjSg;->Y:LaSg;

    .line 2
    .line 3
    iget-object v0, v0, LaSg;->d:LzW6;

    .line 4
    .line 5
    iget-object v1, p0, LjSg;->f0:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v2, p0, LjSg;->l0:LlSg;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LlSg;->q(LzW6;Lkotlin/jvm/functions/Function0;)Z

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

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LjSg;->i0:Lcom/snap/component/tray/SnapTray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LjSg;->k0:LBS7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LBS7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LrE9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, LaV3;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LjSg;->l0:LlSg;

    .line 18
    .line 19
    invoke-virtual {v0}, LlSg;->t()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LjSg;->Y:LaSg;

    .line 23
    .line 24
    iget-object v0, v0, LaSg;->d:LzW6;

    .line 25
    .line 26
    iget-boolean v0, v0, LzW6;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LjSg;->j0:Lmj;

    .line 31
    .line 32
    iget-object v1, p0, LjSg;->Z:LTqc;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LTqc;->L(LEId;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final h(LQqc;)V
    .locals 0

    .line 1
    iget-object p1, p0, LjSg;->k0:LBS7;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LBS7;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LrE9;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, LjSg;->k0:LBS7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LBS7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LrE9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, LaV3;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LjSg;->Y:LaSg;

    .line 18
    .line 19
    iget-object v0, v0, LaSg;->d:LzW6;

    .line 20
    .line 21
    iget-boolean v0, v0, LzW6;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lrh8;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    iget-object v2, p0, LaV3;->a:LcSa;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, LjSg;->j0:Lmj;

    .line 32
    .line 33
    const-string v5, "SnapTrayPageController showAsync"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lrh8;-><init>(LcSa;LcSa;LEId;Ljava/lang/String;Lyrc;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LjSg;->Z:LTqc;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LTqc;->b(Lrh8;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LjSg;->l0:LlSg;

    .line 44
    .line 45
    iget-object v1, p0, LjSg;->h0:Ljava/lang/Integer;

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
    invoke-virtual {v0, v1}, LlSg;->s(I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Li7j;->a:Li7j;

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
    invoke-virtual {v0}, LlSg;->r()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LjSg;->g0:Z

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

.method public final w(LQqc;)V
    .locals 0

    .line 1
    iget-object p1, p0, LjSg;->k0:LBS7;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LBS7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LrE9;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
