.class public final LXZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final X:LHHd;


# instance fields
.field public volatile a:LVZe;

.field public final b:LWZe;

.field public final c:LJJ7;

.field public final t:LVZj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHHd;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LHHd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LXZe;->X:LHHd;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LWZe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, LXZe;->X:LHHd;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, LXZe;->b:LWZe;

    .line 10
    .line 11
    new-instance v0, LVZj;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LVZj;-><init>(LWZe;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LXZe;->t:LVZj;

    .line 17
    .line 18
    sget-boolean p1, LGI8;->f:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-boolean p1, LGI8;->e:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, LIv7;

    .line 28
    .line 29
    invoke-direct {p1}, LIv7;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    new-instance p1, LMb5;

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-direct {p1, v0}, LMb5;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_2
    iput-object p1, p0, LXZe;->c:LJJ7;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LXZe;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)LVZe;
    .locals 7

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    sget-object v0, Larj;->a:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_8

    .line 14
    .line 15
    instance-of v0, p1, Landroid/app/Application;

    .line 16
    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, LXZe;->b(Landroid/content/Context;)LVZe;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, LXZe;->c:LJJ7;

    .line 58
    .line 59
    invoke-interface {v0, p1}, LJJ7;->c(Landroidx/fragment/app/FragmentActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LXZe;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v2, 0x1

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->t()Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, LXZe;->t:LVZj;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Larj;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Larj;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v4, LVZj;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LVZe;

    .line 111
    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    new-instance v5, Lgla;

    .line 115
    .line 116
    invoke-direct {v5, v1}, Lgla;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, LyRi;

    .line 120
    .line 121
    invoke-direct {v6, v4, v3}, LyRi;-><init>(LVZj;Landroidx/fragment/app/FragmentManager;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v4, LVZj;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LWZe;

    .line 127
    .line 128
    invoke-interface {v3, v0, v5, v6, p1}, LWZe;->a(Lcom/bumptech/glide/a;LTka;LYZe;Landroid/content/Context;)LVZe;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, v4, LVZj;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljla;

    .line 140
    .line 141
    invoke-direct {v0, v4, v1}, Ljla;-><init>(LVZj;Landroidx/lifecycle/Lifecycle;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0}, Lgla;->a(Lhla;)V

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, LVZe;->c()V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-object p1

    .line 153
    :cond_5
    return-object v5

    .line 154
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_7
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, Landroid/content/ContextWrapper;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, LXZe;->b(Landroid/content/Context;)LVZe;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_8
    iget-object v0, p0, LXZe;->a:LVZe;

    .line 189
    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-object v0, p0, LXZe;->a:LVZe;

    .line 194
    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, LXZe;->b:LWZe;

    .line 206
    .line 207
    new-instance v2, Ll2k;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v3, LMb5;

    .line 213
    .line 214
    const/16 v4, 0x10

    .line 215
    .line 216
    invoke-direct {v3, v4}, LMb5;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {v1, v0, v2, v3, p1}, LWZe;->a(Lcom/bumptech/glide/a;LTka;LYZe;Landroid/content/Context;)LVZe;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, LXZe;->a:LVZe;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catchall_0
    move-exception p1

    .line 231
    goto :goto_2

    .line 232
    :cond_9
    :goto_1
    monitor-exit p0

    .line 233
    goto :goto_3

    .line 234
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    throw p1

    .line 236
    :cond_a
    :goto_3
    iget-object p1, p0, LXZe;->a:LVZe;

    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string v0, "You cannot start a load on a null Context"

    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
