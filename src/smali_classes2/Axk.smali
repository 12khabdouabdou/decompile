.class public final LAxk;
.super LYD8;
.source "SourceFile"


# static fields
.field public static final l:Lq66;

.field public static final m:Lq66;


# instance fields
.field public final k:Ljava/lang/String;


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
    new-instance v1, LFwk;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, LFwk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lq66;

    .line 15
    .line 16
    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lq66;-><init>(Ljava/lang/String;LMC8;LjRh;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LAxk;->l:Lq66;

    .line 22
    .line 23
    new-instance v0, LjRh;

    .line 24
    .line 25
    const/16 v1, 0x1b

    .line 26
    .line 27
    invoke-direct {v0, v1}, LjRh;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LFwk;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {v1, v2}, LFwk;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lq66;

    .line 37
    .line 38
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 39
    .line 40
    invoke-direct {v2, v3, v1, v0}, Lq66;-><init>(Ljava/lang/String;LMC8;LjRh;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, LAxk;->m:Lq66;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LUxk;)V
    .locals 6

    .line 1
    sget-object v5, LXD8;->c:LXD8;

    .line 2
    sget-object v3, LAxk;->m:Lq66;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LYD8;-><init>(Landroid/content/Context;Landroid/app/Activity;Lq66;LdW;LXD8;)V

    .line 3
    invoke-static {}, LDxk;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LAxk;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LUxk;)V
    .locals 6

    .line 7
    sget-object v5, LXD8;->c:LXD8;

    const/4 v2, 0x0

    .line 8
    sget-object v3, LAxk;->m:Lq66;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LYD8;-><init>(Landroid/content/Context;Landroid/app/Activity;Lq66;LdW;LXD8;)V

    .line 9
    invoke-static {}, LDxk;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LAxk;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;LNxk;)V
    .locals 6

    .line 4
    sget-object v5, LXD8;->c:LXD8;

    .line 5
    sget-object v3, LAxk;->l:Lq66;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LYD8;-><init>(Landroid/content/Context;Landroid/app/Activity;Lq66;LdW;LXD8;)V

    .line 6
    invoke-static {}, LDxk;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LAxk;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->e0:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    const-string v2, "status"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v2, v1}, LsE1;->f([BLandroid/os/Parcelable$Creator;)LxAf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-string v1, "phone_number_hint_result"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, LGW;

    .line 39
    .line 40
    invoke-direct {p1, v0}, LGW;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, LGW;

    .line 45
    .line 46
    invoke-direct {p1, v1}, LGW;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance p1, LGW;

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/common/api/Status;->g0:Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    invoke-direct {p1, v0}, LGW;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public e(Landroid/content/Intent;)LXIg;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->e0:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string v2, "status"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2, v1}, LsE1;->f([BLandroid/os/Parcelable$Creator;)LxAf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object v1, LXIg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    const-string v2, "sign_in_credential"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1, v1}, LsE1;->f([BLandroid/os/Parcelable$Creator;)LxAf;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    check-cast v3, LXIg;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    new-instance p1, LGW;

    .line 53
    .line 54
    invoke-direct {p1, v0}, LGW;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, LGW;

    .line 59
    .line 60
    invoke-direct {p1, v1}, LGW;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    new-instance p1, LGW;

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/common/api/Status;->g0:Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    invoke-direct {p1, v0}, LGW;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_5
    new-instance p1, LGW;

    .line 73
    .line 74
    invoke-direct {p1, v0}, LGW;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
