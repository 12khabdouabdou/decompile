.class public final Lfnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Ln74;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements LeBa;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lfnc;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p1, "application/x-protobuf"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LNpk;->c(Ljava/lang/String;Z)LnHb;

    move-result-object p1

    iput-object p1, p0, Lfnc;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfnc;->a:I

    iput-object p2, p0, Lfnc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LNTc;J)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Lfnc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcA8;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lfnc;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lbph;

    .line 10
    iget-object v1, p1, LcA8;->b:Ljava/lang/Object;

    check-cast v1, LCBe;

    .line 11
    iget-object p1, p1, LcA8;->c:Ljava/lang/Object;

    check-cast p1, LR93;

    .line 12
    invoke-direct {v0, p1, v1}, Lbph;-><init>(LR93;LCBe;)V

    .line 13
    iput-object v0, p0, Lfnc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcA8;LL52;)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, Lfnc;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lfnc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/util/List;)LdH9;
    .locals 7

    .line 1
    new-instance v0, LdH9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LHkf;

    .line 21
    .line 22
    invoke-virtual {v1}, LHkf;->a()LGkf;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, LHkf;->c()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-long v3, v3

    .line 31
    invoke-virtual {v1}, LHkf;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v5, v1

    .line 36
    mul-long v3, v3, v5

    .line 37
    .line 38
    sget-object v1, LGkf;->a:LGkf;

    .line 39
    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    .line 42
    iget-wide v1, v0, LdH9;->a:J

    .line 43
    .line 44
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, v0, LdH9;->a:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, LGkf;->c:LGkf;

    .line 49
    .line 50
    if-ne v2, v1, :cond_0

    .line 51
    .line 52
    iget-wide v1, v0, LdH9;->b:J

    .line 53
    .line 54
    add-long/2addr v1, v3

    .line 55
    iput-wide v1, v0, LdH9;->b:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Lrzd;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    new-instance p0, Lrzd;

    .line 31
    .line 32
    const-string p1, "queryIntent error"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static f(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x10000000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x800000

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "packageName"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/content/ComponentName;

    .line 27
    .line 28
    const-string v1, "com.huawei.systemmanager"

    .line 29
    .line 30
    const-string v2, "com.huawei.permissionmanager.ui.SingleAppActivity"

    .line 31
    .line 32
    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p0, v0}, Lfnc;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    new-instance p1, Landroid/content/ComponentName;

    .line 43
    .line 44
    const-string v1, "com.Android.settings"

    .line 45
    .line 46
    const-string v2, "com.android.settings.permission.TabItem"

    .line 47
    .line 48
    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {p0, v0}, Lfnc;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static g(Landroid/app/Application;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, LCrf;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "ro.miui.ui.version.name"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfqj;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :cond_0
    const/4 v0, -0x1

    .line 28
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x10000000

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x800000

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v0, "package"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v2, 0x6

    .line 68
    const-string v3, "extra_pkgname"

    .line 69
    .line 70
    const-string v4, "com.miui.securitycenter"

    .line 71
    .line 72
    const-string v5, "miui.intent.action.APP_PERM_EDITOR"

    .line 73
    .line 74
    if-eq v0, v2, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    if-ne v0, v2, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v0, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 84
    .line 85
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroid/content/ComponentName;

    .line 96
    .line 97
    const-string v2, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    .line 98
    .line 99
    invoke-direct {v0, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-static {p0, v1}, Lfnc;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    .line 2
    .line 3
    sget-object v0, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v1, "protoRequest:convert"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Lfnc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LnHb;

    .line 18
    .line 19
    array-length v3, p1

    .line 20
    array-length v4, p1

    .line 21
    int-to-long v5, v4

    .line 22
    const/4 v4, 0x0

    .line 23
    int-to-long v7, v4

    .line 24
    int-to-long v9, v3

    .line 25
    invoke-static/range {v5 .. v10}, LcQj;->c(JJJ)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LZgf;

    .line 29
    .line 30
    invoke-direct {v4, v2, v3, p1}, LZgf;-><init>(LnHb;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    sget-object v0, LOdh;->b:LtGi;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    throw p1
.end method

.method public a(LYAa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjLg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LjLg;->a(LYAa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfnc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, LmId;

    .line 13
    .line 14
    iget-object v1, p0, Lfnc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LU42;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v0, v1, p1, v2}, LmId;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lfnc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Lmid;

    .line 39
    .line 40
    iget-object p1, p0, Lfnc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LFee;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long p1, v0, v2

    .line 54
    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    iget-object v2, p0, Lfnc;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljod;

    .line 62
    .line 63
    iget-object v3, v2, Ljod;->n:LnJe;

    .line 64
    .line 65
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 70
    .line 71
    invoke-direct {v4, v0, v1, p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LpBc;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-direct {p1, v0, v2}, LpBc;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 86
    .line 87
    :goto_0
    return-object p1

    .line 88
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lfod;

    .line 97
    .line 98
    iget-object v1, v0, Lfod;->c:Lwe2;

    .line 99
    .line 100
    iget-object v1, v1, Lwe2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    invoke-static {v1, v1}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LtKb;

    .line 112
    .line 113
    const/16 v3, 0xd

    .line 114
    .line 115
    invoke-direct {v1, p1, v0, v3}, LtKb;-><init>(ZLjava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 119
    .line 120
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_5
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationPeriodicDurableJob;

    .line 125
    .line 126
    iget-object v0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LNTc;

    .line 129
    .line 130
    iget-object v0, v0, LNTc;->a:LmF6;

    .line 131
    .line 132
    invoke-interface {v0, p1}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_6
    check-cast p1, LdGi;

    .line 138
    .line 139
    iget-object v0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LZQc;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v1, LiVb;

    .line 147
    .line 148
    const/16 v2, 0x1d

    .line 149
    .line 150
    invoke-direct {v1, p1, v2, v0}, LiVb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, LdGi;->a()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_1

    .line 163
    .line 164
    iget-object p1, v0, LZQc;->e:LD65;

    .line 165
    .line 166
    invoke-virtual {p1}, LD65;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lqm7;

    .line 171
    .line 172
    invoke-virtual {p1}, Lqm7;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_1

    .line 177
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 178
    .line 179
    :goto_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 180
    .line 181
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, LZQc;->b:LDBe;

    .line 185
    .line 186
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, LNFi;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 196
    .line 197
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 198
    .line 199
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lfnc;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, LAOc;

    .line 211
    .line 212
    iget-object v0, p1, LAOc;->t:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LUZ7;

    .line 215
    .line 216
    iget-object v0, v0, LUZ7;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LOF3;

    .line 219
    .line 220
    sget-object v1, LlY1;->Z4:LlY1;

    .line 221
    .line 222
    invoke-interface {v0, v1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Lyuc;

    .line 227
    .line 228
    const/16 v2, 0xb

    .line 229
    .line 230
    invoke-direct {v1, v2, p1}, Lyuc;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 234
    .line 235
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    new-instance v0, Landroid/util/Pair;

    .line 245
    .line 246
    iget-object v1, p0, Lfnc;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LhFc;

    .line 249
    .line 250
    iget-object v1, v1, LhFc;->a:LL4b;

    .line 251
    .line 252
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_9
    check-cast p1, Lewj;

    .line 257
    .line 258
    new-instance p1, LtX;

    .line 259
    .line 260
    iget-object v0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LxMc;

    .line 263
    .line 264
    const/16 v1, 0x15

    .line 265
    .line 266
    invoke-direct {p1, v1, v0}, LtX;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 270
    .line 271
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 276
    .line 277
    new-instance v0, Landroid/util/Pair;

    .line 278
    .line 279
    iget-object v1, p0, Lfnc;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 292
    .line 293
    iget-object v0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LvMc;

    .line 296
    .line 297
    iget-object v1, v0, LvMc;->m0:Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    invoke-static {v1}, LIe9;->c(Ljava/util/Map;)LIe9;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v2, v0, LvMc;->n0:Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    invoke-static {v2}, LIe9;->c(Ljava/util/Map;)LIe9;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v3, v0, LvMc;->t:LxMc;

    .line 310
    .line 311
    iget-boolean v4, v3, LxMc;->q:Z

    .line 312
    .line 313
    if-eqz v4, :cond_2

    .line 314
    .line 315
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_2
    const/4 v4, 0x1

    .line 319
    iput-boolean v4, v3, LxMc;->q:Z

    .line 320
    .line 321
    iput-object v1, v3, LxMc;->o:LIe9;

    .line 322
    .line 323
    iput-object v2, v3, LxMc;->p:LIe9;

    .line 324
    .line 325
    new-instance v4, Luz;

    .line 326
    .line 327
    const/16 v5, 0x19

    .line 328
    .line 329
    invoke-direct {v4, v5, v1}, Luz;-><init>(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 333
    .line 334
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 335
    .line 336
    .line 337
    iget-object v4, v3, LxMc;->d:LnJe;

    .line 338
    .line 339
    invoke-virtual {v4}, LnJe;->h()LA36;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 344
    .line 345
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, LnJe;->h()LA36;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 353
    .line 354
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 355
    .line 356
    .line 357
    new-instance v5, Laqk;

    .line 358
    .line 359
    const/16 v7, 0x12

    .line 360
    .line 361
    invoke-direct {v5, v1, v3, p1, v7}, Laqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 365
    .line 366
    invoke-direct {p1, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 374
    .line 375
    invoke-direct {v4, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 376
    .line 377
    .line 378
    new-instance p1, LHW3;

    .line 379
    .line 380
    iget-object v0, v0, LvMc;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 381
    .line 382
    const/4 v1, 0x4

    .line 383
    invoke-direct {p1, v3, v0, v2, v1}, LHW3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    :goto_2
    return-object p1

    .line 391
    :pswitch_c
    check-cast p1, Lrz;

    .line 392
    .line 393
    iget-object v0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LcMc;

    .line 396
    .line 397
    iget-object v0, v0, LcMc;->A:LVZ7;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v1, LtX;

    .line 403
    .line 404
    const/16 v2, 0x9

    .line 405
    .line 406
    invoke-direct {v1, v2, v0}, LtX;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 410
    .line 411
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, LUZ7;

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-direct {v1, p1, v3, v0}, LUZ7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 421
    .line 422
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, LXD5;

    .line 426
    .line 427
    const/16 v2, 0xf

    .line 428
    .line 429
    invoke-direct {v1, v2, v0}, LXD5;-><init>(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    return-object p1

    .line 441
    :pswitch_d
    check-cast p1, Lcom/snapchat/client/content_manager/ContentManagerSupportInterfaces;

    .line 442
    .line 443
    iget-object v0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lq25;

    .line 446
    .line 447
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LI23;

    .line 452
    .line 453
    const-wide/16 v1, 0x42

    .line 454
    .line 455
    invoke-interface {v0, v1, v2}, LI23;->d(J)Lio/reactivex/rxjava3/core/Completable;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :pswitch_e
    check-cast p1, LLod;

    .line 465
    .line 466
    iget-object v0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Leoc;

    .line 469
    .line 470
    iget-object v0, v0, Leoc;->c:LDBe;

    .line 471
    .line 472
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lqu5;

    .line 477
    .line 478
    iget-object v0, v0, Llu5;->a:Lvu5;

    .line 479
    .line 480
    invoke-virtual {v0}, LL42;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v1, Lzd0;

    .line 485
    .line 486
    const/16 v2, 0xe

    .line 487
    .line 488
    invoke-direct {v1, v2, p1}, Lzd0;-><init>(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 492
    .line 493
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 494
    .line 495
    .line 496
    return-object p1

    .line 497
    :pswitch_f
    check-cast p1, Lal4;

    .line 498
    .line 499
    instance-of v0, p1, LVk4;

    .line 500
    .line 501
    if-eqz v0, :cond_6

    .line 502
    .line 503
    check-cast p1, LVk4;

    .line 504
    .line 505
    iget-object p1, p1, LVk4;->a:Ljava/util/Set;

    .line 506
    .line 507
    instance-of v0, p1, Ljava/util/Collection;

    .line 508
    .line 509
    if-eqz v0, :cond_3

    .line 510
    .line 511
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_3

    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_5

    .line 527
    .line 528
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lnp0;

    .line 533
    .line 534
    iget-object v0, v0, Lnp0;->a:Lrp0;

    .line 535
    .line 536
    iget-object v1, p0, Lfnc;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lrp0;

    .line 539
    .line 540
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_4

    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 548
    goto :goto_5

    .line 549
    :cond_6
    :goto_4
    const/4 p1, 0x0

    .line 550
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    return-object p1

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(LmLg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqCc;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LqCc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iget-object v2, p1, LmLg;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LqCc;->b:LMX6;

    .line 14
    .line 15
    new-instance v2, LpCc;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1}, LpCc;-><init>(LqCc;LmLg;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-interface {v1, p1, v2, v3}, LMX6;->a(LmLg;Lunf;I)LRw7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p1, p1, LmLg;->c:LjWc;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, LjWc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public d(Ljava/util/List;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1}, Lfnc;->c(Ljava/util/List;)LdH9;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p0, Lfnc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LcA8;

    .line 9
    .line 10
    iget-object v1, v1, LcA8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LdH9;

    .line 13
    .line 14
    iget-wide v2, v1, LdH9;->a:J

    .line 15
    .line 16
    iget-wide v4, p1, LdH9;->a:J

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-ltz v6, :cond_0

    .line 21
    .line 22
    iget-wide v6, v1, LdH9;->b:J

    .line 23
    .line 24
    iget-wide v8, p1, LdH9;->b:J

    .line 25
    .line 26
    cmp-long v10, v6, v8

    .line 27
    .line 28
    if-ltz v10, :cond_0

    .line 29
    .line 30
    sub-long/2addr v2, v4

    .line 31
    iput-wide v2, v1, LdH9;->a:J

    .line 32
    .line 33
    sub-long/2addr v6, v8

    .line 34
    iput-wide v6, v1, LdH9;->b:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    iget-wide v3, v1, LdH9;->a:J

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v4, v1, LdH9;->b:J

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v4, p1, LdH9;->a:J

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-wide v5, p1, LdH9;->b:J

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array v5, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    aput-object v3, v5, v6

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    aput-object v1, v5, v3

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    aput-object v4, v5, v1

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    aput-object p1, v5, v1

    .line 76
    .line 77
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "The working codec resource is not enough. encoder pixel count=%d, decoder pixel count=%d, to be removed encoder pixel count=%d, to be removed decoder pixel count=%d"

    .line 82
    .line 83
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, LOmd;

    .line 2
    .line 3
    check-cast p2, LOmd;

    .line 4
    .line 5
    iget-object v0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LyBc;

    .line 8
    .line 9
    invoke-static {v0, p1}, LyBc;->a(LyBc;LOmd;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p2}, LyBc;->a(LyBc;LOmd;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
