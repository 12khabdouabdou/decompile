.class public final LWwk;
.super LSwk;
.source "SourceFile"

# interfaces
.implements LZD8;
.implements LaE8;


# static fields
.field public static final f0:LFwk;


# instance fields
.field public final X:Ljava/util/Set;

.field public final Y:LS20;

.field public Z:LWIg;

.field public final b:Landroid/content/Context;

.field public final c:LU4b;

.field public e0:LIW3;

.field public final t:LFwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LZwk;->a:LFwk;

    .line 2
    .line 3
    sput-object v0, LWwk;->f0:LFwk;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LU4b;LS20;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, LFtk;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LWwk;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LWwk;->c:LU4b;

    .line 10
    .line 11
    iput-object p3, p0, LWwk;->Y:LS20;

    .line 12
    .line 13
    iget-object p1, p3, LS20;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, LWwk;->X:Ljava/util/Set;

    .line 18
    .line 19
    sget-object p1, LWwk;->f0:LFwk;

    .line 20
    .line 21
    iput-object p1, p0, LWwk;->t:LFwk;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final N(LIW3;)V
    .locals 8

    .line 1
    iget-object v0, p0, LWwk;->Z:LWIg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LeW;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, p0, LWwk;->Y:LS20;

    .line 17
    .line 18
    iput-object v0, v4, LS20;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, LWwk;->c:LU4b;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, LWwk;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, LWwk;->t:LFwk;

    .line 29
    .line 30
    iget-object v5, v4, LS20;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LYIg;

    .line 33
    .line 34
    move-object v7, p0

    .line 35
    move-object v6, p0

    .line 36
    invoke-virtual/range {v1 .. v7}, LFwk;->u(Landroid/content/Context;Landroid/os/Looper;LS20;Ljava/lang/Object;LZD8;LaE8;)LeW;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LWIg;

    .line 41
    .line 42
    iput-object v1, v6, LWwk;->Z:LWIg;

    .line 43
    .line 44
    iput-object p1, v6, LWwk;->e0:LIW3;

    .line 45
    .line 46
    iget-object p1, v6, LWwk;->X:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, v6, LWwk;->Z:LWIg;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, LLJ0;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {v0, v1, p1}, LLJ0;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/a;->j(LJN0;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    :goto_0
    new-instance p1, Ly9k;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-direct {p1, v1, p0}, Ly9k;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, LWwk;->Z:LWIg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LeW;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, LWwk;->Z:LWIg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, v0, LWIg;->w0:LS20;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const-string v3, "<<default account>>"

    .line 14
    .line 15
    :try_start_1
    new-instance v4, Landroid/accounts/Account;

    .line 16
    .line 17
    const-string v5, "com.google"

    .line 18
    .line 19
    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v3}, LU2i;->a(Landroid/content/Context;)LU2i;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, LU2i;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v3, v2

    .line 44
    :goto_0
    new-instance v5, Lwxk;

    .line 45
    .line 46
    iget-object v6, v0, LWIg;->y0:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v6}, LNpk;->k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x2

    .line 56
    invoke-direct {v5, v7, v4, v6, v3}, Lwxk;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lgxk;

    .line 64
    .line 65
    new-instance v3, Lnxk;

    .line 66
    .line 67
    invoke-direct {v3, v1, v5}, Lnxk;-><init>(ILwxk;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v0, LYsk;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3}, LRwk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, p0}, LRwk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0xc

    .line 86
    .line 87
    invoke-virtual {v0, v3, v4}, LYsk;->p(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    :try_start_2
    new-instance v3, Lpxk;

    .line 92
    .line 93
    new-instance v4, LPN3;

    .line 94
    .line 95
    const/16 v5, 0x8

    .line 96
    .line 97
    invoke-direct {v4, v5, v2}, LPN3;-><init>(ILandroid/app/PendingIntent;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v1, v4, v2}, Lpxk;-><init>(ILPN3;Lxxk;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LM8k;

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v1, p0, v3, v4, v2}, LM8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, LWwk;->c:LU4b;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_1
    const-string v1, "SignInClientImpl"

    .line 118
    .line 119
    const-string v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 120
    .line 121
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void
.end method

.method public final g(LPN3;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWwk;->e0:LIW3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LIW3;->k(LPN3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LWwk;->Z:LWIg;

    .line 2
    .line 3
    invoke-interface {p1}, LeW;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
