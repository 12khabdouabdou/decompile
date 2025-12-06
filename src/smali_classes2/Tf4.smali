.class public final LTf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDf4;


# instance fields
.field public final a:Landroid/credentials/CredentialManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "credential"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LdN1;->e(Ljava/lang/Object;)Landroid/credentials/CredentialManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LTf4;->a:Landroid/credentials/CredentialManager;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final isAvailableOnDevice()Z
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
    iget-object v0, p0, LTf4;->a:Landroid/credentials/CredentialManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final onClearCredential(LN23;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LAf4;)V
    .locals 2

    .line 1
    new-instance p1, Lk64;

    .line 2
    .line 3
    check-cast p4, LqO3;

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-direct {p1, v0, p4}, Lk64;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LTf4;->a:Landroid/credentials/CredentialManager;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lk64;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, LhN1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, v1, p4}, LhN1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LdN1;->r()V

    .line 25
    .line 26
    .line 27
    new-instance p4, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p4}, LdN1;->b(Landroid/os/Bundle;)Landroid/credentials/ClearCredentialStateRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p3, LeN1;

    .line 37
    .line 38
    invoke-static {v0, p4, p2, p3, p1}, LdN1;->u(Landroid/credentials/CredentialManager;Landroid/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;LeN1;Landroid/os/OutcomeReceiver;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onCreateCredential(Landroid/content/Context;Laa4;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LAf4;)V
    .locals 8

    .line 1
    new-instance v0, Lk64;

    .line 2
    .line 3
    check-cast p5, LDB3;

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-direct {v0, v1, p5}, Lk64;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LTf4;->a:Landroid/credentials/CredentialManager;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lk64;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v7, LZO1;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v7, p5, p2, p0, v0}, LZO1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LdN1;->D()V

    .line 25
    .line 26
    .line 27
    iget-object p5, p2, Laa4;->d:LB;

    .line 28
    .line 29
    new-instance v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "androidx.credentials.BUNDLE_KEY_USER_ID"

    .line 35
    .line 36
    iget-object v3, p5, LB;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p5, p5, LB;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p5, 0x0

    .line 55
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v1, "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    instance-of p5, p2, LZa4;

    .line 67
    .line 68
    if-eqz p5, :cond_3

    .line 69
    .line 70
    const p5, 0x7f0803c3

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of p5, p2, Lpb4;

    .line 75
    .line 76
    if-eqz p5, :cond_4

    .line 77
    .line 78
    const p5, 0x7f0803c2

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const p5, 0x7f0803c1

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {p1, p5}, Lgk5;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    const-string v1, "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"

    .line 90
    .line 91
    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    iget-object p5, p2, Laa4;->b:Landroid/os/Bundle;

    .line 95
    .line 96
    const-string v1, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    .line 97
    .line 98
    invoke-virtual {p5, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p2, Laa4;->c:Landroid/os/Bundle;

    .line 102
    .line 103
    iget-object p2, p2, Laa4;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p2, p5, v0}, LdN1;->c(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, LSf4;->c(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, LSf4;->u(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, LSf4;->d(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v6, p4

    .line 122
    check-cast v6, LeN1;

    .line 123
    .line 124
    move-object v3, p1

    .line 125
    move-object v5, p3

    .line 126
    invoke-static/range {v2 .. v7}, LdN1;->s(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;LeN1;Landroid/os/OutcomeReceiver;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final onGetCredential(Landroid/content/Context;LSj8;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LAf4;)V
    .locals 8

    .line 1
    new-instance v0, Lk64;

    .line 2
    .line 3
    check-cast p5, LJx3;

    .line 4
    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    invoke-direct {v0, v1, p5}, Lk64;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LTf4;->a:Landroid/credentials/CredentialManager;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lk64;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v7, LwU;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v7, p5, v0, p0}, LwU;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LdN1;->B()V

    .line 25
    .line 26
    .line 27
    new-instance p5, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    .line 34
    .line 35
    invoke-virtual {p5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 39
    .line 40
    iget-boolean v1, p2, LSj8;->b:Z

    .line 41
    .line 42
    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p5}, LdN1;->j(Landroid/os/Bundle;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    iget-object p2, p2, LSj8;->a:Ljava/util/List;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LCf4;

    .line 74
    .line 75
    invoke-static {}, LdN1;->C()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, LCf4;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v0, LCf4;->b:Landroid/os/Bundle;

    .line 81
    .line 82
    iget-object v4, v0, LCf4;->c:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-static {v1, v3, v4}, LdN1;->h(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CredentialOption$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-boolean v3, v0, LCf4;->d:Z

    .line 89
    .line 90
    invoke-static {v1, v3}, LdN1;->g(Landroid/credentials/CredentialOption$Builder;Z)Landroid/credentials/CredentialOption$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v0, LCf4;->f:Ljava/util/Set;

    .line 95
    .line 96
    invoke-static {v1, v0}, LdN1;->f(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LdN1;->i(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p5, v0}, LdN1;->v(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {p5}, LSf4;->g(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v6, p4

    .line 113
    check-cast v6, LeN1;

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    move-object v5, p3

    .line 117
    invoke-static/range {v2 .. v7}, LdN1;->t(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;LeN1;Landroid/os/OutcomeReceiver;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
