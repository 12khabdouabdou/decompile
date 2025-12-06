.class public final LfYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# static fields
.field public static final n0:Lq79;


# instance fields
.field public X:Ljava/lang/Boolean;

.field public Y:Ljava/lang/Integer;

.field public final Z:I

.field public final a:Landroid/content/Context;

.field public final b:LrH9;

.field public final c:Landroid/content/res/Resources;

.field public final e0:Ljava/lang/String;

.field public final f0:Z

.field public final g0:Z

.field public final h0:Z

.field public final i0:LXQ8;

.field public final j0:Z

.field public final k0:Landroid/graphics/Point;

.field public final l0:Landroid/graphics/Point;

.field public final m0:Landroid/graphics/Point;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v3, "moto c"

    .line 2
    .line 3
    const-string v4, "alba 5400"

    .line 4
    .line 5
    const-string v0, "vtr-l09"

    .line 6
    .line 7
    const-string v1, "vky-al00"

    .line 8
    .line 9
    const-string v2, "cubot_manito"

    .line 10
    .line 11
    const-string v5, "e6810"

    .line 12
    .line 13
    const-string v6, "lenovo a7020a48"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    const-string v11, "stf-l09"

    .line 20
    .line 21
    const-string v12, "stf-l19"

    .line 22
    .line 23
    const-string v7, "blu dash l2"

    .line 24
    .line 25
    const-string v8, "lon-al00"

    .line 26
    .line 27
    const-string v9, "lon-l29"

    .line 28
    .line 29
    const-string v10, "redmi note 4"

    .line 30
    .line 31
    invoke-static/range {v7 .. v13}, Lq79;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lq79;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LfYg;->n0:Lq79;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LpC3;LrH9;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LfYg;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LfYg;->b:LrH9;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, LfYg;->c:Landroid/content/res/Resources;

    .line 15
    .line 16
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LfYg;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    new-instance v2, LXQ8;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v2, v3}, LXQ8;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LfYg;->i0:LXQ8;

    .line 30
    .line 31
    iget-boolean v3, v2, LXQ8;->b:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, LXQ8;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX5c;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, LX5c;->c(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-boolean p1, p0, LfYg;->j0:Z

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Point;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LfYg;->k0:Landroid/graphics/Point;

    .line 60
    .line 61
    new-instance p1, Landroid/graphics/Point;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LfYg;->l0:Landroid/graphics/Point;

    .line 67
    .line 68
    new-instance p1, Landroid/graphics/Point;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LfYg;->m0:Landroid/graphics/Point;

    .line 74
    .line 75
    sget-object p1, LXRg;->a:LWRg;

    .line 76
    .line 77
    const-string v2, "SoftNavBarDetector:init"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, LWRg;->a(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sget-object v2, LV34;->Z:LV34;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v3, LWm0;

    .line 89
    .line 90
    const-string v4, "SoftNavBarDetector"

    .line 91
    .line 92
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LBre;

    .line 96
    .line 97
    invoke-direct {v2, v3}, LBre;-><init>(LWm0;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, LRud;->p0:LRud;

    .line 101
    .line 102
    invoke-interface {p2, v3}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 111
    .line 112
    invoke-direct {v3, p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, LdYg;

    .line 116
    .line 117
    invoke-direct {p2, p0, p1}, LdYg;-><init>(LfYg;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, p2, p3}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "sony"

    .line 124
    .line 125
    invoke-static {p1}, Lh56;->b(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 p2, 0x0

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    :try_start_0
    const-string p1, "android.os.SystemProperties"

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p3, "get"

    .line 139
    .line 140
    new-array v2, v0, [Ljava/lang/Class;

    .line 141
    .line 142
    const-class v3, Ljava/lang/String;

    .line 143
    .line 144
    aput-object v3, v2, v1

    .line 145
    .line 146
    invoke-virtual {p1, p3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 151
    .line 152
    .line 153
    new-array p3, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string v2, "qemu.hw.mainkeys"

    .line 156
    .line 157
    aput-object v2, p3, v1

    .line 158
    .line 159
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    move-object p2, p1

    .line 166
    :catch_0
    :cond_1
    iput-object p2, p0, LfYg;->e0:Ljava/lang/String;

    .line 167
    .line 168
    sget-object p1, Lh56;->b:LXfi;

    .line 169
    .line 170
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    const-string p2, "meizu"

    .line 177
    .line 178
    invoke-static {p1, p2, v0}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput-boolean p1, p0, LfYg;->f0:Z

    .line 183
    .line 184
    sget-object p1, Lh56;->c:LXfi;

    .line 185
    .line 186
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object p2, LfYg;->n0:Lq79;

    .line 191
    .line 192
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput-boolean p1, p0, LfYg;->h0:Z

    .line 197
    .line 198
    const-string p1, "xiaomi"

    .line 199
    .line 200
    invoke-static {p1}, Lh56;->b(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_2

    .line 205
    .line 206
    :try_start_1
    iget-object p1, p0, LfYg;->a:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string p2, "force_fsg_nav_bar"

    .line 213
    .line 214
    invoke-static {p1, p2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result p1
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    if-ne p1, v0, :cond_2

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catch_1
    :cond_2
    const/4 v0, 0x0

    .line 222
    :goto_1
    iput-boolean v0, p0, LfYg;->g0:Z

    .line 223
    .line 224
    const-string p1, "navigation_bar_height"

    .line 225
    .line 226
    invoke-virtual {p0, p1}, LfYg;->a(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput p1, p0, LfYg;->Z:I

    .line 231
    .line 232
    const-string p1, "navigation_bar_height_landscape"

    .line 233
    .line 234
    invoke-virtual {p0, p1}, LfYg;->a(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    const-string p1, "navigation_bar_width"

    .line 238
    .line 239
    invoke-virtual {p0, p1}, LfYg;->a(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, LfYg;->c:Landroid/content/res/Resources;

    .line 2
    .line 3
    const-string v1, "dimen"

    .line 4
    .line 5
    const-string v2, "android"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LfYg;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lpek;->a:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lh56;->b:LXfi;

    .line 10
    .line 11
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Lv70;->m0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LfYg;->b:LrH9;

    .line 22
    .line 23
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LhYg;

    .line 28
    .line 29
    invoke-virtual {v0}, LhYg;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    iget-object v1, p0, LfYg;->X:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    iget-object v1, p0, LfYg;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "dev_force_show_navbar"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    const-string v2, "palm"

    .line 62
    .line 63
    invoke-static {v2}, Lh56;->b(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    sget-object v2, LeTi;->a:LfTi;

    .line 72
    .line 73
    iget-boolean v5, v2, LfTi;->a:Z

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_4
    const/16 v5, 0x1d

    .line 80
    .line 81
    if-ge v0, v5, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-boolean v0, v2, LfTi;->b:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-boolean v0, v2, LfTi;->c:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    return v4

    .line 93
    :cond_6
    :goto_0
    iget-boolean v0, p0, LfYg;->g0:Z

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    iget-object v0, p0, LfYg;->e0:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    const-string v2, "0"

    .line 103
    .line 104
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    const-string v2, "1"

    .line 112
    .line 113
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    iget-boolean v0, p0, LfYg;->f0:Z

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_a
    iget-object v0, p0, LfYg;->i0:LXQ8;

    .line 126
    .line 127
    iget-boolean v0, v0, LXQ8;->b:Z

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget-boolean v0, p0, LfYg;->j0:Z

    .line 132
    .line 133
    return v0

    .line 134
    :cond_b
    iget-boolean v0, p0, LfYg;->h0:Z

    .line 135
    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    const-string v0, "bool"

    .line 139
    .line 140
    const-string v2, "android"

    .line 141
    .line 142
    iget-object v5, p0, LfYg;->c:Landroid/content/res/Resources;

    .line 143
    .line 144
    const-string v6, "config_showNavigationBar"

    .line 145
    .line 146
    invoke-virtual {v5, v6, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_c

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    return v0

    .line 157
    :cond_c
    const/4 v0, 0x3

    .line 158
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v2, 0x4

    .line 163
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v2, :cond_d

    .line 176
    .line 177
    if-nez v0, :cond_d

    .line 178
    .line 179
    if-nez v1, :cond_d

    .line 180
    .line 181
    :goto_1
    return v3

    .line 182
    :cond_d
    :goto_2
    return v4
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LfYg;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpek;->a:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lh56;->b:LXfi;

    .line 10
    .line 11
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lv70;->m0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LfYg;->b:LrH9;

    .line 22
    .line 23
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LhYg;

    .line 28
    .line 29
    invoke-virtual {v0}, LhYg;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    iget-object v0, p0, LfYg;->Y:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    invoke-virtual {p0}, LfYg;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, LfYg;->f(Z)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public final f(Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p0, LfYg;->k0:Landroid/graphics/Point;

    .line 6
    .line 7
    iget-object v1, p0, LfYg;->l0:Landroid/graphics/Point;

    .line 8
    .line 9
    iget-object v2, p0, LfYg;->m0:Landroid/graphics/Point;

    .line 10
    .line 11
    const-string v3, "window"

    .line 12
    .line 13
    iget-object v4, p0, LfYg;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/WindowManager;

    .line 20
    .line 21
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 29
    .line 30
    .line 31
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    sub-int/2addr v4, v3

    .line 38
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    invoke-virtual {v2, v4, p1}, Landroid/graphics/Point;->set(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    if-ge p1, v1, :cond_4

    .line 49
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v4, 0x1c

    .line 53
    .line 54
    if-lt v0, v4, :cond_3

    .line 55
    .line 56
    sub-int/2addr v1, p1

    .line 57
    iget p1, p0, LfYg;->Z:I

    .line 58
    .line 59
    if-le v1, p1, :cond_2

    .line 60
    .line 61
    move v1, p1

    .line 62
    :cond_2
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Point;->set(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sub-int/2addr v1, p1

    .line 67
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Point;->set(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Point;->set(II)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget p1, v2, Landroid/graphics/Point;->y:I

    .line 75
    .line 76
    return p1
.end method
