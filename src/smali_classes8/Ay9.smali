.class public final LAy9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loy9;

.field private final c:LsH9;

.field private final d:Lk44;

.field private final e:Lc7d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loy9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAy9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LAy9;->b:Loy9;

    .line 7
    .line 8
    new-instance p2, LZb9;

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-direct {p2, v0, p0}, LZb9;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LXfi;

    .line 16
    .line 17
    invoke-direct {v0, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LAy9;->c:LsH9;

    .line 21
    .line 22
    sget-object p2, LKp6;->a:LFP5;

    .line 23
    .line 24
    new-instance v0, Lnbi;

    .line 25
    .line 26
    invoke-direct {v0}, LOy9;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lgye;->Z(La44;La44;)La44;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lokg;->a(La44;)LxZ3;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, LAy9;->d:Lk44;

    .line 41
    .line 42
    new-instance p2, Lc7d;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lc7d;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LAy9;->e:Lc7d;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic a(LAy9;Landroid/content/Context;)LcP1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LAy9;->i(Landroid/content/Context;)LcP1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LAy9;Llli;Z)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LAy9;->j(Llli;Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LAy9;)LcP1;
    .locals 0

    .line 1
    invoke-direct {p0}, LAy9;->k()LcP1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LAy9;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LAy9;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LAy9;)Loy9;
    .locals 0

    .line 1
    iget-object p0, p0, LAy9;->b:Loy9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LAy9;)Lk44;
    .locals 0

    .line 1
    iget-object p0, p0, LAy9;->d:Lk44;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LAy9;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LAy9;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final i(Landroid/content/Context;)LcP1;
    .locals 4

    .line 1
    iget-object v0, p0, LAy9;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "telecom"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/telecom/TelecomManager;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/telecom/TelecomManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    new-instance v0, LcP1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LcP1;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LJrk;->l()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LcP1;->b()Landroid/telecom/PhoneAccountHandle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LUO1;->i(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, LJrk;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const v1, 0x40800

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v1, 0x800

    .line 47
    .line 48
    :goto_1
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v2, v3}, LJrk;->d(II)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    or-int/lit16 v1, v1, 0x408

    .line 57
    .line 58
    :cond_2
    const/4 v2, 0x4

    .line 59
    invoke-static {v2, v3}, LJrk;->d(II)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const/high16 v2, 0x80000

    .line 66
    .line 67
    or-int/2addr v1, v2

    .line 68
    :cond_3
    invoke-static {p1, v1}, LUO1;->s(Landroid/telecom/PhoneAccount$Builder;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "isCoreTelecomAccount"

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, LRL1;->v(Landroid/telecom/PhoneAccount$Builder;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LUO1;->j(Landroid/telecom/PhoneAccount$Builder;)Landroid/telecom/PhoneAccount;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, v0, LcP1;->b:Landroid/telecom/TelecomManager;

    .line 90
    .line 91
    invoke-static {v1, p1}, LUO1;->t(Landroid/telecom/TelecomManager;Landroid/telecom/PhoneAccount;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    return-object v2
.end method

.method private final j(Llli;Z)Landroid/content/Intent;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, LFO1;->c:LFO1;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, LFO1;->b:LFO1;

    .line 7
    .line 8
    :goto_0
    new-instance v0, LtM1;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LtM1;-><init>(LFO1;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LBM1;

    .line 14
    .line 15
    new-instance v1, LyM1;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LyM1;-><init>(Llli;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lq0h;->f0:Lq0h;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p2, v1, v0, v2, v3}, LBM1;-><init>(LAM1;LxM1;Lq0h;LOpc;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lff7;->p(LBM1;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "android.intent.action.VIEW_"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Llli;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LAy9;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object p2, p0, LAy9;->e:Lc7d;

    .line 54
    .line 55
    invoke-virtual {p2}, Lc7d;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const/high16 p1, 0x14000000

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private final k()LcP1;
    .locals 1

    .line 1
    iget-object v0, p0, LAy9;->c:LsH9;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcP1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, LAy9;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LAy9;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public final h(Llli;LlM1;Le1g;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llli;",
            "LlM1;",
            "Le1g;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Ljli;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LyB8;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LyB8;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LBS7;

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-direct/range {v2 .. v7}, LBS7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 24
    .line 25
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
