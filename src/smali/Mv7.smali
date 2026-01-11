.class public final LMv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOIi;


# instance fields
.field public final X:LYK4;

.field public final Y:Lhz5;

.field public final Z:LIUg;

.field public final a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

.field public final b:Z

.field public final c:Z

.field public final e0:LoY5;

.field public final f0:LNIi;

.field public final g0:LUx6;

.field public final h0:LFve;

.field public final i0:Ljava/util/ArrayList;

.field public final j0:I

.field public k0:Z

.field public final l0:LXx6;

.field public final m0:LXx6;

.field public final t:LfBi;


# direct methods
.method public constructor <init>(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;ZZZZLfBi;LYK4;Liz5;)V
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x3

    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v7, v4, LMv7;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 12
    .line 13
    move/from16 v0, p4

    .line 14
    .line 15
    iput-boolean v0, v4, LMv7;->b:Z

    .line 16
    .line 17
    move/from16 v0, p5

    .line 18
    .line 19
    iput-boolean v0, v4, LMv7;->c:Z

    .line 20
    .line 21
    move-object/from16 v11, p6

    .line 22
    .line 23
    iput-object v11, v4, LMv7;->t:LfBi;

    .line 24
    .line 25
    move-object/from16 v12, p7

    .line 26
    .line 27
    iput-object v12, v4, LMv7;->X:LYK4;

    .line 28
    .line 29
    sget-object v0, LJvb;->Z:LJvb;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "FillingColorTakeSnapButtonDrawStrategy"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    sget-object v0, LJp0;->a:LJp0;

    .line 40
    .line 41
    new-instance v13, Lhz5;

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    new-instance v0, LAY5;

    .line 48
    .line 49
    const-class v3, LMv7;

    .line 50
    .line 51
    const-string v5, "inverseBordersScaling"

    .line 52
    .line 53
    const-string v6, "getInverseBordersScaling()Z"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct/range {v0 .. v6}, LAY5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v6, v4

    .line 61
    move-object/from16 v1, p8

    .line 62
    .line 63
    invoke-direct {v13, v7, v14, v1, v0}, Lhz5;-><init>(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;Landroid/content/Context;Liz5;Llsc;)V

    .line 64
    .line 65
    .line 66
    iput-object v13, v6, LMv7;->Y:Lhz5;

    .line 67
    .line 68
    new-instance v14, LIUg;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v14, v13, v0}, LIUg;-><init>(Lhz5;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v14, v6, LMv7;->Z:LIUg;

    .line 78
    .line 79
    new-instance v15, LXx6;

    .line 80
    .line 81
    new-instance v0, LTj7;

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-direct {v0, v1, v6}, LTj7;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v15, v0, v13}, LXx6;-><init>(Lkotlin/jvm/functions/Function0;Lhz5;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LoY5;

    .line 91
    .line 92
    invoke-direct {v0, v15}, LoY5;-><init>(LXx6;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v6, LMv7;->e0:LoY5;

    .line 96
    .line 97
    invoke-virtual {v6}, LMv7;->s()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    new-instance v1, Ljkh;

    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move/from16 v3, p3

    .line 110
    .line 111
    invoke-direct {v1, v13, v2, v3}, Ljkh;-><init>(Lhz5;Landroid/content/Context;Z)V

    .line 112
    .line 113
    .line 114
    move-object v7, v0

    .line 115
    move-object v0, v1

    .line 116
    move-object v1, v13

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move/from16 v3, p3

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    new-instance v0, Lgkh;

    .line 122
    .line 123
    invoke-virtual {v12}, LYK4;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v4, v2

    .line 128
    check-cast v4, LHUg;

    .line 129
    .line 130
    move-object v2, v7

    .line 131
    move-object v5, v11

    .line 132
    move-object v7, v1

    .line 133
    move-object v1, v13

    .line 134
    invoke-direct/range {v0 .. v5}, Lgkh;-><init>(Lhz5;Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;ZLHUg;LfBi;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iput-object v0, v6, LMv7;->f0:LNIi;

    .line 138
    .line 139
    new-instance v2, LUx6;

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const v4, 0x7f080199

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v1, v3, v4, v10}, LUx6;-><init>(Lhz5;Landroid/content/Context;IZ)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v6, LMv7;->g0:LUx6;

    .line 156
    .line 157
    const/4 v3, 0x4

    .line 158
    new-array v3, v3, [LNIi;

    .line 159
    .line 160
    aput-object v7, v3, v10

    .line 161
    .line 162
    aput-object v14, v3, v9

    .line 163
    .line 164
    const/4 v4, 0x2

    .line 165
    aput-object v2, v3, v4

    .line 166
    .line 167
    aput-object v0, v3, v8

    .line 168
    .line 169
    invoke-static {v3}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v6, LMv7;->i0:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-eqz p2, :cond_1

    .line 176
    .line 177
    invoke-virtual {v6}, LMv7;->s()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_1

    .line 182
    .line 183
    new-instance v2, LFve;

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-direct {v2, v1, v3}, LFve;-><init>(Lhz5;Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iput-object v2, v6, LMv7;->h0:LFve;

    .line 196
    .line 197
    :cond_1
    iput v8, v6, LMv7;->j0:I

    .line 198
    .line 199
    iput-boolean v9, v6, LMv7;->k0:Z

    .line 200
    .line 201
    iput-object v15, v6, LMv7;->l0:LXx6;

    .line 202
    .line 203
    iput-object v15, v6, LMv7;->m0:LXx6;

    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LMv7;->f0:LNIi;

    .line 2
    .line 3
    instance-of v1, v0, Ljkh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljkh;

    .line 9
    .line 10
    iput-boolean v2, v0, Ljkh;->Z:Z

    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iget-object v0, p0, LMv7;->Z:LIUg;

    .line 16
    .line 17
    iput-boolean p1, v0, LIUg;->f0:Z

    .line 18
    .line 19
    iget-object p1, p0, LMv7;->e0:LoY5;

    .line 20
    .line 21
    iput-boolean v2, p1, LoY5;->b:Z

    .line 22
    .line 23
    iget-object p1, p0, LMv7;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, LMv7;->i0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LNIi;

    .line 45
    .line 46
    invoke-interface {v0}, LNIi;->i()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, LMv7;->j0:I

    .line 2
    .line 3
    return v0
.end method

.method public final G(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    check-cast p1, LpUg;

    .line 2
    .line 3
    iget-object v0, p0, LMv7;->l0:LXx6;

    .line 4
    .line 5
    iget-object v1, v0, LXx6;->t:LpUg;

    .line 6
    .line 7
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, v0, LXx6;->t:LpUg;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, LXx6;->s(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, LMv7;->f0:LNIi;

    .line 2
    .line 3
    instance-of v1, v0, Ljkh;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Ljkh;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljkh;->s(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LMv7;->h0:LFve;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, LR1;->b:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, v0, Lgkh;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Lgkh;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lgkh;->B(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lgkh;->s()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, LMv7;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "Wrong type:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final I()Z
    .locals 3

    .line 1
    iget-object v0, p0, LMv7;->f0:LNIi;

    .line 2
    .line 3
    instance-of v1, v0, Ljkh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LMv7;->h0:LFve;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v1, LR1;->b:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljkh;

    .line 19
    .line 20
    iget-boolean v1, v0, Ljkh;->e0:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v0, Ljkh;->k0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    instance-of v1, v0, Lgkh;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    :cond_3
    return v2

    .line 35
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "Wrong type:"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, LMv7;->g0:LUx6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LUx6;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, LMv7;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L(LDz9;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMv7;->Z:LIUg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LIUg;->L(LDz9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(LNbk;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMv7;->m0:LXx6;

    .line 2
    .line 3
    iget-object v1, v0, LXx6;->c:LNbk;

    .line 4
    .line 5
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, v0, LXx6;->c:LNbk;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, LXx6;->s(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LMv7;->h0:LFve;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LR1;->b:Z

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, v0, LFve;->Y:J

    .line 13
    .line 14
    iput-boolean v1, v0, LR1;->b:Z

    .line 15
    .line 16
    iget-object v0, p0, LMv7;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LMv7;->g0:LUx6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LUx6;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, LMv7;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LMv7;->f0:LNIi;

    .line 2
    .line 3
    instance-of v1, v0, Lgkh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lgkh;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgkh;->f(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LMv7;->Z:LIUg;

    .line 2
    .line 3
    iput-boolean p1, v0, LIUg;->g0:Z

    .line 4
    .line 5
    iget-object p1, p0, LMv7;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 2
    .line 3
    return-object p1
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LMv7;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(ZZZ)V
    .locals 1

    .line 1
    iget-object p1, p0, LMv7;->Y:Lhz5;

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput p2, p1, Lhz5;->j:F

    .line 6
    .line 7
    iget-object p1, p0, LMv7;->Z:LIUg;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p1, LIUg;->f0:Z

    .line 11
    .line 12
    iget-object p1, p0, LMv7;->e0:LoY5;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    iput-boolean p3, p1, LoY5;->b:Z

    .line 16
    .line 17
    iget-object p1, p0, LMv7;->f0:LNIi;

    .line 18
    .line 19
    instance-of v0, p1, Ljkh;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljkh;

    .line 24
    .line 25
    iput-boolean p3, p1, Ljkh;->Z:Z

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, LMv7;->i0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, LNIi;

    .line 44
    .line 45
    invoke-interface {p3}, LNIi;->J()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, LMv7;->h0:LFve;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iput-boolean p2, p1, LR1;->b:Z

    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, LMv7;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, LMv7;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LNIi;

    .line 18
    .line 19
    invoke-interface {v1}, LNIi;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMv7;->Y:Lhz5;

    .line 2
    .line 3
    iget v1, v0, Lhz5;->i:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lhz5;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LMv7;->i0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LNIi;

    .line 29
    .line 30
    invoke-interface {v1, p1}, LNIi;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    iget-object p3, p0, LMv7;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 p4, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p1, p4

    .line 11
    int-to-float p2, p2

    .line 12
    div-float/2addr p2, p4

    .line 13
    iget-object p4, p0, LMv7;->Y:Lhz5;

    .line 14
    .line 15
    iput p1, p4, Lhz5;->g:F

    .line 16
    .line 17
    iput p2, p4, Lhz5;->h:F

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Lhz5;->b(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LMv7;->h0:LFve;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p2, p1, LR1;->a:Lhz5;

    .line 27
    .line 28
    iget p3, p2, Lhz5;->i:I

    .line 29
    .line 30
    int-to-float p3, p3

    .line 31
    const/4 p4, 0x1

    .line 32
    int-to-float p4, p4

    .line 33
    iget-object v0, p2, Lhz5;->b:Liz5;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v0, 0x3e19999a    # 0.15f

    .line 39
    .line 40
    .line 41
    add-float/2addr p4, v0

    .line 42
    mul-float p4, p4, p3

    .line 43
    .line 44
    iget-object p3, p1, LFve;->t:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const/4 v0, 0x2

    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr p3, v0

    .line 53
    sub-float/2addr p4, p3

    .line 54
    float-to-int p3, p4

    .line 55
    iget-object p1, p1, LFve;->X:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget p4, p2, Lhz5;->g:F

    .line 58
    .line 59
    int-to-float p3, p3

    .line 60
    sub-float v0, p4, p3

    .line 61
    .line 62
    iget p2, p2, Lhz5;->h:F

    .line 63
    .line 64
    sub-float v1, p2, p3

    .line 65
    .line 66
    add-float/2addr p4, p3

    .line 67
    add-float/2addr p2, p3

    .line 68
    invoke-virtual {p1, v0, v1, p4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final p()F
    .locals 2

    .line 1
    iget-object v0, p0, LMv7;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    add-float/2addr v1, v0

    .line 15
    return v1
.end method

.method public final q()F
    .locals 2

    .line 1
    iget-object v0, p0, LMv7;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    add-float/2addr v1, v0

    .line 15
    return v1
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LMv7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LMv7;->X:LYK4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LMv7;->t:LfBi;

    .line 10
    .line 11
    invoke-interface {v0}, LfBi;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LMv7;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final setTint(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LMv7;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LNIi;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LNIi;->setTint(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LMv7;->k0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, LMv7;->f0:LNIi;

    .line 2
    .line 3
    instance-of v1, v0, Ljkh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljkh;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljkh;->s(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lgkh;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lgkh;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lgkh;->B(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LMv7;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Wrong type:"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LMv7;->Z:LIUg;

    .line 3
    .line 4
    iput-boolean v0, v1, LIUg;->f0:Z

    .line 5
    .line 6
    iget-object v0, p0, LMv7;->e0:LoY5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LoY5;->b:Z

    .line 10
    .line 11
    return-void
.end method
