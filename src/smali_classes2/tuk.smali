.class public final Ltuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcuk;


# static fields
.field public static i:Ltuk; = null

.field public static j:LD06; = null

.field public static k:Ljava/lang/String; = null

.field public static l:Lsq2; = null

.field public static m:Lwuk; = null

.field public static n:Z = false

.field public static final o:Ljava/lang/Object;

.field public static p:I = 0x0

.field public static q:I = 0x1


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Lrdi;

.field public c:Lcom/braintreepayments/api/ThreeDSecureActivity;

.field public d:Ljava/lang/String;

.field public e:LRuk;

.field public f:LCt0;

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltuk;->o:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    and-int/lit8 v0, v0, 0x76

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    or-int/lit8 v2, v1, 0x76

    .line 13
    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v3}, Ljak;->u(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Ltuk;->p:I

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    .line 1
    sget v0, Ltuk;->q:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2f

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x2f

    .line 6
    .line 7
    or-int v2, v1, v0

    .line 8
    .line 9
    shl-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    sub-int/2addr v2, v0

    .line 13
    rem-int/lit16 v0, v2, 0x80

    .line 14
    .line 15
    sput v0, Ltuk;->p:I

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v5, "SDKAppID"

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lxvk;->g(Landroid/content/Context;)Lxvk;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v5, v1}, Lxvk;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v2}, Lxvk;->f()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v9, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-wide v9, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    const-wide/16 v9, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {p0}, Lxvk;->g(Landroid/content/Context;)Lxvk;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v5, v1}, Lxvk;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v2}, Lxvk;->f()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v9, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-wide v9, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    :goto_0
    sget p0, Ltuk;->q:I

    .line 84
    .line 85
    add-int/lit8 p0, p0, 0x29

    .line 86
    .line 87
    rem-int/lit16 p0, p0, 0x80

    .line 88
    .line 89
    sput p0, Ltuk;->p:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-wide v9, v3

    .line 93
    :goto_1
    sget-object p0, Ltuk;->m:Lwuk;

    .line 94
    .line 95
    new-instance v11, LU01;

    .line 96
    .line 97
    const/16 v12, 0x27ec

    .line 98
    .line 99
    invoke-direct {v11, v12}, LU01;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v11, v1}, Lwuk;->j(LU01;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    if-eqz v6, :cond_4

    .line 106
    .line 107
    sget p0, Ltuk;->q:I

    .line 108
    .line 109
    and-int/lit8 v1, p0, 0x29

    .line 110
    .line 111
    xor-int/lit8 p0, p0, 0x29

    .line 112
    .line 113
    or-int/2addr p0, v1

    .line 114
    not-int p0, p0

    .line 115
    sub-int/2addr v1, p0

    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    rem-int/lit16 p0, v1, 0x80

    .line 119
    .line 120
    sput p0, Ltuk;->p:I

    .line 121
    .line 122
    rem-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    cmp-long v1, v7, v3

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_1
    cmp-long v1, v7, v3

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    :goto_3
    cmp-long v1, v7, v9

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_2
    and-int/lit8 v1, p0, -0x1e

    .line 141
    .line 142
    not-int v2, p0

    .line 143
    const/16 v3, 0x1d

    .line 144
    .line 145
    and-int/2addr v2, v3

    .line 146
    or-int/2addr v1, v2

    .line 147
    and-int/2addr p0, v3

    .line 148
    shl-int/lit8 p0, p0, 0x1

    .line 149
    .line 150
    neg-int p0, p0

    .line 151
    neg-int p0, p0

    .line 152
    not-int p0, p0

    .line 153
    sub-int/2addr v1, p0

    .line 154
    add-int/lit8 v1, v1, -0x1

    .line 155
    .line 156
    rem-int/lit16 p0, v1, 0x80

    .line 157
    .line 158
    sput p0, Ltuk;->q:I

    .line 159
    .line 160
    rem-int/lit8 v1, v1, 0x2

    .line 161
    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    const/16 p0, 0x20

    .line 165
    .line 166
    div-int/2addr p0, v0

    .line 167
    :cond_3
    return-object v6

    .line 168
    :cond_4
    :goto_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v2, v5, p0}, Lxvk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v9, v10}, Lxvk;->c(J)V

    .line 180
    .line 181
    .line 182
    sget v0, Ltuk;->p:I

    .line 183
    .line 184
    and-int/lit8 v1, v0, 0x79

    .line 185
    .line 186
    not-int v2, v1

    .line 187
    or-int/lit8 v0, v0, 0x79

    .line 188
    .line 189
    and-int/2addr v0, v2

    .line 190
    shl-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    and-int v2, v0, v1

    .line 193
    .line 194
    or-int/2addr v0, v1

    .line 195
    add-int/2addr v2, v0

    .line 196
    rem-int/lit16 v2, v2, 0x80

    .line 197
    .line 198
    sput v2, Ltuk;->q:I

    .line 199
    .line 200
    return-object p0
.end method

.method public static synthetic f()Landroid/os/CountDownTimer;
    .locals 2

    .line 1
    sget v0, Ltuk;->p:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x11

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x11

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Ltuk;->q:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Ltuk;->j:LD06;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public static declared-synchronized i()Ltuk;
    .locals 4

    .line 1
    const-class v0, Ltuk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltuk;->i:Ltuk;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Ltuk;->o:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Ltuk;->i:Ltuk;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ltuk;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v2, Ltuk;->h:Z

    .line 22
    .line 23
    sput-object v2, Ltuk;->i:Ltuk;

    .line 24
    .line 25
    sget-object v2, Lsq2;->b:Lsq2;

    .line 26
    .line 27
    sput-object v2, Ltuk;->l:Lsq2;

    .line 28
    .line 29
    invoke-static {}, Lwuk;->k()Lwuk;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Ltuk;->m:Lwuk;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    :try_start_2
    monitor-exit v1

    .line 41
    throw v2

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_2
    sget-object v1, Ltuk;->i:Ltuk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    throw v1
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Ltuk;->q:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    rem-int/lit16 v0, v1, 0x80

    .line 13
    .line 14
    sput v0, Ltuk;->p:I

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    invoke-static {}, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ltuk;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Ltuk;->p:I

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x47

    .line 31
    .line 32
    xor-int/lit8 v1, v1, 0x47

    .line 33
    .line 34
    or-int/2addr v1, v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    rem-int/lit16 v2, v2, 0x80

    .line 37
    .line 38
    sput v2, Ltuk;->q:I

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {v0}, Ltuk;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Ltuk;->p:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x25

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x25

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    xor-int v2, v1, v0

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    rem-int/lit16 v2, v2, 0x80

    .line 15
    .line 16
    sput v2, Ltuk;->q:I

    .line 17
    .line 18
    iget-object v0, p0, Ltuk;->f:LCt0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget v1, Ltuk;->q:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x4b

    .line 29
    .line 30
    rem-int/lit16 v1, v1, 0x80

    .line 31
    .line 32
    sput v1, Ltuk;->p:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iput-object p1, p0, Ltuk;->d:Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    new-instance v1, Lwq2;

    .line 43
    .line 44
    sget-object v2, Ltuk;->k:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, Lwq2;-><init>(Ltuk;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ltuk;->l:Lsq2;

    .line 50
    .line 51
    sget-object v2, Lsq2;->t:Lsq2;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    if-ne p1, v2, :cond_0

    .line 54
    .line 55
    sget p1, Ltuk;->p:I

    .line 56
    .line 57
    and-int/lit8 v3, p1, 0x1d

    .line 58
    .line 59
    not-int v4, v3

    .line 60
    or-int/lit8 p1, p1, 0x1d

    .line 61
    .line 62
    and-int/2addr p1, v4

    .line 63
    shl-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    and-int v4, p1, v3

    .line 66
    .line 67
    or-int/2addr p1, v3

    .line 68
    add-int/2addr v4, p1

    .line 69
    rem-int/lit16 v4, v4, 0x80

    .line 70
    .line 71
    sput v4, Ltuk;->q:I

    .line 72
    .line 73
    :try_start_1
    sget-object p1, Ltuk;->m:Lwuk;

    .line 74
    .line 75
    const-string v3, "CardinalInit"

    .line 76
    .line 77
    const-string v4, "Previous centinel API init task cancelled"

    .line 78
    .line 79
    invoke-virtual {p1, v3, v4}, Lwuk;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ltvk;->i()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    sget p1, Ltuk;->q:I

    .line 86
    .line 87
    xor-int/lit8 v3, p1, 0x21

    .line 88
    .line 89
    and-int/lit8 p1, p1, 0x21

    .line 90
    .line 91
    shl-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    add-int/2addr v3, p1

    .line 94
    rem-int/lit16 v3, v3, 0x80

    .line 95
    .line 96
    sput v3, Ltuk;->p:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ltvk;->g()V

    .line 102
    .line 103
    .line 104
    sput-object v2, Ltuk;->l:Lsq2;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    sget p1, Ltuk;->q:I

    .line 107
    .line 108
    xor-int/lit8 v1, p1, 0x27

    .line 109
    .line 110
    and-int/lit8 v2, p1, 0x27

    .line 111
    .line 112
    or-int/2addr v1, v2

    .line 113
    shl-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    and-int/lit8 v2, p1, -0x28

    .line 116
    .line 117
    not-int p1, p1

    .line 118
    const/16 v3, 0x27

    .line 119
    .line 120
    and-int/2addr p1, v3

    .line 121
    or-int/2addr p1, v2

    .line 122
    neg-int p1, p1

    .line 123
    and-int v2, v1, p1

    .line 124
    .line 125
    or-int/2addr p1, v1

    .line 126
    add-int/2addr v2, p1

    .line 127
    rem-int/lit16 p1, v2, 0x80

    .line 128
    .line 129
    sput p1, Ltuk;->p:I

    .line 130
    .line 131
    rem-int/lit8 v2, v2, 0x2

    .line 132
    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    throw v0

    .line 137
    :goto_1
    sget-object v1, Ltuk;->m:Lwuk;

    .line 138
    .line 139
    new-instance v2, LU01;

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v4, "Cardinal Init Error"

    .line 144
    .line 145
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/16 v3, 0x27dd

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    invoke-direct {v2, v3, p1, v4}, LU01;-><init>(ILjava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2, v0}, Lwuk;->j(LU01;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, LU01;

    .line 169
    .line 170
    invoke-direct {p1, v3}, LU01;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ltuk;->n(LU01;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    sget-object p1, Ltuk;->m:Lwuk;

    .line 178
    .line 179
    new-instance v1, LU01;

    .line 180
    .line 181
    const/16 v2, 0x27da

    .line 182
    .line 183
    invoke-direct {v1, v2}, LU01;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1, v0}, Lwuk;->j(LU01;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, LU01;

    .line 190
    .line 191
    invoke-direct {p1, v2}, LU01;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ltuk;->n(LU01;)V

    .line 195
    .line 196
    .line 197
    sget p1, Ltuk;->q:I

    .line 198
    .line 199
    or-int/lit8 v1, p1, 0x69

    .line 200
    .line 201
    shl-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    xor-int/lit8 p1, p1, 0x69

    .line 204
    .line 205
    sub-int/2addr v1, p1

    .line 206
    rem-int/lit16 p1, v1, 0x80

    .line 207
    .line 208
    sput p1, Ltuk;->p:I

    .line 209
    .line 210
    rem-int/lit8 v1, v1, 0x2

    .line 211
    .line 212
    if-nez v1, :cond_3

    .line 213
    .line 214
    :goto_2
    return-void

    .line 215
    :cond_3
    throw v0
.end method

.method public final c(ILU01;Lcom/braintreepayments/api/ThreeDSecureActivity;)V
    .locals 2

    .line 1
    sget p3, Ltuk;->p:I

    .line 2
    .line 3
    xor-int/lit8 v0, p3, 0xd

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0xd

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    rem-int/lit16 v0, v0, 0x80

    .line 11
    .line 12
    sput v0, Ltuk;->q:I

    .line 13
    .line 14
    iget-object v0, p0, Ltuk;->c:Lcom/braintreepayments/api/ThreeDSecureActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    and-int/lit8 v0, p3, 0x6d

    .line 19
    .line 20
    xor-int/lit8 p3, p3, 0x6d

    .line 21
    .line 22
    or-int/2addr p3, v0

    .line 23
    neg-int p3, p3

    .line 24
    neg-int p3, p3

    .line 25
    xor-int v1, v0, p3

    .line 26
    .line 27
    and-int/2addr p3, v0

    .line 28
    shl-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    add-int/2addr v1, p3

    .line 31
    rem-int/lit16 p3, v1, 0x80

    .line 32
    .line 33
    sput p3, Ltuk;->q:I

    .line 34
    .line 35
    rem-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object v0, Ltuk;->j:LD06;

    .line 40
    .line 41
    const/16 v1, 0x24

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Ltuk;->j:LD06;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :goto_0
    and-int/lit8 v0, p3, 0x79

    .line 53
    .line 54
    not-int v1, v0

    .line 55
    or-int/lit8 p3, p3, 0x79

    .line 56
    .line 57
    and-int/2addr p3, v1

    .line 58
    shl-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    neg-int v0, v0

    .line 61
    neg-int v0, v0

    .line 62
    and-int v1, p3, v0

    .line 63
    .line 64
    or-int/2addr p3, v0

    .line 65
    add-int/2addr v1, p3

    .line 66
    rem-int/lit16 p3, v1, 0x80

    .line 67
    .line 68
    sput p3, Ltuk;->p:I

    .line 69
    .line 70
    rem-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    sget-object v0, Ltuk;->j:LD06;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 78
    .line 79
    .line 80
    sput-object p3, Ltuk;->j:LD06;

    .line 81
    .line 82
    const/16 p3, 0x3d

    .line 83
    .line 84
    div-int/lit8 p3, p3, 0x0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object v0, Ltuk;->j:LD06;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 90
    .line 91
    .line 92
    sput-object p3, Ltuk;->j:LD06;

    .line 93
    .line 94
    :cond_2
    :goto_1
    new-instance p3, LERj;

    .line 95
    .line 96
    invoke-direct {p3, p1, p2}, LERj;-><init>(ILU01;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Ltuk;->m:Lwuk;

    .line 100
    .line 101
    iget-object v0, p0, Ltuk;->e:LRuk;

    .line 102
    .line 103
    invoke-virtual {v0}, LRuk;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, p2, v0}, Lwuk;->j(LU01;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Ltuk;->m:Lwuk;

    .line 111
    .line 112
    iget-object p2, p0, Ltuk;->f:LCt0;

    .line 113
    .line 114
    iget-object p2, p2, LCt0;->t:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lvq2;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Lwuk;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Ltuk;->c:Lcom/braintreepayments/api/ThreeDSecureActivity;

    .line 126
    .line 127
    const-string p2, ""

    .line 128
    .line 129
    invoke-virtual {p1, p3, p2}, Lcom/braintreepayments/api/ThreeDSecureActivity;->X(LERj;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lsq2;->Z:Lsq2;

    .line 133
    .line 134
    sput-object p1, Ltuk;->l:Lsq2;

    .line 135
    .line 136
    sget p1, Ltuk;->p:I

    .line 137
    .line 138
    and-int/lit8 p2, p1, 0x3b

    .line 139
    .line 140
    xor-int/lit8 p1, p1, 0x3b

    .line 141
    .line 142
    or-int/2addr p1, p2

    .line 143
    neg-int p1, p1

    .line 144
    neg-int p1, p1

    .line 145
    and-int p3, p2, p1

    .line 146
    .line 147
    or-int/2addr p1, p2

    .line 148
    add-int/2addr p3, p1

    .line 149
    rem-int/lit16 p3, p3, 0x80

    .line 150
    .line 151
    sput p3, Ltuk;->q:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    new-instance p1, Ljava/lang/Throwable;

    .line 155
    .line 156
    const-string p2, "Null CardinalValidateReceiver received on cca_continue"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance p2, LQz9;

    .line 162
    .line 163
    const-string p3, "InvalidInputException"

    .line 164
    .line 165
    invoke-direct {p2, p3, p1}, LQz9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw p2
.end method

.method public final d(LU01;)V
    .locals 3

    .line 1
    sget v0, Ltuk;->p:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x11

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x11

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v1, v2

    .line 11
    add-int/2addr v0, v1

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    sput v0, Ltuk;->q:I

    .line 15
    .line 16
    iget-object v0, p0, Ltuk;->f:LCt0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, Ltuk;->h:Z

    .line 22
    .line 23
    sget-object v0, Ltuk;->m:Lwuk;

    .line 24
    .line 25
    iget-object v1, p0, Ltuk;->e:LRuk;

    .line 26
    .line 27
    invoke-virtual {v1}, LRuk;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lwuk;->j(LU01;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LU01;->c()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LU01;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    sget-object p1, Ltuk;->m:Lwuk;

    .line 41
    .line 42
    iget-object v0, p0, Ltuk;->f:LCt0;

    .line 43
    .line 44
    iget-object v0, v0, LCt0;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lvq2;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lwuk;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ltuk;->b:Lrdi;

    .line 56
    .line 57
    iget-object p1, p1, Lrdi;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LUVi;

    .line 60
    .line 61
    iget-object v0, p1, LUVi;->b:LbC1;

    .line 62
    .line 63
    iget-object v1, p1, LUVi;->d:Lbvd;

    .line 64
    .line 65
    check-cast v1, LTVi;

    .line 66
    .line 67
    iget-object v2, p1, LUVi;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LbWi;

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, LYzk;->a(LbC1;LbWi;LTVi;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, LUVi;->b:LbC1;

    .line 75
    .line 76
    const-string v0, "three-d-secure.cardinal-sdk.init.setup-failed"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LbC1;->E1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget p1, Ltuk;->p:I

    .line 82
    .line 83
    and-int/lit8 v0, p1, 0x5f

    .line 84
    .line 85
    xor-int/lit8 p1, p1, 0x5f

    .line 86
    .line 87
    or-int/2addr p1, v0

    .line 88
    add-int/2addr v0, p1

    .line 89
    rem-int/lit16 v0, v0, 0x80

    .line 90
    .line 91
    sput v0, Ltuk;->q:I

    .line 92
    .line 93
    return-void
.end method

.method public final e(LRuk;)V
    .locals 6

    .line 1
    sget v0, Ltuk;->q:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x25

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x25

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v1, v2

    .line 11
    xor-int v3, v0, v1

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    shl-int/2addr v0, v2

    .line 15
    add-int/2addr v3, v0

    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    rem-int/2addr v3, v0

    .line 19
    sput v3, Ltuk;->p:I

    .line 20
    .line 21
    iget-object v1, p0, Ltuk;->e:LRuk;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    and-int/lit8 v5, v3, 0x5f

    .line 27
    .line 28
    xor-int/lit8 v3, v3, 0x5f

    .line 29
    .line 30
    or-int/2addr v3, v5

    .line 31
    neg-int v3, v3

    .line 32
    neg-int v3, v3

    .line 33
    not-int v3, v3

    .line 34
    invoke-static {v5, v3, v2, v0}, LbOi;->c(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sput v3, Ltuk;->q:I

    .line 39
    .line 40
    invoke-virtual {v1}, LRuk;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, LRuk;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget v1, Ltuk;->p:I

    .line 55
    .line 56
    xor-int/lit8 v3, v1, 0x6d

    .line 57
    .line 58
    and-int/lit8 v5, v1, 0x6d

    .line 59
    .line 60
    or-int/2addr v3, v5

    .line 61
    shl-int/2addr v3, v2

    .line 62
    not-int v5, v5

    .line 63
    or-int/lit8 v1, v1, 0x6d

    .line 64
    .line 65
    and-int/2addr v1, v5

    .line 66
    sub-int/2addr v3, v1

    .line 67
    rem-int/2addr v3, v0

    .line 68
    sput v3, Ltuk;->q:I

    .line 69
    .line 70
    iget-boolean v0, p0, Ltuk;->h:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Ltuk;->e:LRuk;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ltuk;->k(LRuk;)V

    .line 77
    .line 78
    .line 79
    sget p1, Ltuk;->q:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x47

    .line 82
    .line 83
    rem-int/lit16 v0, p1, 0x80

    .line 84
    .line 85
    sput v0, Ltuk;->p:I

    .line 86
    .line 87
    rem-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    throw v4

    .line 93
    :cond_1
    iput-object p1, p0, Ltuk;->e:LRuk;

    .line 94
    .line 95
    iget-object p1, p0, Ltuk;->f:LCt0;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :try_start_0
    new-instance p1, LAq2;

    .line 101
    .line 102
    iget-object v0, p0, Ltuk;->e:LRuk;

    .line 103
    .line 104
    iget-object v1, p0, Ltuk;->f:LCt0;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p0, v0}, LAq2;-><init>(Ltuk;LRuk;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ltvk;->g()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    sget p1, Ltuk;->p:I

    .line 116
    .line 117
    xor-int/lit8 v0, p1, 0x25

    .line 118
    .line 119
    and-int/lit8 p1, p1, 0x25

    .line 120
    .line 121
    or-int/2addr p1, v0

    .line 122
    shl-int/2addr p1, v2

    .line 123
    neg-int v0, v0

    .line 124
    not-int v0, v0

    .line 125
    sub-int/2addr p1, v0

    .line 126
    sub-int/2addr p1, v2

    .line 127
    rem-int/lit16 v0, p1, 0x80

    .line 128
    .line 129
    sput v0, Ltuk;->q:I

    .line 130
    .line 131
    rem-int/lit8 p1, p1, 0x2

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_2
    throw v4

    .line 137
    :catch_0
    move-exception p1

    .line 138
    sget-object v0, Ltuk;->m:Lwuk;

    .line 139
    .line 140
    new-instance v1, LU01;

    .line 141
    .line 142
    const/16 v2, 0x27e9

    .line 143
    .line 144
    invoke-direct {v1, v2, p1}, LU01;-><init>(ILjava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Ltuk;->e:LRuk;

    .line 148
    .line 149
    invoke-virtual {p1}, LRuk;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, v1, p1}, Lwuk;->j(LU01;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, LU01;

    .line 157
    .line 158
    const/16 v0, 0x27e7

    .line 159
    .line 160
    invoke-direct {p1, v0}, LU01;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ltuk;->d(LU01;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final g(LU01;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltuk;->h:Z

    .line 3
    .line 4
    invoke-virtual {p1}, LU01;->c()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LU01;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget-object p1, Ltuk;->m:Lwuk;

    .line 11
    .line 12
    iget-object v1, p0, Ltuk;->f:LCt0;

    .line 13
    .line 14
    iget-object v1, v1, LCt0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lvq2;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lwuk;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ltuk;->b:Lrdi;

    .line 26
    .line 27
    iget-object p1, p1, Lrdi;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LUVi;

    .line 30
    .line 31
    iget-object v1, p1, LUVi;->b:LbC1;

    .line 32
    .line 33
    iget-object v2, p1, LUVi;->d:Lbvd;

    .line 34
    .line 35
    check-cast v2, LTVi;

    .line 36
    .line 37
    iget-object v3, p1, LUVi;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LbWi;

    .line 40
    .line 41
    invoke-static {v1, v3, v2}, LYzk;->a(LbC1;LbWi;LTVi;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LUVi;->b:LbC1;

    .line 45
    .line 46
    const-string v1, "three-d-secure.cardinal-sdk.init.setup-failed"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, LbC1;->E1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget p1, Ltuk;->q:I

    .line 52
    .line 53
    and-int/lit8 v1, p1, 0x45

    .line 54
    .line 55
    not-int v2, v1

    .line 56
    or-int/lit8 p1, p1, 0x45

    .line 57
    .line 58
    and-int/2addr p1, v2

    .line 59
    shl-int/2addr v1, v0

    .line 60
    neg-int v1, v1

    .line 61
    neg-int v1, v1

    .line 62
    or-int v2, p1, v1

    .line 63
    .line 64
    shl-int/lit8 v0, v2, 0x1

    .line 65
    .line 66
    xor-int/2addr p1, v1

    .line 67
    sub-int/2addr v0, p1

    .line 68
    rem-int/lit16 v0, v0, 0x80

    .line 69
    .line 70
    sput v0, Ltuk;->p:I

    .line 71
    .line 72
    return-void
.end method

.method public final h(LERj;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ltuk;->m:Lwuk;

    .line 2
    .line 3
    iget v1, p1, LERj;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "null"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    const-string v1, "TIMEOUT"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const-string v1, "CANCEL"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const-string v1, "FAILURE"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const-string v1, "NOACTION"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const-string v1, "SUCCESS"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const-string v1, "ERROR"

    .line 27
    .line 28
    :goto_0
    const-string v2, "Stepup validated with action code: "

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Ltuk;->e:LRuk;

    .line 35
    .line 36
    invoke-virtual {v2}, LRuk;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "CardinalContinue"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1, v2}, Lwuk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ltuk;->j:LD06;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget v1, Ltuk;->q:I

    .line 50
    .line 51
    and-int/lit8 v2, v1, 0x30

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x30

    .line 54
    .line 55
    add-int/2addr v2, v1

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    rem-int/lit16 v2, v2, 0x80

    .line 59
    .line 60
    sput v2, Ltuk;->p:I

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 63
    .line 64
    .line 65
    sget v0, Ltuk;->p:I

    .line 66
    .line 67
    and-int/lit8 v1, v0, 0x42

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x42

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    xor-int/lit8 v0, v1, -0x1

    .line 73
    .line 74
    shl-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    rem-int/lit16 v0, v0, 0x80

    .line 78
    .line 79
    sput v0, Ltuk;->q:I

    .line 80
    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    sput-object v0, Ltuk;->j:LD06;

    .line 83
    .line 84
    sget-object v1, Lsq2;->Z:Lsq2;

    .line 85
    .line 86
    sput-object v1, Ltuk;->l:Lsq2;

    .line 87
    .line 88
    sget-object v1, Ltuk;->m:Lwuk;

    .line 89
    .line 90
    iget-object v2, p0, Ltuk;->f:LCt0;

    .line 91
    .line 92
    iget-object v2, v2, LCt0;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lvq2;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lwuk;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Ltuk;->c:Lcom/braintreepayments/api/ThreeDSecureActivity;

    .line 104
    .line 105
    iget-object v2, p0, Ltuk;->g:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v1, p1, p2}, Lcom/braintreepayments/api/ThreeDSecureActivity;->X(LERj;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget p1, Ltuk;->p:I

    .line 117
    .line 118
    and-int/lit8 p2, p1, 0x41

    .line 119
    .line 120
    or-int/lit8 p1, p1, 0x41

    .line 121
    .line 122
    neg-int p1, p1

    .line 123
    neg-int p1, p1

    .line 124
    not-int p1, p1

    .line 125
    sub-int/2addr p2, p1

    .line 126
    add-int/lit8 p2, p2, -0x1

    .line 127
    .line 128
    rem-int/lit16 p1, p2, 0x80

    .line 129
    .line 130
    sput p1, Ltuk;->q:I

    .line 131
    .line 132
    rem-int/lit8 p2, p2, 0x2

    .line 133
    .line 134
    if-eqz p2, :cond_1

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    throw v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 4

    .line 1
    sget v0, Ltuk;->q:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Ltuk;->p:I

    .line 8
    .line 9
    sget-object v1, Ltuk;->j:LD06;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    and-int/lit8 v2, v0, -0x70

    .line 14
    .line 15
    not-int v3, v0

    .line 16
    and-int/lit8 v3, v3, 0x6f

    .line 17
    .line 18
    or-int/2addr v2, v3

    .line 19
    and-int/lit8 v0, v0, 0x6f

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    rem-int/lit16 v0, v2, 0x80

    .line 25
    .line 26
    sput v0, Ltuk;->p:I

    .line 27
    .line 28
    rem-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x1f

    .line 36
    .line 37
    div-int/lit8 v0, v0, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget v0, Ltuk;->p:I

    .line 44
    .line 45
    or-int/lit8 v1, v0, 0x52

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    xor-int/lit8 v0, v0, 0x52

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    rem-int/lit16 v1, v1, 0x80

    .line 55
    .line 56
    sput v1, Ltuk;->q:I

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Ltuk;->a:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/app/Activity;

    .line 65
    .line 66
    new-instance v1, Ly9k;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-direct {v1, v2, p0}, Ly9k;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    sget v0, Ltuk;->q:I

    .line 76
    .line 77
    or-int/lit8 v1, v0, 0x76

    .line 78
    .line 79
    shl-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    xor-int/lit8 v0, v0, 0x76

    .line 82
    .line 83
    sub-int/2addr v1, v0

    .line 84
    xor-int/lit8 v0, v1, -0x1

    .line 85
    .line 86
    rsub-int/lit8 v0, v0, -0x2

    .line 87
    .line 88
    rem-int/lit16 v1, v0, 0x80

    .line 89
    .line 90
    sput v1, Ltuk;->p:I

    .line 91
    .line 92
    rem-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    throw v0
.end method

.method public final k(LRuk;)V
    .locals 6

    .line 1
    sget v0, Ltuk;->p:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Ltuk;->q:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const-string v0, "three-d-secure.cardinal-sdk.init.setup-completed"

    .line 17
    .line 18
    sget-object v2, Lsq2;->X:Lsq2;

    .line 19
    .line 20
    const-string v3, "Init completed"

    .line 21
    .line 22
    const-string v4, "CardinalInit"

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Ltuk;->m:Lwuk;

    .line 27
    .line 28
    invoke-virtual {p1}, LRuk;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v4, v3, v5}, Lwuk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ltuk;->l:Lsq2;

    .line 36
    .line 37
    sget-object v1, Ltuk;->m:Lwuk;

    .line 38
    .line 39
    iget-object v2, p0, Ltuk;->f:LCt0;

    .line 40
    .line 41
    iget-object v2, v2, LCt0;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lvq2;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lwuk;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ltuk;->b:Lrdi;

    .line 53
    .line 54
    invoke-virtual {p1}, LRuk;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sput-object p1, LYzk;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, v1, Lrdi;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LUVi;

    .line 66
    .line 67
    iget-object v1, p1, LUVi;->b:LbC1;

    .line 68
    .line 69
    iget-object v2, p1, LUVi;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LbWi;

    .line 72
    .line 73
    iget-object v3, p1, LUVi;->d:Lbvd;

    .line 74
    .line 75
    check-cast v3, LTVi;

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, LYzk;->a(LbC1;LbWi;LTVi;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, LUVi;->b:LbC1;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LbC1;->E1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget p1, Ltuk;->q:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x5f

    .line 88
    .line 89
    rem-int/lit16 v0, p1, 0x80

    .line 90
    .line 91
    sput v0, Ltuk;->p:I

    .line 92
    .line 93
    rem-int/lit8 p1, p1, 0x2

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    const/16 p1, 0x5b

    .line 98
    .line 99
    div-int/lit8 p1, p1, 0x0

    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :cond_1
    sget-object v1, Ltuk;->m:Lwuk;

    .line 103
    .line 104
    invoke-virtual {p1}, LRuk;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v1, v4, v3, v5}, Lwuk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Ltuk;->l:Lsq2;

    .line 112
    .line 113
    sget-object v1, Ltuk;->m:Lwuk;

    .line 114
    .line 115
    iget-object v2, p0, Ltuk;->f:LCt0;

    .line 116
    .line 117
    iget-object v2, v2, LCt0;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lvq2;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lwuk;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Ltuk;->b:Lrdi;

    .line 129
    .line 130
    invoke-virtual {p1}, LRuk;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sput-object p1, LYzk;->i:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, v1, Lrdi;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, LUVi;

    .line 142
    .line 143
    iget-object v1, p1, LUVi;->b:LbC1;

    .line 144
    .line 145
    iget-object v2, p1, LUVi;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LbWi;

    .line 148
    .line 149
    iget-object v3, p1, LUVi;->d:Lbvd;

    .line 150
    .line 151
    check-cast v3, LTVi;

    .line 152
    .line 153
    invoke-static {v1, v2, v3}, LYzk;->a(LbC1;LbWi;LTVi;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, LUVi;->b:LbC1;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, LbC1;->E1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    throw p1
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-static {}, LwA2;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU01;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LU01;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-virtual {p0, v3, v0, v2}, Ltuk;->c(ILU01;Lcom/braintreepayments/api/ThreeDSecureActivity;)V

    .line 13
    .line 14
    .line 15
    sget v0, Ltuk;->p:I

    .line 16
    .line 17
    and-int/lit8 v2, v0, -0x68

    .line 18
    .line 19
    not-int v3, v0

    .line 20
    const/16 v4, 0x67

    .line 21
    .line 22
    and-int/2addr v3, v4

    .line 23
    or-int/2addr v2, v3

    .line 24
    and-int/2addr v0, v4

    .line 25
    shl-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    neg-int v0, v0

    .line 28
    neg-int v0, v0

    .line 29
    and-int v3, v2, v0

    .line 30
    .line 31
    or-int/2addr v0, v2

    .line 32
    add-int/2addr v3, v0

    .line 33
    rem-int/lit16 v0, v3, 0x80

    .line 34
    .line 35
    sput v0, Ltuk;->q:I

    .line 36
    .line 37
    rem-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x5a

    .line 42
    .line 43
    div-int/2addr v0, v1

    .line 44
    :cond_0
    return-void
.end method

.method public final n(LU01;)V
    .locals 3

    .line 1
    sget v0, Ltuk;->p:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x73

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x73

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Ltuk;->q:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ltuk;->b:Lrdi;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ltuk;->b:Lrdi;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, LU01;->c()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LU01;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ltuk;->f:LCt0;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget v0, Ltuk;->q:I

    .line 42
    .line 43
    xor-int/lit8 v1, v0, 0x76

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x76

    .line 46
    .line 47
    shl-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    xor-int/lit8 v0, v1, -0x1

    .line 51
    .line 52
    shl-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    rem-int/lit16 v0, v0, 0x80

    .line 56
    .line 57
    sput v0, Ltuk;->p:I

    .line 58
    .line 59
    sget-object v0, Ltuk;->m:Lwuk;

    .line 60
    .line 61
    iget-object p1, p1, LCt0;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lvq2;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lwuk;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget p1, Ltuk;->q:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x76

    .line 75
    .line 76
    xor-int/lit8 v0, p1, -0x1

    .line 77
    .line 78
    shl-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    add-int/2addr v0, p1

    .line 81
    rem-int/lit16 v0, v0, 0x80

    .line 82
    .line 83
    sput v0, Ltuk;->p:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object p1, Ltuk;->m:Lwuk;

    .line 87
    .line 88
    const-string v0, "CardinalInit"

    .line 89
    .line 90
    const-string v1, "ConfigParameters are null"

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lwuk;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget p1, Ltuk;->p:I

    .line 96
    .line 97
    and-int/lit8 v0, p1, 0x3

    .line 98
    .line 99
    not-int v1, v0

    .line 100
    or-int/lit8 p1, p1, 0x3

    .line 101
    .line 102
    and-int/2addr p1, v1

    .line 103
    shl-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    add-int/2addr p1, v0

    .line 106
    rem-int/lit16 p1, p1, 0x80

    .line 107
    .line 108
    sput p1, Ltuk;->q:I

    .line 109
    .line 110
    :goto_1
    iget-object p1, p0, Ltuk;->b:Lrdi;

    .line 111
    .line 112
    iget-object p1, p1, Lrdi;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, LUVi;

    .line 115
    .line 116
    iget-object v0, p1, LUVi;->b:LbC1;

    .line 117
    .line 118
    iget-object v1, p1, LUVi;->d:Lbvd;

    .line 119
    .line 120
    check-cast v1, LTVi;

    .line 121
    .line 122
    iget-object v2, p1, LUVi;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LbWi;

    .line 125
    .line 126
    invoke-static {v0, v2, v1}, LYzk;->a(LbC1;LbWi;LTVi;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, LUVi;->b:LbC1;

    .line 130
    .line 131
    const-string v0, "three-d-secure.cardinal-sdk.init.setup-failed"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, LbC1;->E1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget p1, Ltuk;->q:I

    .line 137
    .line 138
    and-int/lit8 v0, p1, 0x7b

    .line 139
    .line 140
    or-int/lit8 p1, p1, 0x7b

    .line 141
    .line 142
    neg-int p1, p1

    .line 143
    neg-int p1, p1

    .line 144
    or-int v1, v0, p1

    .line 145
    .line 146
    shl-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    xor-int/2addr p1, v0

    .line 149
    sub-int/2addr v1, p1

    .line 150
    rem-int/lit16 v1, v1, 0x80

    .line 151
    .line 152
    sput v1, Ltuk;->p:I

    .line 153
    .line 154
    :cond_2
    sget p1, Ltuk;->q:I

    .line 155
    .line 156
    and-int/lit8 v0, p1, 0x4b

    .line 157
    .line 158
    not-int v1, v0

    .line 159
    const/16 v2, 0x4b

    .line 160
    .line 161
    or-int/2addr p1, v2

    .line 162
    and-int/2addr p1, v1

    .line 163
    shl-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    and-int v1, p1, v0

    .line 166
    .line 167
    or-int/2addr p1, v0

    .line 168
    add-int/2addr v1, p1

    .line 169
    rem-int/lit16 p1, v1, 0x80

    .line 170
    .line 171
    sput p1, Ltuk;->p:I

    .line 172
    .line 173
    rem-int/lit8 v1, v1, 0x2

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    div-int/lit8 v2, v2, 0x0

    .line 178
    .line 179
    :cond_3
    return-void
.end method
