.class public abstract LUPe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsv7;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsv7;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v1, v3}, Lsv7;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LUPe;->a:Lsv7;

    .line 11
    .line 12
    return-void
.end method

.method public static final A(LJ62;LaZ1;LTX1;Lu86;LOce;)LxOf;
    .locals 14

    .line 1
    iget-object v1, p0, LJ62;->a:LZ52;

    .line 2
    .line 3
    if-eqz v1, :cond_8

    .line 4
    .line 5
    iget-object p0, p0, LJ62;->c:LxOf;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LxOf;->e:LuOf;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v2, LuOf;->a:LuOf;

    .line 14
    .line 15
    :cond_1
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, LxOf;->f:LGO7;

    .line 18
    .line 19
    if-nez p0, :cond_3

    .line 20
    .line 21
    :cond_2
    sget-object p0, LGO7;->a:LGO7;

    .line 22
    .line 23
    :cond_3
    sget-object v3, LlLf;->c:LSB0;

    .line 24
    .line 25
    invoke-interface {p1, v3}, LaZ1;->a(Lhi2;)Lii2;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LvOf;

    .line 30
    .line 31
    iget-object v5, v1, LZ52;->f:Lujf;

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-interface {v4}, LHD2;->n()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LAOf;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-interface {v4, v2, p0}, LAOf;->c(LuOf;LGO7;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-static {v5}, LUPe;->I(Lujf;)Lxjf;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface/range {p2 .. p2}, LTX1;->p()F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v4, v6, v7}, LUPe;->w(Ljava/util/List;Lxjf;F)Lxjf;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    move-object v7, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {v5}, LUPe;->I(Lujf;)Lxjf;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-static {v7}, LUPe;->L(Lxjf;)Lujf;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface/range {p3 .. p3}, Lu86;->b()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v8, 0x1

    .line 77
    if-eq v6, v8, :cond_5

    .line 78
    .line 79
    const/4 v8, 0x3

    .line 80
    if-eq v6, v8, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4}, Lujf;->q()Lujf;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_5
    move-object v10, v4

    .line 87
    invoke-interface {p1, v3}, LaZ1;->a(Lhi2;)Lii2;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LvOf;

    .line 92
    .line 93
    iget-object v4, v1, LZ52;->e:Lujf;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-interface {v3}, LHD2;->n()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LAOf;

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-interface {v3, v2, p0}, LAOf;->a(LuOf;LGO7;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    invoke-static {v4}, LUPe;->I(Lujf;)Lxjf;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface/range {p2 .. p2}, LTX1;->p()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {p0, v2, v3}, LUPe;->w(Ljava/util/List;Lxjf;F)Lxjf;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-static {v4}, LUPe;->I(Lujf;)Lxjf;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_2
    invoke-static {v5}, LUPe;->I(Lujf;)Lxjf;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v7, v2}, Lxjf;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    iget-object v1, v1, LZ52;->g:Lujf;

    .line 139
    .line 140
    invoke-virtual {v10, v1}, Lujf;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-interface {p1}, LaZ1;->c()Lc42;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Lc42;->n()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move-object/from16 v8, p4

    .line 155
    .line 156
    invoke-static {v8, v0}, LUPe;->l(LOce;Z)Landroid/view/Surface;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_3
    move-object v8, v0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move-object/from16 v8, p4

    .line 163
    .line 164
    invoke-static {v7}, LUPe;->L(Lxjf;)Lujf;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-interface {p1}, LaZ1;->c()Lc42;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Lc42;->n()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-interface {p1}, LaZ1;->c()Lc42;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Lc42;->q()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-static/range {v8 .. v13}, LUPe;->y(LOce;Lujf;Lujf;ZIZ)Landroid/view/Surface;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_3

    .line 190
    :goto_4
    new-instance v6, LxOf;

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/16 v13, 0x78

    .line 196
    .line 197
    move-object v9, p0

    .line 198
    invoke-direct/range {v6 .. v13}, LxOf;-><init>(Lxjf;Landroid/view/Surface;Lxjf;LuOf;LGO7;Lp62;I)V

    .line 199
    .line 200
    .line 201
    return-object v6

    .line 202
    :cond_8
    iget-object p0, p0, LJ62;->c:LxOf;

    .line 203
    .line 204
    return-object p0
.end method

.method public static final B(LH84;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, LUPe;->a:Lsv7;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, LMVi;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LMVi;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LMVi;->a(LH84;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object p1, LVW1;->w0:LVW1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0, p1}, LH84;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lnfe;->t(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final C(LL84;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;
    .locals 1

    .line 1
    sget-object v0, LYG9;->c:LYG9;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LL84;->v(LG84;)LF84;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lgjg;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lgjg;-><init>(LL84;Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Single context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static D(Lcom/snap/core/application/SnapResourcesContextWrapper;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    new-instance v2, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    new-instance p0, LQEg;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "unable to resolve intent: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static E(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    long-to-int p0, v0

    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    const-wide/32 v2, 0x1b873593

    .line 16
    .line 17
    .line 18
    mul-long v0, v0, v2

    .line 19
    .line 20
    long-to-int p0, v0

    .line 21
    return p0
.end method

.method public static F(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    invoke-static {p0}, LUPe;->E(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final G(Ljava/lang/Object;Ljava/lang/Object;)LDpd;
    .locals 1

    .line 1
    new-instance v0, LDpd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final H(LeIf;)LjC7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, LwOc;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    sget-object p0, LjC7;->c:LjC7;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, LjC7;->b:LjC7;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    :goto_0
    sget-object p0, LjC7;->a:LjC7;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final I(Lujf;)Lxjf;
    .locals 2

    .line 1
    new-instance v0, Lxjf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lujf;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lujf;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Lxjf;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static J(LcM3;)Ljava/lang/Class;
    .locals 4

    .line 1
    invoke-interface {p0}, LcM3;->j()LbM3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LbM3;->c:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-interface {p0}, LcM3;->j()LbM3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, LbM3;->c:Ljava/lang/reflect/Type;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Attempting to get enum config for key "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " with non-enum type "

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static final K(LeIf;)LxC7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, LwOc;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    sget-object p0, LwC7;->b:LwC7;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, LwC7;->c:LwC7;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    :goto_0
    sget-object p0, LwC7;->a:LwC7;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final L(Lxjf;)Lujf;
    .locals 2

    .line 1
    new-instance v0, Lujf;

    .line 2
    .line 3
    iget v1, p0, Lxjf;->a:I

    .line 4
    .line 5
    iget p0, p0, Lxjf;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lujf;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final M(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lxjf;

    .line 29
    .line 30
    invoke-static {v1}, LUPe;->L(Lxjf;)Lujf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public static final N(Lc42;)LzHf;
    .locals 7

    .line 1
    instance-of v0, p0, LBSa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LzHf;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, LAHf;

    .line 9
    .line 10
    invoke-interface {p0}, Lc42;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Ldf2;->a:Ldf2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Ldf2;->b:Ldf2;

    .line 20
    .line 21
    :goto_0
    invoke-interface {p0}, Lc42;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0}, Lc42;->q()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v5, LcOg;

    .line 32
    .line 33
    invoke-interface {p0}, Lc42;->b()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {p0}, Lc42;->a()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {v5, v6, p0}, LcOg;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, LAHf;-><init>(Ldf2;Ljava/lang/String;ILjava/lang/Boolean;LcOg;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static O(Ljava/lang/Object;)Lss9;
    .locals 1

    .line 1
    new-instance v0, Lss9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lss9;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final P(LH84;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LVW1;->v0:LVW1;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, LH84;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, LUPe;->a:Lsv7;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, LMVi;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, p0, p1}, LMVi;-><init>(LH84;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LVW1;->x0:LVW1;

    .line 35
    .line 36
    invoke-interface {p0, v0, p1}, LH84;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p1}, Lnfe;->t(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public static final Q(LDi7;Ljava/lang/Integer;Ljava/lang/String;)LDi7;
    .locals 9

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LDi7;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v1, LDi7;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Luxb;

    .line 28
    .line 29
    const/16 v2, 0x7ff

    .line 30
    .line 31
    invoke-static {v0, p1, p2, v2}, Luxb;->a(Luxb;Ljava/lang/Integer;Ljava/lang/String;I)Luxb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, LDi7;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, LDi7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    :goto_0
    new-instance v0, LDi7;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, LDi7;->a:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    :goto_1
    new-instance v1, Luxb;

    .line 54
    .line 55
    sget-object v2, Lmeh;->B0:Lmeh;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/16 v8, 0x3e

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    move-object v7, p2

    .line 64
    invoke-direct/range {v1 .. v8}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p0, p1}, LDi7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static a(ILjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    const-string v1, "?"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, p0, -0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static final b(LNbk;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p0, LMbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LMbk;

    .line 10
    .line 11
    iget p0, p0, LMbk;->a:F

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, LLbk;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of p0, p0, LKbk;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const/16 p0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public static final c(LDi7;)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, LDi7;->b:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Luxb;

    .line 29
    .line 30
    iget-object v1, v1, Luxb;->l:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0

    .line 39
    :cond_2
    sget-object p0, LgP6;->a:LgP6;

    .line 40
    .line 41
    return-object p0
.end method

.method public static d(ID)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-double v1, v0

    .line 11
    mul-double p1, p1, v1

    .line 12
    .line 13
    double-to-int p1, p1

    .line 14
    if-le p0, p1, :cond_1

    .line 15
    .line 16
    shl-int/lit8 p0, v0, 0x1

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    return v0
.end method

.method public static final e(LDi7;)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, LDi7;->b:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Luxb;

    .line 29
    .line 30
    iget-object v1, v1, Luxb;->m:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0

    .line 39
    :cond_2
    sget-object p0, LgP6;->a:LgP6;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final f(LTVd;LUgf;)LUgf;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LTVd;->t(LUgf;)LUgf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    check-cast p1, LhLg;

    .line 11
    .line 12
    iget-object p1, p1, LhLg;->e:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, "null"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    const-string v0, "Request<"

    .line 28
    .line 29
    const-string v1, "> can\'t be converted to Request<Payload>"

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static final g(LzMc;IIZLandroid/content/Context;)Ls8;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, LzMc;->d()LfFc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, LzMc;->a()LfFc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    new-instance p3, Ls8;

    .line 13
    .line 14
    invoke-static {p4, p1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, LfFc;->a:I

    .line 19
    .line 20
    invoke-static {p1, v0}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p4, p2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget p0, p0, LfFc;->b:I

    .line 29
    .line 30
    invoke-static {p2, p0}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p3, p1, p2, p0, v0}, Ls8;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 35
    .line 36
    .line 37
    return-object p3
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Both parameters are null"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static final i(LDi7;)Luxb;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, LDi7;->b:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Luxb;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final j(Ljava/util/Map;)Z
    .locals 2

    .line 1
    const-string v0, "dt_data"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v1, "resend_attempt"

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method

.method public static final k(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final l(LOce;Z)Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, LOce;->b(ZZ)Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, LnX1;

    .line 10
    .line 11
    const-string p1, "null surface texture surface"

    .line 12
    .line 13
    invoke-direct {p0, p1}, LnX1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static final m(LTX1;LaZ1;)Lhi2;
    .locals 3

    .line 1
    invoke-interface {p0}, LTX1;->g0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, LUSa;->e0:LQSa;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, LjRh;->q0:LSB0;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LaZ1;->a(Lhi2;)Lii2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llsk;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, LHD2;->n()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LcW1;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, LcW1;->a()Lmsk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lmsk;->b()LsOe;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, LsOe;->a:Ljava/lang/Comparable;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpg-float v1, v1, v2

    .line 55
    .line 56
    if-gez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p0}, LTX1;->l0()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    :cond_2
    sget-object p0, LYSa;->g0:LQSa;

    .line 74
    .line 75
    invoke-interface {p1, p0}, LaZ1;->a(Lhi2;)Lii2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LYSa;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, LYSa;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v2, :cond_3

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    sget-object p0, LbTa;->g0:LQSa;

    .line 92
    .line 93
    invoke-interface {p1, p0}, LaZ1;->a(Lhi2;)Lii2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LbTa;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, LbTa;->d()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p1, v2, :cond_4

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static synthetic n(LQH9;LiI9;I)Lbu6;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_1
    check-cast p0, LsI9;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p1}, LsI9;->P(ZZLkotlin/jvm/functions/Function1;)Lbu6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final o(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "com.snap.lock_screen.is_from_lockscreen"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final varargs p(Ljava/lang/Exception;Ljava/lang/Class;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    array-length p1, p2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    if-ge v1, p1, :cond_2

    .line 12
    .line 13
    aget-object v3, p2, v1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {v4, v3, v0}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_2
    if-eqz p0, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    return v0
.end method

.method public static final q(LfT7;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LwI2;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LUPe;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "android.hardware.type.watch"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LUPe;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    sget-object v0, LUPe;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    if-lt v0, v1, :cond_3

    .line 34
    .line 35
    :cond_1
    sget-object v0, LUPe;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "cn.google"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sput-object p0, LUPe;->c:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_2
    sget-object p0, LUPe;->c:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-static {}, LIjj;->T()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v0, 0x1e

    .line 72
    .line 73
    if-lt p0, v0, :cond_4

    .line 74
    .line 75
    :cond_3
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/Integer;)LQC;
    .locals 2

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1, p0}, LoM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, LREi;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LQC;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, v0, p0}, LQC;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static final t(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LDBe;Ljava/lang/String;LADe;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;
    .locals 2

    .line 1
    new-instance v0, LcM0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, LcM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static final u(LDi7;)LkHb;
    .locals 2

    .line 1
    invoke-static {p0}, LUPe;->i(LDi7;)Luxb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Luxb;->b:Lmeh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmeh;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object p0, p0, Luxb;->i:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, LkHb;->c:LkHb;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lmeh;->m()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, LkHb;->t:LkHb;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, LkHb;->b:LkHb;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final v(Landroid/os/Bundle;)LMqb;
    .locals 2

    .line 1
    sget-object v0, LFVc;->L:LEVc;

    .line 2
    .line 3
    const-string v1, "notification_type"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lk9f;->a:LREi;

    .line 13
    .line 14
    invoke-static {p0}, LtOc;->s(Ljava/lang/String;)LMqb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final w(Ljava/util/List;Lxjf;F)Lxjf;
    .locals 13

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p1, Lxjf;->b:I

    .line 24
    .line 25
    iget v4, p1, Lxjf;->a:I

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Lxjf;

    .line 35
    .line 36
    iget v6, v5, Lxjf;->a:I

    .line 37
    .line 38
    iget v5, v5, Lxjf;->b:I

    .line 39
    .line 40
    mul-int v6, v6, v5

    .line 41
    .line 42
    int-to-float v5, v6

    .line 43
    mul-int v4, v4, v3

    .line 44
    .line 45
    int-to-float v3, v4

    .line 46
    mul-float v3, v3, p2

    .line 47
    .line 48
    cmpl-float v3, v5, v3

    .line 49
    .line 50
    if-ltz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v0, 0x0

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    move-object p2, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v1, p2

    .line 81
    check-cast v1, Lxjf;

    .line 82
    .line 83
    iget v2, v1, Lxjf;->a:I

    .line 84
    .line 85
    int-to-double v5, v2

    .line 86
    iget v1, v1, Lxjf;->b:I

    .line 87
    .line 88
    int-to-double v1, v1

    .line 89
    div-double/2addr v5, v1

    .line 90
    int-to-double v1, v4

    .line 91
    int-to-double v7, v3

    .line 92
    div-double/2addr v1, v7

    .line 93
    sub-double/2addr v5, v1

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v6, v5

    .line 103
    check-cast v6, Lxjf;

    .line 104
    .line 105
    iget v7, v6, Lxjf;->a:I

    .line 106
    .line 107
    int-to-double v7, v7

    .line 108
    iget v6, v6, Lxjf;->b:I

    .line 109
    .line 110
    int-to-double v9, v6

    .line 111
    div-double/2addr v7, v9

    .line 112
    int-to-double v9, v4

    .line 113
    int-to-double v11, v3

    .line 114
    div-double/2addr v9, v11

    .line 115
    sub-double/2addr v7, v9

    .line 116
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-lez v8, :cond_6

    .line 125
    .line 126
    move-object p2, v5

    .line 127
    move-wide v1, v6

    .line 128
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    :goto_1
    check-cast p2, Lxjf;

    .line 135
    .line 136
    if-nez p2, :cond_c

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    move-object p1, v0

    .line 161
    check-cast p1, Lxjf;

    .line 162
    .line 163
    iget p2, p1, Lxjf;->a:I

    .line 164
    .line 165
    iget p1, p1, Lxjf;->b:I

    .line 166
    .line 167
    mul-int p2, p2, p1

    .line 168
    .line 169
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move-object v1, p1

    .line 174
    check-cast v1, Lxjf;

    .line 175
    .line 176
    iget v2, v1, Lxjf;->a:I

    .line 177
    .line 178
    iget v1, v1, Lxjf;->b:I

    .line 179
    .line 180
    mul-int v2, v2, v1

    .line 181
    .line 182
    if-ge p2, v2, :cond_a

    .line 183
    .line 184
    move-object v0, p1

    .line 185
    move p2, v2

    .line 186
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_9

    .line 191
    .line 192
    :goto_2
    check-cast v0, Lxjf;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string p1, "The candidate resolution list is empty."

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_c
    return-object p2
.end method

.method public static x(LH84;LH84;)LH84;
    .locals 1

    .line 1
    sget-object v0, LSO6;->a:LSO6;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LE84;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0, v0}, LH84;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LH84;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final y(LOce;Lujf;Lujf;ZIZ)Landroid/view/Surface;
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    invoke-interface {p0, p3, p5}, LOce;->b(ZZ)Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    return-object p5

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, LOce;->a(Lujf;Lujf;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p3}, LUPe;->l(LOce;Z)Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final z(Ljava/util/Set;)LEM3;
    .locals 3

    .line 1
    sget-object v0, Ldph;->Z:Ldph;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ldph;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ldph;->Z:Ldph;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldph;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Ldph;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ldph;->Z:Ldph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_2
    invoke-static {p0}, LTVd;->c0(Ljava/util/Set;)LEM3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
