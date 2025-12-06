.class public final LaX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LaX1;->a:I

    iput-object p2, p0, LaX1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final B(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final C(ILPpc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final D(ILPpc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final F(ILPpc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final G(ILPpc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final H(ILPpc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final I(LXqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final J(LXqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final K(LXqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final L(LXqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final M(LXqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(LcSa;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LcSa;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Opera"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, LcSa;->i0:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private final b(LOpc;Li7d;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(LOpc;Li7d;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(LOpc;Li7d;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(LOpc;Li7d;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(LOpc;Li7d;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Ldqc;ZLJqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Ldqc;ZLJqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Ldqc;ZLJqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Ldqc;ZLJqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Ldqc;ZLJqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final r(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final t(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final u(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final v(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final w(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final x(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final y(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final z(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final E(LQqc;)V
    .locals 5

    .line 1
    iget v0, p0, LaX1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LxCd;

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, LxCd;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LaX1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lz0g;

    .line 22
    .line 23
    new-instance v1, LIEd;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, LIEd;-><init>(Lz0g;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lz0g;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LlHe;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, LaX1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LDxc;

    .line 39
    .line 40
    iget-object v1, v0, LDxc;->v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p1, LQqc;->l:Z

    .line 46
    .line 47
    iget-object v2, p1, LQqc;->d:Li7d;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, LQqc;->e:Li7d;

    .line 52
    .line 53
    iget-object v1, p1, Li7d;->c:LWRa;

    .line 54
    .line 55
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, v2, Li7d;->c:LWRa;

    .line 60
    .line 61
    invoke-interface {v3}, LWRa;->S0()LcSa;

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 65
    .line 66
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v3, v0, LDxc;->a:LTqc;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v3}, LDxc;->o(LcSa;LTqc;)LcSa;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v3, v0, LDxc;->t:LFxc;

    .line 77
    .line 78
    invoke-virtual {v3, v1, p1}, LFxc;->b(LcSa;LcSa;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, v0, LDxc;->o0:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    iget-object v0, v2, Li7d;->c:LWRa;

    .line 84
    .line 85
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    invoke-virtual {p1}, LQqc;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p1, LQqc;->d:Li7d;

    .line 100
    .line 101
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 102
    .line 103
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object p1, p1, LQqc;->e:Li7d;

    .line 108
    .line 109
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 110
    .line 111
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v1, p0, LaX1;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LWwc;

    .line 118
    .line 119
    invoke-static {v1, v0, p1}, LWwc;->c(LWwc;LcSa;LcSa;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :pswitch_2
    iget-boolean v0, p1, LQqc;->l:Z

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object p1, p1, LQqc;->e:Li7d;

    .line 128
    .line 129
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 130
    .line 131
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, LaX1;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LPP8;

    .line 138
    .line 139
    invoke-static {v0, p1}, LPP8;->a(LPP8;LcSa;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void

    .line 143
    :pswitch_3
    iget-object v0, p0, LaX1;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 146
    .line 147
    iget-boolean v1, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->Y1:Z

    .line 148
    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    invoke-static {v0, p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->V1(Lcom/snap/camera/dagger/CameraFragmentImpl;LQqc;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    new-array v1, p1, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iput-boolean p1, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->b2:Z

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    iget-boolean v1, p1, LQqc;->l:Z

    .line 167
    .line 168
    iget-object v2, p1, LQqc;->d:Li7d;

    .line 169
    .line 170
    iget-object v3, p1, LQqc;->e:Li7d;

    .line 171
    .line 172
    iget-object v4, p1, LQqc;->o:LPpc;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lcom/snap/camera/dagger/CameraFragmentImpl;->g2(Li7d;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0, v4, p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->p2(LPpc;LQqc;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v2, Li7d;->c:LWRa;

    .line 186
    .line 187
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, LaX1;->a(LcSa;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_5

    .line 196
    .line 197
    sget-object v1, Lyrc;->a:Lyrc;

    .line 198
    .line 199
    iget-object v2, p1, LQqc;->c:Lyrc;

    .line 200
    .line 201
    if-ne v2, v1, :cond_8

    .line 202
    .line 203
    :cond_5
    new-instance v1, Lv9d;

    .line 204
    .line 205
    invoke-direct {v1, v4}, Lv9d;-><init>(LPpc;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(Lz9d;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->V1(Lcom/snap/camera/dagger/CameraFragmentImpl;LQqc;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, LVW1;->h()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    iget-object p1, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->c1:LiG9;

    .line 228
    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    invoke-virtual {p1}, LiG9;->c()V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_6
    const-string p1, "launchTracker"

    .line 236
    .line 237
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 p1, 0x0

    .line 241
    throw p1

    .line 242
    :cond_7
    iget-boolean p1, p1, LQqc;->m:Z

    .line 243
    .line 244
    if-eqz p1, :cond_8

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->g2(Li7d;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_8

    .line 251
    .line 252
    iget-object p1, v3, Li7d;->c:LWRa;

    .line 253
    .line 254
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, LaX1;->a(LcSa;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_8

    .line 263
    .line 264
    new-instance p1, Ly9d;

    .line 265
    .line 266
    invoke-direct {p1, v4, v3}, Ly9d;-><init>(LPpc;Li7d;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(Lz9d;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_0
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H0(LQqc;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v1, LaX1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, v1, LaX1;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-boolean v2, v0, LQqc;->l:Z

    .line 16
    .line 17
    iget-object v6, v0, LQqc;->d:Li7d;

    .line 18
    .line 19
    iget-object v7, v0, LQqc;->e:Li7d;

    .line 20
    .line 21
    check-cast v5, LDxc;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iget v8, v0, LQqc;->g:I

    .line 27
    .line 28
    if-ne v8, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v5, LDxc;->t:LFxc;

    .line 31
    .line 32
    iget-object v2, v7, Li7d;->c:LWRa;

    .line 33
    .line 34
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v6, Li7d;->c:LWRa;

    .line 39
    .line 40
    invoke-interface {v3}, LWRa;->S0()LcSa;

    .line 41
    .line 42
    .line 43
    iget-object v3, v7, Li7d;->c:LWRa;

    .line 44
    .line 45
    invoke-interface {v3}, LWRa;->S0()LcSa;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v5, LDxc;->a:LTqc;

    .line 50
    .line 51
    invoke-virtual {v5, v3, v4}, LDxc;->o(LcSa;LTqc;)LcSa;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v2, v3}, LFxc;->b(LcSa;LcSa;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    iget-boolean v2, v0, LQqc;->h:Z

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, LQqc;->a:LGl9;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    if-eq v0, v4, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    :goto_0
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v5, LDxc;->t:LFxc;

    .line 84
    .line 85
    iget-object v2, v6, Li7d;->c:LWRa;

    .line 86
    .line 87
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v5, v7, Li7d;->c:LWRa;

    .line 92
    .line 93
    invoke-interface {v5}, LWRa;->S0()LcSa;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-boolean v6, v0, LFxc;->s:Z

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    iget-object v6, v0, LFxc;->f:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v6, v0, LFxc;->p:Ld79;

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v3, v2

    .line 125
    check-cast v3, Lyxc;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v3, 0x0

    .line 129
    :goto_1
    iget-object v2, v0, LFxc;->r:LcSa;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v3, v3, Lyxc;->b:LSf2;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, LFxc;->p:Ld79;

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ld79;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ne v3, v4, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2, v5}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    iget-object v0, v0, LFxc;->i:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LGL6;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_2
    return-void

    .line 171
    :pswitch_1
    invoke-virtual {v0}, LQqc;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    iget-boolean v2, v0, LQqc;->n:Z

    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    check-cast v5, LWwc;

    .line 182
    .line 183
    iget-object v2, v5, LWwc;->f:Lk0c;

    .line 184
    .line 185
    iget-object v0, v0, LQqc;->e:Li7d;

    .line 186
    .line 187
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 188
    .line 189
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Lk0c;->a(LcSa;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    return-void

    .line 197
    :pswitch_2
    iget-boolean v6, v0, LQqc;->n:Z

    .line 198
    .line 199
    const-string v7, "hovaComponentsController"

    .line 200
    .line 201
    check-cast v5, LPP8;

    .line 202
    .line 203
    if-eqz v6, :cond_10

    .line 204
    .line 205
    iget-object v6, v0, LQqc;->d:Li7d;

    .line 206
    .line 207
    iget-object v6, v6, Li7d;->c:LWRa;

    .line 208
    .line 209
    invoke-interface {v6}, LWRa;->S0()LcSa;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v8, v0, LQqc;->e:Li7d;

    .line 214
    .line 215
    iget-object v8, v8, Li7d;->c:LWRa;

    .line 216
    .line 217
    invoke-interface {v8}, LWRa;->S0()LcSa;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v0}, LQqc;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    iget-object v10, v5, LPP8;->d:LB73;

    .line 226
    .line 227
    check-cast v10, LOze;

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v10

    .line 236
    iput-boolean v2, v5, LPP8;->h:Z

    .line 237
    .line 238
    invoke-virtual {v5, v6, v9}, LPP8;->b(LcSa;Z)LB9d;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v5, v8, v9}, LPP8;->b(LcSa;Z)LB9d;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iget-object v6, v6, LB9d;->a:LcSa;

    .line 247
    .line 248
    if-eqz v6, :cond_f

    .line 249
    .line 250
    iget-object v9, v9, LB9d;->a:LcSa;

    .line 251
    .line 252
    if-eqz v9, :cond_f

    .line 253
    .line 254
    iget-object v12, v5, LPP8;->g:LrZ;

    .line 255
    .line 256
    if-eqz v12, :cond_e

    .line 257
    .line 258
    iget-object v7, v12, LrZ;->g:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 261
    .line 262
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 263
    .line 264
    .line 265
    iget-object v7, v12, LrZ;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v7, Ljava/util/ArrayList;

    .line 268
    .line 269
    if-eqz v7, :cond_d

    .line 270
    .line 271
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_d

    .line 280
    .line 281
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    check-cast v13, LNP8;

    .line 286
    .line 287
    invoke-virtual {v13, v6}, LNP8;->a(LcSa;)LS0h;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-virtual {v13, v9}, LNP8;->a(LcSa;)LS0h;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    if-eqz v14, :cond_7

    .line 298
    .line 299
    iget v3, v14, LS0h;->a:I

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    const/4 v3, 0x0

    .line 303
    :goto_4
    iget-object v2, v0, LQqc;->a:LGl9;

    .line 304
    .line 305
    if-eq v3, v4, :cond_a

    .line 306
    .line 307
    if-eqz v15, :cond_8

    .line 308
    .line 309
    iget v3, v15, LS0h;->a:I

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    const/4 v3, 0x0

    .line 313
    :goto_5
    if-ne v3, v4, :cond_9

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_9
    move-object/from16 v18, v6

    .line 317
    .line 318
    move-object/from16 v19, v7

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_a
    :goto_6
    iget-object v3, v12, LrZ;->e:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_9

    .line 330
    .line 331
    sget-object v3, LXRg;->a:LWRg;

    .line 332
    .line 333
    const-string v4, "<*>"

    .line 334
    .line 335
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    :try_start_0
    iget-object v1, v13, LNP8;->d:LrE9;

    .line 340
    .line 341
    if-eqz v14, :cond_b

    .line 342
    .line 343
    move-object/from16 v18, v6

    .line 344
    .line 345
    iget-object v6, v14, LS0h;->b:Ljava/lang/Object;

    .line 346
    .line 347
    :goto_7
    move-object/from16 v19, v7

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_b
    move-object/from16 v18, v6

    .line 351
    .line 352
    move-object/from16 v6, v16

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :goto_8
    invoke-virtual {v12, v13}, LrZ;->b(LNP8;)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-interface {v1, v6, v7}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v14, v15, v13, v2}, LrZ;->d(LS0h;LS0h;LNP8;LGl9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    sget-object v1, LXRg;->b:Lzhi;

    .line 371
    .line 372
    if-eqz v1, :cond_c

    .line 373
    .line 374
    invoke-virtual {v1, v4}, Lzhi;->o(I)V

    .line 375
    .line 376
    .line 377
    :cond_c
    throw v0

    .line 378
    :goto_9
    invoke-virtual {v12, v14, v15, v13, v2}, LrZ;->d(LS0h;LS0h;LNP8;LGl9;)V

    .line 379
    .line 380
    .line 381
    :goto_a
    move-object/from16 v1, p0

    .line 382
    .line 383
    move-object/from16 v6, v18

    .line 384
    .line 385
    move-object/from16 v7, v19

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    const/4 v4, 0x1

    .line 389
    goto :goto_3

    .line 390
    :cond_d
    const/4 v0, 0x1

    .line 391
    iput-boolean v0, v5, LPP8;->h:Z

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_e
    const/16 v16, 0x0

    .line 395
    .line 396
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v16

    .line 400
    :cond_f
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    sub-long/2addr v0, v10

    .line 405
    invoke-virtual {v8}, LcSa;->a()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v3, v5, LPP8;->c:LVP8;

    .line 410
    .line 411
    check-cast v3, LpA8;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object v4, LpA8;->b:Ljava/util/HashSet;

    .line 417
    .line 418
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_14

    .line 423
    .line 424
    sget-object v4, Levd;->p2:Levd;

    .line 425
    .line 426
    const-string v5, "main_page_type"

    .line 427
    .line 428
    invoke-static {v4, v5, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v3, v3, LpA8;->a:LaA8;

    .line 433
    .line 434
    invoke-interface {v3, v2, v0, v1}, LaA8;->l(LqTb;J)V

    .line 435
    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_10
    const/16 v16, 0x0

    .line 439
    .line 440
    iget-boolean v1, v5, LPP8;->h:Z

    .line 441
    .line 442
    if-eqz v1, :cond_14

    .line 443
    .line 444
    iget-object v1, v5, LPP8;->g:LrZ;

    .line 445
    .line 446
    if-eqz v1, :cond_13

    .line 447
    .line 448
    iget-object v2, v1, LrZ;->d:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Ljava/util/ArrayList;

    .line 451
    .line 452
    if-eqz v2, :cond_14

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    :cond_11
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_14

    .line 463
    .line 464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, LNP8;

    .line 469
    .line 470
    iget-object v4, v1, LrZ;->g:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 473
    .line 474
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_12

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_12
    iget-object v4, v1, LrZ;->f:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 484
    .line 485
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Lk1f;

    .line 490
    .line 491
    if-eqz v3, :cond_11

    .line 492
    .line 493
    iget v4, v0, LQqc;->i:F

    .line 494
    .line 495
    invoke-interface {v3, v4}, Lk1f;->a(F)V

    .line 496
    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_13
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v16

    .line 503
    :cond_14
    :goto_d
    return-void

    .line 504
    :pswitch_3
    const/16 v16, 0x0

    .line 505
    .line 506
    check-cast v5, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 507
    .line 508
    iget-boolean v1, v5, Lcom/snap/camera/dagger/CameraFragmentImpl;->Y1:Z

    .line 509
    .line 510
    if-nez v1, :cond_15

    .line 511
    .line 512
    invoke-static {v5, v0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->V1(Lcom/snap/camera/dagger/CameraFragmentImpl;LQqc;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_15

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    new-array v0, v1, [Ljava/lang/Object;

    .line 520
    .line 521
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    iput-boolean v1, v5, Lcom/snap/camera/dagger/CameraFragmentImpl;->b2:Z

    .line 525
    .line 526
    goto/16 :goto_13

    .line 527
    .line 528
    :cond_15
    iget-object v1, v5, Lcom/snap/camera/dagger/CameraFragmentImpl;->O0:LvG4;

    .line 529
    .line 530
    if-eqz v1, :cond_24

    .line 531
    .line 532
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, LV92;

    .line 537
    .line 538
    invoke-interface {v1, v0}, LV92;->e(LQqc;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v5, Lcom/snap/camera/dagger/CameraFragmentImpl;->J1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, LQqc;->e:Li7d;

    .line 547
    .line 548
    iget-object v2, v1, Li7d;->c:LWRa;

    .line 549
    .line 550
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iget-object v3, v0, LQqc;->d:Li7d;

    .line 555
    .line 556
    iget-boolean v4, v0, LQqc;->n:Z

    .line 557
    .line 558
    iget-object v6, v0, LQqc;->o:LPpc;

    .line 559
    .line 560
    if-eqz v4, :cond_17

    .line 561
    .line 562
    iget-boolean v7, v0, LQqc;->m:Z

    .line 563
    .line 564
    if-eqz v7, :cond_17

    .line 565
    .line 566
    invoke-virtual {v5, v3}, Lcom/snap/camera/dagger/CameraFragmentImpl;->g2(Li7d;)Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_17

    .line 571
    .line 572
    invoke-virtual {v0}, LQqc;->c()Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-nez v7, :cond_16

    .line 577
    .line 578
    invoke-virtual {v5}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-interface {v7}, LVW1;->o()Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-eqz v7, :cond_16

    .line 587
    .line 588
    const/4 v7, 0x1

    .line 589
    invoke-static {v5, v7}, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1(Lcom/snap/camera/dagger/CameraFragmentImpl;Z)V

    .line 590
    .line 591
    .line 592
    :cond_16
    invoke-static {v2}, LaX1;->a(LcSa;)Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-eqz v7, :cond_17

    .line 597
    .line 598
    new-instance v7, Lx9d;

    .line 599
    .line 600
    invoke-direct {v7, v6}, Lx9d;-><init>(LPpc;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v7}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(Lz9d;)V

    .line 604
    .line 605
    .line 606
    :cond_17
    iget-boolean v7, v0, LQqc;->l:Z

    .line 607
    .line 608
    if-eqz v4, :cond_22

    .line 609
    .line 610
    if-eqz v7, :cond_22

    .line 611
    .line 612
    invoke-virtual {v5, v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->g2(Li7d;)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_22

    .line 617
    .line 618
    iget-object v3, v3, Li7d;->c:LWRa;

    .line 619
    .line 620
    invoke-interface {v3}, LWRa;->S0()LcSa;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-static {v3}, LaX1;->a(LcSa;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-nez v3, :cond_18

    .line 629
    .line 630
    sget-object v3, Lyrc;->a:Lyrc;

    .line 631
    .line 632
    iget-object v4, v0, LQqc;->c:Lyrc;

    .line 633
    .line 634
    if-ne v4, v3, :cond_22

    .line 635
    .line 636
    :cond_18
    invoke-virtual {v5}, Lcom/snap/camera/dagger/CameraFragmentImpl;->b2()Lu00;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    sget-object v4, LRud;->J2:LRud;

    .line 641
    .line 642
    invoke-interface {v3, v4}, Lu00;->a(LBI3;)Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-eqz v3, :cond_1b

    .line 647
    .line 648
    iget-object v3, v5, Lcom/snap/camera/dagger/CameraFragmentImpl;->y0:Lwoi;

    .line 649
    .line 650
    if-eqz v3, :cond_1a

    .line 651
    .line 652
    iget-object v4, v5, Lcom/snap/camera/dagger/CameraFragmentImpl;->K0:Lc52;

    .line 653
    .line 654
    if-eqz v4, :cond_19

    .line 655
    .line 656
    sget-object v8, LtW1;->Z:LtW1;

    .line 657
    .line 658
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    const-string v9, "CameraFragment"

    .line 662
    .line 663
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    sget-object v11, LIL6;->a:LIL6;

    .line 668
    .line 669
    new-instance v12, LWm0;

    .line 670
    .line 671
    check-cast v10, Ljava/util/Collection;

    .line 672
    .line 673
    const-string v13, "onNavigate.isEnteringCameraPage"

    .line 674
    .line 675
    invoke-static {v13, v10}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    invoke-direct {v12, v8, v10, v11}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 680
    .line 681
    .line 682
    const/4 v8, 0x1

    .line 683
    invoke-virtual {v4, v12, v2, v8}, Lc52;->d(LWm0;LcSa;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    sget-object v4, LPwf;->X:LPwf;

    .line 688
    .line 689
    invoke-virtual {v3, v2, v4, v9}, Lwoi;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_19
    const-string v0, "cameraPreparer"

    .line 694
    .line 695
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v16

    .line 699
    :cond_1a
    const-string v0, "activityTaskScoper"

    .line 700
    .line 701
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v16

    .line 705
    :cond_1b
    :goto_e
    instance-of v2, v6, LW42;

    .line 706
    .line 707
    if-eqz v2, :cond_1c

    .line 708
    .line 709
    instance-of v2, v6, LE42;

    .line 710
    .line 711
    if-nez v2, :cond_1c

    .line 712
    .line 713
    const/4 v2, 0x0

    .line 714
    new-array v3, v2, [Ljava/lang/Object;

    .line 715
    .line 716
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    iget-object v2, v5, Lcom/snap/camera/dagger/CameraFragmentImpl;->L1:LeX1;

    .line 720
    .line 721
    move-object v3, v6

    .line 722
    check-cast v3, LW42;

    .line 723
    .line 724
    iput-object v3, v2, LeX1;->b:Ljava/lang/Object;

    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_1c
    iget-object v2, v5, Lcom/snap/camera/dagger/CameraFragmentImpl;->L1:LeX1;

    .line 728
    .line 729
    iget-object v2, v2, LeX1;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, LW42;

    .line 732
    .line 733
    instance-of v2, v2, Lc42;

    .line 734
    .line 735
    if-eqz v2, :cond_1d

    .line 736
    .line 737
    instance-of v2, v6, LyNf;

    .line 738
    .line 739
    if-nez v2, :cond_1d

    .line 740
    .line 741
    const/4 v2, 0x0

    .line 742
    new-array v3, v2, [Ljava/lang/Object;

    .line 743
    .line 744
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_1d
    const/4 v2, 0x0

    .line 749
    new-array v3, v2, [Ljava/lang/Object;

    .line 750
    .line 751
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    iget-object v2, v5, Lcom/snap/camera/dagger/CameraFragmentImpl;->L1:LeX1;

    .line 755
    .line 756
    move-object/from16 v3, v16

    .line 757
    .line 758
    iput-object v3, v2, LeX1;->b:Ljava/lang/Object;

    .line 759
    .line 760
    :goto_f
    iget-object v2, v5, Lcom/snap/camera/dagger/CameraFragmentImpl;->L1:LeX1;

    .line 761
    .line 762
    iget-object v2, v2, LeX1;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, LW42;

    .line 765
    .line 766
    const/4 v8, 0x1

    .line 767
    new-array v3, v8, [Ljava/lang/Object;

    .line 768
    .line 769
    const/16 v17, 0x0

    .line 770
    .line 771
    aput-object v2, v3, v17

    .line 772
    .line 773
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-interface {v2}, LVW1;->C()Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_1e

    .line 785
    .line 786
    const/4 v0, 0x0

    .line 787
    goto :goto_11

    .line 788
    :cond_1e
    invoke-static {v5, v0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->V1(Lcom/snap/camera/dagger/CameraFragmentImpl;LQqc;)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    const-string v3, "pageToSnappablePayloadDelegate"

    .line 793
    .line 794
    iget-object v4, v5, Lcom/snap/camera/dagger/CameraFragmentImpl;->E1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 795
    .line 796
    if-nez v2, :cond_20

    .line 797
    .line 798
    iget-object v2, v5, Lcom/snap/camera/dagger/CameraFragmentImpl;->i1:LM8d;

    .line 799
    .line 800
    if-eqz v2, :cond_1f

    .line 801
    .line 802
    iget-object v3, v5, Lcom/snap/camera/dagger/CameraFragmentImpl;->g2:Ljava/lang/Long;

    .line 803
    .line 804
    invoke-virtual {v2, v3, v0, v1}, LM8d;->a(Ljava/lang/Long;LQqc;Li7d;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 813
    .line 814
    .line 815
    const/4 v0, 0x0

    .line 816
    goto :goto_10

    .line 817
    :cond_1f
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const/4 v0, 0x0

    .line 821
    throw v0

    .line 822
    :cond_20
    const/4 v0, 0x0

    .line 823
    iget-object v2, v5, Lcom/snap/camera/dagger/CameraFragmentImpl;->i1:LM8d;

    .line 824
    .line 825
    if-eqz v2, :cond_21

    .line 826
    .line 827
    iget-object v3, v5, Lcom/snap/camera/dagger/CameraFragmentImpl;->g2:Ljava/lang/Long;

    .line 828
    .line 829
    invoke-virtual {v2, v3, v0, v1}, LM8d;->a(Ljava/lang/Long;LQqc;Li7d;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 838
    .line 839
    .line 840
    :goto_10
    iput-object v0, v5, Lcom/snap/camera/dagger/CameraFragmentImpl;->g2:Ljava/lang/Long;

    .line 841
    .line 842
    :goto_11
    invoke-virtual {v5}, Lcom/snap/camera/dagger/CameraFragmentImpl;->u2()V

    .line 843
    .line 844
    .line 845
    new-instance v2, Lw9d;

    .line 846
    .line 847
    invoke-direct {v2, v6}, Lw9d;-><init>(LPpc;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5, v2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(Lz9d;)V

    .line 851
    .line 852
    .line 853
    goto :goto_12

    .line 854
    :cond_21
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v0

    .line 858
    :cond_22
    :goto_12
    invoke-virtual {v5, v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->g2(Li7d;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_23

    .line 863
    .line 864
    if-nez v7, :cond_23

    .line 865
    .line 866
    instance-of v0, v6, Lk42;

    .line 867
    .line 868
    if-nez v0, :cond_23

    .line 869
    .line 870
    const/4 v2, 0x0

    .line 871
    new-array v0, v2, [Ljava/lang/Object;

    .line 872
    .line 873
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    iget-object v0, v5, Lcom/snap/camera/dagger/CameraFragmentImpl;->L1:LeX1;

    .line 877
    .line 878
    const/4 v3, 0x0

    .line 879
    iput-object v3, v0, LeX1;->b:Ljava/lang/Object;

    .line 880
    .line 881
    :cond_23
    :goto_13
    return-void

    .line 882
    :cond_24
    move-object/from16 v3, v16

    .line 883
    .line 884
    const-string v0, "cameraSessionManager"

    .line 885
    .line 886
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v3

    .line 890
    nop

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I1(LQqc;)V
    .locals 0

    .line 1
    iget p1, p0, LaX1;->a:I

    return-void
.end method

.method public final N0(LQqc;)V
    .locals 0

    .line 1
    iget p1, p0, LaX1;->a:I

    return-void
.end method

.method public final T1(LQqc;)V
    .locals 5

    .line 1
    iget v0, p0, LaX1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LaX1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LDxc;

    .line 10
    .line 11
    iget-object v1, v0, LDxc;->v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LQqc;->d:Li7d;

    .line 17
    .line 18
    iget-object v1, p1, Li7d;->c:LWRa;

    .line 19
    .line 20
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 25
    .line 26
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, v0, LDxc;->a:LTqc;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, LDxc;->o(LcSa;LTqc;)LcSa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, v0, LDxc;->t:LFxc;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, LFxc;->b(LcSa;LcSa;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    invoke-virtual {p1}, LQqc;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p1, LQqc;->e:Li7d;

    .line 52
    .line 53
    iget-object v0, p1, Li7d;->c:LWRa;

    .line 54
    .line 55
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 60
    .line 61
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, LaX1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LWwc;

    .line 68
    .line 69
    invoke-static {v1, v0, p1}, LWwc;->c(LWwc;LcSa;LcSa;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_2
    iget-object p1, p1, LQqc;->d:Li7d;

    .line 74
    .line 75
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 76
    .line 77
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, LaX1;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LPP8;

    .line 84
    .line 85
    invoke-static {v0, p1}, LPP8;->a(LPP8;LcSa;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v0, p0, LaX1;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 92
    .line 93
    iget-boolean v1, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->Y1:Z

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    new-array p1, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iput-boolean v2, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->b2:Z

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v1, p1, LQqc;->d:Li7d;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->g2(Li7d;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v4, p1, LQqc;->o:LPpc;

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    new-instance v1, Lv9d;

    .line 117
    .line 118
    invoke-direct {v1, v4}, Lv9d;-><init>(LPpc;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(Lz9d;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->p2(LPpc;LQqc;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p1, LQqc;->n:Z

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, LQqc;->c()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, LVW1;->o()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-static {v0, v2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1(Lcom/snap/camera/dagger/CameraFragmentImpl;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    iget-object p1, p1, LQqc;->e:Li7d;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->g2(Li7d;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    iget-object p1, v1, Li7d;->c:LWRa;

    .line 160
    .line 161
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-boolean p1, p1, LcSa;->i0:Z

    .line 166
    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    new-instance p1, Lx9d;

    .line 170
    .line 171
    invoke-direct {p1, v4}, Lx9d;-><init>(LPpc;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(Lz9d;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    new-instance p1, Ly9d;

    .line 179
    .line 180
    invoke-direct {p1, v4, v1}, Ly9d;-><init>(LPpc;Li7d;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(Lz9d;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_0
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c1(ILPpc;Z)V
    .locals 0

    .line 1
    iget p1, p0, LaX1;->a:I

    return-void
.end method

.method public final d2(Ldqc;ZLJqc;)V
    .locals 0

    .line 1
    iget p1, p0, LaX1;->a:I

    return-void
.end method

.method public final e2(LQqc;)V
    .locals 0

    .line 1
    iget p1, p0, LaX1;->a:I

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LaX1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ProcessStateSummaryNavigationSubscriber"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "NgsNavigationBarControllerSubscriber"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "NgsActionBarModeSwitcherSubscriber"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "HovaControllerImplSubscriber"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "CameraFragmentImplSubscriber"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r0(LXqc;)V
    .locals 0

    .line 1
    iget p1, p0, LaX1;->a:I

    return-void
.end method

.method public final x0(LOpc;Li7d;)V
    .locals 0

    .line 1
    iget p1, p0, LaX1;->a:I

    return-void
.end method
