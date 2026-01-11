.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk4;


# static fields
.field public static final Companion:LLk4;

.field public static final MIN_GMS_APK_VERSION:I = 0xdc1f545

.field private static final TAG:Ljava/lang/String; = "PlayServicesImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method public static synthetic $r8$lambda$DXdUqnt3NaHNieUz1yrHmEmv-IE(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkk4;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkk4;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KkkjfkO_ppPgKkxx-IfBnKmqAeg(LMk4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLk4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:LLk4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic getGoogleApiAvailability$annotations()V
    .locals 0

    return-void
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    const v1, 0xdc1f545

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/a;->c(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private static final onClearCredential$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onClearCredential$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkk4;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:LLk4;

    .line 2
    .line 3
    new-instance v0, LmA3;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p4, p2, p3, v1}, LmA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LLk4;->a(Landroid/os/CancellationSignal;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LmA3;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final getGoogleApiAvailability()Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAvailableOnDevice()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v2, LPN3;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LPN3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LPN3;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_1
    return v1
.end method

.method public onClearCredential(LZ43;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkk4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ43;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lkk4;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:LLk4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LLk4;->a(Landroid/os/CancellationSignal;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v2, LAxk;

    .line 18
    .line 19
    invoke-static {v1}, LNpk;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LUxk;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, LAxk;-><init>(Landroid/content/Context;LUxk;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LYD8;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-string v3, "com.google.android.gms.signin"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    sget-object v1, LbE8;->a:Ljava/util/Set;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-static {}, LcE8;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LNX5;->f()LNX5;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-array v3, p1, [Lhh7;

    .line 71
    .line 72
    sget-object v4, LwIk;->a:Lhh7;

    .line 73
    .line 74
    aput-object v4, v3, v0

    .line 75
    .line 76
    iput-object v3, v1, LNX5;->X:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v3, LpSj;

    .line 79
    .line 80
    const/16 v4, 0x13

    .line 81
    .line 82
    invoke-direct {v3, v4, v2}, LpSj;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v1, LNX5;->t:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean v0, v1, LNX5;->c:Z

    .line 88
    .line 89
    const/16 v0, 0x612

    .line 90
    .line 91
    iput v0, v1, LNX5;->b:I

    .line 92
    .line 93
    invoke-virtual {v1}, LNX5;->e()LNX5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, p1, v0}, LYD8;->c(ILNX5;)Lf0l;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, LMk4;

    .line 102
    .line 103
    invoke-direct {v0, p2, p3, p4}, LMk4;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkk4;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LWH;

    .line 107
    .line 108
    const/16 v2, 0xf

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, LWH;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v0, LTMi;->a:LUJc;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lf0l;->c(Ljava/util/concurrent/Executor;LE3d;)Lf0l;

    .line 119
    .line 120
    .line 121
    new-instance v2, LZ02;

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    move-object v3, p0

    .line 125
    move-object v4, p2

    .line 126
    move-object v5, p3

    .line 127
    move-object v6, p4

    .line 128
    invoke-direct/range {v2 .. v7}, LZ02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lf0l;->k(Lx2d;)Lf0l;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, LbE8;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p1
.end method

.method public onCreateCredential(Landroid/content/Context;LDe4;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkk4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LDe4;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lkk4;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:LLk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LLk4;->a(Landroid/os/CancellationSignal;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, LBf4;

    .line 15
    .line 16
    const-string v1, "REQUEST_TYPE"

    .line 17
    .line 18
    const-class v2, Landroidx/credentials/playservices/HiddenActivity;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lwk4;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lwk4;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, LBf4;

    .line 28
    .line 29
    iput-object p3, v0, Lwk4;->f:Landroid/os/CancellationSignal;

    .line 30
    .line 31
    iput-object p5, v0, Lwk4;->d:Lkk4;

    .line 32
    .line 33
    iput-object p4, v0, Lwk4;->e:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {p3}, LLk4;->a(Landroid/os/CancellationSignal;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    new-instance p4, LZIg;

    .line 44
    .line 45
    iget-object p5, p2, LBf4;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p2, LBf4;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p4, p5, p2}, LZIg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LIDf;

    .line 53
    .line 54
    const/4 p5, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {p2, p4, p5, v3}, LIDf;-><init>(LZIg;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance p4, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-direct {p4, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object p2, v0, Lwk4;->g:Lsk4;

    .line 68
    .line 69
    const-string p5, "CREATE_PASSWORD"

    .line 70
    .line 71
    invoke-static {p2, p4, p5}, Lvk4;->b(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    new-instance p1, LG44;

    .line 79
    .line 80
    const/16 p2, 0x1a

    .line 81
    .line 82
    invoke-direct {p1, p2, v0}, LG44;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p1}, Lvk4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    instance-of v0, p2, LQf4;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance v0, LDk4;

    .line 94
    .line 95
    invoke-direct {v0, p1}, LDk4;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, LQf4;

    .line 99
    .line 100
    iput-object p3, v0, LDk4;->g:Landroid/os/CancellationSignal;

    .line 101
    .line 102
    iput-object p5, v0, LDk4;->e:Lkk4;

    .line 103
    .line 104
    iput-object p4, v0, LDk4;->f:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v0, p2}, LDk4;->c(LQf4;)LcDe;

    .line 107
    .line 108
    .line 109
    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-static {p3}, LLk4;->a(Landroid/os/CancellationSignal;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance p4, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-direct {p4, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    iget-object p2, v0, LDk4;->h:Lsk4;

    .line 126
    .line 127
    const-string p5, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 128
    .line 129
    invoke-static {p2, p4, p5}, Lvk4;->b(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_1
    new-instance p1, LG44;

    .line 137
    .line 138
    const/16 p2, 0x1b

    .line 139
    .line 140
    invoke-direct {p1, p2, v0}, LG44;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p3, p1}, Lvk4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    new-instance p2, LCk4;

    .line 149
    .line 150
    const/4 p4, 0x1

    .line 151
    invoke-direct {p2, v0, p1, p4}, LCk4;-><init>(LDk4;Ljava/lang/Throwable;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p3, p2}, Lvk4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_2
    move-exception p1

    .line 159
    new-instance p2, LAk4;

    .line 160
    .line 161
    const/4 p4, 0x1

    .line 162
    invoke-direct {p2, v0, p1, p4}, LAk4;-><init>(LDk4;Lorg/json/JSONException;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p3, p2}, Lvk4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-void

    .line 169
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 170
    .line 171
    const-string p2, "Create Credential request is unsupported, not password or publickeycredential"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public bridge synthetic onGetCredential(Landroid/content/Context;Lt3e;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkk4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGetCredential(Landroid/content/Context;Ltq8;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkk4;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltq8;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lkk4;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    sget-object v8, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:LLk4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LLk4;->a(Landroid/os/CancellationSignal;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v8, v1, Ltq8;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "REQUEST_TYPE"

    const-class v12, Landroidx/credentials/playservices/HiddenActivity;

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lok4;

    .line 4
    instance-of v10, v10, LVw8;

    if-eqz v10, :cond_1

    .line 5
    new-instance v7, LJk4;

    invoke-direct {v7, v0}, LJk4;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v2, v7, LJk4;->g:Landroid/os/CancellationSignal;

    .line 7
    iput-object v4, v7, LJk4;->e:Lkk4;

    .line 8
    iput-object v3, v7, LJk4;->f:Ljava/util/concurrent/Executor;

    .line 9
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:LLk4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LLk4;->a(Landroid/os/CancellationSignal;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    .line 10
    :cond_2
    :try_start_0
    iget-object v1, v1, Ltq8;->a:Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v5, :cond_3

    .line 11
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVw8;

    .line 12
    iget-object v15, v1, LVw8;->g:Ljava/lang/String;

    invoke-static {v15}, LNpk;->k(Ljava/lang/Object;)V

    .line 13
    new-instance v13, LUw8;

    iget-object v1, v1, LVw8;->h:Ljava/lang/String;

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v19}, LUw8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v1, v11, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    iget-object v3, v7, LJk4;->h:Lsk4;

    const-string v4, "SIGN_IN_INTENT"

    invoke-static {v3, v1, v4}, Lvk4;->b(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_0

    .line 18
    :cond_3
    new-instance v0, Lwq8;

    .line 19
    const-string v1, "GetSignInWithGoogleOption cannot be combined with other options."

    .line 20
    invoke-direct {v0, v1}, Lwq8;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    instance-of v1, v0, Lwq8;

    if-eqz v1, :cond_4

    .line 22
    new-instance v1, LKB3;

    check-cast v0, Lwq8;

    const/16 v3, 0x1b

    invoke-direct {v1, v7, v3, v0}, LKB3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lvk4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 23
    :cond_4
    new-instance v0, LGk4;

    invoke-direct {v0, v5, v7}, LGk4;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lvk4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 24
    :cond_5
    new-instance v9, Ltk4;

    invoke-direct {v9, v0}, Ltk4;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v2, v9, Ltk4;->g:Landroid/os/CancellationSignal;

    .line 26
    iput-object v4, v9, Ltk4;->e:Lkk4;

    .line 27
    iput-object v3, v9, Ltk4;->f:Ljava/util/concurrent/Executor;

    .line 28
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:LLk4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LLk4;->a(Landroid/os/CancellationSignal;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_6

    .line 29
    :cond_6
    new-instance v3, LSV0;

    invoke-direct {v3, v6}, LSV0;-><init>(Z)V

    .line 30
    invoke-static {}, LPV0;->a()LAa0;

    move-result-object v4

    .line 31
    iput-boolean v6, v4, LAa0;->b:Z

    .line 32
    invoke-virtual {v4}, LAa0;->l()LPV0;

    move-result-object v4

    .line 33
    new-instance v10, LRV0;

    invoke-direct {v10, v7, v6, v7}, LRV0;-><init>(Ljava/lang/String;Z[B)V

    .line 34
    new-instance v13, LQV0;

    invoke-direct {v13, v6, v7}, LQV0;-><init>(ZLjava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    .line 36
    const-string v15, "com.google.android.gms"

    .line 37
    invoke-virtual {v14, v15, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v14, v14

    .line 38
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    const/4 v3, 0x0

    const/16 v20, 0x0

    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lok4;

    .line 39
    instance-of v10, v4, LFu8;

    if-eqz v10, :cond_a

    .line 40
    new-instance v10, LSV0;

    invoke-direct {v10, v5}, LSV0;-><init>(Z)V

    if-nez v20, :cond_9

    .line 41
    iget-boolean v4, v4, Lok4;->e:Z

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    const/16 v20, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/16 v20, 0x1

    :goto_3
    move-object/from16 v17, v10

    goto :goto_1

    .line 42
    :cond_a
    instance-of v10, v4, LTv8;

    if-eqz v10, :cond_e

    if-nez v3, :cond_e

    const-wide/32 v24, 0xdd13758

    cmp-long v3, v14, v24

    if-ltz v3, :cond_b

    .line 43
    sget-object v3, LbDe;->a:Ljava/util/LinkedHashMap;

    check-cast v4, LTv8;

    .line 44
    new-instance v3, LQV0;

    iget-object v4, v4, LTv8;->g:Ljava/lang/String;

    invoke-direct {v3, v5, v4}, LQV0;-><init>(ZLjava/lang/String;)V

    move-object/from16 v23, v3

    goto :goto_4

    .line 45
    :cond_b
    sget-object v3, LbDe;->a:Ljava/util/LinkedHashMap;

    check-cast v4, LTv8;

    .line 46
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, v4, LTv8;->g:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v4, "rpId"

    const-string v10, ""

    invoke-virtual {v3, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_d

    .line 49
    const-string v13, "challenge"

    invoke-virtual {v3, v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0xb

    .line 51
    invoke-static {v3, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 52
    new-instance v10, LRV0;

    invoke-direct {v10, v4, v5, v3}, LRV0;-><init>(Ljava/lang/String;Z[B)V

    move-object/from16 v22, v10

    :goto_4
    const/4 v3, 0x1

    goto :goto_1

    .line 53
    :cond_c
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Challenge not found in request or is unexpectedly empty"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_d
    new-instance v0, Lorg/json/JSONException;

    .line 55
    const-string v1, "GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty"

    .line 56
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_e
    instance-of v10, v4, Ljs8;

    if-eqz v10, :cond_7

    .line 58
    check-cast v4, Ljs8;

    .line 59
    invoke-static {}, LPV0;->a()LAa0;

    move-result-object v10

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iput-boolean v6, v10, LAa0;->c:Z

    .line 62
    iput-object v7, v10, LAa0;->X:Ljava/lang/Object;

    .line 63
    invoke-static {v7}, LNpk;->h(Ljava/lang/String;)V

    iput-object v7, v10, LAa0;->t:Ljava/lang/Object;

    .line 64
    iput-boolean v5, v10, LAa0;->b:Z

    .line 65
    invoke-virtual {v10}, LAa0;->l()LPV0;

    move-result-object v18

    goto/16 :goto_1

    :cond_f
    const-wide/32 v3, 0xe60ade8

    cmp-long v5, v14, v3

    if-lez v5, :cond_10

    .line 66
    iget-boolean v6, v1, Ltq8;->b:Z

    move/from16 v24, v6

    goto :goto_5

    :cond_10
    const/16 v24, 0x0

    .line 67
    :goto_5
    new-instance v16, LTV0;

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v24}, LTV0;-><init>(LSV0;LPV0;Ljava/lang/String;ZILRV0;LQV0;Z)V

    move-object/from16 v1, v16

    .line 68
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    invoke-virtual {v3, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    iget-object v1, v9, Ltk4;->h:Lsk4;

    const-string v4, "BEGIN_SIGN_IN"

    invoke-static {v1, v3, v4}, Lvk4;->b(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 71
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 72
    :catch_1
    new-instance v0, LG44;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v9}, LG44;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lvk4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    :goto_6
    return-void
.end method

.method public bridge synthetic onPrepareCredential(Ltq8;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkk4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setGoogleApiAvailability(Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    return-void
.end method
