.class public final Lpzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:[Ljava/lang/String;

.field public static final q:LiAi;

.field public static final r:LiAi;

.field public static final s:LiAi;


# instance fields
.field public final a:LcH8;

.field public final b:Ljava/util/HashMap;

.field public final c:LiAi;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e:LiAi;

.field public final f:LiAi;

.field public final g:LiAi;

.field public final h:LiAi;

.field public final i:LKV1;

.field public final j:LR93;

.field public final k:LkD8;

.field public final l:Lozd;

.field public final m:LnJe;

.field public final n:LcZ1;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lpzd;->p:[Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, LZT1;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, LZT1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lpzd;->q:LiAi;

    .line 17
    .line 18
    new-instance v0, LZT1;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, LZT1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lpzd;->r:LiAi;

    .line 29
    .line 30
    new-instance v0, LZT1;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, v1}, LZT1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lpzd;->s:LiAi;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKV1;LR93;LkD8;Lozd;LcH8;LyPf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpzd;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lpzd;->o:Z

    .line 13
    .line 14
    iput-object p2, p0, Lpzd;->i:LKV1;

    .line 15
    .line 16
    iput-object p3, p0, Lpzd;->j:LR93;

    .line 17
    .line 18
    iput-object p4, p0, Lpzd;->k:LkD8;

    .line 19
    .line 20
    iput-object p5, p0, Lpzd;->l:Lozd;

    .line 21
    .line 22
    iput-object p6, p0, Lpzd;->a:LcH8;

    .line 23
    .line 24
    sget-object p2, Lkzd;->Z:Lkzd;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p3, Lnp0;

    .line 30
    .line 31
    const-string p4, "PermissionHelper"

    .line 32
    .line 33
    invoke-direct {p3, p2, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p7, LTT5;

    .line 37
    .line 38
    invoke-static {p7, p3}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lpzd;->m:LnJe;

    .line 43
    .line 44
    new-instance p2, Llzd;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p1, p3}, Llzd;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, LIjj;->W(LiAi;)LiAi;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lpzd;->c:LiAi;

    .line 55
    .line 56
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 57
    .line 58
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lpzd;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 62
    .line 63
    new-instance p2, Llzd;

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    invoke-direct {p2, p1, p3}, Llzd;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, LIjj;->W(LiAi;)LiAi;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lpzd;->e:LiAi;

    .line 74
    .line 75
    new-instance p2, Llzd;

    .line 76
    .line 77
    const/4 p3, 0x2

    .line 78
    invoke-direct {p2, p1, p3}, Llzd;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, LIjj;->W(LiAi;)LiAi;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lpzd;->f:LiAi;

    .line 86
    .line 87
    new-instance p2, Llzd;

    .line 88
    .line 89
    const/4 p3, 0x3

    .line 90
    invoke-direct {p2, p1, p3}, Llzd;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, LIjj;->W(LiAi;)LiAi;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lpzd;->g:LiAi;

    .line 98
    .line 99
    new-instance p1, LZT1;

    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    invoke-direct {p1, p2}, LZT1;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, LIjj;->W(LiAi;)LiAi;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lpzd;->h:LiAi;

    .line 110
    .line 111
    new-instance p1, LcZ1;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lpzd;->n:LcZ1;

    .line 117
    .line 118
    return-void
.end method

.method public static e(Landroid/app/Application;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v5, "appops"

    .line 10
    .line 11
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/app/AppOpsManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-eqz v4, :cond_1

    .line 20
    .line 21
    new-array v5, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v6, v5, v3

    .line 26
    .line 27
    aput-object v6, v5, v2

    .line 28
    .line 29
    const-class v6, Ljava/lang/String;

    .line 30
    .line 31
    aput-object v6, v5, v0

    .line 32
    .line 33
    const-class v6, Landroid/app/AppOpsManager;

    .line 34
    .line 35
    const-string v7, "checkOp"

    .line 36
    .line 37
    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v1, v3

    .line 60
    .line 61
    aput-object v6, v1, v2

    .line 62
    .line 63
    aput-object p0, v1, v0

    .line 64
    .line 65
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    return v3

    .line 79
    :cond_1
    :goto_1
    return v2
.end method

.method public static l()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "device_policy"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    xor-int/2addr v0, v1

    .line 22
    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    const-string v0, "android:camera"

    .line 2
    .line 3
    const-string v1, "OP_CAMERA"

    .line 4
    .line 5
    const-string v2, "android.permission.CAMERA"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lpzd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b(LBzd;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpzd;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lpzd;->e:LiAi;

    .line 10
    .line 11
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpzd;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lpzd;->h:LiAi;

    .line 8
    .line 9
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LtMj;

    .line 14
    .line 15
    invoke-virtual {v1}, LtMj;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lpzd;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpzd;->m(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpzd;->m(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpzd;->m(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

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

    .line 27
    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lpzd;->m(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    const-string v0, "android:record_audio"

    .line 2
    .line 3
    const-string v1, "OP_RECORD_AUDIO"

    .line 4
    .line 5
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lpzd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpzd;->m(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpzd;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lpzd;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v0, "android:write_external_storage"

    .line 10
    .line 11
    const-string v1, "OP_WRITE_EXTERNAL_STORAGE"

    .line 12
    .line 13
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lpzd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final k()LUKa;
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpzd;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpzd;->m(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LUKa;->t:LUKa;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, LUKa;->c:LUKa;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v0, LUKa;->b:LUKa;

    .line 32
    .line 33
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpzd;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LV14;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LlFg;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x18

    .line 34
    .line 35
    if-lt v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LkW;->y(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_2
    throw p1

    .line 50
    :catch_1
    :goto_1
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpzd;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpzd;->m(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "appops"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/app/AppOpsManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x17

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, p2, p3, v0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, p1}, Lpzd;->e(Landroid/app/Application;I)Z

    .line 90
    .line 91
    .line 92
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    return p1

    .line 94
    :catch_1
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 95
    return p1
.end method

.method public final o(Lwif;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget-object v0, p0, Lpzd;->k:LkD8;

    .line 2
    .line 3
    sget-object v1, LWLd;->i1:LWLd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LkD8;->b(LWLd;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpzd;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lwif;->c:Lw4f;

    .line 14
    .line 15
    invoke-virtual {v0}, LIe9;->k()Lcf9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, Lpzd;->r:LiAi;

    .line 36
    .line 37
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lwif;->b(Ljava/lang/String;)LEzd;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Luzd;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    sget-object v3, Lpzd;->q:LiAi;

    .line 56
    .line 57
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lyzd;

    .line 68
    .line 69
    new-instance v4, Lxzd;

    .line 70
    .line 71
    invoke-direct {v4}, Lxzd;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v3, v4, Lxzd;->q0:Lyzd;

    .line 75
    .line 76
    iput-object v2, v4, Lxzd;->r0:Luzd;

    .line 77
    .line 78
    sget-object v3, Luzd;->c:Luzd;

    .line 79
    .line 80
    if-ne v2, v3, :cond_1

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v4, Lxzd;->s0:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v3, p0, Lpzd;->i:LKV1;

    .line 92
    .line 93
    iget-object v3, v3, LKV1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LQ26;

    .line 96
    .line 97
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lbe1;

    .line 102
    .line 103
    invoke-interface {v3, v4}, LlW6;->e(LEV6;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, LGNk;->g(Luzd;)Lqzd;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "android.permission."

    .line 111
    .line 112
    const-string v4, ""

    .line 113
    .line 114
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, "type"

    .line 119
    .line 120
    invoke-static {v2, v3, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-wide/16 v2, 0x1

    .line 125
    .line 126
    iget-object v4, p0, Lpzd;->a:LcH8;

    .line 127
    .line 128
    invoke-interface {v4, v1, v2, v3}, LcH8;->d(LV7c;J)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    new-instance v0, LUK2;

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    invoke-direct {v0, p0, v1, p1}, LUK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 140
    .line 141
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lpzd;->m:LnJe;

    .line 145
    .line 146
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 151
    .line 152
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lpk1;

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-direct {p1, v0}, Lpk1;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lbs0;

    .line 162
    .line 163
    const/16 v2, 0xb

    .line 164
    .line 165
    invoke-direct {v0, v2}, Lbs0;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpzd;->l:Lozd;

    .line 2
    .line 3
    invoke-interface {v0}, Lozd;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpzd;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lpzd;->m(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lpzd;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lpzd;->f:LiAi;

    .line 28
    .line 29
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-interface {v0, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {p1, p2}, LSe;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, p0, Lpzd;->g:LiAi;

    .line 59
    .line 60
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-string v0, "NOT_DENIED_PERMANENTLY"

    .line 67
    .line 68
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p1
.end method

.method public final r(Landroid/app/Activity;LBzd;LnJe;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    sget-object v0, Lpzd;->s:LiAi;

    .line 2
    .line 3
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v5, :cond_3

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x21

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 33
    .line 34
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 41
    .line 42
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 53
    .line 54
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    sget-object v1, LBzd;->H0:LBzd;

    .line 59
    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iput-boolean v2, p0, Lpzd;->o:Z

    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object v0, Lpzd;->p:[Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_5
    if-eqz v5, :cond_6

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    :cond_6
    move-object v2, p0

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    invoke-virtual {p0}, Lpzd;->s()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v7, p0, Lpzd;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0, p1, v5}, Lpzd;->t(Landroid/app/Activity;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, LUK2;

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    invoke-direct {p1, p0, p3, p2}, LUK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 115
    .line 116
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ln26;

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-direct {p1, p0, v5, p2, v0}, Ln26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 130
    .line 131
    invoke-direct {p2, p1, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_8
    invoke-virtual {p0, p1, v5}, Lpzd;->t(Landroid/app/Activity;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    if-nez p3, :cond_9

    .line 139
    .line 140
    new-instance p3, LUK2;

    .line 141
    .line 142
    const/16 v0, 0x9

    .line 143
    .line 144
    invoke-direct {p3, p0, v0, p2}, LUK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 148
    .line 149
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 150
    .line 151
    .line 152
    new-instance p3, Lmzd;

    .line 153
    .line 154
    invoke-direct {p3, p0, p1, v5, p2}, Lmzd;-><init>(Lpzd;Landroid/app/Activity;Ljava/util/List;LBzd;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 162
    .line 163
    invoke-direct {p2, p1, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :cond_9
    new-instance v0, LUK2;

    .line 168
    .line 169
    const/16 v1, 0x9

    .line 170
    .line 171
    invoke-direct {v0, p0, v1, p2}, LUK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 175
    .line 176
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lnzd;

    .line 180
    .line 181
    move-object v2, p0

    .line 182
    move-object v4, p1

    .line 183
    move-object v6, p2

    .line 184
    move-object v3, p3

    .line 185
    invoke-direct/range {v1 .. v6}, Lnzd;-><init>(Lpzd;LnJe;Landroid/app/Activity;Ljava/util/List;LBzd;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 193
    .line 194
    invoke-direct {p2, p1, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 195
    .line 196
    .line 197
    return-object p2

    .line 198
    :goto_2
    invoke-static {p0, v1, v0}, Lwif;->a(Lpzd;I[Ljava/lang/String;)Lwif;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 203
    .line 204
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object p2

    .line 208
    :goto_3
    invoke-static {p0, v1, v0}, Lwif;->a(Lpzd;I[Ljava/lang/String;)Lwif;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 213
    .line 214
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object p2
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpzd;->c:LiAi;

    .line 2
    .line 3
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final t(Landroid/app/Activity;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lpzd;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v2, LNzd;

    .line 20
    .line 21
    invoke-static {p1, v0}, LSe;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v0}, Lpzd;->m(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v2, v0, v3, v4}, LNzd;-><init>(Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
