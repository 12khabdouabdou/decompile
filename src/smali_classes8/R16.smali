.class public final LR16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:LmGc;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final t:LyPf;


# direct methods
.method public constructor <init>(LC58;LtKa;Landroid/content/Context;LIv9;LdLa;LmGc;LyPf;LeRf;LZdh;LZ69;LAM9;)V
    .locals 0

    const/4 p11, 0x1

    iput p11, p0, LR16;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LR16;->X:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LR16;->Y:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LR16;->b:Landroid/content/Context;

    .line 5
    iput-object p4, p0, LR16;->Z:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LR16;->e0:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LR16;->c:LmGc;

    .line 8
    iput-object p7, p0, LR16;->t:LyPf;

    .line 9
    iput-object p8, p0, LR16;->f0:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LR16;->g0:Ljava/lang/Object;

    .line 11
    iput-object p10, p0, LR16;->h0:Ljava/lang/Object;

    .line 12
    sget-object p1, LzMa;->Z:LzMa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p2, Lnp0;

    const-string p3, "LocationShareUpsellTrayLauncher"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 14
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 15
    iput-object p1, p0, LR16;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LR93;LG21;LCBe;LyPf;Lb30;LmGc;LOU1;LYmd;Lbe1;LHj5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR16;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LR16;->b:Landroid/content/Context;

    .line 18
    iput-object p2, p0, LR16;->X:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LR16;->Y:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, LR16;->Z:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, LR16;->t:LyPf;

    .line 22
    iput-object p6, p0, LR16;->e0:Ljava/lang/Object;

    .line 23
    iput-object p7, p0, LR16;->c:LmGc;

    .line 24
    iput-object p8, p0, LR16;->f0:Ljava/lang/Object;

    .line 25
    iput-object p9, p0, LR16;->g0:Ljava/lang/Object;

    .line 26
    iput-object p10, p0, LR16;->h0:Ljava/lang/Object;

    .line 27
    iput-object p11, p0, LR16;->i0:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lkkk;)LYbd;
    .locals 8

    .line 1
    new-instance v0, LYbd;

    .line 2
    .line 3
    const-string v1, "WebView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LYbd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LYbd;->l2:LGqd;

    .line 9
    .line 10
    new-instance v2, LDbd;

    .line 11
    .line 12
    iget-object v3, p0, Lkkk;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v7, 0x3e

    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 23
    .line 24
    .line 25
    sget-object v1, LYbd;->s2:LGqd;

    .line 26
    .line 27
    iget-object v2, p0, Lkkk;->k:Lrp0;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 30
    .line 31
    .line 32
    sget-object v1, LYbd;->V1:LGqd;

    .line 33
    .line 34
    sget-object v2, Lx9f;->a:Lx9f;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 37
    .line 38
    .line 39
    sget-object v1, LYbd;->E2:LGqd;

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 44
    .line 45
    .line 46
    sget-object v3, LYbd;->w2:LFqd;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 49
    .line 50
    .line 51
    sget-object v3, LYbd;->n0:LFqd;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 54
    .line 55
    .line 56
    sget-object v3, LYbd;->x2:LFqd;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 59
    .line 60
    .line 61
    sget-object v3, LYbd;->P1:LFqd;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 64
    .line 65
    .line 66
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 69
    .line 70
    .line 71
    sget-object v1, LYbd;->X1:LFqd;

    .line 72
    .line 73
    iget-boolean v3, p0, Lkkk;->E:Z

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v1, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 80
    .line 81
    .line 82
    sget-object v1, LYbd;->W1:LFqd;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 85
    .line 86
    .line 87
    sget-object v1, LYbd;->k2:LFqd;

    .line 88
    .line 89
    iget-boolean v3, p0, Lkkk;->C:Z

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v1, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 96
    .line 97
    .line 98
    sget-object v1, LYbd;->M2:LFqd;

    .line 99
    .line 100
    iget-boolean v3, p0, Lkkk;->D:Z

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v1, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lkkk;->d:Lpmk;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    sget-object v3, LYbd;->C2:LGqd;

    .line 114
    .line 115
    invoke-virtual {v0, v3, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v1, p0, Lkkk;->i:LKlk;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    sget-object v3, LYbd;->q2:LGqd;

    .line 123
    .line 124
    invoke-virtual {v0, v3, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 125
    .line 126
    .line 127
    :cond_1
    sget-object v1, LYbd;->n2:LFqd;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 130
    .line 131
    .line 132
    sget-object v1, LYbd;->I2:LGqd;

    .line 133
    .line 134
    iget-object v2, p0, Lkkk;->A:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 137
    .line 138
    .line 139
    sget-object v1, LYbd;->L2:LFqd;

    .line 140
    .line 141
    iget-object v2, p0, Lkkk;->B:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 144
    .line 145
    .line 146
    sget-object v1, LYbd;->r2:LGqd;

    .line 147
    .line 148
    iget-object v2, p0, Lkkk;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 151
    .line 152
    .line 153
    sget-object v1, LYbd;->Y1:LFqd;

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    iget-object v3, p0, Lkkk;->G:Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const/4 v3, 0x1

    .line 166
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v1, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 171
    .line 172
    .line 173
    sget-object v1, LYbd;->b2:LFqd;

    .line 174
    .line 175
    iget-object v3, p0, Lkkk;->H:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    const/4 v3, 0x1

    .line 185
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0, v1, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 190
    .line 191
    .line 192
    sget-object v1, LYbd;->J2:LFqd;

    .line 193
    .line 194
    iget-object v3, p0, Lkkk;->F:Ljava/lang/Boolean;

    .line 195
    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lkkk;->I:Ljava/lang/Boolean;

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    sget-object v2, LYbd;->Q1:LFqd;

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 216
    .line 217
    .line 218
    :cond_5
    sget-object v1, LYbd;->K4:LFqd;

    .line 219
    .line 220
    iget-boolean p0, p0, Lkkk;->K:Z

    .line 221
    .line 222
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {v0, v1, p0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 227
    .line 228
    .line 229
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iget-object v2, v1, LR16;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, v1, LR16;->X:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v1, LR16;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget v6, v1, LR16;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v3

    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    check-cast v3, LAMa;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    check-cast v4, LdLa;

    .line 26
    .line 27
    invoke-interface {v4}, LdLa;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/snap/maplocationshareupselltray/MapLocationShareUpsellImageType;->NewAndroidRequest:Lcom/snap/maplocationshareupselltray/MapLocationShareUpsellImageType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/snap/maplocationshareupselltray/MapLocationShareUpsellImageType;->OldAndroidRequest:Lcom/snap/maplocationshareupselltray/MapLocationShareUpsellImageType;

    .line 37
    .line 38
    :goto_0
    sget-object v4, Lcom/snap/maplocationshareupselltray/MapLocationShareUpsellTrayView;->Companion:LDeb;

    .line 39
    .line 40
    new-instance v12, LEeb;

    .line 41
    .line 42
    invoke-direct {v12, v0}, LEeb;-><init>(Lcom/snap/maplocationshareupselltray/MapLocationShareUpsellImageType;)V

    .line 43
    .line 44
    .line 45
    new-instance v13, LBeb;

    .line 46
    .line 47
    move-object v0, v6

    .line 48
    check-cast v0, LC58;

    .line 49
    .line 50
    new-instance v6, LBMa;

    .line 51
    .line 52
    invoke-direct {v6, v0, v7, v8, v3}, LBMa;-><init>(LC58;JLAMa;)V

    .line 53
    .line 54
    .line 55
    iget v0, v3, LAMa;->b:I

    .line 56
    .line 57
    invoke-static {v0}, LzHa;->L(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-eq v0, v5, :cond_3

    .line 64
    .line 65
    const/4 v9, 0x2

    .line 66
    if-eq v0, v9, :cond_2

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    if-ne v0, v9, :cond_1

    .line 70
    .line 71
    sget-object v0, Lcom/snap/maplocationshareupselltray/BackgroundLocationUpsellType;->BACKGROUND_PERMISSION_RECOVERY:Lcom/snap/maplocationshareupselltray/BackgroundLocationUpsellType;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, LwOc;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    sget-object v0, Lcom/snap/maplocationshareupselltray/BackgroundLocationUpsellType;->MAP_SETTINGS:Lcom/snap/maplocationshareupselltray/BackgroundLocationUpsellType;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v0, Lcom/snap/maplocationshareupselltray/BackgroundLocationUpsellType;->HOME_SAFE:Lcom/snap/maplocationshareupselltray/BackgroundLocationUpsellType;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object v0, Lcom/snap/maplocationshareupselltray/BackgroundLocationUpsellType;->DEFAULT:Lcom/snap/maplocationshareupselltray/BackgroundLocationUpsellType;

    .line 87
    .line 88
    :goto_1
    invoke-direct {v13, v6, v0}, LBeb;-><init>(Lcom/snap/map_input_bar/MapLocationShareUpsellTrayActionHandler;Lcom/snap/maplocationshareupselltray/BackgroundLocationUpsellType;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v10, Lcom/snap/maplocationshareupselltray/MapLocationShareUpsellTrayView;

    .line 95
    .line 96
    move-object v9, v2

    .line 97
    check-cast v9, LZ69;

    .line 98
    .line 99
    invoke-interface {v9}, LZ69;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v10, v0}, Lcom/snap/maplocationshareupselltray/MapLocationShareUpsellTrayView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/snap/maplocationshareupselltray/MapLocationShareUpsellTrayView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-interface/range {v9 .. v16}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v10

    .line 118
    new-instance v0, LjHa;

    .line 119
    .line 120
    invoke-direct {v0, v5, v2}, LjHa;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 124
    .line 125
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LR16;->i0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LnJe;

    .line 131
    .line 132
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 137
    .line 138
    invoke-direct {v9, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lxe;

    .line 142
    .line 143
    const/16 v6, 0x15

    .line 144
    .line 145
    move-wide v4, v7

    .line 146
    invoke-direct/range {v0 .. v6}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 150
    .line 151
    invoke-direct {v2, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_0
    move-object v6, v3

    .line 156
    move-object/from16 v3, p1

    .line 157
    .line 158
    check-cast v3, Lkkk;

    .line 159
    .line 160
    iget-object v7, v3, Lkkk;->j:Ljava/lang/String;

    .line 161
    .line 162
    const-string v8, " "

    .line 163
    .line 164
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iget-object v8, v1, LR16;->b:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v9, v1, LR16;->t:LyPf;

    .line 171
    .line 172
    const-string v10, "WebPage"

    .line 173
    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    sget-object v7, Lllk;->p0:Lllk;

    .line 177
    .line 178
    check-cast v4, Lb30;

    .line 179
    .line 180
    invoke-interface {v4, v7}, Lb30;->a(LcM3;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    new-instance v2, LB06;

    .line 187
    .line 188
    invoke-direct {v2, v1, v0, v3}, LB06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 192
    .line 193
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, LEjk;->Z:LEjk;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v3, Lnp0;

    .line 202
    .line 203
    invoke-direct {v3, v2, v10}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v9, LTT5;

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v2, LnJe;

    .line 212
    .line 213
    invoke-direct {v2, v3}, LnJe;-><init>(Lnp0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 221
    .line 222
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_5
    sget-object v7, Lllk;->q0:Lllk;

    .line 228
    .line 229
    invoke-interface {v4, v7}, Lb30;->a(LcM3;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_7

    .line 234
    .line 235
    new-instance v4, LTv;

    .line 236
    .line 237
    invoke-direct {v4}, LTv;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v3, Lkkk;->a:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v3, v4, LTv;->r0:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0}, Lgn;->a(I)Ljw;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v4, LTv;->x0:Ljw;

    .line 249
    .line 250
    move-object v0, v6

    .line 251
    check-cast v0, LR93;

    .line 252
    .line 253
    check-cast v0, LFRe;

    .line 254
    .line 255
    invoke-static {v0}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v4, LTv;->v0:Ljava/lang/Long;

    .line 260
    .line 261
    sget-object v0, Lvjk;->t:Lvjk;

    .line 262
    .line 263
    invoke-virtual {v0}, Lvjk;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v4, LTv;->z0:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v8}, Ljlk;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/4 v5, 0x0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    move-object v0, v5

    .line 280
    :goto_2
    iput-object v0, v4, LTv;->y0:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v8}, LHj5;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v4, LTv;->A0:Ljava/lang/String;

    .line 287
    .line 288
    check-cast v2, Lbe1;

    .line 289
    .line 290
    invoke-interface {v2, v4}, LlW6;->e(LEV6;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lrr4;

    .line 294
    .line 295
    const/4 v2, 0x6

    .line 296
    invoke-direct {v0, v3, v5, v5, v2}, Lrr4;-><init>(Ljava/lang/String;Lah9;Lkotlin/jvm/functions/Function1;I)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, LR16;->g0:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, LYmd;

    .line 302
    .line 303
    invoke-interface {v2, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    goto :goto_3

    .line 308
    :cond_7
    new-instance v0, LWed;

    .line 309
    .line 310
    new-instance v2, LKIf;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v8, v2}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 316
    .line 317
    .line 318
    sget-object v2, LPhj;->c:LPhj;

    .line 319
    .line 320
    iput-object v2, v0, LWed;->p:Ljava/lang/Object;

    .line 321
    .line 322
    new-instance v2, Lu9d;

    .line 323
    .line 324
    sget-object v4, LgP6;->a:LgP6;

    .line 325
    .line 326
    sget-object v6, LEjk;->Z:LEjk;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v7, Lnp0;

    .line 332
    .line 333
    invoke-direct {v7, v6, v10}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    check-cast v9, LTT5;

    .line 337
    .line 338
    invoke-static {v9, v7}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    iget-object v8, v3, Lkkk;->b:Lcrj;

    .line 343
    .line 344
    invoke-direct {v2, v4, v0, v7, v8}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, LR16;->Y:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LG21;

    .line 350
    .line 351
    check-cast v0, Lwr5;

    .line 352
    .line 353
    invoke-virtual {v0, v6}, Lwr5;->a(Lrp0;)LR0f;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v2, Lu9d;->e:LF21;

    .line 358
    .line 359
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 360
    .line 361
    iput-object v0, v2, Lu9d;->p:Ljava/lang/Boolean;

    .line 362
    .line 363
    iget-object v0, v3, Lkkk;->J:Ljava/lang/Long;

    .line 364
    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v6

    .line 371
    iput-wide v6, v2, Lu9d;->k:J

    .line 372
    .line 373
    :cond_8
    new-instance v0, LFZd;

    .line 374
    .line 375
    invoke-static {v3}, LR16;->b(Lkkk;)LYbd;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-array v4, v5, [LYbd;

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    aput-object v3, v4, v5

    .line 383
    .line 384
    invoke-direct {v0, v4}, LFZd;-><init>([LYbd;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v1, LR16;->Z:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, LCBe;

    .line 390
    .line 391
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lhbd;

    .line 396
    .line 397
    new-instance v4, Lw9d;

    .line 398
    .line 399
    invoke-direct {v4, v2}, Lw9d;-><init>(Lu9d;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v0, v4}, Lhbd;->j(Lhbd;LJcd;Lw9d;)Lio/reactivex/rxjava3/core/Completable;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :goto_3
    return-object v3

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lc64;
    .locals 1

    .line 1
    iget v0, p0, LR16;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAMa;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lkkk;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
