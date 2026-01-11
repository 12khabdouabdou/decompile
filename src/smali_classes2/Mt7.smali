.class public final LMt7;
.super LYD8;
.source "SourceFile"


# static fields
.field public static final k:Lq66;

.field public static final l:Lq66;

.field public static final m:Lq66;

.field public static final n:Lq66;

.field public static final o:Lq66;

.field public static p:I = 0x1


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LjRh;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, LjRh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lq66;

    .line 9
    .line 10
    new-instance v2, LFwk;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v2, v3}, LFwk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "Fido.FIDO2_API"

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v0}, Lq66;-><init>(Ljava/lang/String;LMC8;LjRh;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LMt7;->k:Lq66;

    .line 23
    .line 24
    new-instance v0, LjRh;

    .line 25
    .line 26
    const/16 v1, 0x1b

    .line 27
    .line 28
    invoke-direct {v0, v1}, LjRh;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LFwk;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, v2}, LFwk;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lq66;

    .line 38
    .line 39
    const-string v3, "ClientTelemetry.API"

    .line 40
    .line 41
    invoke-direct {v2, v3, v1, v0}, Lq66;-><init>(Ljava/lang/String;LMC8;LjRh;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, LMt7;->l:Lq66;

    .line 45
    .line 46
    new-instance v0, LjRh;

    .line 47
    .line 48
    const/16 v1, 0x1b

    .line 49
    .line 50
    invoke-direct {v0, v1}, LjRh;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LFwk;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, v2}, LFwk;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lq66;

    .line 60
    .line 61
    const-string v3, "ModuleInstall.API"

    .line 62
    .line 63
    invoke-direct {v2, v3, v1, v0}, Lq66;-><init>(Ljava/lang/String;LMC8;LjRh;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, LMt7;->m:Lq66;

    .line 67
    .line 68
    new-instance v0, LjRh;

    .line 69
    .line 70
    const/16 v1, 0x1b

    .line 71
    .line 72
    invoke-direct {v0, v1}, LjRh;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lq66;

    .line 76
    .line 77
    new-instance v2, LFwk;

    .line 78
    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    invoke-direct {v2, v3}, LFwk;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v3, "LocationServices.API"

    .line 85
    .line 86
    invoke-direct {v1, v3, v2, v0}, Lq66;-><init>(Ljava/lang/String;LMC8;LjRh;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, LMt7;->n:Lq66;

    .line 90
    .line 91
    new-instance v0, LjRh;

    .line 92
    .line 93
    const/16 v1, 0x1b

    .line 94
    .line 95
    invoke-direct {v0, v1}, LjRh;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LFwk;

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    invoke-direct {v1, v2}, LFwk;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lq66;

    .line 106
    .line 107
    const-string v3, "SmsRetriever.API"

    .line 108
    .line 109
    invoke-direct {v2, v3, v1, v0}, Lq66;-><init>(Ljava/lang/String;LMC8;LjRh;)V

    .line 110
    .line 111
    .line 112
    sput-object v2, LMt7;->o:Lq66;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public varargs d([Lsid;)Lf0l;
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
    invoke-static {v4, v3}, LNpk;->e(Ljava/lang/String;Z)V

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
    invoke-static {v4, v5}, LNpk;->l(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1, v0}, LLW;->a(Ljava/util/List;Z)LLW;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p1, LLW;->a:Ljava/util/ArrayList;

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
    new-instance p1, LIfc;

    .line 43
    .line 44
    invoke-direct {p1, v1, v0}, LIfc;-><init>(ZI)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LrZ3;->H(Ljava/lang/Object;)Lf0l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {}, LNX5;->f()LNX5;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-array v1, v1, [Lhh7;

    .line 57
    .line 58
    sget-object v3, LtIk;->a:Lhh7;

    .line 59
    .line 60
    aput-object v3, v1, v0

    .line 61
    .line 62
    iput-object v1, v2, LNX5;->X:Ljava/lang/Object;

    .line 63
    .line 64
    const/16 v1, 0x6aa5

    .line 65
    .line 66
    iput v1, v2, LNX5;->b:I

    .line 67
    .line 68
    iput-boolean v0, v2, LNX5;->c:Z

    .line 69
    .line 70
    new-instance v1, LLlk;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, LLlk;-><init>(LMt7;LLW;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v2, LNX5;->t:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v2}, LNX5;->e()LNX5;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, v0, p1}, LYD8;->c(ILNX5;)Lf0l;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public e(LvNi;)Lf0l;
    .locals 4

    .line 1
    invoke-static {}, LNX5;->f()LNX5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lhh7;

    .line 7
    .line 8
    sget-object v2, LsIk;->a:Lhh7;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    iput-object v1, v0, LNX5;->X:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v3, v0, LNX5;->c:Z

    .line 16
    .line 17
    new-instance v1, LVfk;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, v2, p1}, LVfk;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, LNX5;->t:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, LNX5;->e()LNX5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0, p1}, LYD8;->c(ILNX5;)Lf0l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public declared-synchronized f()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, LMt7;->p:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LYD8;->a:Landroid/content/Context;

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
    sput v0, LMt7;->p:I

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
    invoke-static {v0, v1}, LbJ6;->a(Landroid/content/Context;Ljava/lang/String;)I

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
    sput v0, LMt7;->p:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    sput v0, LMt7;->p:I
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
