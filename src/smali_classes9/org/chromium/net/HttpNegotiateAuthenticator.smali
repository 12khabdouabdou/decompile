.class public Lorg/chromium/net/HttpNegotiateAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Bundle;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljava/lang/String;)Lorg/chromium/net/HttpNegotiateAuthenticator;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/net/HttpNegotiateAuthenticator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getNextAuthToken(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LDz9;->c:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v2, LHo;

    .line 5
    .line 6
    invoke-direct {v2}, LHo;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "SPNEGO:HOSTBASED:"

    .line 10
    .line 11
    invoke-static {v3, p3}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, v2, LHo;->t:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, v2, LHo;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-wide p1, v2, LHo;->b:J

    .line 24
    .line 25
    const-string p1, "SPNEGO"

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, v2, LHo;->X:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    const-string p3, "incomingAuthToken"

    .line 41
    .line 42
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p2, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->a:Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p3, v2, LHo;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Landroid/os/Bundle;

    .line 52
    .line 53
    const-string p4, "spnegoContext"

    .line 54
    .line 55
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p2, v2, LHo;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Landroid/os/Bundle;

    .line 61
    .line 62
    const-string p3, "canDelegate"

    .line 63
    .line 64
    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 68
    .line 69
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 p3, 0x17

    .line 72
    .line 73
    if-lt p2, p3, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    const-string p4, "android.permission.GET_ACCOUNTS"

    .line 85
    .line 86
    invoke-virtual {v1, p4, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    new-array p1, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string p2, "net_auth"

    .line 95
    .line 96
    const-string p3, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: GET_ACCOUNTS permission not granted. Aborting authentication."

    .line 97
    .line 98
    invoke-static {p2, p3, p1}, LRAk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-wide p1, v2, LHo;->b:J

    .line 102
    .line 103
    const/16 p3, -0x157

    .line 104
    .line 105
    const/4 p4, 0x0

    .line 106
    invoke-static {p1, p2, p0, p3, p4}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    :goto_0
    iget-object p2, v2, LHo;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Landroid/accounts/AccountManager;

    .line 113
    .line 114
    new-instance p3, Lx09;

    .line 115
    .line 116
    invoke-direct {p3, p0, v2, v0}, Lx09;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;LHo;I)V

    .line 117
    .line 118
    .line 119
    new-instance p4, Landroid/os/Handler;

    .line 120
    .line 121
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    invoke-virtual {p5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130
    .line 131
    .line 132
    iget-object p5, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p2, p5, p1, p3, p4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 135
    .line 136
    .line 137
    return-void
.end method
