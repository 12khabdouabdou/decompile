.class public final LIH9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LwH9;

.field private final c:LRS9;

.field private final d:LR84;

.field private final e:Lqmd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LwH9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIH9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LIH9;->b:LwH9;

    .line 7
    .line 8
    new-instance p2, LJd9;

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-direct {p2, v0, p0}, LJd9;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LREi;

    .line 16
    .line 17
    invoke-direct {v0, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LIH9;->c:LRS9;

    .line 21
    .line 22
    sget-object p2, LXs6;->a:LQT5;

    .line 23
    .line 24
    new-instance v0, LhAi;

    .line 25
    .line 26
    invoke-direct {v0}, LXH9;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LUPe;->x(LH84;LH84;)LH84;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, LlFg;->a(LH84;)La44;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, LIH9;->d:LR84;

    .line 41
    .line 42
    new-instance p2, Lqmd;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lqmd;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LIH9;->e:Lqmd;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic a(LIH9;Landroid/content/Context;)LJS1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LIH9;->h(Landroid/content/Context;)LJS1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LIH9;LeKi;Z)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LIH9;->i(LeKi;Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LIH9;)LJS1;
    .locals 0

    .line 1
    invoke-direct {p0}, LIH9;->j()LJS1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LIH9;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LIH9;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LIH9;)LwH9;
    .locals 0

    .line 1
    iget-object p0, p0, LIH9;->b:LwH9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LIH9;)LR84;
    .locals 0

    .line 1
    iget-object p0, p0, LIH9;->d:LR84;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h(Landroid/content/Context;)LJS1;
    .locals 4

    .line 1
    iget-object v0, p0, LIH9;->a:Landroid/content/Context;

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
    new-instance v0, LJS1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LJS1;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LmQk;->r()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LJS1;->b()Landroid/telecom/PhoneAccountHandle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LrZ;->k(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, LmQk;->f()Z

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
    invoke-static {v2, v2}, LmQk;->e(II)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x408

    .line 56
    .line 57
    :cond_2
    const/4 v3, 0x4

    .line 58
    invoke-static {v3, v2}, LmQk;->e(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/high16 v2, 0x80000

    .line 65
    .line 66
    or-int/2addr v1, v2

    .line 67
    :cond_3
    invoke-static {p1, v1}, LBS1;->s(Landroid/telecom/PhoneAccount$Builder;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "isCoreTelecomAccount"

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, LGQ1;->w(Landroid/telecom/PhoneAccount$Builder;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LBS1;->l(Landroid/telecom/PhoneAccount$Builder;)Landroid/telecom/PhoneAccount;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, v0, LJS1;->b:Landroid/telecom/TelecomManager;

    .line 89
    .line 90
    invoke-static {v1, p1}, LBS1;->t(Landroid/telecom/TelecomManager;Landroid/telecom/PhoneAccount;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    return-object v2
.end method

.method private final i(LeKi;Z)Landroid/content/Intent;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, LnS1;->c:LnS1;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, LnS1;->b:LnS1;

    .line 7
    .line 8
    :goto_0
    new-instance v0, LRP1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p2, v1}, LRP1;-><init>(LnS1;Z)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LZP1;

    .line 15
    .line 16
    new-instance v1, LWP1;

    .line 17
    .line 18
    invoke-direct {v1, p1}, LWP1;-><init>(LeKi;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lkmh;->f0:Lkmh;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p2, v1, v0, v2, v3}, LZP1;-><init>(LYP1;LVP1;Lkmh;LjFc;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lqyd;->j(LZP1;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "android.intent.action.VIEW_"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LeKi;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LIH9;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object p2, p0, LIH9;->e:Lqmd;

    .line 55
    .line 56
    invoke-virtual {p2}, Lqmd;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/high16 p1, 0x14000000

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private final j()LJS1;
    .locals 1

    .line 1
    iget-object v0, p0, LIH9;->c:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJS1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g(LeKi;LHP1;Lvlg;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeKi;",
            "LHP1;",
            "Lvlg;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LcKi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lod9;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lod9;-><init>(ILjava/lang/Object;)V

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
    new-instance v2, Lxi6;

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    move-object v5, p0

    .line 18
    move-object v6, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v2 .. v7}, Lxi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 25
    .line 26
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
