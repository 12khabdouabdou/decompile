.class public final LEI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, LEI7;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080b95

    .line 11
    invoke-static {p1, v0}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    iput-object v0, p0, LEI7;->b:Ljava/lang/Object;

    const v0, 0x7f080b94

    .line 15
    invoke-static {p1, v0}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 17
    invoke-virtual {v0, v3, v3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    iput-object v0, p0, LEI7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgM6;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LEI7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEI7;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [I

    iput-object v1, p0, LEI7;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, LgM6;->a0()V

    .line 6
    iget-object v2, p1, LgM6;->Y:Ljava/lang/Object;

    check-cast v2, Ler7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 8
    const-string v0, "glGenFramebuffers"

    invoke-virtual {p1, v0}, LgM6;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, LgM6;->i(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LEI7;->a:I

    iput-object p1, p0, LEI7;->b:Ljava/lang/Object;

    iput-object p3, p0, LEI7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lid7;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LEI7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEI7;->c:Ljava/lang/Object;

    iput-object p2, p0, LEI7;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(LSe8;)F
    .locals 1

    .line 1
    iget p0, p0, LSe8;->e:I

    .line 2
    .line 3
    invoke-static {p0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, LwOc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    return p0
.end method


# virtual methods
.method public a(LdP9;)LpR;
    .locals 8

    .line 1
    iget-object v0, p1, LdP9;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p1, LdP9;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p1, LdP9;->c:Lfa9;

    .line 6
    .line 7
    iget-object p1, p0, LEI7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LJ7b;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v1, p1, LJ7b;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LSe8;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, LEI7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, La5f;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget v1, p1, LSe8;->b:I

    .line 33
    .line 34
    invoke-static {v1}, LzHa;->L(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance p1, LwOc;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, LpR;

    .line 57
    .line 58
    new-instance v1, LQe8;

    .line 59
    .line 60
    iget v3, p1, LSe8;->d:I

    .line 61
    .line 62
    iget v4, p1, LSe8;->c:I

    .line 63
    .line 64
    iget v5, p1, LSe8;->e:I

    .line 65
    .line 66
    invoke-direct {v1, v3, v4, v5, v2}, LQe8;-><init>(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LEI7;->b(LSe8;)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v3, p1, LSe8;->b:I

    .line 74
    .line 75
    invoke-direct {v0, v1, v3, v2}, LpR;-><init>(LRe8;IF)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, LpR;

    .line 89
    .line 90
    new-instance v1, LPe8;

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    const-string v2, ""

    .line 94
    .line 95
    iget v4, p1, LSe8;->d:I

    .line 96
    .line 97
    iget v5, p1, LSe8;->b:I

    .line 98
    .line 99
    iget v6, p1, LSe8;->c:I

    .line 100
    .line 101
    iget v7, p1, LSe8;->e:I

    .line 102
    .line 103
    invoke-direct/range {v1 .. v7}, LPe8;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    invoke-static {p1}, LEI7;->b(LSe8;)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-direct {v0, v1, v2, v3}, LpR;-><init>(LRe8;IF)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    move-object v3, v2

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    new-instance v1, LOe8;

    .line 128
    .line 129
    iget v0, p1, LSe8;->d:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v5, p1, LSe8;->c:I

    .line 136
    .line 137
    iget v6, p1, LSe8;->e:I

    .line 138
    .line 139
    iget v7, p1, LSe8;->f:F

    .line 140
    .line 141
    move-object v2, v3

    .line 142
    move-object v3, v0

    .line 143
    invoke-direct/range {v1 .. v7}, LOe8;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lfa9;IIF)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LpR;

    .line 147
    .line 148
    invoke-static {p1}, LEI7;->b(LSe8;)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget v3, p1, LSe8;->b:I

    .line 153
    .line 154
    invoke-direct {v0, v1, v3, v2}, LpR;-><init>(LRe8;IF)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_0
    :pswitch_3
    iget p1, p1, LSe8;->e:I

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    if-ne p1, v1, :cond_6

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    const/4 p1, 0x0

    .line 166
    iput p1, v0, LpR;->h:F

    .line 167
    .line 168
    :cond_6
    :goto_1
    return-object v0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    const/16 v4, 0x18

    .line 8
    .line 9
    const/16 v5, 0x11

    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    sget-object v7, LN1;->a:LN1;

    .line 14
    .line 15
    const/16 v9, 0x17

    .line 16
    .line 17
    const/4 v10, 0x3

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    iget-object v14, v1, LEI7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v15, v1, LEI7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget v8, v1, LEI7;->a:I

    .line 26
    .line 27
    packed-switch v8, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    check-cast v15, Ldj7;

    .line 39
    .line 40
    invoke-interface {v15}, Ldj7;->isAvailable()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget-object v0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;->AVAILABLE_SUBSCRIBED:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;->AVAILABLE_NOT_SUBSCRIBED:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    check-cast v14, LNvi;

    .line 55
    .line 56
    iget-boolean v0, v14, LNvi;->d:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;->HAS_BEEN_SUBSCRIBED:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;->UNAVAILABLE:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;

    .line 64
    .line 65
    :goto_0
    return-object v0

    .line 66
    :pswitch_1
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, LrZ4;

    .line 69
    .line 70
    iget-object v2, v0, LrZ4;->w0:LCBe;

    .line 71
    .line 72
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LG4b;

    .line 77
    .line 78
    new-instance v3, Lu4e;

    .line 79
    .line 80
    check-cast v15, Lrj8;

    .line 81
    .line 82
    iget-object v4, v15, Lrj8;->b:LmGc;

    .line 83
    .line 84
    sget-object v5, Luld;->Q:LtOc;

    .line 85
    .line 86
    sget-object v7, Lqj8;->e0:LL4b;

    .line 87
    .line 88
    invoke-static {v5, v7, v13}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v14, LS12;

    .line 93
    .line 94
    iget-boolean v7, v14, LS12;->c:Z

    .line 95
    .line 96
    invoke-static {v5, v7, v13, v12, v6}, LyFc;->b(LyFc;ZZLL4b;I)LyFc;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v3, v4, v2, v5, v12}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v15, Lrj8;->b:LmGc;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, LmGc;->G(LjFc;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, LrZ4;->g0:LCBe;

    .line 109
    .line 110
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LB72;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_2
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, LKm4;

    .line 120
    .line 121
    check-cast v15, LNh8;

    .line 122
    .line 123
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    instance-of v2, v0, LJm4;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    iget-object v0, v15, LNh8;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 131
    .line 132
    const-wide/16 v2, 0x1

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, LOU7;

    .line 139
    .line 140
    check-cast v14, Lt1a;

    .line 141
    .line 142
    invoke-direct {v2, v15, v5, v14}, LOU7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    instance-of v0, v0, LIm4;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 155
    .line 156
    :goto_1
    return-object v0

    .line 157
    :cond_4
    new-instance v0, LwOc;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :pswitch_3
    move-object/from16 v3, p1

    .line 164
    .line 165
    check-cast v3, Ldj7;

    .line 166
    .line 167
    invoke-interface {v3}, Ldj7;->c()Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, LDh6;

    .line 172
    .line 173
    move-object v4, v15

    .line 174
    check-cast v4, LBh8;

    .line 175
    .line 176
    move-object v5, v14

    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    const/16 v7, 0x1d

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-direct/range {v2 .. v7}, LDh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 189
    .line 190
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_4
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Lih8;

    .line 197
    .line 198
    check-cast v15, LLg8;

    .line 199
    .line 200
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    instance-of v2, v0, Lhh8;

    .line 204
    .line 205
    if-nez v2, :cond_5

    .line 206
    .line 207
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 211
    .line 212
    iget-object v3, v15, LLg8;->c:Ljava/util/Set;

    .line 213
    .line 214
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, LWk7;

    .line 218
    .line 219
    check-cast v14, LZEj;

    .line 220
    .line 221
    invoke-direct {v3, v4, v14}, LWk7;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_2
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 229
    .line 230
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 234
    .line 235
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_5
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_6

    .line 248
    .line 249
    sget-object v0, LgP6;->a:LgP6;

    .line 250
    .line 251
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 252
    .line 253
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_6
    check-cast v15, LaW7;

    .line 259
    .line 260
    iget-object v2, v15, LaW7;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, LgZ4;

    .line 263
    .line 264
    invoke-virtual {v2}, LgZ4;->o()Lp58;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v4, v2, Lp58;->b:LIX4;

    .line 269
    .line 270
    invoke-virtual {v4}, LIX4;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ls58;

    .line 275
    .line 276
    new-instance v5, Lfyd;

    .line 277
    .line 278
    iget-object v6, v4, Ls58;->a:LR93;

    .line 279
    .line 280
    invoke-direct {v5, v6}, Lfyd;-><init>(LR93;)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v4, Ls58;->b:LIX4;

    .line 284
    .line 285
    invoke-virtual {v6}, LIX4;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, LOF3;

    .line 290
    .line 291
    sget-object v7, LALb;->w3:LALb;

    .line 292
    .line 293
    invoke-interface {v6, v7}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    new-instance v7, Lg08;

    .line 298
    .line 299
    const/4 v8, 0x6

    .line 300
    invoke-direct {v7, v8, v4}, Lg08;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 304
    .line 305
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 306
    .line 307
    .line 308
    sget-object v6, Lt58;->a:Lnp0;

    .line 309
    .line 310
    new-instance v6, LVP7;

    .line 311
    .line 312
    const/16 v7, 0x13

    .line 313
    .line 314
    invoke-direct {v6, v4, v7, v5}, LVP7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 318
    .line 319
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    sget-object v7, LAif;->Z:LAif;

    .line 327
    .line 328
    invoke-static {v6, v7, v5, v13}, LJUk;->i(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v4, v4, Ls58;->h:LnJe;

    .line 333
    .line 334
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 339
    .line 340
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 341
    .line 342
    .line 343
    sget-object v4, LL28;->i0:LL28;

    .line 344
    .line 345
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v5, v2, Lp58;->c:LIX4;

    .line 354
    .line 355
    invoke-virtual {v5}, LIX4;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Lw58;

    .line 360
    .line 361
    invoke-virtual {v5}, Lw58;->a()Lzh5;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v5}, Lw58;->a()Lzh5;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-interface {v7}, Lzh5;->h()Luej;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, LPWb;

    .line 374
    .line 375
    check-cast v7, LQWb;

    .line 376
    .line 377
    iget-object v7, v7, LQWb;->u:Lh10;

    .line 378
    .line 379
    new-instance v8, Lu58;

    .line 380
    .line 381
    new-instance v9, LjZ7;

    .line 382
    .line 383
    invoke-direct {v9, v11, v3}, LjZ7;-><init>(II)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v8, v7, v0, v9, v13}, Lu58;-><init>(Lh10;Ljava/lang/String;LJP9;I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v6, v8}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v5, v5, Lw58;->b:LnJe;

    .line 394
    .line 395
    invoke-virtual {v5}, LnJe;->k()LA36;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 400
    .line 401
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 402
    .line 403
    .line 404
    new-instance v3, LVP7;

    .line 405
    .line 406
    const/16 v5, 0x12

    .line 407
    .line 408
    invoke-direct {v3, v2, v5, v0}, LVP7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 412
    .line 413
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 414
    .line 415
    .line 416
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 417
    .line 418
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v2, Lp58;->d:LnJe;

    .line 422
    .line 423
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 428
    .line 429
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v15, LaW7;->e0:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, LnJe;

    .line 435
    .line 436
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 441
    .line 442
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 443
    .line 444
    .line 445
    sget-object v2, LL28;->j0:LL28;

    .line 446
    .line 447
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-instance v3, LC58;

    .line 452
    .line 453
    check-cast v14, LWtj;

    .line 454
    .line 455
    invoke-direct {v3, v15, v0, v14, v13}, LC58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 459
    .line 460
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 461
    .line 462
    .line 463
    move-object v2, v0

    .line 464
    :goto_3
    return-object v2

    .line 465
    :pswitch_6
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Ljava/util/List;

    .line 468
    .line 469
    check-cast v15, Lp58;

    .line 470
    .line 471
    check-cast v14, Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v15, v14, v0}, Lp58;->a(Lp58;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_7
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    new-instance v2, LNda;

    .line 490
    .line 491
    check-cast v15, LMda;

    .line 492
    .line 493
    check-cast v14, Lr48;

    .line 494
    .line 495
    iget-object v3, v14, Lr48;->Z:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, LpH;

    .line 498
    .line 499
    invoke-virtual {v3}, LpH;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Lmjg;

    .line 504
    .line 505
    const-string v4, "isSynced"

    .line 506
    .line 507
    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v3, v0}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    const/4 v6, 0x0

    .line 516
    const/16 v7, 0x14

    .line 517
    .line 518
    iget-object v3, v15, LMda;->a:Ljava/lang/String;

    .line 519
    .line 520
    const/4 v4, 0x2

    .line 521
    invoke-direct/range {v2 .. v7}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 522
    .line 523
    .line 524
    return-object v2

    .line 525
    :pswitch_8
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Ljava/util/List;

    .line 528
    .line 529
    check-cast v15, LxS7;

    .line 530
    .line 531
    iget-object v2, v15, LxS7;->g0:Lym7;

    .line 532
    .line 533
    invoke-virtual {v2}, Lym7;->x()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_9

    .line 538
    .line 539
    check-cast v0, Ljava/lang/Iterable;

    .line 540
    .line 541
    new-instance v2, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_8

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    move-object v4, v3

    .line 561
    check-cast v4, Lcom/snapchat/client/messaging/Message;

    .line 562
    .line 563
    :try_start_0
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-static {v4}, LxZ3;->u([B)LxZ3;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    if-eqz v4, :cond_7

    .line 576
    .line 577
    invoke-virtual {v4}, LxZ3;->j()LfDh;

    .line 578
    .line 579
    .line 580
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    if-eqz v4, :cond_7

    .line 582
    .line 583
    goto :goto_4

    .line 584
    :catch_0
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_4

    .line 588
    :cond_8
    move-object v0, v2

    .line 589
    :cond_9
    check-cast v14, Lt38;

    .line 590
    .line 591
    iget-object v2, v14, Lt38;->c:LwNd;

    .line 592
    .line 593
    invoke-virtual {v15}, LxS7;->L()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v15}, LxS7;->j0()Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    invoke-interface {v2, v3, v0, v4}, LwNd;->b(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_9
    move-object/from16 v0, p1

    .line 607
    .line 608
    check-cast v0, LmZf;

    .line 609
    .line 610
    check-cast v15, Ln28;

    .line 611
    .line 612
    iget-object v2, v15, Ln28;->l0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 613
    .line 614
    new-instance v3, LCy7;

    .line 615
    .line 616
    check-cast v14, LQ2i;

    .line 617
    .line 618
    const/16 v4, 0x19

    .line 619
    .line 620
    invoke-direct {v3, v15, v4, v14}, LCy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    new-instance v3, Lzn7;

    .line 628
    .line 629
    const/16 v4, 0x15

    .line 630
    .line 631
    invoke-direct {v3, v15, v4, v14}, Lzn7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 639
    .line 640
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 644
    .line 645
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 646
    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_a
    move-object/from16 v3, p1

    .line 650
    .line 651
    check-cast v3, LJl7;

    .line 652
    .line 653
    check-cast v14, La18;

    .line 654
    .line 655
    iget-object v4, v14, La18;->a:LxS7;

    .line 656
    .line 657
    iget-object v5, v4, LxS7;->y1:LYx9;

    .line 658
    .line 659
    check-cast v15, LT18;

    .line 660
    .line 661
    iget-object v6, v15, LT18;->u0:LIX4;

    .line 662
    .line 663
    invoke-virtual {v6}, LIX4;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    check-cast v6, LcH8;

    .line 668
    .line 669
    sget-object v7, Lr28;->j0:Lr28;

    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    const-string v13, "action"

    .line 676
    .line 677
    invoke-static {v7, v13, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    const-string v8, "icon"

    .line 682
    .line 683
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-virtual {v7, v8, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v6, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_1c

    .line 698
    .line 699
    if-eq v3, v11, :cond_1b

    .line 700
    .line 701
    if-eq v3, v2, :cond_1a

    .line 702
    .line 703
    if-eq v3, v10, :cond_b

    .line 704
    .line 705
    if-ne v3, v0, :cond_a

    .line 706
    .line 707
    new-instance v0, LMK6;

    .line 708
    .line 709
    const/16 v2, 0x1c

    .line 710
    .line 711
    invoke-direct {v0, v15, v2, v14}, LMK6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 715
    .line 716
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_b

    .line 720
    .line 721
    :cond_a
    new-instance v0, LwOc;

    .line 722
    .line 723
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :cond_b
    sget-object v0, Lj18;->a:Lj18;

    .line 728
    .line 729
    iget-object v2, v15, LT18;->n0:Ljz2;

    .line 730
    .line 731
    invoke-virtual {v2, v0}, Ljz2;->d(Lj18;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_19

    .line 736
    .line 737
    iget-object v0, v15, LT18;->m0:LIX4;

    .line 738
    .line 739
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Ls28;

    .line 744
    .line 745
    iget-object v0, v0, Ls28;->a:LIX4;

    .line 746
    .line 747
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LcH8;

    .line 752
    .line 753
    sget-object v2, Lr28;->b:Lr28;

    .line 754
    .line 755
    const-string v3, "status"

    .line 756
    .line 757
    const-string v5, "VIEW"

    .line 758
    .line 759
    invoke-static {v2, v3, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 764
    .line 765
    .line 766
    if-eqz v4, :cond_18

    .line 767
    .line 768
    iget-object v0, v4, LxS7;->g0:Lym7;

    .line 769
    .line 770
    if-eqz v0, :cond_18

    .line 771
    .line 772
    invoke-virtual {v0}, Lym7;->x()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-ne v0, v11, :cond_18

    .line 777
    .line 778
    invoke-virtual {v4}, LxS7;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_17

    .line 783
    .line 784
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-eqz v0, :cond_17

    .line 789
    .line 790
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/InteractionInfo;->getMessages()Ljava/util/ArrayList;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-eqz v0, :cond_17

    .line 795
    .line 796
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_10

    .line 805
    .line 806
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, Lcom/snapchat/client/messaging/Message;

    .line 811
    .line 812
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    if-eqz v3, :cond_f

    .line 817
    .line 818
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    if-eqz v3, :cond_f

    .line 823
    .line 824
    :try_start_1
    invoke-static {v3}, LxZ3;->u([B)LxZ3;

    .line 825
    .line 826
    .line 827
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 828
    goto :goto_5

    .line 829
    :catch_1
    nop

    .line 830
    move-object v3, v12

    .line 831
    :goto_5
    if-eqz v3, :cond_f

    .line 832
    .line 833
    invoke-virtual {v3}, LxZ3;->j()LfDh;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    if-nez v5, :cond_e

    .line 838
    .line 839
    invoke-virtual {v3}, LxZ3;->i()LvXg;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    if-eqz v5, :cond_d

    .line 844
    .line 845
    goto :goto_6

    .line 846
    :cond_d
    move-object v3, v12

    .line 847
    :cond_e
    :goto_6
    if-eqz v3, :cond_f

    .line 848
    .line 849
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 854
    .line 855
    .line 856
    move-result-wide v5

    .line 857
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    new-instance v5, LDpd;

    .line 862
    .line 863
    invoke-direct {v5, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    goto :goto_7

    .line 867
    :cond_f
    move-object v5, v12

    .line 868
    :goto_7
    if-eqz v5, :cond_c

    .line 869
    .line 870
    goto :goto_8

    .line 871
    :cond_10
    move-object v5, v12

    .line 872
    :goto_8
    if-nez v5, :cond_11

    .line 873
    .line 874
    goto/16 :goto_a

    .line 875
    .line 876
    :cond_11
    iget-object v0, v5, LDpd;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, LxZ3;

    .line 879
    .line 880
    iget-object v2, v5, LDpd;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Ljava/lang/Number;

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 885
    .line 886
    .line 887
    move-result-wide v2

    .line 888
    invoke-virtual {v0}, LxZ3;->i()LvXg;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    if-eqz v5, :cond_12

    .line 893
    .line 894
    sget-object v0, Lc97;->X:Lc97;

    .line 895
    .line 896
    invoke-virtual {v15, v14, v0}, LT18;->v0(La18;Lc97;)Lio/reactivex/rxjava3/core/Completable;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    move-object v2, v0

    .line 901
    goto/16 :goto_b

    .line 902
    .line 903
    :cond_12
    invoke-virtual {v0}, LxZ3;->j()LfDh;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    if-eqz v0, :cond_13

    .line 908
    .line 909
    iget-object v0, v0, LfDh;->a:LIq;

    .line 910
    .line 911
    goto :goto_9

    .line 912
    :cond_13
    move-object v0, v12

    .line 913
    :goto_9
    invoke-virtual {v4}, LxS7;->L()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-static {v4}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    if-eqz v0, :cond_15

    .line 922
    .line 923
    iget-object v5, v15, LT18;->H0:LIX4;

    .line 924
    .line 925
    invoke-virtual {v5}, LIX4;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    check-cast v5, LeTg;

    .line 930
    .line 931
    invoke-static {v4}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    const-string v7, ":arroyo-m-id:"

    .line 936
    .line 937
    invoke-static {v2, v3, v6, v7}, LYY0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    iget-boolean v3, v5, LeTg;->m:Z

    .line 942
    .line 943
    if-nez v3, :cond_14

    .line 944
    .line 945
    invoke-virtual {v5}, LeTg;->a()V

    .line 946
    .line 947
    .line 948
    :cond_14
    iput-object v4, v5, LeTg;->j:Lcom/snapchat/client/messaging/UUID;

    .line 949
    .line 950
    iput-object v2, v5, LeTg;->k:Ljava/lang/String;

    .line 951
    .line 952
    iget-object v2, v15, LT18;->I0:LIX4;

    .line 953
    .line 954
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, LWDh;

    .line 959
    .line 960
    sget-object v3, Lkmh;->i1:Lkmh;

    .line 961
    .line 962
    sget-object v4, LvZ3;->r0:LvZ3;

    .line 963
    .line 964
    iget-object v5, v14, La18;->d:Ljava/lang/ref/WeakReference;

    .line 965
    .line 966
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Ljmh;

    .line 971
    .line 972
    check-cast v2, LXDh;

    .line 973
    .line 974
    invoke-virtual {v2, v0, v3, v4, v5}, LXDh;->a(LIq;Lkmh;LvZ3;Ljmh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    new-instance v2, LUp7;

    .line 979
    .line 980
    invoke-direct {v2, v9, v15}, LUp7;-><init>(ILjava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 984
    .line 985
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/functions/Functions;->f(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Function;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 993
    .line 994
    invoke-direct {v12, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 995
    .line 996
    .line 997
    :cond_15
    if-nez v12, :cond_16

    .line 998
    .line 999
    new-instance v0, LUp7;

    .line 1000
    .line 1001
    invoke-direct {v0, v9, v15}, LUp7;-><init>(ILjava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1005
    .line 1006
    invoke-direct {v12, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_16
    move-object v2, v12

    .line 1010
    goto :goto_b

    .line 1011
    :cond_17
    :goto_a
    new-instance v0, LUp7;

    .line 1012
    .line 1013
    invoke-direct {v0, v9, v15}, LUp7;-><init>(ILjava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1017
    .line 1018
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_b

    .line 1022
    :cond_18
    sget-object v0, Lc97;->X:Lc97;

    .line 1023
    .line 1024
    invoke-virtual {v15, v14, v0}, LT18;->v0(La18;Lc97;)Lio/reactivex/rxjava3/core/Completable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    goto :goto_b

    .line 1029
    :cond_19
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1030
    .line 1031
    goto :goto_b

    .line 1032
    :cond_1a
    iget-object v0, v15, LT18;->W0:LREi;

    .line 1033
    .line 1034
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, LGn7;

    .line 1039
    .line 1040
    invoke-interface {v0, v4}, LGn7;->a(LxS7;)Lio/reactivex/rxjava3/core/Completable;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    new-instance v2, LGK6;

    .line 1045
    .line 1046
    const/16 v3, 0x16

    .line 1047
    .line 1048
    invoke-direct {v2, v3}, LGK6;-><init>(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    goto :goto_b

    .line 1056
    :cond_1b
    invoke-virtual {v15, v4}, LT18;->D0(LxS7;)Lio/reactivex/rxjava3/core/Completable;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    goto :goto_b

    .line 1061
    :cond_1c
    invoke-virtual {v15, v4}, LT18;->D0(LxS7;)Lio/reactivex/rxjava3/core/Completable;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    :goto_b
    return-object v2

    .line 1066
    :pswitch_b
    move-object/from16 v0, p1

    .line 1067
    .line 1068
    check-cast v0, Ljava/lang/Boolean;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    check-cast v14, LI38;

    .line 1074
    .line 1075
    check-cast v15, Ly18;

    .line 1076
    .line 1077
    iput-object v14, v15, Ly18;->p:LI38;

    .line 1078
    .line 1079
    iget-object v0, v15, Ly18;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1080
    .line 1081
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v0}, Lfqj;->Q(Ljava/util/UUID;)Lcom/snapchat/client/messaging/UUID;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    iget-object v3, v15, Ly18;->d:LYY4;

    .line 1093
    .line 1094
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    check-cast v3, Ldd0;

    .line 1099
    .line 1100
    iget-object v4, v15, Ly18;->n:Lnp0;

    .line 1101
    .line 1102
    const-string v5, "syncFeedArroyo"

    .line 1103
    .line 1104
    invoke-virtual {v4, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-virtual {v3, v4}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    iget-object v4, v15, Ly18;->c:LDS7;

    .line 1113
    .line 1114
    invoke-virtual {v4, v10, v14, v3}, LDS7;->f(ILI38;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    const-string v5, "FriendsFeedClient:getSession_syncFeedArroyo"

    .line 1119
    .line 1120
    invoke-static {v3, v5}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    new-instance v5, Lza6;

    .line 1125
    .line 1126
    const/16 v6, 0x1d

    .line 1127
    .line 1128
    invoke-direct {v5, v15, v14, v0, v6}, Lza6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1135
    .line 1136
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v3, v15, Ly18;->u:LREi;

    .line 1140
    .line 1141
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    check-cast v3, LVo7;

    .line 1146
    .line 1147
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1148
    .line 1149
    invoke-static {v3, v5, v2}, LhZk;->g(LVo7;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    const/4 v3, 0x5

    .line 1154
    invoke-virtual {v4, v3, v14, v2}, LDS7;->e(ILI38;Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;)Lio/reactivex/rxjava3/core/Completable;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    iget-object v3, v15, Ly18;->e:La5f;

    .line 1159
    .line 1160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1164
    .line 1165
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1166
    .line 1167
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1171
    .line 1172
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v2

    .line 1176
    :pswitch_c
    move-object/from16 v0, p1

    .line 1177
    .line 1178
    check-cast v0, Ljava/util/List;

    .line 1179
    .line 1180
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, Ljava/lang/String;

    .line 1185
    .line 1186
    if-eqz v0, :cond_1d

    .line 1187
    .line 1188
    check-cast v15, LmF7;

    .line 1189
    .line 1190
    iget-object v2, v15, LmF7;->Y:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v2, LYmd;

    .line 1193
    .line 1194
    sget-object v3, Lkmh;->H3:Lkmh;

    .line 1195
    .line 1196
    sget-object v4, Lcom/snapchat/client/messaging/SourcePage;->NEWCHAT:Lcom/snapchat/client/messaging/SourcePage;

    .line 1197
    .line 1198
    new-instance v5, Lre4;

    .line 1199
    .line 1200
    check-cast v14, LrPi;

    .line 1201
    .line 1202
    invoke-direct {v5, v14, v0, v4, v3}, Lre4;-><init>(LQe4;Ljava/lang/String;Lcom/snapchat/client/messaging/SourcePage;Lkmh;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v2, v5}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    iget-object v2, v15, LmF7;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v2, LnJe;

    .line 1212
    .line 1213
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1218
    .line 1219
    invoke-direct {v12, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_1d
    if-nez v12, :cond_1e

    .line 1223
    .line 1224
    sget-object v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1225
    .line 1226
    :cond_1e
    return-object v12

    .line 1227
    :pswitch_d
    move-object/from16 v0, p1

    .line 1228
    .line 1229
    check-cast v0, LxNg;

    .line 1230
    .line 1231
    check-cast v15, LQY7;

    .line 1232
    .line 1233
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    iget-object v2, v0, LxNg;->a:Lmid;

    .line 1237
    .line 1238
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    check-cast v2, Laqi;

    .line 1243
    .line 1244
    if-eqz v2, :cond_21

    .line 1245
    .line 1246
    instance-of v3, v2, LXpi;

    .line 1247
    .line 1248
    if-eqz v3, :cond_1f

    .line 1249
    .line 1250
    check-cast v2, LXpi;

    .line 1251
    .line 1252
    goto :goto_c

    .line 1253
    :cond_1f
    move-object v2, v12

    .line 1254
    :goto_c
    if-eqz v2, :cond_21

    .line 1255
    .line 1256
    new-instance v3, Lcom/snap/profile/flatland/ProfileStreakData;

    .line 1257
    .line 1258
    iget v4, v2, LXpi;->c:I

    .line 1259
    .line 1260
    int-to-double v4, v4

    .line 1261
    iget-object v6, v15, LQY7;->b:LCBe;

    .line 1262
    .line 1263
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    check-cast v6, LR93;

    .line 1268
    .line 1269
    check-cast v6, LFRe;

    .line 1270
    .line 1271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v6

    .line 1278
    iget-wide v8, v0, LxNg;->c:J

    .line 1279
    .line 1280
    invoke-static {v2, v8, v9, v6, v7}, LUD1;->e(LXpi;JJ)I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-eq v2, v10, :cond_20

    .line 1285
    .line 1286
    goto :goto_d

    .line 1287
    :cond_20
    const/4 v11, 0x0

    .line 1288
    :goto_d
    iget-object v0, v0, LxNg;->b:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-direct {v3, v4, v5, v0, v11}, Lcom/snap/profile/flatland/ProfileStreakData;-><init>(DLjava/lang/String;Z)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v0, Lr4e;

    .line 1294
    .line 1295
    invoke-direct {v0, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1299
    .line 1300
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_e

    .line 1304
    :cond_21
    check-cast v14, LQV7;

    .line 1305
    .line 1306
    iget-object v0, v14, LQV7;->z:Ljava/lang/Integer;

    .line 1307
    .line 1308
    if-eqz v0, :cond_23

    .line 1309
    .line 1310
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-lez v2, :cond_22

    .line 1315
    .line 1316
    move-object v12, v0

    .line 1317
    :cond_22
    if-eqz v12, :cond_23

    .line 1318
    .line 1319
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    iget-object v2, v15, LQY7;->c:LCBe;

    .line 1324
    .line 1325
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    check-cast v2, LOF3;

    .line 1330
    .line 1331
    sget-object v3, LC08;->b:LC08;

    .line 1332
    .line 1333
    invoke-interface {v2, v3}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    new-instance v3, LtH5;

    .line 1338
    .line 1339
    invoke-direct {v3, v0, v14, v15, v4}, LtH5;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1346
    .line 1347
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1348
    .line 1349
    .line 1350
    move-object v2, v0

    .line 1351
    goto :goto_e

    .line 1352
    :cond_23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1353
    .line 1354
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    :goto_e
    return-object v2

    .line 1358
    :pswitch_e
    move-object/from16 v0, p1

    .line 1359
    .line 1360
    check-cast v0, Lu9d;

    .line 1361
    .line 1362
    check-cast v15, Lef;

    .line 1363
    .line 1364
    iget-object v2, v15, Lef;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v2, LCBe;

    .line 1367
    .line 1368
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    check-cast v2, Lhbd;

    .line 1373
    .line 1374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    new-instance v3, Lw9d;

    .line 1378
    .line 1379
    invoke-direct {v3, v0}, Lw9d;-><init>(Lu9d;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v0, Lkdd;

    .line 1383
    .line 1384
    invoke-direct {v0}, Lkdd;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    check-cast v14, LYji;

    .line 1388
    .line 1389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    invoke-virtual {v2, v4, v3, v13, v0}, Lhbd;->i(Ljava/util/List;Lw9d;ILkdd;)Lio/reactivex/rxjava3/core/Completable;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    return-object v0

    .line 1401
    :pswitch_f
    move-object/from16 v0, p1

    .line 1402
    .line 1403
    check-cast v0, Ljava/lang/Boolean;

    .line 1404
    .line 1405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    check-cast v15, LIf5;

    .line 1410
    .line 1411
    if-eqz v0, :cond_24

    .line 1412
    .line 1413
    iget-object v0, v15, LIf5;->a:LmZf;

    .line 1414
    .line 1415
    new-instance v2, LR90;

    .line 1416
    .line 1417
    invoke-direct {v2, v11, v0}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v0, LFW7;

    .line 1421
    .line 1422
    check-cast v14, LVX7;

    .line 1423
    .line 1424
    invoke-direct {v0, v3, v14}, LFW7;-><init>(ILjava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v2, v0}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    sget-object v2, LYk6;->f0:LYk6;

    .line 1432
    .line 1433
    new-instance v3, LuB6;

    .line 1434
    .line 1435
    invoke-direct {v3, v0, v2}, LuB6;-><init>(Lrig;Lkotlin/jvm/functions/Function2;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v3}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-static {v0}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    const/16 v2, 0xc

    .line 1447
    .line 1448
    invoke-static {v15, v0, v2}, LIf5;->a(LIf5;LmZf;I)LIf5;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    goto :goto_f

    .line 1453
    :cond_24
    const/16 v0, 0xd

    .line 1454
    .line 1455
    invoke-static {v15, v12, v0}, LIf5;->a(LIf5;LmZf;I)LIf5;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    :goto_f
    return-object v0

    .line 1460
    :pswitch_10
    move-object/from16 v0, p1

    .line 1461
    .line 1462
    check-cast v0, Ldj7;

    .line 1463
    .line 1464
    invoke-interface {v0}, Ldj7;->isAvailable()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_25

    .line 1469
    .line 1470
    check-cast v15, LuV7;

    .line 1471
    .line 1472
    iget-object v0, v15, LuV7;->a:LSy4;

    .line 1473
    .line 1474
    invoke-virtual {v0}, LSy4;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, LOF3;

    .line 1479
    .line 1480
    sget-object v2, LSle;->E0:LSle;

    .line 1481
    .line 1482
    invoke-interface {v0, v2}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    new-instance v2, LQH7;

    .line 1487
    .line 1488
    check-cast v14, LQV7;

    .line 1489
    .line 1490
    const/4 v3, 0x5

    .line 1491
    invoke-direct {v2, v3, v14}, LQH7;-><init>(ILjava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1498
    .line 1499
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_10

    .line 1503
    :cond_25
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1504
    .line 1505
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    :goto_10
    return-object v3

    .line 1509
    :pswitch_11
    move-object/from16 v0, p1

    .line 1510
    .line 1511
    check-cast v0, Ljava/util/Map;

    .line 1512
    .line 1513
    check-cast v15, LQV7;

    .line 1514
    .line 1515
    iget-object v2, v15, LQV7;->b:Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-eqz v0, :cond_26

    .line 1522
    .line 1523
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1524
    .line 1525
    goto :goto_11

    .line 1526
    :cond_26
    check-cast v14, LBT7;

    .line 1527
    .line 1528
    iget-object v3, v14, LBT7;->i0:LIo;

    .line 1529
    .line 1530
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    sget-object v5, LlSj;->n0:LlSj;

    .line 1535
    .line 1536
    const/4 v6, 0x0

    .line 1537
    const/16 v8, 0x1c

    .line 1538
    .line 1539
    const/4 v7, 0x0

    .line 1540
    invoke-static/range {v3 .. v8}, Ltoj;->c(LIo;Ljava/util/List;LlSj;LGCa;Lheb;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    :goto_11
    return-object v0

    .line 1545
    :pswitch_12
    move-object/from16 v0, p1

    .line 1546
    .line 1547
    check-cast v0, Li7b;

    .line 1548
    .line 1549
    iget-object v5, v0, Li7b;->b:Ljava/lang/String;

    .line 1550
    .line 1551
    move-object v3, v15

    .line 1552
    check-cast v3, Llc6;

    .line 1553
    .line 1554
    iget-boolean v2, v0, Li7b;->c:Z

    .line 1555
    .line 1556
    if-eqz v2, :cond_27

    .line 1557
    .line 1558
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v7

    .line 1562
    sget-object v8, LlSj;->j0:LlSj;

    .line 1563
    .line 1564
    iget-object v0, v3, Llc6;->X:Ljava/lang/Object;

    .line 1565
    .line 1566
    move-object v6, v0

    .line 1567
    check-cast v6, LIo;

    .line 1568
    .line 1569
    const/4 v9, 0x0

    .line 1570
    const/4 v10, 0x0

    .line 1571
    const/16 v11, 0x1c

    .line 1572
    .line 1573
    invoke-static/range {v6 .. v11}, Ltoj;->c(LIo;Ljava/util/List;LlSj;LGCa;Lheb;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    goto :goto_12

    .line 1578
    :cond_27
    iget-object v2, v3, Llc6;->t:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v2, LQeh;

    .line 1581
    .line 1582
    invoke-interface {v2}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v8

    .line 1586
    new-instance v2, LTg6;

    .line 1587
    .line 1588
    iget-object v4, v0, Li7b;->a:Ljava/lang/String;

    .line 1589
    .line 1590
    move-object v6, v14

    .line 1591
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1592
    .line 1593
    const/16 v7, 0x9

    .line 1594
    .line 1595
    invoke-direct/range {v2 .. v7}, LTg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1602
    .line 1603
    invoke-direct {v0, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1607
    .line 1608
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1609
    .line 1610
    .line 1611
    move-object v0, v2

    .line 1612
    :goto_12
    return-object v0

    .line 1613
    :pswitch_13
    move-object/from16 v2, p1

    .line 1614
    .line 1615
    check-cast v2, Ljava/util/List;

    .line 1616
    .line 1617
    check-cast v15, LMQ7;

    .line 1618
    .line 1619
    check-cast v14, Ltc;

    .line 1620
    .line 1621
    iget-object v3, v14, Ltc;->f:Lbn7;

    .line 1622
    .line 1623
    if-nez v3, :cond_28

    .line 1624
    .line 1625
    goto :goto_13

    .line 1626
    :cond_28
    iget-object v4, v15, LMQ7;->l:LJE4;

    .line 1627
    .line 1628
    invoke-virtual {v4}, LJE4;->get()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    check-cast v4, LxU7;

    .line 1633
    .line 1634
    new-instance v12, LyP8;

    .line 1635
    .line 1636
    iget-object v5, v15, LMQ7;->a:Landroid/content/Context;

    .line 1637
    .line 1638
    const/4 v6, 0x5

    .line 1639
    invoke-direct {v12, v5, v3, v4, v6}, LyP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1640
    .line 1641
    .line 1642
    :goto_13
    if-nez v12, :cond_29

    .line 1643
    .line 1644
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1645
    .line 1646
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_14

    .line 1650
    :cond_29
    invoke-virtual {v12}, LyP8;->get()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 1655
    .line 1656
    new-instance v4, LQE1;

    .line 1657
    .line 1658
    invoke-direct {v4, v2, v0}, LQE1;-><init>(Ljava/util/List;I)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1662
    .line 1663
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1664
    .line 1665
    .line 1666
    :goto_14
    return-object v0

    .line 1667
    :pswitch_14
    move-object/from16 v0, p1

    .line 1668
    .line 1669
    check-cast v0, LHQ7;

    .line 1670
    .line 1671
    check-cast v15, LxQ7;

    .line 1672
    .line 1673
    invoke-virtual {v15}, LxQ7;->e()Lzh5;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    new-instance v3, LuQ7;

    .line 1678
    .line 1679
    check-cast v14, Ljava/lang/String;

    .line 1680
    .line 1681
    invoke-direct {v3, v15, v14, v13}, LuQ7;-><init>(LxQ7;Ljava/lang/String;I)V

    .line 1682
    .line 1683
    .line 1684
    const-string v4, "ignoreFriend"

    .line 1685
    .line 1686
    invoke-interface {v2, v4, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    new-instance v3, Lbl6;

    .line 1691
    .line 1692
    const/16 v4, 0xf

    .line 1693
    .line 1694
    invoke-direct {v3, v14, v4}, Lbl6;-><init>(Ljava/lang/String;I)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v15, v2, v3}, LxQ7;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1702
    .line 1703
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1707
    .line 1708
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1709
    .line 1710
    .line 1711
    return-object v0

    .line 1712
    :pswitch_15
    move-object/from16 v0, p1

    .line 1713
    .line 1714
    check-cast v0, LHQ7;

    .line 1715
    .line 1716
    check-cast v15, LxQ7;

    .line 1717
    .line 1718
    instance-of v2, v0, LFQ7;

    .line 1719
    .line 1720
    if-eqz v2, :cond_2a

    .line 1721
    .line 1722
    iget-object v2, v15, LxQ7;->a:LDBe;

    .line 1723
    .line 1724
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    check-cast v2, LyX7;

    .line 1729
    .line 1730
    move-object v3, v0

    .line 1731
    check-cast v3, LFQ7;

    .line 1732
    .line 1733
    iget-object v4, v2, LyX7;->i:LgWg;

    .line 1734
    .line 1735
    new-instance v6, LuW7;

    .line 1736
    .line 1737
    iget-object v3, v3, LFQ7;->a:LWkd;

    .line 1738
    .line 1739
    invoke-direct {v6, v2, v5, v3}, LuW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    const-string v2, "FriendRepository:applyFriendUpdate"

    .line 1743
    .line 1744
    invoke-virtual {v4, v2, v6}, LgWg;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    new-instance v3, Lza6;

    .line 1749
    .line 1750
    check-cast v14, LZQ7;

    .line 1751
    .line 1752
    const/16 v4, 0x1a

    .line 1753
    .line 1754
    invoke-direct {v3, v15, v0, v14, v4}, Lza6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1758
    .line 1759
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v2, LtQ7;

    .line 1763
    .line 1764
    invoke-direct {v2, v15, v13}, LtQ7;-><init>(LxQ7;I)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    goto :goto_15

    .line 1772
    :cond_2a
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1773
    .line 1774
    :goto_15
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1775
    .line 1776
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1780
    .line 1781
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1782
    .line 1783
    .line 1784
    return-object v0

    .line 1785
    :pswitch_16
    move-object/from16 v0, p1

    .line 1786
    .line 1787
    check-cast v0, LDjj;

    .line 1788
    .line 1789
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v2, Ljava/lang/Boolean;

    .line 1792
    .line 1793
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v3, Ljava/lang/Boolean;

    .line 1796
    .line 1797
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v0, Ljava/lang/Boolean;

    .line 1800
    .line 1801
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    if-eqz v0, :cond_2b

    .line 1806
    .line 1807
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1808
    .line 1809
    const-string v2, "This is a fake exception message"

    .line 1810
    .line 1811
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    goto :goto_17

    .line 1819
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    check-cast v14, Ljava/lang/String;

    .line 1824
    .line 1825
    if-eqz v0, :cond_2c

    .line 1826
    .line 1827
    new-instance v0, LGQ7;

    .line 1828
    .line 1829
    const-string v2, "This is a fake error message"

    .line 1830
    .line 1831
    const-string v3, "UNKNOWN"

    .line 1832
    .line 1833
    invoke-direct {v0, v14, v2, v3}, LGQ7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1837
    .line 1838
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1839
    .line 1840
    .line 1841
    :goto_16
    move-object v0, v2

    .line 1842
    goto :goto_17

    .line 1843
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    if-eqz v0, :cond_2d

    .line 1848
    .line 1849
    new-instance v0, LCQ7;

    .line 1850
    .line 1851
    const-string v2, "Fake error type"

    .line 1852
    .line 1853
    invoke-direct {v0, v14, v2}, LCQ7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1857
    .line 1858
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    goto :goto_16

    .line 1862
    :cond_2d
    check-cast v15, Lid7;

    .line 1863
    .line 1864
    iget-object v0, v15, Lid7;->c:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v0, LREi;

    .line 1867
    .line 1868
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    check-cast v2, Lzh5;

    .line 1873
    .line 1874
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    check-cast v0, Lzh5;

    .line 1879
    .line 1880
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    check-cast v0, LVWg;

    .line 1885
    .line 1886
    check-cast v0, LWWg;

    .line 1887
    .line 1888
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 1889
    .line 1890
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    check-cast v3, Ljava/util/Collection;

    .line 1895
    .line 1896
    invoke-virtual {v0, v3}, LNb0;->g(Ljava/util/Collection;)LAW7;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    invoke-interface {v2, v0}, Lzh5;->p(LtJe;)Lio/reactivex/rxjava3/core/Single;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    new-instance v2, LFw7;

    .line 1905
    .line 1906
    const/16 v3, 0x8

    .line 1907
    .line 1908
    invoke-direct {v2, v3, v15}, LFw7;-><init>(ILjava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1912
    .line 1913
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1914
    .line 1915
    .line 1916
    move-object v0, v3

    .line 1917
    :goto_17
    return-object v0

    .line 1918
    :pswitch_17
    move-object/from16 v0, p1

    .line 1919
    .line 1920
    check-cast v0, LDpd;

    .line 1921
    .line 1922
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v2, LIak;

    .line 1925
    .line 1926
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v0, Ljava/lang/String;

    .line 1929
    .line 1930
    check-cast v15, LVx;

    .line 1931
    .line 1932
    iget-object v3, v15, LVx;->c:LREi;

    .line 1933
    .line 1934
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    check-cast v3, Lp3c;

    .line 1939
    .line 1940
    check-cast v3, Lr3c;

    .line 1941
    .line 1942
    invoke-virtual {v3, v2}, Lr3c;->d(LIak;)Lm3c;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    instance-of v4, v3, LC3c;

    .line 1947
    .line 1948
    if-eqz v4, :cond_2e

    .line 1949
    .line 1950
    check-cast v3, LC3c;

    .line 1951
    .line 1952
    goto :goto_18

    .line 1953
    :cond_2e
    move-object v3, v12

    .line 1954
    :goto_18
    move-object/from16 v18, v14

    .line 1955
    .line 1956
    check-cast v18, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1957
    .line 1958
    if-eqz v3, :cond_2f

    .line 1959
    .line 1960
    invoke-interface {v2}, LIak;->Y()Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v4

    .line 1964
    invoke-static {v0, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    invoke-interface {v3, v2, v0}, LC3c;->v(LIak;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1973
    .line 1974
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    new-instance v16, Lco6;

    .line 1979
    .line 1980
    const/16 v21, 0x6

    .line 1981
    .line 1982
    move-object/from16 v19, v2

    .line 1983
    .line 1984
    move-object/from16 v20, v3

    .line 1985
    .line 1986
    move-object/from16 v17, v15

    .line 1987
    .line 1988
    invoke-direct/range {v16 .. v21}, Lco6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1989
    .line 1990
    .line 1991
    move-object/from16 v2, v16

    .line 1992
    .line 1993
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1994
    .line 1995
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_1a

    .line 1999
    :cond_2f
    move-object/from16 v14, v18

    .line 2000
    .line 2001
    invoke-interface {v2}, LIak;->O()LxZ3;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    invoke-static {v0}, LsM7;->a(LxZ3;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    if-eqz v0, :cond_31

    .line 2010
    .line 2011
    invoke-interface {v2}, LIak;->g()Ldjg;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    instance-of v3, v0, LqRi;

    .line 2016
    .line 2017
    if-eqz v3, :cond_30

    .line 2018
    .line 2019
    check-cast v0, LqRi;

    .line 2020
    .line 2021
    goto :goto_19

    .line 2022
    :cond_30
    move-object v0, v12

    .line 2023
    :goto_19
    if-eqz v0, :cond_31

    .line 2024
    .line 2025
    invoke-static {v0}, LsM7;->b(LqRi;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v0

    .line 2029
    if-ne v0, v11, :cond_31

    .line 2030
    .line 2031
    invoke-static {v15, v14, v2, v12}, LVx;->a(LVx;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;LIak;LC3c;)LW2c;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    new-instance v2, Lr4e;

    .line 2036
    .line 2037
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 2038
    .line 2039
    .line 2040
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2041
    .line 2042
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2043
    .line 2044
    .line 2045
    goto :goto_1a

    .line 2046
    :cond_31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2047
    .line 2048
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    :goto_1a
    return-object v3

    .line 2052
    :pswitch_18
    move-object/from16 v0, p1

    .line 2053
    .line 2054
    check-cast v0, LQ0f;

    .line 2055
    .line 2056
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 2057
    .line 2058
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2059
    .line 2060
    .line 2061
    check-cast v15, LFI7;

    .line 2062
    .line 2063
    move-object/from16 v17, v14

    .line 2064
    .line 2065
    check-cast v17, Ljava/lang/String;

    .line 2066
    .line 2067
    :try_start_2
    invoke-static {v0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v3

    .line 2071
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 2072
    .line 2073
    const/16 v5, 0x64

    .line 2074
    .line 2075
    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2076
    .line 2077
    .line 2078
    invoke-static {v15}, LFI7;->d(LFI7;)LDBe;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v3

    .line 2082
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    check-cast v3, LpW3;

    .line 2087
    .line 2088
    new-instance v16, Lrx5;

    .line 2089
    .line 2090
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 2091
    .line 2092
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2093
    .line 2094
    .line 2095
    move-result-object v5

    .line 2096
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2097
    .line 2098
    .line 2099
    invoke-static {v4, v6}, LCz9;->z(Ljava/io/InputStream;I)Ldm0;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v20

    .line 2103
    sget-object v22, LBI7;->r:LBI7;

    .line 2104
    .line 2105
    sget-object v24, LvP6;->a:LvP6;

    .line 2106
    .line 2107
    const/16 v27, 0x0

    .line 2108
    .line 2109
    const/16 v28, 0x0

    .line 2110
    .line 2111
    const/16 v29, 0x0

    .line 2112
    .line 2113
    const/16 v30, 0x0

    .line 2114
    .line 2115
    const/16 v31, 0x7f54

    .line 2116
    .line 2117
    const/16 v18, 0x0

    .line 2118
    .line 2119
    const/16 v19, 0x0

    .line 2120
    .line 2121
    const/16 v21, 0x0

    .line 2122
    .line 2123
    const/16 v23, 0x0

    .line 2124
    .line 2125
    const/16 v25, 0x0

    .line 2126
    .line 2127
    const/16 v26, 0x0

    .line 2128
    .line 2129
    invoke-direct/range {v16 .. v31}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 2130
    .line 2131
    .line 2132
    move-object/from16 v4, v16

    .line 2133
    .line 2134
    invoke-interface {v3, v4}, LpW3;->i(LOX3;)LzKg;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    iget-object v3, v3, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 2139
    .line 2140
    invoke-static {v3, v11}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v3

    .line 2144
    sget-object v4, LPX3;->B0:LPX3;

    .line 2145
    .line 2146
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2147
    .line 2148
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2149
    .line 2150
    .line 2151
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2152
    .line 2153
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2154
    .line 2155
    .line 2156
    new-instance v4, Lbx0;

    .line 2157
    .line 2158
    const/16 v5, 0x9

    .line 2159
    .line 2160
    invoke-direct {v4, v5, v0}, Lbx0;-><init>(ILQ0f;)V

    .line 2161
    .line 2162
    .line 2163
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 2164
    .line 2165
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 2169
    .line 2170
    .line 2171
    return-object v0

    .line 2172
    :goto_1b
    move-object v3, v0

    .line 2173
    goto :goto_1c

    .line 2174
    :catchall_0
    move-exception v0

    .line 2175
    goto :goto_1b

    .line 2176
    :goto_1c
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2177
    :catchall_1
    move-exception v0

    .line 2178
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2179
    .line 2180
    .line 2181
    throw v0

    .line 2182
    nop

    .line 2183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Llri;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LEI7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, LEI7;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LvZ7;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LM1g;

    .line 32
    .line 33
    new-instance v3, LqZ7;

    .line 34
    .line 35
    iget-object v4, v0, LM1g;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getLastEventUpdateTimestamp()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v4, v5

    .line 56
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {v2, v6, v7, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    iget-object v2, v0, LM1g;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p3, v2}, LUD1;->a(Llri;Ljava/lang/String;)LXpi;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-static {v2, v6, v7}, Lvc0;->l(LXpi;J)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    iget v2, v2, LXpi;->c:I

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_1
    invoke-direct {v3, v0, v4, v5}, LqZ7;-><init>(LM1g;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 p2, 0xa

    .line 102
    .line 103
    invoke-static {v1, p2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_d

    .line 119
    .line 120
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LqZ7;

    .line 125
    .line 126
    iget-object v1, v0, LqZ7;->a:LM1g;

    .line 127
    .line 128
    new-instance v2, LTKj;

    .line 129
    .line 130
    invoke-direct {v2}, LTKj;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, LM1g;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, LTKj;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, LM1g;->c:LsPj;

    .line 139
    .line 140
    invoke-virtual {v3}, LsPj;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, LTKj;->e(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v1, LM1g;->d:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v3, :cond_3

    .line 150
    .line 151
    const-string v3, ""

    .line 152
    .line 153
    :cond_3
    invoke-virtual {v2, v3}, LTKj;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, LVb1;

    .line 157
    .line 158
    invoke-direct {v3}, LVb1;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v4, v1, LM1g;->e:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    invoke-virtual {v3, v4}, LVb1;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v4, v1, LM1g;->f:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    invoke-virtual {v3, v4}, LVb1;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iput-object v3, v2, LTKj;->e0:LVb1;

    .line 176
    .line 177
    new-instance v3, LFZ7;

    .line 178
    .line 179
    invoke-direct {v3}, LFZ7;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lr2j;

    .line 183
    .line 184
    invoke-direct {v4}, Lr2j;-><init>()V

    .line 185
    .line 186
    .line 187
    const-wide/16 v5, 0x0

    .line 188
    .line 189
    iget-object v7, v1, LM1g;->i:Ljava/lang/Long;

    .line 190
    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move-wide v7, v5

    .line 199
    :goto_3
    iget-object v9, v1, LM1g;->j:Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v9, :cond_7

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    move-wide v9, v5

    .line 209
    :goto_4
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    const/16 v9, 0x3e8

    .line 214
    .line 215
    int-to-long v9, v9

    .line 216
    div-long/2addr v7, v9

    .line 217
    invoke-virtual {v4, v7, v8}, Lr2j;->a(J)V

    .line 218
    .line 219
    .line 220
    iput-object v4, v3, LFZ7;->b:Lr2j;

    .line 221
    .line 222
    iget-object v4, v0, LqZ7;->c:Ljava/lang/Integer;

    .line 223
    .line 224
    if-nez v4, :cond_8

    .line 225
    .line 226
    iget-object v4, v1, LM1g;->g:Ljava/lang/Integer;

    .line 227
    .line 228
    :cond_8
    const/4 v7, 0x1

    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iput v4, v3, LFZ7;->t:I

    .line 236
    .line 237
    iget v4, v3, LFZ7;->a:I

    .line 238
    .line 239
    or-int/2addr v4, v7

    .line 240
    iput v4, v3, LFZ7;->a:I

    .line 241
    .line 242
    :cond_9
    iget-object v0, v0, LqZ7;->b:Ljava/lang/Long;

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    cmp-long v0, v8, v5

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    new-instance v0, Lr2j;

    .line 255
    .line 256
    invoke-direct {v0}, Lr2j;-><init>()V

    .line 257
    .line 258
    .line 259
    const-wide/16 v4, 0x3e8

    .line 260
    .line 261
    div-long/2addr v8, v4

    .line 262
    invoke-virtual {v0, v8, v9}, Lr2j;->a(J)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v3, LFZ7;->c:Lr2j;

    .line 266
    .line 267
    :cond_a
    iput-object v3, v2, LTKj;->f0:LFZ7;

    .line 268
    .line 269
    iget-object v0, v1, LM1g;->h:LAO1;

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    iget v4, v0, LAO1;->a:I

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v4, "-"

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget v4, v0, LAO1;->b:I

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2, v3}, LTKj;->a(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lfqj;->q(LAO1;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, LzHa;->L(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    packed-switch v3, :pswitch_data_0

    .line 309
    .line 310
    .line 311
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    packed-switch v0, :pswitch_data_1

    .line 314
    .line 315
    .line 316
    const-string p2, "null"

    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :pswitch_0
    const-string p2, "PISCES"

    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :pswitch_1
    const-string p2, "AQUARIUS"

    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :pswitch_2
    const-string p2, "CAPRICORN"

    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :pswitch_3
    const-string p2, "SAGITTARIUS"

    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :pswitch_4
    const-string p2, "SCORPIUS"

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :pswitch_5
    const-string p2, "LIBRA"

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :pswitch_6
    const-string p2, "VIRGO"

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :pswitch_7
    const-string p2, "LEO"

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :pswitch_8
    const-string p2, "CANCER"

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :pswitch_9
    const-string p2, "GEMINI"

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :pswitch_a
    const-string p2, "TAURUS"

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :pswitch_b
    const-string p2, "ARIES"

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :pswitch_c
    const-string p2, "SUNRISE"

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :pswitch_d
    const-string p2, "HIGH_BRIGHTNESS_SYMBOL"

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :pswitch_e
    const-string p2, "BLACK_SUN_WITH_RAYS"

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :pswitch_f
    const-string p2, "EYEGLASSES"

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :pswitch_10
    const-string p2, "CLOSED_LOCK_WITH_KEY"

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :pswitch_11
    const-string p2, "WHITE_MEDIUM_STAR"

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :pswitch_12
    const-string p2, "UPSIDE_DOWN_SMILEY_FACE"

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :pswitch_13
    const-string p2, "FACE_WITH_COLD_SWEAT"

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :pswitch_14
    const-string p2, "SMILING_FACE_WITH_SUNGLASSES"

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :pswitch_15
    const-string p2, "SPIRAL_CALENDAR"

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :pswitch_16
    const-string p2, "FRAMED_PICTURE"

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :pswitch_17
    const-string p2, "CAKE"

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :pswitch_18
    const-string p2, "POOP"

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :pswitch_19
    const-string p2, "GHOST"

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :pswitch_1a
    const-string p2, "WHITE_RIGHT_POINTING_BACKHAND_INDEX"

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :pswitch_1b
    const-string p2, "WHITE_LEFT_POINTING_BACKHAND_INDEX"

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :pswitch_1c
    const-string p2, "OK_HAND_SIGN"

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :pswitch_1d
    const-string p2, "WAVING_HAND"

    .line 412
    .line 413
    :goto_5
    const-string p3, "Invalid emoji "

    .line 414
    .line 415
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :pswitch_1e
    const/16 v7, 0x8

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :pswitch_1f
    const/4 v7, 0x4

    .line 427
    goto :goto_6

    .line 428
    :pswitch_20
    const/16 v7, 0x9

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :pswitch_21
    const/16 v7, 0xa

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :pswitch_22
    const/4 v7, 0x7

    .line 435
    goto :goto_6

    .line 436
    :pswitch_23
    const/16 v7, 0xc

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :pswitch_24
    const/4 v7, 0x6

    .line 440
    goto :goto_6

    .line 441
    :pswitch_25
    const/4 v7, 0x3

    .line 442
    goto :goto_6

    .line 443
    :pswitch_26
    const/4 v7, 0x5

    .line 444
    goto :goto_6

    .line 445
    :pswitch_27
    const/16 v7, 0xb

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :pswitch_28
    const/4 v7, 0x2

    .line 449
    :goto_6
    :pswitch_29
    iput v7, v2, LTKj;->g0:I

    .line 450
    .line 451
    iget v0, v2, LTKj;->a:I

    .line 452
    .line 453
    or-int/lit8 v0, v0, 0x40

    .line 454
    .line 455
    iput v0, v2, LTKj;->a:I

    .line 456
    .line 457
    :cond_b
    iget-object v0, v1, LM1g;->k:Ljava/lang/Long;

    .line 458
    .line 459
    if-eqz v0, :cond_c

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    invoke-virtual {v2, v0, v1}, LTKj;->c(J)V

    .line 466
    .line 467
    .line 468
    :cond_c
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_d
    new-instance p2, LZKj;

    .line 474
    .line 475
    invoke-direct {p2}, LZKj;-><init>()V

    .line 476
    .line 477
    .line 478
    const/4 p3, 0x0

    .line 479
    new-array p3, p3, [LTKj;

    .line 480
    .line 481
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, [LTKj;

    .line 486
    .line 487
    iput-object p1, p2, LZKj;->a:[LTKj;

    .line 488
    .line 489
    return-object p2

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_29
        :pswitch_1e
    .end packed-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
