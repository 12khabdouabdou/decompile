.class public final LA7k;
.super Lrx8;
.source "SourceFile"


# static fields
.field public static final l:Lp36;

.field public static final m:Lp36;


# instance fields
.field public final k:Ljava/lang/String;


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
    new-instance v1, LF6k;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, LF6k;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp36;

    .line 13
    .line 14
    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lp36;-><init>(Ljava/lang/String;LnEd;Ll2k;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LA7k;->l:Lp36;

    .line 20
    .line 21
    new-instance v0, Ll2k;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, LF6k;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, v2}, LF6k;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lp36;

    .line 33
    .line 34
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 35
    .line 36
    invoke-direct {v2, v3, v1, v0}, Lp36;-><init>(Ljava/lang/String;LnEd;Ll2k;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, LA7k;->m:Lp36;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LU7k;)V
    .locals 6

    .line 1
    sget-object v5, Lqx8;->c:Lqx8;

    .line 2
    sget-object v3, LA7k;->m:Lp36;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lrx8;-><init>(Landroid/content/Context;Landroid/app/Activity;Lp36;LWT;Lqx8;)V

    .line 3
    invoke-static {}, LD7k;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LA7k;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LU7k;)V
    .locals 6

    .line 7
    sget-object v5, Lqx8;->c:Lqx8;

    const/4 v2, 0x0

    .line 8
    sget-object v3, LA7k;->m:Lp36;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lrx8;-><init>(Landroid/content/Context;Landroid/app/Activity;Lp36;LWT;Lqx8;)V

    .line 9
    invoke-static {}, LD7k;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LA7k;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;LN7k;)V
    .locals 6

    .line 4
    sget-object v5, Lqx8;->c:Lqx8;

    .line 5
    sget-object v3, LA7k;->l:Lp36;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lrx8;-><init>(Landroid/content/Context;Landroid/app/Activity;Lp36;LWT;Lqx8;)V

    .line 6
    invoke-static {}, LD7k;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LA7k;->k:Ljava/lang/String;

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
    invoke-static {v2, v1}, LnOa;->d([BLandroid/os/Parcelable$Creator;)LThf;

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
    new-instance p1, LzU;

    .line 39
    .line 40
    invoke-direct {p1, v0}, LzU;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, LzU;

    .line 45
    .line 46
    invoke-direct {p1, v1}, LzU;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance p1, LzU;

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/common/api/Status;->g0:Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    invoke-direct {p1, v0}, LzU;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public e(Landroid/content/Intent;)LUng;
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
    invoke-static {v2, v1}, LnOa;->d([BLandroid/os/Parcelable$Creator;)LThf;

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
    sget-object v1, LUng;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-static {p1, v1}, LnOa;->d([BLandroid/os/Parcelable$Creator;)LThf;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    check-cast v3, LUng;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    new-instance p1, LzU;

    .line 53
    .line 54
    invoke-direct {p1, v0}, LzU;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, LzU;

    .line 59
    .line 60
    invoke-direct {p1, v1}, LzU;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    new-instance p1, LzU;

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/common/api/Status;->g0:Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    invoke-direct {p1, v0}, LzU;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_5
    new-instance p1, LzU;

    .line 73
    .line 74
    invoke-direct {p1, v0}, LzU;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
