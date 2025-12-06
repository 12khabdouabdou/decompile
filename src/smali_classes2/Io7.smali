.class public final LIo7;
.super Lrx8;
.source "SourceFile"


# static fields
.field public static final k:Lp36;

.field public static final l:Lp36;

.field public static final m:Lp36;

.field public static final n:Lp36;

.field public static o:I = 0x1


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll2k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp36;

    .line 7
    .line 8
    new-instance v2, LF6k;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-direct {v2, v3}, LF6k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v3, "Fido.FIDO2_API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lp36;-><init>(Ljava/lang/String;LnEd;Ll2k;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LIo7;->k:Lp36;

    .line 21
    .line 22
    new-instance v0, Ll2k;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, LF6k;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v2}, LF6k;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lp36;

    .line 34
    .line 35
    const-string v3, "ClientTelemetry.API"

    .line 36
    .line 37
    invoke-direct {v2, v3, v1, v0}, Lp36;-><init>(Ljava/lang/String;LnEd;Ll2k;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, LIo7;->l:Lp36;

    .line 41
    .line 42
    new-instance v0, Ll2k;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, LF6k;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v1, v2}, LF6k;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lp36;

    .line 54
    .line 55
    const-string v3, "ModuleInstall.API"

    .line 56
    .line 57
    invoke-direct {v2, v3, v1, v0}, Lp36;-><init>(Ljava/lang/String;LnEd;Ll2k;)V

    .line 58
    .line 59
    .line 60
    sput-object v2, LIo7;->m:Lp36;

    .line 61
    .line 62
    new-instance v0, Ll2k;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, LF6k;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-direct {v1, v2}, LF6k;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lp36;

    .line 75
    .line 76
    const-string v3, "SmsRetriever.API"

    .line 77
    .line 78
    invoke-direct {v2, v3, v1, v0}, Lp36;-><init>(Ljava/lang/String;LnEd;Ll2k;)V

    .line 79
    .line 80
    .line 81
    sput-object v2, LIo7;->n:Lp36;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public varargs d([Lu3d;)LrAk;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    array-length v2, p1

    .line 4
    if-lez v2, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    .line 10
    .line 11
    invoke-static {v4, v3}, Ldw8;->m(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_1
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    const-string v5, "Requested API must not be null."

    .line 20
    .line 21
    invoke-static {v4, v5}, Ldw8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, LEU;->a(Ljava/util/List;Z)LEU;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p1, LEU;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    new-instance p1, LV0c;

    .line 43
    .line 44
    invoke-direct {p1, v1, v0}, LV0c;-><init>(ZI)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lokg;->A(Ljava/lang/Object;)LrAk;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {}, LdQ3;->f()LdQ3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-array v1, v1, [Lsc7;

    .line 57
    .line 58
    sget-object v3, LEik;->a:Lsc7;

    .line 59
    .line 60
    aput-object v3, v1, v0

    .line 61
    .line 62
    iput-object v1, v2, LdQ3;->X:Ljava/lang/Object;

    .line 63
    .line 64
    const/16 v1, 0x6aa5

    .line 65
    .line 66
    iput v1, v2, LdQ3;->b:I

    .line 67
    .line 68
    iput-boolean v0, v2, LdQ3;->c:Z

    .line 69
    .line 70
    new-instance v1, LNrj;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, LNrj;-><init>(LIo7;LEU;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v2, LdQ3;->t:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v2}, LdQ3;->a()LdQ3;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, v0, p1}, Lrx8;->c(ILdQ3;)LrAk;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public e(LGoi;)LrAk;
    .locals 4

    .line 1
    invoke-static {}, LdQ3;->f()LdQ3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lsc7;

    .line 7
    .line 8
    sget-object v2, LBik;->a:Lsc7;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    iput-object v1, v0, LdQ3;->X:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v3, v0, LdQ3;->c:Z

    .line 16
    .line 17
    new-instance v1, LPsj;

    .line 18
    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, LPsj;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LdQ3;->t:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, LdQ3;->a()LdQ3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0, p1}, Lrx8;->c(ILdQ3;)LrAk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public declared-synchronized f()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, LIo7;->o:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lrx8;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 10
    .line 11
    const v2, 0xbdfcb8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/a;->c(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    sput v0, LIo7;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/common/a;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 34
    .line 35
    invoke-static {v0, v1}, LCF6;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    sput v0, LIo7;->o:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    sput v0, LIo7;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_2
    :goto_0
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method
