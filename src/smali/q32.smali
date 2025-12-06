.class public final Lq32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKT1;

.field public final b:Landroid/hardware/camera2/CameraManager;

.field public final c:Lu32;

.field public final d:Lbke;

.field public final e:LuU1;

.field public final f:Landroid/content/Context;

.field public final g:Lbke;

.field public final h:LVZj;

.field public final i:Lbke;

.field public final j:Lbke;

.field public final k:Lbke;

.field public final l:LmU1;

.field public final m:[LEc2;

.field public n:Lp32;

.field public o:LcS1;

.field public final p:LXfi;


# direct methods
.method public constructor <init>(LuU1;Landroid/content/Context;Lv32;Landroid/hardware/camera2/CameraManager;Lbke;LKT1;Lbke;LVZj;Lbke;Lbke;Lbke;LmU1;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lv32;->a()Lu32;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p6, p0, Lq32;->a:LKT1;

    .line 9
    .line 10
    iput-object p4, p0, Lq32;->b:Landroid/hardware/camera2/CameraManager;

    .line 11
    .line 12
    iput-object p3, p0, Lq32;->c:Lu32;

    .line 13
    .line 14
    iput-object p5, p0, Lq32;->d:Lbke;

    .line 15
    .line 16
    iput-object p1, p0, Lq32;->e:LuU1;

    .line 17
    .line 18
    iput-object p2, p0, Lq32;->f:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p7, p0, Lq32;->g:Lbke;

    .line 21
    .line 22
    iput-object p8, p0, Lq32;->h:LVZj;

    .line 23
    .line 24
    iput-object p9, p0, Lq32;->i:Lbke;

    .line 25
    .line 26
    iput-object p10, p0, Lq32;->j:Lbke;

    .line 27
    .line 28
    iput-object p11, p0, Lq32;->k:Lbke;

    .line 29
    .line 30
    iput-object p12, p0, Lq32;->l:LmU1;

    .line 31
    .line 32
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p1, "CameraOpenerFactory"

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lrn0;->a:Lrn0;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    new-array p1, p1, [LEc2;

    .line 46
    .line 47
    sget-object p2, LEc2;->a:LEc2;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    aput-object p2, p1, p3

    .line 51
    .line 52
    iput-object p1, p0, Lq32;->m:[LEc2;

    .line 53
    .line 54
    sget-object p1, LbS1;->a:LQR1;

    .line 55
    .line 56
    new-instance p2, Lvof;

    .line 57
    .line 58
    invoke-direct {p2, p1, p7, p9, p12}, Lvof;-><init>(LcS1;Lbke;Lbke;LmU1;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Le90;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Le90;-><init>(Lvof;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lq32;->o:LcS1;

    .line 67
    .line 68
    new-instance p1, LiS1;

    .line 69
    .line 70
    const/4 p2, 0x6

    .line 71
    invoke-direct {p1, p2, p0}, LiS1;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, LXfi;

    .line 75
    .line 76
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lq32;->p:LXfi;

    .line 80
    .line 81
    return-void
.end method

.method public static final a(Lq32;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PCS_"

    .line 5
    .line 6
    sget-object v1, LXRg;->a:LWRg;

    .line 7
    .line 8
    const-string v2, "isPixelCameraServicesValid"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lq32;->e:LuU1;

    .line 15
    .line 16
    invoke-interface {v2}, LuU1;->R0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/16 v5, 0x1f

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-lt v4, v5, :cond_1

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v7, v2, v4

    .line 30
    .line 31
    if-lez v7, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :try_start_1
    sget-object v5, LlU;->a:LlU;

    .line 35
    .line 36
    iget-object v7, p0, Lq32;->f:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "com.google.android.apps.camera.services"

    .line 43
    .line 44
    invoke-virtual {v7, v8, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v5, v7}, LlU;->e(Landroid/content/pm/PackageInfo;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iget-object p0, p0, Lq32;->a:LKT1;

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, LKT1;->a:LEO;

    .line 70
    .line 71
    invoke-interface {p0}, LEO;->h()LQT1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, LQT1;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    cmp-long p0, v7, v2

    .line 79
    .line 80
    if-ltz p0, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    :cond_0
    const/4 v6, 0x0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    sget-object p0, LXRg;->b:Lzhi;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lzhi;->o(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return v6

    .line 95
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    throw p0
.end method

.method public static c(Lq32;LEc2;LJof;I)Lp32;
    .locals 3

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    sget-object p3, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string v1, "createCameraOpener"

    .line 10
    .line 11
    invoke-virtual {p3, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lq32;->m:[LEc2;

    .line 16
    .line 17
    invoke-static {p1, v2}, Lv70;->m0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, LJof;->a()LKof;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object p2, p2, LKof;->A:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p2, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    :goto_0
    if-eqz p2, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 p1, 0x1

    .line 43
    :cond_3
    iget-object p2, p0, Lq32;->n:Lp32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-object p2, v0

    .line 51
    :goto_1
    if-eqz p2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p3, v1}, LWRg;->h(I)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_5
    :try_start_1
    invoke-virtual {p0, p1}, Lq32;->d(Z)Lp32;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    move-object v0, p2

    .line 64
    :cond_6
    iput-object v0, p0, Lq32;->n:Lp32;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    invoke-virtual {p3, v1}, LWRg;->h(I)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    sget-object p1, LXRg;->b:Lzhi;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 76
    .line 77
    .line 78
    :cond_7
    throw p0
.end method


# virtual methods
.method public final b(LFf0;Z)LcS1;
    .locals 9

    .line 1
    iget-object v0, p0, Lq32;->a:LKT1;

    .line 2
    .line 3
    iget-object v1, p0, Lq32;->e:LuU1;

    .line 4
    .line 5
    iget-object v2, p0, Lq32;->h:LVZj;

    .line 6
    .line 7
    sget-object v3, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string v4, "createCamera2OperationAdapterProvider"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    :try_start_0
    new-instance v5, Lzb1;

    .line 16
    .line 17
    iget-object v6, v2, LVZj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LNG4;

    .line 20
    .line 21
    iget-object v2, v2, LVZj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lbke;

    .line 24
    .line 25
    invoke-direct {v5, v0, v1, v6, v2}, Lzb1;-><init>(LKT1;LuU1;LNG4;Lbke;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lq32;->g:Lbke;

    .line 29
    .line 30
    iget-object v6, p0, Lq32;->i:Lbke;

    .line 31
    .line 32
    iget-object v7, p0, Lq32;->l:LmU1;

    .line 33
    .line 34
    new-instance v8, Lvof;

    .line 35
    .line 36
    invoke-direct {v8, v5, v2, v6, v7}, Lvof;-><init>(LcS1;Lbke;Lbke;LmU1;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Le90;

    .line 40
    .line 41
    invoke-direct {v2, v8}, Le90;-><init>(Lvof;)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v1}, LuU1;->U()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lq32;->p:LXfi;

    .line 54
    .line 55
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    new-instance p1, Lyib;

    .line 68
    .line 69
    invoke-direct {p1, v2, v0}, Lyib;-><init>(Le90;LKT1;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    move-object v2, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    iget-object v5, p0, Lq32;->f:Landroid/content/Context;

    .line 77
    .line 78
    const/16 v6, 0x1c

    .line 79
    .line 80
    if-lt p2, v6, :cond_2

    .line 81
    .line 82
    :try_start_1
    invoke-interface {v1}, LuU1;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    iget-object p2, p0, Lq32;->c:Lu32;

    .line 89
    .line 90
    invoke-static {v2, v5, p2, v0, p1}, Lg3c;->e(Le90;Landroid/content/Context;Lu32;LKT1;LFf0;)LV7c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-interface {v1}, LuU1;->E0()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    new-instance p1, Lnfd;

    .line 104
    .line 105
    invoke-direct {p1, v2, v5, v0}, Lnfd;-><init>(Le90;Landroid/content/Context;LKT1;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-interface {v1}, LuU1;->J()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    new-instance p1, Lqch;

    .line 116
    .line 117
    invoke-direct {p1, v2, v0}, Lqch;-><init>(Le90;LKT1;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    if-lt p2, v6, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, LuU1;->a0()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    new-instance p1, Lh0k;

    .line 130
    .line 131
    invoke-direct {p1, v2, v0}, Lh0k;-><init>(Le90;LKT1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    :goto_1
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :goto_2
    sget-object p2, LXRg;->b:Lzhi;

    .line 140
    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    invoke-virtual {p2, v4}, Lzhi;->o(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    throw p1
.end method

.method public final d(Z)Lp32;
    .locals 10

    .line 1
    iget-object v0, p0, Lq32;->e:LuU1;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "createCameraOpenerInternal"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    new-instance v8, LFf0;

    .line 12
    .line 13
    invoke-direct {v8, v0}, LFf0;-><init>(LuU1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v8, p1}, Lq32;->b(LFf0;Z)LcS1;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iput-object v9, p0, Lq32;->o:LcS1;

    .line 21
    .line 22
    new-instance v3, Lzb1;

    .line 23
    .line 24
    iget-object v4, p0, Lq32;->a:LKT1;

    .line 25
    .line 26
    iget-object v5, p0, Lq32;->b:Landroid/hardware/camera2/CameraManager;

    .line 27
    .line 28
    iget-object v6, p0, Lq32;->c:Lu32;

    .line 29
    .line 30
    iget-object v7, p0, Lq32;->d:Lbke;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v9}, Lzb1;-><init>(LKT1;Landroid/hardware/camera2/CameraManager;Lu32;Lbke;LFf0;LcS1;)V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Ll00;

    .line 38
    .line 39
    iget-object v4, p0, Lq32;->j:Lbke;

    .line 40
    .line 41
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lq32;->k:Lbke;

    .line 44
    .line 45
    invoke-direct {p1, v3, v4, v0, v5}, Ll00;-><init>(Lzb1;Lbke;LuU1;Lbke;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object v3, p1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    throw p1
.end method
