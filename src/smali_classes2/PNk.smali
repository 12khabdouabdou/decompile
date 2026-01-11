.class public abstract LPNk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;LPn3;Lsmj;Ljava/lang/String;LG14;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lujf;Z)Lw7h;
    .locals 22

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v2, v0

    .line 6
    :try_start_0
    invoke-static/range {p3 .. p3}, LmHb;->valueOf(Ljava/lang/String;)LmHb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, LmHb;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/16 v0, -0x270f

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LsSk;->k(Ljava/lang/Integer;)Lmeh;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v13, 0x28

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x2

    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    move-object/from16 v8, p2

    .line 30
    .line 31
    move-object/from16 v9, p4

    .line 32
    .line 33
    move/from16 v10, p19

    .line 34
    .line 35
    invoke-static/range {v7 .. v13}, LiT7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    sget-object v0, LYI2;->Z:LYI2;

    .line 40
    .line 41
    invoke-static/range {p0 .. p0}, LlMk;->o(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    move-object/from16 v0, p8

    .line 51
    .line 52
    invoke-static {v0, v1, v4}, LYI2;->g(Lsmj;Ljava/lang/String;Ljava/lang/String;)LcUh;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    new-instance v0, LIqd;

    .line 57
    .line 58
    invoke-direct {v0}, LIqd;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v1, LWb0;->a:LGqd;

    .line 62
    .line 63
    move-object/from16 v5, p0

    .line 64
    .line 65
    invoke-virtual {v0, v1, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LWb0;->b:LGqd;

    .line 69
    .line 70
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0, v1, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LWb0;->d:LGqd;

    .line 78
    .line 79
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v1, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lv5c;->g:LGqd;

    .line 87
    .line 88
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v1, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lv44;->F:LGqd;

    .line 96
    .line 97
    move-object/from16 v5, p6

    .line 98
    .line 99
    invoke-virtual {v0, v1, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lv44;->E:LGqd;

    .line 103
    .line 104
    move-object/from16 v5, p10

    .line 105
    .line 106
    invoke-virtual {v0, v1, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lv44;->H:LGqd;

    .line 110
    .line 111
    move-object/from16 v5, p9

    .line 112
    .line 113
    invoke-virtual {v0, v1, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lv5c;->c:LGqd;

    .line 117
    .line 118
    move-object/from16 v7, p1

    .line 119
    .line 120
    invoke-virtual {v0, v1, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lv44;->I:LGqd;

    .line 124
    .line 125
    move-object/from16 v5, p14

    .line 126
    .line 127
    invoke-virtual {v0, v1, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lv44;->J:LGqd;

    .line 131
    .line 132
    move-object/from16 v5, p15

    .line 133
    .line 134
    invoke-virtual {v0, v1, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lv44;->L:LGqd;

    .line 138
    .line 139
    move-object/from16 v5, p16

    .line 140
    .line 141
    invoke-virtual {v0, v1, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lv5c;->h:LGqd;

    .line 145
    .line 146
    move-object/from16 v5, p17

    .line 147
    .line 148
    invoke-virtual {v0, v1, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LYbd;->H0:LGqd;

    .line 152
    .line 153
    move-object/from16 v5, p18

    .line 154
    .line 155
    invoke-virtual {v0, v1, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lv5c;->j:LGqd;

    .line 159
    .line 160
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v0, v1, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lw7h;

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const v21, 0xc000

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const-wide/16 v10, 0x0

    .line 178
    .line 179
    const/4 v12, 0x1

    .line 180
    const-wide/16 v13, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    move-object/from16 v5, p2

    .line 185
    .line 186
    move-object/from16 v15, p7

    .line 187
    .line 188
    move-object/from16 v18, v0

    .line 189
    .line 190
    invoke-direct/range {v1 .. v21}, Lw7h;-><init>(JLjava/lang/String;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLA9d;Landroid/net/Uri;Lcrj;LIqd;Ljava/util/List;LBC9;I)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

.method public static b(LPv3;Le45;Lt55;Lu65;LJ65;)LAW4;
    .locals 6

    .line 1
    new-instance v0, LX26;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LX26;-><init>(LPv3;Le45;Lt55;Lu65;LJ65;)V

    .line 9
    .line 10
    .line 11
    const-class p0, LAW4;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const-string p2, "com.snap.mushroom.dagger.registry.DelegateMushroomBillboardFHPUIConfigProviderRegistry"

    .line 15
    .line 16
    invoke-virtual {v1, p2, p0, p1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LAW4;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final c(Lcom/snap/composer/nodes/IComposerViewNode;[I)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/snap/composer/nodes/IComposerViewNode;->e()Lx29;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lx29;->getRootView()Lcom/snap/composer/views/ComposerRootView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    aput v2, p1, v2

    .line 18
    .line 19
    aput v2, p1, v1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lcom/snap/composer/nodes/IComposerViewNode;->c(Landroid/graphics/RectF;)V

    .line 31
    .line 32
    .line 33
    aget p0, p1, v2

    .line 34
    .line 35
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    float-to-int v3, v3

    .line 38
    add-int/2addr p0, v3

    .line 39
    aput p0, p1, v2

    .line 40
    .line 41
    aget p0, p1, v1

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    float-to-int v0, v0

    .line 46
    add-int/2addr p0, v0

    .line 47
    aput p0, p1, v1

    .line 48
    .line 49
    return-void
.end method

.method public static final d(Lcom/snap/composer/nodes/IComposerViewNode;)[I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p0, v0}, LPNk;->c(Lcom/snap/composer/nodes/IComposerViewNode;[I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Lnp0;)Lqvb;
    .locals 1

    .line 1
    sget-object v0, LKS1;->k0:LKS1;

    .line 2
    .line 3
    iget-object p0, p0, Lnp0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lqvb;->b:Lqvb;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, LKS1;->l0:LKS1;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lqvb;->c:Lqvb;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v0, LKS1;->m0:LKS1;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lqvb;->t:Lqvb;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object v0, LKS1;->n0:LKS1;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lqvb;->X:Lqvb;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object v0, LKS1;->o0:LKS1;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object p0, Lqvb;->Y:Lqvb;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    sget-object v0, LKS1;->p0:LKS1;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget-object p0, Lqvb;->Z:Lqvb;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    sget-object v0, LKS1;->q0:LKS1;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    sget-object p0, Lqvb;->e0:Lqvb;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public static f(LLq;)Lvg;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LLq;->b:LNq;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p0, v0

    .line 8
    :goto_0
    instance-of v1, p0, LNq;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move-object p0, v0

    .line 14
    :goto_1
    if-eqz p0, :cond_4

    .line 15
    .line 16
    iget-object p0, p0, LNq;->f:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, p0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lbs;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lbs;->g:LXA1;

    .line 28
    .line 29
    :cond_2
    invoke-static {v0}, LPNk;->g(LXA1;)Lvg;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    return-object p0

    .line 37
    :cond_4
    :goto_2
    sget-object p0, Lvg;->a:Lvg;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final g(LXA1;)Lvg;
    .locals 3

    .line 1
    instance-of v0, p0, LLA1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lvg;->Y:Lvg;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, LMA1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lvg;->Z:Lvg;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, LNA1;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lvg;->e0:Lvg;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, LOA1;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lvg;->g0:Lvg;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, LPA1;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lvg;->t:Lvg;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    instance-of v0, p0, LQA1;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    check-cast p0, LQA1;

    .line 41
    .line 42
    iget-object p0, p0, LQA1;->b:LWg3;

    .line 43
    .line 44
    iget-object p0, p0, LWg3;->b:LXA1;

    .line 45
    .line 46
    invoke-static {p0}, LPNk;->g(LXA1;)Lvg;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_5
    instance-of v0, p0, LRA1;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    sget-object p0, Lvg;->X:Lvg;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_6
    instance-of v0, p0, LSA1;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    sget-object p0, Lvg;->h0:Lvg;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_7
    instance-of v0, p0, LUA1;

    .line 66
    .line 67
    sget-object v1, Lvg;->i0:Lvg;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_8
    instance-of v0, p0, LVA1;

    .line 73
    .line 74
    sget-object v2, Lvg;->a:Lvg;

    .line 75
    .line 76
    if-eqz v0, :cond_c

    .line 77
    .line 78
    check-cast p0, LVA1;

    .line 79
    .line 80
    iget-object p0, p0, LVA1;->f:Lvjk;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq p0, v0, :cond_b

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq p0, v0, :cond_a

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-eq p0, v0, :cond_9

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_9
    sget-object p0, Lvg;->f0:Lvg;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_a
    sget-object p0, Lvg;->j0:Lvg;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_b
    sget-object p0, Lvg;->c:Lvg;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_c
    instance-of v0, p0, LWA1;

    .line 106
    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_d
    if-nez p0, :cond_e

    .line 111
    .line 112
    sget-object p0, Lvg;->b:Lvg;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_e
    return-object v2
.end method

.method public static i(Lnp0;)Lgfj;
    .locals 1

    .line 1
    sget-object v0, LKS1;->a:LKS1;

    .line 2
    .line 3
    iget-object p0, p0, Lnp0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lgfj;->b:Lgfj;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, LKS1;->b:LKS1;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lgfj;->c:Lgfj;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v0, LKS1;->c:LKS1;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lgfj;->t:Lgfj;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object v0, LKS1;->t:LKS1;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lgfj;->X:Lgfj;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object v0, LKS1;->X:LKS1;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object p0, Lgfj;->Y:Lgfj;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    sget-object v0, LKS1;->Y:LKS1;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget-object p0, Lgfj;->Z:Lgfj;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    sget-object v0, LKS1;->Z:LKS1;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    sget-object p0, Lgfj;->e0:Lgfj;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public static final j(LIqd;LIqd;Ljava/util/List;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LGqd;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract h()Loxj;
.end method
