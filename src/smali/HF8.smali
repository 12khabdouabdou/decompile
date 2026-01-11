.class public final LHF8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzMc;


# static fields
.field public static c:LHF8;

.field public static final d:LCHf;

.field public static e:LHF8;

.field public static final f:LCHf;

.field public static g:LHF8;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCHf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LCHf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LHF8;->d:LCHf;

    .line 8
    .line 9
    new-instance v0, LCHf;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    invoke-direct {v0, v1}, LCHf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LHF8;->f:LCHf;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHF8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LHF8;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LHF8;->a:I

    iput-object p1, p0, LHF8;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LHF8;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LHF8;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LHF8;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(LyPf;Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x4

    iput p1, p0, LHF8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LHF8;->b:Landroid/content/Context;

    .line 5
    sget-object p1, Ll17;->Z:Ll17;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p2, Lnp0;

    const-string v0, "BlacklistedClientStudiesStore"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lve4;->e(Lnp0;)LA36;

    move-result-object p1

    .line 8
    new-instance p2, LtX;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, LtX;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-void
.end method

.method public static n(Landroid/content/Context;)LHF8;
    .locals 2

    .line 1
    invoke-static {p0}, LNpk;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, LHF8;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, LHF8;->c:LHF8;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LSUk;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LHF8;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LHF8;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LHF8;->c:LHF8;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object p0, LHF8;->c:LHF8;

    .line 26
    .line 27
    return-object p0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public static final varargs q(Landroid/content/pm/PackageInfo;[LTOk;)LTOk;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    array-length v0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, LyQk;

    .line 12
    .line 13
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object p0, p0, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, LyQk;-><init>([B)V

    .line 23
    .line 24
    .line 25
    :goto_0
    array-length p0, p1

    .line 26
    if-ge v1, p0, :cond_3

    .line 27
    .line 28
    aget-object p0, p1, v1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LTOk;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    aget-object p0, p1, v1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static final r(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    .line 41
    .line 42
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    sget-object p1, LzTk;->a:[LTOk;

    .line 49
    .line 50
    invoke-static {p0, p1}, LHF8;->q(Landroid/content/pm/PackageInfo;[LTOk;)LTOk;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object p1, LzTk;->a:[LTOk;

    .line 56
    .line 57
    aget-object p1, p1, v1

    .line 58
    .line 59
    new-array v2, v0, [LTOk;

    .line 60
    .line 61
    aput-object p1, v2, v1

    .line 62
    .line 63
    invoke-static {p0, v2}, LHF8;->q(Landroid/content/pm/PackageInfo;[LTOk;)LTOk;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    if-eqz p0, :cond_5

    .line 68
    .line 69
    return v0

    .line 70
    :cond_5
    return v1
.end method


# virtual methods
.method public a()LfFc;
    .locals 4

    .line 1
    iget v0, p0, LHF8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LfFc;

    .line 7
    .line 8
    iget-object v1, p0, LHF8;->b:Landroid/content/Context;

    .line 9
    .line 10
    const v2, 0x7f0603f7

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v3, v1}, LfFc;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, LfFc;

    .line 26
    .line 27
    iget-object v1, p0, LHF8;->b:Landroid/content/Context;

    .line 28
    .line 29
    const v2, 0x7f0603f7

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, v3, v1}, LfFc;-><init>(II)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ls8;
    .locals 4

    .line 1
    iget v0, p0, LHF8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LHF8;->b:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f0807bb

    .line 10
    .line 11
    .line 12
    const v3, 0x7f0807b8

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2, v3, v0, v1}, LUPe;->g(LzMc;IIZLandroid/content/Context;)Ls8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, LHF8;->b:Landroid/content/Context;

    .line 22
    .line 23
    const v2, 0x7f080a0c

    .line 24
    .line 25
    .line 26
    const v3, 0x7f080a0b

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, v3, v0, v1}, LUPe;->g(LzMc;IIZLandroid/content/Context;)Ls8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LHF8;->a:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f132513

    return v0

    :pswitch_0
    const v0, 0x7f132512

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public d()LfFc;
    .locals 4

    .line 1
    iget v0, p0, LHF8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LfFc;

    .line 7
    .line 8
    iget-object v1, p0, LHF8;->b:Landroid/content/Context;

    .line 9
    .line 10
    const v2, 0x7f0603f1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v3, v1}, LfFc;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, LfFc;

    .line 26
    .line 27
    iget-object v1, p0, LHF8;->b:Landroid/content/Context;

    .line 28
    .line 29
    const v2, 0x7f0603f1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, v3, v1}, LfFc;-><init>(II)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LHF8;->a:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f132516

    return v0

    :pswitch_0
    const v0, 0x7f13251a

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ls8;
    .locals 4

    .line 1
    iget v0, p0, LHF8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, LHF8;->b:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f0807b3

    .line 10
    .line 11
    .line 12
    const v3, 0x7f0807b0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2, v3, v0, v1}, LUPe;->g(LzMc;IIZLandroid/content/Context;)Ls8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, LHF8;->b:Landroid/content/Context;

    .line 22
    .line 23
    const v2, 0x7f080a0a

    .line 24
    .line 25
    .line 26
    const v3, 0x7f080a09

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, v3, v0, v1}, LUPe;->g(LzMc;IIZLandroid/content/Context;)Ls8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ls8;
    .locals 4

    .line 1
    iget v0, p0, LHF8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LHF8;->b:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f0807b3

    .line 10
    .line 11
    .line 12
    const v3, 0x7f0807b0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2, v3, v0, v1}, LUPe;->g(LzMc;IIZLandroid/content/Context;)Ls8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, LHF8;->b:Landroid/content/Context;

    .line 22
    .line 23
    const v2, 0x7f080a0a

    .line 24
    .line 25
    .line 26
    const v3, 0x7f080a09

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, v3, v0, v1}, LUPe;->g(LzMc;IIZLandroid/content/Context;)Ls8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ls8;
    .locals 4

    .line 1
    iget v0, p0, LHF8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LHF8;->b:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f080891

    .line 10
    .line 11
    .line 12
    const v3, 0x7f080890

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2, v3, v0, v1}, LUPe;->g(LzMc;IIZLandroid/content/Context;)Ls8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, LHF8;->b:Landroid/content/Context;

    .line 22
    .line 23
    const v2, 0x7f080a14

    .line 24
    .line 25
    .line 26
    const v3, 0x7f080a13

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, v3, v0, v1}, LUPe;->g(LzMc;IIZLandroid/content/Context;)Ls8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ls8;
    .locals 4

    .line 1
    iget v0, p0, LHF8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, LHF8;->b:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f080891

    .line 10
    .line 11
    .line 12
    const v3, 0x7f080890

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2, v3, v0, v1}, LUPe;->g(LzMc;IIZLandroid/content/Context;)Ls8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, LHF8;->b:Landroid/content/Context;

    .line 22
    .line 23
    const v2, 0x7f080a14

    .line 24
    .line 25
    .line 26
    const v3, 0x7f080a13

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, v3, v0, v1}, LUPe;->g(LzMc;IIZLandroid/content/Context;)Ls8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ls8;
    .locals 4

    .line 1
    iget v0, p0, LHF8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, LHF8;->b:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f0807bb

    .line 10
    .line 11
    .line 12
    const v3, 0x7f0807b8

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2, v3, v0, v1}, LUPe;->g(LzMc;IIZLandroid/content/Context;)Ls8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, LHF8;->b:Landroid/content/Context;

    .line 22
    .line 23
    const v2, 0x7f080a0c

    .line 24
    .line 25
    .line 26
    const v3, 0x7f080a0b

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, v3, v0, v1}, LUPe;->g(LzMc;IIZLandroid/content/Context;)Ls8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized k()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, LHF8;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "traceSdkGuard"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [B

    .line 23
    .line 24
    const/16 v2, 0x5a

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-byte v2, v1, v3

    .line 28
    .line 29
    invoke-static {v0, v1}, LJv7;->E0(Ljava/io/File;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public l(Z)LS2i;
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "provideStorage"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LS2i;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, La3i;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, p1, v4}, La3i;-><init>(LHF8;ZI)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v2, LS2i;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 26
    .line 27
    new-instance v3, La3i;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, p0, p1, v4}, La3i;-><init>(LHF8;ZI)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, LS2i;->b:La3i;

    .line 34
    .line 35
    new-instance v3, La3i;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v3, p0, p1, v4}, La3i;-><init>(LHF8;ZI)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v2, LS2i;->c:La3i;

    .line 42
    .line 43
    new-instance v3, La3i;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-direct {v3, p0, p1, v4}, La3i;-><init>(LHF8;ZI)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 50
    .line 51
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v2, LS2i;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    sget-object v0, LOdh;->b:LtGi;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    throw p1
.end method

.method public declared-synchronized m()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, LHF8;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "traceSdkGuard"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    :goto_0
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public declared-synchronized o()Lzcj;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LHF8;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "traceSdkInit"

    .line 9
    .line 10
    invoke-static {v0, v1}, LJv7;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lzcj;

    .line 21
    .line 22
    invoke-direct {v0}, Lzcj;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    invoke-static {v0}, LJv7;->A0(Ljava/io/File;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lzcj;->b([B)Lzcj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lzcj;

    .line 40
    .line 41
    invoke-direct {v0}, Lzcj;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0
.end method

.method public declared-synchronized p(Lkotlin/jvm/functions/Function1;)Lzcj;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LHF8;->o()Lzcj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lzcj;

    .line 11
    .line 12
    iget-object v0, p0, LHF8;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "traceSdkInit"

    .line 19
    .line 20
    invoke-static {v0, v1}, LJv7;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LJv7;->E0(Ljava/io/File;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
